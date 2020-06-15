-- Libraries
use scripting additions
use theLib : script "FileManagerLib" # version "2.2.1"
use regexLib : script "RegexAndStuffLib"
use framework "iTunesLibrary" -- clash with write_to_file

-- handlers to write files
on write_to_file(this_data, target_file, append_data) -- (string, file path as string, boolean)
	try
		set fileref to open for access target_file with write permission
		set eof fileref to 0
		write this_data as «class utf8» to fileref
		close access fileref
		return true
	on error
		try
			close access target_file
		end try
		return false
	end try
end write_to_file

-- set options :
set theplaylist to "★★★★"
set to_add_from_filename to "/Users/sylvann/Music/iSynciTunes/rsync_from.txt"
set dest_folder_path to "/Volumes/Ah/Music/"

-- get all USB files and path
set dest_paths to objects of dest_folder_path result type paths list with searching subfolders without include folders

-- compute lenght of \Music paths
set dest_mu_path_len to ((count of (dest_folder_path as string))) + 1 -- (count ("Machintosh HD"))) + 1
set lib to current application's ITLibrary's libraryWithAPIVersion:"1.0" |error|:(missing value)
set itunes_mu_path to POSIX path of (lib's mediaFolderLocation as alias)
set itune_mu_path_len to (count of ((itunes_mu_path & "Music") as string)) + 2

-- list all paths of destination folder
set dest_relpaths to {}
tell application "Finder"
	repeat with aExt_file in dest_paths
		copy strings dest_mu_path_len through -1 of aExt_file to end of dest_relpaths
	end repeat
end tell

-- list all paths of track in itune playlist
set playlist_relpaths to {}
tell application "iTunes"
	set track_list to (every file track of playlist theplaylist)
	repeat with aTrack in track_list
		set aLoc to location of aTrack
		copy text itune_mu_path_len through -1 of POSIX path of aLoc to the end of playlist_relpaths
	end repeat
end tell

-- check if track to add from playlist to destination folder
set to_add_fromlist to {}
set saveTID to text item delimiters
set text item delimiters to "/"
tell application "System Events"
	repeat with aTrack_loc in playlist_relpaths
		if (aTrack_loc as string is not in dest_relpaths) then
			# log ("NotOnExt:" & dest_folder_path & aTrack_loc)
			# copy (itunes_mu_path & "Music" & aTrack_loc) to end of to_add_fromlist
			copy (aTrack_loc as string) to end of to_add_fromlist
			# set splitTrackloc to split string aTrack_loc using delimiters "/"
			# set parentTree to strings 1 through -2 of splitTrackloc
			# set parentTree to parentTree as text
			# copy (dest_folder_path & parentTree) to end of to_add_destlist
			# do shell script ("mkdir -p " & quoted form of (dest_folder_path & parentTree))
		end if
	end repeat
end tell

set AppleScript's text item delimiters to "\n"
set to_add_fromlist to to_add_fromlist as text

-- save path of file to add in txt file
my write_to_file(to_add_fromlist, POSIX file to_add_from_filename as Unicode text, false)
set text item delimiters to saveTID

-- launch rsync to syncronise files on destination folder
set rsync_shell_command to "rsync -a --stats --inplace --fuzzy --relative --delete-after --files-from=" & (to_add_from_filename) & " " & quoted form of (itunes_mu_path & "Music/") & " " & (dest_folder_path)
do shell script rsync_shell_command

-- check if track to delete from destination folder
tell application "System Events"
	repeat with anExt_file_loc in dest_relpaths
		if (anExt_file_loc as string is not in playlist_relpaths) then
			log ("not in playlist:" & dest_folder_path & anExt_file_loc)
			delete alias (dest_folder_path & anExt_file_loc)
		end if
	end repeat
end tell

--script to find empty folders and delete them on destination folder
tell application "System Events"
	# set posixPath to quoted form of POSIX path of dest_folder_path
	do shell script "find " & dest_folder_path & " -name '.DS_Store' -type f -delete && find " & dest_folder_path & " -empty -type d -delete"
end tell
