FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 Libraries     � 	 	    L i b r a r i e s   
  
 x     
�� ����    2   ��
�� 
osax��        l          x   
 �� ���� 0 thelib theLib  4    �� 
�� 
scpt  m       �    F i l e M a n a g e r L i b��      version "2.2.1"     �       v e r s i o n   " 2 . 2 . 1 "      x    1�� ���� 0 regexlib regexLib  4   + /�� 
�� 
scpt  m   - .   �     R e g e x A n d S t u f f L i b��        l         !  x   2 ?�� "����   " 4   4 8�� #
�� 
frmk # m   6 7 $ $ � % %  i T u n e s L i b r a r y��       clash with write_to_file    ! � & & 2   c l a s h   w i t h   w r i t e _ t o _ f i l e   ' ( ' l     ��������  ��  ��   (  ) * ) l     +���� + r      , - , m     ��
�� boovfals - o      ���� 0 clear_files  ��  ��   *  . / . l    0���� 0 r     1 2 1 m    ��
�� boovfals 2 o      ���� 0 syncing  ��  ��   /  3 4 3 l     �� 5 6��   5   handlers to write files    6 � 7 7 0   h a n d l e r s   t o   w r i t e   f i l e s 4  8 9 8 i   ? B : ; : I      �� <���� 0 write_to_file   <  = > = o      ���� 0 	this_data   >  ? @ ? o      ���� 0 target_file   @  A�� A o      ���� 0 append_data  ��  ��   ; l    M B C D B Q     M E F G E k    1 H H  I J I r     K L K I   
�� M N
�� .rdwropenshor       file M o    ���� 0 target_file   N �� O��
�� 
perm O m    ��
�� boovtrue��   L o      ���� 0 fileref   J  P Q P Z    R S���� R =    T U T o    ���� 0 append_data   U m    ��
�� boovfals S I   �� V W
�� .rdwrseofnull���     **** V o    ���� 0 fileref   W �� X��
�� 
set2 X m    ����  ��  ��  ��   Q  Y Z Y I   (�� [ \
�� .rdwrwritnull���     **** [ o     ���� 0 	this_data   \ �� ] ^
�� 
as   ] m   ! "��
�� 
utf8 ^ �� _��
�� 
refn _ o   # $���� 0 fileref  ��   Z  ` a ` I  ) .�� b��
�� .rdwrclosnull���     **** b o   ) *���� 0 fileref  ��   a  c�� c L   / 1 d d m   / 0��
�� boovtrue��   F R      ������
�� .ascrerr ****      � ****��  ��   G k   9 M e e  f g f Q   9 J h i�� h I  < A�� j��
�� .rdwrclosnull���     **** j o   < =���� 0 target_file  ��   i R      ������
�� .ascrerr ****      � ****��  ��  ��   g  k�� k L   K M l l m   K L��
�� boovfals��   C - ' (string, file path as string, boolean)    D � m m N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n ) 9  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r   set options :    s � t t    s e t   o p t i o n s   : q  u v u l     �� w x��   w   set theplaylist to "?"    x � y y .   s e t   t h e p l a y l i s t   t o   "& " v  z { z l    |���� | r     } ~ } m    	   � � �  D a p p e r ~ o      ���� 0 theplaylist  ��  ��   {  � � � l    ����� � r     � � � m     � � � � � ^ / U s e r s / s y l v a n n / M u s i c / i S y n c i T u n e s / r s y n c _ f r o m . t x t � o      ���� 0 to_add_from_filename  ��  ��   �  � � � l    ����� � r     � � � m     � � � � �  / V o l u m e s / A h / � o      ���� 0 dest_folder_path  ��  ��   �  � � � l    ����� � r     � � � b     � � � o    ���� 0 dest_folder_path   � m     � � � � �  M u s i c / � o      ���� 0 dest_mufolder_path  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  get all USB files and path    � � � � 6   g e t   a l l   U S B   f i l e s   a n d   p a t h �  � � � l   3 ����� � r    3 � � � I   / � � � � z�� 
�� .�!Fs�!Conull���     **** � o   ! "���� 0 dest_mufolder_path   � �� � �
�� 
�!Rt � m   # $ � � z�� 
�� �!Tt�!Tp � �� � �
�� 
�!Su � m   % &��
�� boovtrue � �� ���
�� 
�!Id � m   ' (��
�� boovfals��   � o      ���� 0 
dest_paths  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  compute lenght of \Music paths    � � � � >   c o m p u t e   l e n g h t   o f   \ M u s i c   p a t h s �  � � � l  4 C � � � � r   4 C � � � [   4 ? � � � l  4 = ����� � l  4 = ����� � I  4 =�� ���
�� .corecnte****       **** � l  4 9 ����� � c   4 9 � � � o   4 5���� 0 dest_mufolder_path   � m   5 8��
�� 
TEXT��  ��  ��  ��  ��  ��  ��   � m   = >����  � o      ���� 0 dest_mu_path_len   � %  (count ("Machintosh HD"))) + 1    � � � � >   ( c o u n t   ( " M a c h i n t o s h   H D " ) ) )   +   1 �  � � � l  D Y ����� � r   D Y � � � n  D U � � � I   K U�� ����� <0 librarywithapiversion_error_ libraryWithAPIVersion_error_ �  � � � m   K N � � � � �  1 . 0 �  ��� � l  N Q ����� � m   N Q�
� 
msng��  ��  ��  ��   � n  D K � � � o   G K�~�~ 0 	itlibrary 	ITLibrary � m   D G�}
�} misccura � o      �|�| 0 lib  ��  ��   �  � � � l  Z m ��{�z � r   Z m � � � n   Z i � � � 1   e i�y
�y 
psxp � l  Z e ��x�w � c   Z e � � � n  Z a � � � o   ] a�v�v *0 mediafolderlocation mediaFolderLocation � o   Z ]�u�u 0 lib   � m   a d�t
�t 
alis�x  �w   � o      �s�s 0 itunes_mu_path  �{  �z   �  � � � l  n � ��r�q � r   n � � � � [   n  � � � l  n } ��p�o � I  n }�n ��m
�n .corecnte****       **** � l  n y ��l�k � c   n y � � � l  n u ��j�i � b   n u � � � o   n q�h�h 0 itunes_mu_path   � m   q t � � � � � 
 M u s i c�j  �i   � m   u x�g
�g 
TEXT�l  �k  �m  �p  �o   � m   } ~�f�f  � o      �e�e 0 itune_mu_path_len  �r  �q   �  � � � l     �d�c�b�d  �c  �b   �  � � � l     �a � ��a   � + % list all paths of destination folder    � � � � J   l i s t   a l l   p a t h s   o f   d e s t i n a t i o n   f o l d e r �  � � � l  � � ��`�_ � r   � � � � � J   � ��^�^   � o      �]�] 0 dest_relpaths  �`  �_   �  � � � l  � � ��\�[ � O   � �   X   � ��Z s   � � n   � � 7 � ��Y	
�Y 
TEXT o   � ��X�X 0 dest_mu_path_len  	 m   � ��W�W�� o   � ��V�V 0 	aext_file 	aExt_file n      

  ;   � � o   � ��U�U 0 dest_relpaths  �Z 0 	aext_file 	aExt_file o   � ��T�T 0 
dest_paths   m   � ��                                                                                  MACS  alis    x  Machintosh HD              ���H+   9
Finder.app                                                      r��-1        ����  	                CoreServices    ���      �-�     9 hN hL  7Machintosh HD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c h i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �\  �[   �  l     �S�R�Q�S  �R  �Q    l     �P�P   0 * list all paths of track in itune playlist    � T   l i s t   a l l   p a t h s   o f   t r a c k   i n   i t u n e   p l a y l i s t  l  � ��O�N r   � � J   � ��M�M   o      �L�L 0 playlist_relpaths  �O  �N    l  �0�K�J O   �0 k   �/   r   � �!"! l  � �#�I�H# n   � �$%$ 2   � ��G
�G 
cFlT% 4   � ��F&
�F 
cPly& o   � ��E�E 0 theplaylist  �I  �H  " o      �D�D 0 
track_list    '(' X   �)�C*) k   �++ ,-, r   � �./. n   � �010 1   � ��B
�B 
pLoc1 o   � ��A�A 0 atrack aTrack/ o      �@�@ 0 aloc aLoc- 2�?2 s   �343 n   �565 7�>78
�> 
ctxt7 o  �=�= 0 itune_mu_path_len  8 m  �<�<��6 n   �9:9 1  �;
�; 
psxp: o   ��:�: 0 aloc aLoc4 l     ;�9�8; n      <=<  ;  = o  �7�7 0 playlist_relpaths  �9  �8  �?  �C 0 atrack aTrack* o   � ��6�6 0 
track_list  ( >?> l �5�4�3�5  �4  �3  ? @A@ l �2BC�2  B    saving playlist m3u files   C �DD 4   s a v i n g   p l a y l i s t   m 3 u   f i l e sA EFE r  $GHG J   �1�1  H o      �0�0 (0 playlistsinfolders playlistsInFoldersF IJI r  %+KLK J  %'�/�/  L o      �.�. .0 playlistsnotinfolders playlistsNotInFoldersJ MNM X  ,�O�-PO Q  E~QRSQ k  HlTT UVU l HNWXYW e  HNZZ n HN[\[ 1  IM�,
�, 
pPlP\ o  HI�+�+ 0 	aplaylist 	aPlaylistX   see if it is in a folder   Y �]] 2   s e e   i f   i t   i s   i n   a   f o l d e rV ^_^ l OO�*`a�*  ` "  log(get aPlaylist's parent)   a �bb 8   l o g ( g e t   a P l a y l i s t ' s   p a r e n t )_ c�)c Z Olde�(�'d = O[fgf n  OYhih 1  UY�&
�& 
pnami l OUj�%�$j e  OUkk n OUlml 1  PT�#
�# 
pPlPm o  OP�"�" 0 	aplaylist 	aPlaylist�%  �$  g o  YZ�!�! 0 theplaylist  e r  ^hnon n  ^cpqp 1  _c� 
�  
pnamq o  ^_�� 0 	aplaylist 	aPlaylisto l     r��r n      sts  ;  fgt o  cf�� (0 playlistsinfolders playlistsInFolders�  �  �(  �'  �)  R R      ���
� .ascrerr ****      � ****�  �  S l t~uvwu r  t~xyx n  tyz{z 1  uy�
� 
pnam{ o  tu�� 0 	aplaylist 	aPlaylisty l     |��| n      }~}  ;  |}~ o  y|�� .0 playlistsnotinfolders playlistsNotInFolders�  �  v   nope   w � 
   n o p e�- 0 	aplaylist 	aPlaylistP l /5���� e  /5�� 2 /5�
� 
cUsP�  �  N ��� l ������  �  �  � ��� X  �/���� k  �*�� ��� r  ����� J  ���� ��� m  ���� ���  # E X T M 3 U 
�  � o      �
�
 0 
to_add_m3u  � ��� r  ����� l ����	�� n  ����� 2  ���
� 
cFlT� 4  ����
� 
cPly� o  ���� 0 	aplaylist 	aPlaylist�	  �  � o      �� 0 
track_list  � ��� X  �	���� k  ��� ��� r  ����� n  ����� 1  ���
� 
pLoc� o  ���� 0 atrack aTrack� o      � �  0 aloc aLoc� ��� s  ����� b  ����� m  ���� ���  . . /� l �������� n  ����� 7������
�� 
ctxt� l �������� \  ����� \  ����� o  ������ 0 itune_mu_path_len  � l �������� I �������
�� .corecnte****       ****� m  ���� ��� 
 M u s i c��  ��  ��  � m  ������ ��  ��  � m  ��������� n  ����� 1  ����
�� 
psxp� o  ������ 0 aloc aLoc��  ��  � l     ������ n      ���  ;  ��� o  ������ 0 
to_add_m3u  ��  ��  � ���� s  ���� m  ���� ���  
� l     ������ n      ���  ;  � o  ����� 0 
to_add_m3u  ��  ��  ��  � 0 atrack aTrack� o  ������ 0 
track_list  � ���� n 
*��� I  *������� 0 write_to_file  � ��� c  ��� o  ���� 0 
to_add_m3u  � m  ��
�� 
ctxt� ��� c  %��� n  !��� 1  !��
�� 
psxp� l ������ b  ��� b  ��� b  ��� o  ���� 0 dest_folder_path  � m  �� ���  P l a y l i s t /� o  ���� 0 	aplaylist 	aPlaylist� m  �� ���  . m 3 u��  ��  � m  !$��
�� 
utxt� ���� m  %&��
�� boovtrue��  ��  �  f  
��  � 0 	aplaylist 	aPlaylist� o  ������ (0 playlistsinfolders playlistsInFolders�   m   � ����                                                                                  hook  alis    P  Machintosh HD              ���H+    a
iTunes.app                                                      �
�f�2        ����  	                Applications    ���      �f�"      a  &Machintosh HD:Applications: iTunes.app   
 i T u n e s . a p p    M a c h i n t o s h   H D  Applications/iTunes.app   / ��  �K  �J   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � @ : check if track to add from playlist to destination folder   � ��� t   c h e c k   i f   t r a c k   t o   a d d   f r o m   p l a y l i s t   t o   d e s t i n a t i o n   f o l d e r� ��� l 1:������ r  1:��� J  16�� ���� m  14�� ���  ��  � o      ���� 0 to_add_fromlist  ��  ��  � ��� l ;D������ r  ;D��� 1  ;@��
�� 
txdl� o      ���� 0 savetid saveTID��  ��  � ��� l EN������ r  EN��� m  EH�� ���  /� 1  HM��
�� 
txdl��  ��  � � � l O}���� O  O} X  U|�� k  kw  l kk��	
��  	 = 7 if (aTrack_loc as string is not in dest_relpaths) then   
 � n   i f   ( a T r a c k _ l o c   a s   s t r i n g   i s   n o t   i n   d e s t _ r e l p a t h s )   t h e n  l kk����   : 4 log ("NotOnExt:" & dest_mufolder_path & aTrack_loc)    � h   l o g   ( " N o t O n E x t : "   &   d e s t _ m u f o l d e r _ p a t h   &   a T r a c k _ l o c )  l kk����   M G copy (itunes_mu_path & "Music" & aTrack_loc) to end of to_add_fromlist    � �   c o p y   ( i t u n e s _ m u _ p a t h   &   " M u s i c "   &   a T r a c k _ l o c )   t o   e n d   o f   t o _ a d d _ f r o m l i s t  s  ku l kp���� c  kp o  kl���� 0 
atrack_loc 
aTrack_loc m  lo��
�� 
TEXT��  ��   n        ;  st o  ps���� 0 to_add_fromlist     l vv��!"��  ! H B set splitTrackloc to split string aTrack_loc using delimiters "/"   " �## �   s e t   s p l i t T r a c k l o c   t o   s p l i t   s t r i n g   a T r a c k _ l o c   u s i n g   d e l i m i t e r s   " / "  $%$ l vv��&'��  & > 8 set parentTree to strings 1 through -2 of splitTrackloc   ' �(( p   s e t   p a r e n t T r e e   t o   s t r i n g s   1   t h r o u g h   - 2   o f   s p l i t T r a c k l o c% )*) l vv��+,��  + + % set parentTree to parentTree as text   , �-- J   s e t   p a r e n t T r e e   t o   p a r e n t T r e e   a s   t e x t* ./. l vv��01��  0 G A copy (dest_mufolder_path & parentTree) to end of to_add_destlist   1 �22 �   c o p y   ( d e s t _ m u f o l d e r _ p a t h   &   p a r e n t T r e e )   t o   e n d   o f   t o _ a d d _ d e s t l i s t/ 343 l vv��56��  5 W Q do shell script ("mkdir -p " & quoted form of (dest_mufolder_path & parentTree))   6 �77 �   d o   s h e l l   s c r i p t   ( " m k d i r   - p   "   &   q u o t e d   f o r m   o f   ( d e s t _ m u f o l d e r _ p a t h   &   p a r e n t T r e e ) )4 8��8 l vv��9:��  9   end if   : �;;    e n d   i f��  �� 0 
atrack_loc 
aTrack_loc o  X[���� 0 playlist_relpaths   m  OR<<�                                                                                  sevs  alis    �  Machintosh HD              ���H+   9System Events.app                                               �_��7�        ����  	                CoreServices    ���      ���     9 hN hL  >Machintosh HD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c h i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��    =>= l     ��������  ��  ��  > ?@? l ~�A����A r  ~�BCB m  ~�DD �EE  
C n     FGF 1  ����
�� 
txdlG 1  ����
�� 
ascr��  ��  @ HIH l ��J����J r  ��KLK c  ��MNM o  ������ 0 to_add_fromlist  N m  ����
�� 
ctxtL o      ���� 0 to_add_fromlist  ��  ��  I OPO l     ��������  ��  ��  P QRQ l     ��ST��  S + % save path of file to add in txt file   T �UU J   s a v e   p a t h   o f   f i l e   t o   a d d   i n   t x t   f i l eR VWV l ��X����X n ��YZY I  ����[���� 0 write_to_file  [ \]\ o  ������ 0 to_add_fromlist  ] ^_^ c  ��`a` 4  ����b
�� 
psxfb o  ������ 0 to_add_from_filename  a m  ����
�� 
utxt_ c��c m  ����
�� boovfals��  ��  Z  f  ����  ��  W ded l ��f����f r  ��ghg o  ������ 0 savetid saveTIDh 1  ����
�� 
txdl��  ��  e iji l     ��������  ��  ��  j klk l     ��mn��  m = 7 launch rsync to syncronise files on destination folder   n �oo n   l a u n c h   r s y n c   t o   s y n c r o n i s e   f i l e s   o n   d e s t i n a t i o n   f o l d e rl pqp l ��r����r r  ��sts b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} m  �� ��� � r s y n c   - a   - - s t a t s   - - i n p l a c e   - - f u z z y   - - r e l a t i v e   - - d e l e t e - a f t e r   - - f i l e s - f r o m =~ l �������� o  ������ 0 to_add_from_filename  ��  ��  | m  ���� ���   z n  ����� 1  ����
�� 
strq� l �������� b  ����� o  ������ 0 itunes_mu_path  � m  ���� ���  M u s i c /��  ��  x m  ���� ���   v l �������� o  ������ 0 dest_mufolder_path  ��  ��  t o      ���� 0 rsync_shell_command  ��  ��  q ��� l �������� Z ��������� o  ������ 0 syncing  � I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 rsync_shell_command  ��  ��  ��  ��  ��  � ��� l     ��~�}�  �~  �}  � ��� l     �|���|  �   cleaning files   � ���    c l e a n i n g   f i l e s� ��� l �F��{�z� Z  �F���y�x� o  ���w�w 0 clear_files  � k  �B�� ��� l ���v���v  � 7 1 check if track to delete from destination folder   � ��� b   c h e c k   i f   t r a c k   t o   d e l e t e   f r o m   d e s t i n a t i o n   f o l d e r� ��� O  �'��� X  �&��u�� Z  !���t�s� l ��r�q� H  �� E ��� o  �p�p 0 playlist_relpaths  � c  ��� o  �o�o  0 anext_file_loc anExt_file_loc� m  �n
�n 
TEXT�r  �q  � k  �� ��� l �m���m  � E ? log ("not in playlist:" & dest_mufolder_path & anExt_file_loc)   � ��� ~   l o g   ( " n o t   i n   p l a y l i s t : "   &   d e s t _ m u f o l d e r _ p a t h   &   a n E x t _ f i l e _ l o c )� ��l� I �k��j
�k .coredelonull���     ditm� 4  �i�
�i 
alis� l ��h�g� b  ��� o  �f�f 0 dest_mufolder_path  � o  �e�e  0 anext_file_loc anExt_file_loc�h  �g  �j  �l  �t  �s  �u  0 anext_file_loc anExt_file_loc� o  ���d�d 0 dest_relpaths  � m  �����                                                                                  sevs  alis    �  Machintosh HD              ���H+   9System Events.app                                               �_��7�        ����  	                CoreServices    ���      ���     9 hN hL  >Machintosh HD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c h i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ((�c�b�a�c  �b  �a  � ��� l ((�`���`  � H Bscript to find empty folders and delete them on destination folder   � ��� � s c r i p t   t o   f i n d   e m p t y   f o l d e r s   a n d   d e l e t e   t h e m   o n   d e s t i n a t i o n   f o l d e r� ��_� O  (B��� k  .A�� ��� l ..�^���^  � G A set posixPath to quoted form of POSIX path of dest_mufolder_path   � ��� �   s e t   p o s i x P a t h   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   d e s t _ m u f o l d e r _ p a t h� ��]� I .A�\��[
�\ .sysoexecTEXT���     TEXT� b  .=��� b  .9��� b  .7��� b  .3��� m  .1�� ��� 
 f i n d  � o  12�Z�Z 0 dest_mufolder_path  � m  36�� ��� V   - n a m e   ' . D S _ S t o r e '   - t y p e   f   - d e l e t e   & &   f i n d  � o  78�Y�Y 0 dest_mufolder_path  � m  9<�� ��� .   - e m p t y   - t y p e   d   - d e l e t e�[  �]  � m  (+���                                                                                  sevs  alis    �  Machintosh HD              ���H+   9System Events.app                                               �_��7�        ����  	                CoreServices    ���      ���     9 hN hL  >Machintosh HD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c h i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �_  �y  �x  �{  �z  � ��X� l     �W�V�U�W  �V  �U  �X       �T�������T  � �S�R�Q�P�O
�S 
pimr�R 0 thelib theLib�Q 0 regexlib regexLib�P 0 write_to_file  
�O .aevtoappnull  �   � ****� �N��N �  ����� �M��L
�M 
cobj� ��   �K
�K 
osax�L  � �J��I
�J 
cobj� ��   �H 
�H 
scpt�I  � �G��F
�G 
cobj� ��   �E 
�E 
scpt�F  � �D��C
�D 
cobj� ��   �B $
�B 
frmk�C  � ��   �A 
�A 
scpt� ��   �@ 
�@ 
scpt� �? ;�>�=���<�? 0 write_to_file  �> �;��; �  �:�9�8�: 0 	this_data  �9 0 target_file  �8 0 append_data  �=  � �7�6�5�4�7 0 	this_data  �6 0 target_file  �5 0 append_data  �4 0 fileref  � �3�2�1�0�/�.�-�,�+�*�)�(
�3 
perm
�2 .rdwropenshor       file
�1 
set2
�0 .rdwrseofnull���     ****
�/ 
as  
�. 
utf8
�- 
refn�, 
�+ .rdwrwritnull���     ****
�* .rdwrclosnull���     ****�)  �(  �< N 3��el E�O�f  ��jl Y hO����� O�j 	OeW X 
  
�j 	W X 
 hOf� �'��&�%���$
�' .aevtoappnull  �   � ****� k    F��  )��  .    z  �  �  �  �  �  �  �  �		  �

  �   � � � � ? H V d p � ��#�#  �&  �%  � �"�!� ���" 0 	aext_file 	aExt_file�! 0 atrack aTrack�  0 	aplaylist 	aPlaylist� 0 
atrack_loc 
aTrack_loc�  0 anext_file_loc anExt_file_loc� R�� � �� �� ��� ������������ ��
�	����� ����� �������������������������������������������������<D������������������� 0 clear_files  � 0 syncing  � 0 theplaylist  � 0 to_add_from_filename  � 0 dest_folder_path  � 0 dest_mufolder_path  
� 
scpt
� 
�!Rt
� �!Tt�!Tp
� 
�!Su
� 
�!Id� 
� .�!Fs�!Conull���     ****� 0 
dest_paths  
� 
TEXT
� .corecnte****       ****� 0 dest_mu_path_len  
� misccura� 0 	itlibrary 	ITLibrary
�
 
msng�	 <0 librarywithapiversion_error_ libraryWithAPIVersion_error_� 0 lib  � *0 mediafolderlocation mediaFolderLocation
� 
alis
� 
psxp� 0 itunes_mu_path  � 0 itune_mu_path_len  � 0 dest_relpaths  
� 
kocl
�  
cobj�� 0 playlist_relpaths  
�� 
cPly
�� 
cFlT�� 0 
track_list  
�� 
pLoc�� 0 aloc aLoc
�� 
ctxt�� (0 playlistsinfolders playlistsInFolders�� .0 playlistsnotinfolders playlistsNotInFolders
�� 
cUsP
�� 
pPlP
�� 
pnam��  ��  �� 0 
to_add_m3u  
�� 
utxt�� 0 write_to_file  �� 0 to_add_fromlist  
�� 
txdl�� 0 savetid saveTID
�� 
ascr
�� 
psxf
�� 
strq�� 0 rsync_shell_command  
�� .sysoexecTEXT���     TEXT
�� .coredelonull���     ditm�$GfE�OfE�O�E�O�E�O�E�O��%E�O)��/ ����e�fa  UE` O�a &j kE` Oa a ,a a l+ E` O_ a ,a &a ,E` O_ a  %a &j lE` !OjvE` "Oa # 1 ._ [a $a %l kh  �[a \[Z_ \Zi2_ "6G[OY��UOjvE` &Oa 'b*a (�/a )-E` *O >_ *[a $a %l kh �a +,E` ,O_ ,a ,[a -\[Z_ !\Zi2_ &6G[OY��OjvE` .OjvE` /O V*a 0-E[a $a %l kh  )�a 1,EO�a 1,Ea 2,�  �a 2,_ .6FY hW X 3 4�a 2,_ /6F[OY��O �_ .[a $a %l kh a 5kvE` 6O*a (�/a )-E` *O U_ *[a $a %l kh �a +,E` ,Oa 7_ ,a ,[a -\[Z_ !a 8j k\Zi2%_ 66GOa 9_ 66G[OY��O)_ 6a -&�a :%�%a ;%a ,a <&em+ =[OY�jUOa >kvE` ?O*a @,E` AOa B*a @,FOa C ) &_ &[a $a %l kh �a &_ ?6GOP[OY��UOa D_ Ea @,FO_ ?a -&E` ?O)_ ?*a F�/a <&fm+ =O_ A*a @,FOa G�%a H%_ a I%a J,%a K%�%E` LO� _ Lj MY hO� _a C : 7_ "[a $a %l kh _ &�a & *a ɤ%/j NY h[OY��UOa C a O�%a P%�%a Q%j MUY hascr  ��ޭ