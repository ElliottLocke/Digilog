FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script for iPad     �   ,   E r r o r   S c r i p t   f o r   i P a d      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 2.1    # � $ $    V e r s i o n   2 . 1 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   05/13/2013    / � 0 0    0 5 / 1 3 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     : ; < : I    �� =��
�� .sysodlogaskr        TEXT = m      > > � ? ? Z P l e a s e   p l u g   i n   y o u r   i P a d   t o   t h e   M a c   c o m p u t e r .��   ; / )The iPad needs to be connected to sync.      < � @ @ R T h e   i P a d   n e e d s   t o   b e   c o n n e c t e d   t o   s y n c .     9  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E  Create Error Folder    F � G G & C r e a t e   E r r o r   F o l d e r D  H I H l   	 J���� J r    	 K L K m     M M � N N  E r r o r _ A r c h i v e L o      ���� 0 	errfolder 	errFolder��  ��   I  O P O l  
 7 Q���� Q Q   
 7 R S T R O    ( U V U k    ' W W  X Y X I   !���� Z
�� .corecrel****      � null��   Z �� [ \
�� 
kocl [ m    ��
�� 
cfol \ �� ] ^
�� 
insh ] 1    ��
�� 
desk ^ �� _��
�� 
prdt _ K     ` ` �� a��
�� 
pnam a o    ���� 0 	errfolder 	errFolder��  ��   Y  b�� b I  " '�� c��
�� .sysodlogaskr        TEXT c m   " # d d � e e � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��   V m     f f�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   S R      �� g��
�� .ascrerr ****      � **** g o      ���� 
0 errstr  ��   T l  0 7 h i j h I  0 7�� k��
�� .sysodlogaskr        TEXT k m   0 3 l l � m m � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��   i B < If that folder already exists, no folder will be created.      j � n n x   I f   t h a t   f o l d e r   a l r e a d y   e x i s t s ,   n o   f o l d e r   w i l l   b e   c r e a t e d .    ��  ��   P  o p o l  8 M q���� q r   8 M r s r c   8 I t u t l  8 E v���� v b   8 E w x w l  8 C y���� y n   8 C z { z 1   ? C��
�� 
psxp { l  8 ? |���� | I  8 ?�� }��
�� .earsffdralis        afdr } m   8 ;��
�� afdrdesk��  ��  ��  ��  ��   x o   C D���� 0 	errfolder 	errFolder��  ��   u m   E H��
�� 
TEXT s o      ���� 0 errpath errPath��  ��   p  ~  ~ l     ��������  ��  ��     � � � l  N U ����� � I  N U�� ���
�� .sysoexecTEXT���     TEXT � m   N Q � � � � � L t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  V a � � � � r   V a � � � l  V ] ����� � I  V ]�� ���
�� .sysoexecTEXT���     TEXT � m   V Y � � � � � H c a t   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1 � F @ The first time you run this, it will not have a Van ID in it.      � � � � �   T h e   f i r s t   t i m e   y o u   r u n   t h i s ,   i t   w i l l   n o t   h a v e   a   V a n   I D   i n   i t .     �  � � � l  b q ����� � r   b q � � � b   b m � � � m   b e � � � � �  2 0 � l  e l ����� � I  e l�� ���
�� .sysoexecTEXT���     TEXT � m   e h � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  r � ����� � T   r � � � k   w � � �  � � � r   w � � � � I  w ��� � �
�� .sysodlogaskr        TEXT � m   w z � � � � � \ I n s e r t   V e h i c l e   I d e n t i f i c a t i o n ,   E x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   } �����  0 defaultanswer1 defaultAnswer1��   � o      ���� 0 vidresponse vIDresponse �  ��� � Q   � � � � � � k   � � � �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse��  ��   � o      ���� 0 van_id Van_ID �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � o   � ����� 0 van_id Van_ID � m   � � � � � � � F   >   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��   �  ��� �  S   � ���   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 	errstring 	errString��   � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	errstring 	errString � o   � ���
�� 
ret  � m   � � � � � � � " P l e a s e   t r y   a g a i n . � o      ����  0 displaystring2 displayString2 �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse � o      ����  0 defaultanswer2 defaultAnswer2��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � o   � �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ���� � b   � � � � � b   � � � � � o   � ��~�~ 0 van_id Van_ID � m   � � � � � � �  _ � o   � ��}�} 0 	errordate 	errorDate��  �   � o      �|�| 0 
foldername 
folderName��  ��   �  � � � l  � � � � � r   � � � � c   � � � � l  � � ��{�z � b   � � � � � b   � � � � � b   � � � � � l  � � ��y�x � n   � � �  � 1   � ��w
�w 
psxp  l  � ��v�u I  � ��t�s
�t .earsffdralis        afdr m   � ��r
�r afdrdesk�s  �v  �u  �y  �x   � o   � ��q�q 0 	errfolder 	errFolder � m   � � �  / � o   � ��p�p 0 
foldername 
folderName�{  �z   � m   � �o
�o 
TEXT � o      �n�n 0 
folderpath 
folderPath �  --for later?    � �  - - f o r   l a t e r ? �  l     �m�l�k�m  �l  �k   	 l     �j
�j  
 6 0 Make the new folder if it doesn't already exist    � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t	  l 9�i�h Q  9 O  	! I  �g�f
�g .sysoexecTEXT���     TEXT b   b   b   m   �  m k d i r   o  �e�e 0 errpath errPath m   �  / o  �d�d 0 
foldername 
folderName�f   m  	
  �                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   R      �c!�b
�c .ascrerr ****      � ****! o      �a�a 
0 errstr  �b   k  )9"" #$# I )6�`%&
�` .sysodlogaskr        TEXT% m  ),'' �(( N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e .& �_)�^
�_ 
dflt) m  /2** �++  O K�^  $ ,�], L  79-- o  78�\�\ 
0 errstr  �]  �i  �h   ./. l     �[�Z�Y�[  �Z  �Y  / 010 l     �X23�X  2 = 7 Take screen shots and save them to the created folder.   3 �44 n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .1 565 l :A7�W�V7 I :A�U8�T
�U .sysodlogaskr        TEXT8 m  :=99 �:: � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�T  �W  �V  6 ;<; l     �S�R�Q�S  �R  �Q  < =>= l Bo?�P�O? r  Bo@A@ c  BkBCB l BgD�N�MD b  BgEFE b  BcGHG b  B_IJI b  B[KLK b  BWMNM b  BSOPO b  BOQRQ l BMS�L�KS n  BMTUT 1  IM�J
�J 
psxpU l BIV�I�HV I BI�GW�F
�G .earsffdralis        afdrW m  BE�E
�E afdrdesk�F  �I  �H  �L  �K  R o  MN�D�D 0 	errfolder 	errFolderP m  ORXX �YY  /N o  SV�C�C 0 
foldername 
folderNameL m  WZZZ �[[  /J o  [^�B�B 0 
foldername 
folderNameH m  _b\\ �]]  _ D V XF m  cf^^ �__  . j p g�N  �M  C m  gj�A
�A 
TEXTA o      �@�@ 0 savetopath1 saveToPath1�P  �O  > `a` l pb�?�>b I p�=c�<
�= .sysoexecTEXT���     TEXTc b  p{ded m  psff �gg " s c r e e n c a p t u r e   - i  e n  szhih 1  vz�;
�; 
strqi o  sv�:�: 0 savetopath1 saveToPath1�<  �?  �>  a jkj l     �9�8�7�9  �8  �7  k lml l     �6no�6  n   Save consolePath   o �pp "   S a v e   c o n s o l e P a t hm qrq l ��s�5�4s r  ��tut c  ��vwv l ��x�3�2x b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ���1�1 0 	errfolder 	errFolder� m  ���� ���  /� o  ���0�0 0 
foldername 
folderName~ m  ���� ���  /| o  ���/�/ 0 
foldername 
folderNamez m  ���� ���  _ C o n s o l e . t x t�3  �2  w m  ���.
�. 
TEXTu o      �-�- 0 consolepath consolePath�5  �4  r ��� l ����,�+� I ���*��)
�* .sysoexecTEXT���     TEXT� o  ���(�( 0 consolepath consolePath�)  �,  �+  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � ) #  Take extra screenshots if needed.   � ��� F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .� ��� l ����#�"� r  ����� m  ���!�!  � o      � �  0 n N�#  �"  � ��� l ������ r  ����� m  ����  � o      �� 
0 answer  �  �  � ��� l �Y���� W  �Y��� k  �T�� ��� r  ����� I �����
� .sysodlogaskr        TEXT� m  ���� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ���
� 
btns� J  ���� ��� m  ���� ���  Y e s� ��� m  ���� ���  N o�  � ���
� 
dflt� m  ���� �  � o      �� 0 question  � ��� r  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 question  � o      �� 
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  �T����
� = ���� o  ���	�	 
0 answer  � m  ��� ���  Y e s� k  P�� ��� r  ��� [  
��� o  �� 0 n N� m  	�� � o      �� 0 n N� ��� r  @��� c  <��� l 8���� b  8��� b  4��� b  0��� b  ,��� b  (��� b  $��� b   ��� b  ��� l ���� n  ��� 1  �
� 
psxp� l �� ��� I �����
�� .earsffdralis        afdr� m  ��
�� afdrdesk��  �   ��  �  �  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o   #���� 0 
foldername 
folderName� m  $'�� ���  /� o  (+���� 0 
foldername 
folderName� m  ,/�� ���  _� o  03���� 0 n N� m  47�� ���  . j p g�  �  � m  8;��
�� 
TEXT� o      ���� 0 savetopath3 saveToPath3� ���� I AP�����
�� .sysoexecTEXT���     TEXT� b  AL��� m  AD�� �   " s c r e e n c a p t u r e   - i  � n  DK 1  GK��
�� 
strq o  DG���� 0 savetopath3 saveToPath3��  ��  �  �
  �  � =  �� o  ������ 
0 answer   m  �� �  N o�  �  �  l     ��������  ��  ��   	
	 l     ����   ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.      � �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    
  l Za���� I Za����
�� .sysodlogaskr        TEXT m  Z] � | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��    l bg���� I bg����
�� .sysodelanull��� ��� nmbr m  bc���� ��  ��  ��    l     ��������  ��  ��    l hs���� r  hs b  ho  o  hk���� 0 
foldername 
folderName  m  kn!! �""  _ A c t i v i t y . t x t o      ���� 0 activityname ActivityName��  ��   #$# l     ��������  ��  ��  $ %&% l t�'����' O  t�()( k  z�** +,+ I z������
�� .miscactvnull��� ��� null��  ��  , -.- O  ��/0/ k  ��11 232 l ��4564 I ����78
�� .prcskprsnull���    utxt7 m  ��99 �::  18 ��;��
�� 
faal; m  ����
�� eMdsKcmd��  5  Open the main window   6 �<< ( O p e n   t h e   m a i n   w i n d o w3 =>= l ��?@A? I ����BC
�� .prcskprsnull���    utxtB m  ��DD �EE  sC ��F��
�� 
faalF m  ����
�� eMdsKcmd��  @ # Command S for saving the data   A �GG : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a> HIH l ��JKLJ I ����M��
�� .prcskprsnull���    utxtM m  ��NN �OO  /��  K * $When you press /, you go to the path   L �PP H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t hI QRQ l ��STUS I ����V��
�� .prcskcodnull���    longV m  ������ ~��  T  Arrow key to the left   U �WW * A r r o w   k e y   t o   t h e   l e f tR XYX l ��Z[\Z I ����]��
�� .prcskcodnull���    long] m  ������ 3��  [ ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   \ �^^ � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )Y _`_ I ����a��
�� .sysodelanull��� ��� nmbra m  ������ ��  ` bcb I ����d��
�� .prcskprsnull���    utxtd o  ������ 0 
folderpath 
folderPath��  c efe I ����g��
�� .prcskprsnull���    utxtg o  ����
�� 
ret ��  f hih I ����j��
�� .sysodelanull��� ��� nmbrj m  ������ ��  i klk l ��mnom I ����p��
�� .prcskprsnull���    utxtp o  ������ 0 activityname ActivityName��  n   Enter the name of the file   o �qq 4 E n t e r   t h e   n a m e   o f   t h e   f i l el r��r I ����s��
�� .prcskprsnull���    utxts o  ����
�� 
ret ��  ��  0 m  ��tt�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  . u��u I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ) m  twvv�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��  & wxw l     ��������  ��  ��  x yzy l     ��{|��  { 5 /Send the most recent crash report to the folder   | �}} ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e rz ~~ l ������� r  ���� I � ����
�� .sysodlogaskr        TEXT� m  ���� ��� . D i d   a n y   p r o g r a m s   c r a s h ?� �����
�� 
btns� J  ���� ��� m  ���� ���  Y e s� ���� m  ���� ���  N o��  ��  � o      ���� 0 crashquestion crashQuestion��  ��   ��� l ������ r  ��� n  ��� 1  ��
�� 
bhit� o  ���� 0 crashquestion crashQuestion� o      ���� 0 crashanswer crashAnswer��  ��  � ��� l     ��������  ��  ��  � ��� l .������ r  .��� n  *��� 1  &*��
�� 
strq� l &������ b  &��� b  "��� b  ��� l ������ n  ��� 1  ��
�� 
psxp� l ������ I �����
�� .earsffdralis        afdr� m  ��
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  !�� ���  /� o  "%���� 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  � ��� l /������� Q  /����� Z  2�������� = 29��� o  25���� 0 crashanswer crashAnswer� m  58�� ���  Y e s� k  <��� ��� r  <O��� b  <K��� l <G������ n  <G��� 1  CG��
�� 
psxp� l <C������ I <C���~
� .earsffdralis        afdr� m  <?�}
�} afdrcusr�~  ��  ��  ��  ��  � m  GJ�� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      �|�| 0 crashlocation crashLocation� ��� r  Pl��� n  Ph��� 1  dh�{
�{ 
strq� n  Pd��� 4 _d�z�
�z 
cobj� m  bc�y�y � l P_��x�w� n  P_��� 2  [_�v
�v 
cpar� l P[��u�t� I P[�s��r
�s .sysoexecTEXT���     TEXT� b  PW��� m  PS�� ���  l s   - t  � o  SV�q�q 0 crashlocation crashLocation�r  �u  �t  �x  �w  � o      �p�p 0 newcrash newCrash� ��� r  m���� b  m|��� b  mx��� n  mt��� 1  pt�o
�o 
strq� o  mp�n�n 0 crashlocation crashLocation� m  tw�� ���  /� o  x{�m�m 0 newcrash newCrash� o      �l�l 0 	crashpath 	crashPath� ��k� I ���j��i
�j .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  c p   - r  � o  ���h�h 0 	crashpath 	crashPath� m  ���� ���   � o  ���g�g 
0 source  �i  �k  ��  ��  � R      �f�e�d
�f .ascrerr ****      � ****�e  �d  � I ���c��b
�c .sysodlogaskr        TEXT� m  ���� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�b  ��  ��  � ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � 2 ,Take notes and save them into a text file.     � ��� X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .    � ��� l ����]�\� r  ��� � b  �� b  �� b  �� b  �� o  ���[�[ 0 
folderpath 
folderPath m  ��		 �

  / m  �� �  N o t e s _ o  ���Z�Z 0 
foldername 
folderName m  �� �  . t x t  o      �Y�Y 0 textpath textPath�]  �\  �  l ���X�W I ���V
�V .sysodlogaskr        TEXT m  �� �F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e �U�T
�U 
dtxt m  �� �  T y p e   n o t e s   h e r e�T  �X  �W    l ���S�R r  �� l ���Q�P n  ��  1  ���O
�O 
ttxt  1  ���N
�N 
rslt�Q  �P   o      �M�M 0 
textanswer 
textAnswer�S  �R   !"! l ��#�L�K# I ���J$�I
�J .sysoexecTEXT���     TEXT$ b  ��%&% b  ��'(' b  ��)*) m  ��++ �,, 
 e c h o  * o  ���H�H 0 
textanswer 
textAnswer( m  ��-- �..    >  & o  ���G�G 0 textpath textPath�I  �L  �K  " /0/ l     �F�E�D�F  �E  �D  0 121 l     �C34�C  3 + %Put system info into a new text file.   4 �55 J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e .2 676 l �8�B�A8 r  �9:9 J  �+;; <=< m  ��>> �??  U N K N O W N= @A@ m  ��BB �CC  U N K N O W NA DED m  ��FF �GG  U N K N O W NE HIH m  ��JJ �KK  U N K N O W NI LML m  ��NN �OO  U N K N O W NM PQP m  � RR �SS  U N K N O W NQ TUT m   VV �WW  U N K N O W NU XYX m  ZZ �[[  U N K N O W NY \]\ m  	^^ �__  U N K N O W N] `a` m  	bb �cc  U N K N O W Na ded m  ff �gg  U N K N O W Ne hih m  jj �kk  U N K N O W Ni lml m  nn �oo  U N K N O W Nm pqp m  rr �ss  U N K N O W Nq tut m  vv �ww  U N K N O W Nu xyx m  zz �{{  U N K N O W Ny |}| m  !~~ �  U N K N O W N} ��� m  !$�� ���  U N K N O W N� ��@� m  $'�� ���  U N K N O W N�@  : J      �� ��� o      �?�? 0 thismodelname thisModelName� ��� o      �>�>  0 thismodelident thisModelIdent� ��� o      �=�= $0 thismodelcpuname thisModelCPUName� ��� o      �<�< &0 thismodelcpuspeed thisModelCPUSpeed� ��� o      �;�; (0 thismodelcpunumber thisModelCPUNumber� ��� o      �:�: &0 thismodelcpucores thisModelCPUCores� ��� o      �9�9 0 thismodelram thisModelRAM� ��� o      �8�8 &0 thismodelbusspeed thisModelBusSpeed� ��� o      �7�7 "0 thismodelserial thisModelSerial� ��� o      �6�6 0 harddrivesize hardDriveSize� ��� o      �5�5 (0 harddrivefreespace hardDriveFreeSpace� ��� o      �4�4 0 currentipv4 currentIpv4� ��� o      �3�3 $0 currentosversion currentOSVersion� ��� o      �2�2 $0 currentshortname currentShortName� ��� o      �1�1 *0 currentlongusername currentLongUserName� ��� o      �0�0 &0 currentbootvolume currentBootVolume� ��� o      �/�/ *0 currentcomputername currentComputerName� ��� o      �.�. 00 currentprimethernetadd currentPrimEthernetAdd� ��-� o      �,�, .0 entouragedatabasesize entourageDatabaseSize�-  �B  �A  7 ��� l ���+�*� Q  ����)� k  ��� ��� r  .��� c  *��� l &��(�'� I &�&��%
�& .sysoexecTEXT���     TEXT� m  "�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�%  �(  �'  � m  &)�$
�$ 
TEXT� o      �#�# 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  /F��� b  /B��� b  />��� b  /:��� b  /6��� o  /2�"�" 0 
folderpath 
folderPath� m  25�� ���  /� m  69�� ���  N o t e s _� o  :=�!�! 0 
foldername 
folderName� m  >A�� ���  _ S y s t e m . t x t� o      � �  0 	textpath2 	textPath2� ��� r  GR��� n  GN��� 2  JN�
� 
cpar� o  GJ�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �� 0 mytext myText� ��� l S^���� r  S^��� n SZ��� 1  VZ�
� 
txdl� 1  SV�
� 
ascr� o      �� "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l _l���� r  _l��� J  _d�� ��� m  _b�� ���  :  �  � n     ��� 1  gk�
� 
txdl� 1  dg�
� 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y  m������� l ������ k  ���� ��� r  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 	mycounter 	myCounter� o  ���� 0 mytext myText� o      �� 0 myline myLine� ��� Z  ����� � = �� o  ���� 0 myline myLine m  �� �  � l ����   ; 5there is nothing, so ignore for this item in the list    � j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�    k  �� 	
	 r  �� n  �� 2 ���
� 
citm o  ���� 0 myline myLine J        o      �
�
 0 kinddata kindData �	 o      �� 0 thedata theData�	  
  l ����   2 ,display dialog (kindData & return & theData)    � X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )  Z ���� E  �� o  ���� 0 kinddata kindData m  �� �  M o d e l   N a m e r  �� !  o  ���� 0 thedata theData! o      �� 0 thismodelname thisModelName�  �   "#" Z ��$%�� $ E  ��&'& o  ������ 0 kinddata kindData' m  ��(( �))   M o d e l   I d e n t i f i e r% r  ��*+* o  ������ 0 thedata theData+ o      ����  0 thismodelident thisModelIdent�  �   # ,-, Z ��./����. E  ��010 o  ������ 0 kinddata kindData1 m  ��22 �33  P r o c e s s o r   N a m e/ r  ��454 o  ������ 0 thedata theData5 o      ���� $0 thismodelcpuname thisModelCPUName��  ��  - 676 Z �89����8 E  �:;: o  ����� 0 kinddata kindData; m  << �==  P r o c e s s o r   S p e e d9 r  	>?> o  	���� 0 thedata theData? o      ���� &0 thismodelcpuspeed thisModelCPUSpeed��  ��  7 @A@ Z *BC����B E  DED o  ���� 0 kinddata kindDataE m  FF �GG ( N u m b e r   O f   P r o c e s s o r sC r  &HIH o  "���� 0 thedata theDataI o      ���� (0 thismodelcpunumber thisModelCPUNumber��  ��  A JKJ Z +@LM����L E  +2NON o  +.���� 0 kinddata kindDataO m  .1PP �QQ * T o t a l   N u m b e r   O f   C o r e sM r  5<RSR o  58���� 0 thedata theDataS o      ���� &0 thismodelcpucores thisModelCPUCores��  ��  K TUT Z AVVW����V E  AHXYX o  AD���� 0 kinddata kindDataY m  DGZZ �[[  M e m o r yW r  KR\]\ o  KN���� 0 thedata theData] o      ���� 0 thismodelram thisModelRAM��  ��  U ^_^ Z Wl`a����` E  W^bcb o  WZ���� 0 kinddata kindDatac m  Z]dd �ee  B u s   S p e e da r  ahfgf o  ad���� 0 thedata theDatag o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  _ h��h Z m�ij����i E  mtklk o  mp���� 0 kinddata kindDatal m  psmm �nn  S e r i a l   N u m b e rj r  w~opo o  wz���� 0 thedata theDatap o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �qq r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )� 0 	mycounter 	myCounter� m  ps���� � l s~r����r I s~��s��
�� .corecnte****       ****s n sztut 2 vz��
�� 
cobju o  sv���� 0 mytext myText��  ��  ��  �  � v��v l ��wxyw r  ��z{z o  ������ "0 myolddelimiters myOldDelimiters{ n     |}| 1  ����
�� 
txdl} 1  ����
�� 
ascrx 1 +very, very important to do this in the end.   y �~~ V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �)  �+  �*  � � l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  M o d e l   N a m e :  � o  ������ 0 thismodelname thisModelName� m  ���� ��� $ ,   M o d e l   I d e n t i f i e r� o  ������  0 thismodelident thisModelIdent� m  ���� ��� $ ,   P r o c e s s o r   N a m e :  � o  ������ $0 thismodelcpuname thisModelCPUName� m  ���� ��� & ,   P r o c e s s o r   S p e e d :  � o  ������ &0 thismodelcpuspeed thisModelCPUSpeed� m  ���� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  � o  ������ (0 thismodelcpunumber thisModelCPUNumber� m  ���� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  � o  ������ &0 thismodelcpucores thisModelCPUCores� m  ���� ���  ,   M e m o r y :  � o  ������ 0 thismodelram thisModelRAM� m  ���� ���  ,   B u s   S p e e d :  � o  ������ &0 thismodelbusspeed thisModelBusSpeed� m  ���� ��� " ,   S e r i a l   N u m b e r :  � o  ������ "0 thismodelserial thisModelSerial� m  ����
�� 
TEXT� o      ���� 0 alldata allData��  ��  � ��� l     ��������  ��  ��  � ��� l � ������ I � �����
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 alldata allData� m  ���� ���    > >  � o  ������ 0 textpath textPath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     � ��� �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    � ��� l "������ r  "��� c  ��� l ������ b  ��� b  ��� b  ��� b  ��� l ������ n  ��� 1  ��
�� 
psxp� l ������ I �����
�� .earsffdralis        afdr� m  ��
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o  ���� 0 
foldername 
folderName� m  �� ���  . z i p��  ��  � m  ��
�� 
TEXT� o      ���� 0 zipfile zipFile��  ��  � ��� l #@������ r  #@��� n  #<��� 1  8<��
�� 
strq� l #8������ b  #8��� b  #4��� b  #0��� l #.������ n  #.��� 1  *.��
�� 
psxp� l #*������ I #*�����
�� .earsffdralis        afdr� m  #&��
�� afdrdesk��  ��  ��  ��  ��  � o  ./���� 0 	errfolder 	errFolder� m  03�� �    /� o  47���� 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  �  l AP���� r  AP n  AL 1  HL��
�� 
strq n  AH	 1  DH��
�� 
psxp	 o  AD���� 0 zipfile zipFile o      ���� 0 destzip destZip��  ��   

 l     ��������  ��  ��    l Qh���� r  Qh l Qd���� I Qd���
�� .sysoexecTEXT���     TEXT b  Q` b  Q\ b  QX m  QT � 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c   o  TW�~�~ 
0 source   m  X[ �    o  \_�}�} 0 destzip destZip�  ��  ��   o      �|�| 0 
thezipfile 
theZipFile��  ��    l     �{�z�y�{  �z  �y     l     �x!"�x  !    Delete the old folder.   " �## 0     D e l e t e   t h e   o l d   f o l d e r .  $%$ l it&�w�v& I it�u'�t
�u .sysoexecTEXT���     TEXT' b  ip()( m  il** �++  r m   - r f  ) o  lo�s�s 
0 source  �t  �w  �v  % ,-, l     �r�q�p�r  �q  �p  - ./. l     �o01�o  0 b \Send the files to the PadSync folder, then tell the user to send the email and contact a Rep   1 �22 � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   R e p/ 343 l u|5�n�m5 I u|�l6�k
�l .sysodlogaskr        TEXT6 m  ux77 �88 p P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d .�k  �n  �m  4 9:9 l     �j�i�h�j  �i  �h  : ;<; l }�=�g�f= r  }�>?> c  }�@A@ l }�B�e�dB n  }�CDC 1  ���c
�c 
psxpD l }�E�b�aE I }��`F�_
�` .earsffdralis        afdrF m  }��^
�^ afdrcusr�_  �b  �a  �e  �d  A m  ���]
�] 
TEXT? o      �\�\  0 pathappsupport pathAppSupport�g  �f  < GHG l ��I�[�ZI r  ��JKJ b  ��LML b  ��NON b  ��PQP b  ��RSR b  ��TUT b  ��VWV b  ��XYX o  ���Y�Y  0 pathappsupport pathAppSupportY m  ��ZZ �[[  L i b r a r yW m  ��\\ �]]  /U m  ��^^ �__ & A p p l i c a t i o n   S u p p o r tS m  ��`` �aa  /Q m  ��bb �cc  P a d S y n cO m  ��dd �ee  /M m  ��ff �gg  D e v i c e sK o      �X�X 0 pathdevices pathDevices�[  �Z  H hih l ��j�W�Vj r  ��klk n  ��mnm 1  ���U
�U 
strqn o  ���T�T 0 pathdevices pathDevicesl o      �S�S 0 ipath iPath�W  �V  i opo l ��q�R�Qq r  ��rsr n  ��tut 1  ���P
�P 
strqu l ��v�O�Nv I ���Mw�L
�M .sysoexecTEXT���     TEXTw b  ��xyx b  ��z{z b  ��|}| m  ��~~ � 
 f i n d  } o  ���K�K 0 ipath iPath{ m  ���� ���    - t y p e   d   - n a m e  y m  ���� ���   D i g i l o g . D L m a i l e r�L  �O  �N  s o      �J�J 0 
quotedpath 
quotedPath�R  �Q  p ��� l     �I�H�G�I  �H  �G  � ��� l ����F�E� I ���D��C
�D .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  c p   - r  � o  ���B�B 0 zipfile zipFile� m  ���� ���   � o  ���A�A 0 
quotedpath 
quotedPath�C  �F  �E  � ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � 3 -PadSync needs a little bit of time to sync.     � ��� Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .    � ��� l �;��<�;� O  �;��� k  �:�� ��� I ���:�9�8
�: .miscactvnull��� ��� null�9  �8  � ��� I ��7��6
�7 .sysodelanull��� ��� nmbr� m  � �5�5 �6  � ��� I �4��
�4 .sysodlogaskr        TEXT� m  �� ��� b W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y .� �3��2
�3 
btns� J  �� ��1� m  �� ���  O k a y�1  �2  � ��� r   ��� l ��0�/� n  ��� 1  �.
�. 
bhit� 1  �-
�- 
rslt�0  �/  � o      �,�, 0 
answer_pad 
answer_Pad� ��+� Z  !:���*�)� =  !(��� o  !$�(�( 0 
answer_pad 
answer_Pad� m  $'�� ���  O k a y� k  +6�� ��� I +0�'��&
�' .sysodelanull��� ��� nmbr� m  +,�%�% �&  � ��$� I 16�#�"�!
�# .aevtquitnull��� ��� null�"  �!  �$  �*  �)  �+  � m  �����                                                                                      @ alis    z  Mac OS X Lion              ��uH+   5:PadSync.app                                                     ���8x�        ����  	                Desktop     ���      �8�     5: 4h  ��  6Mac OS X Lion:Users: eliottlocke: Desktop: PadSync.app    P a d S y n c . a p p    M a c   O S   X   L i o n  %Users/eliottlocke/Desktop/PadSync.app   /    ��  �<  �;  � ��� l     � ���   �  �  � ��� l <C���� I <C���
� .sysodlogaskr        TEXT� m  <?�� ��� � O p e n   D L M a i l e r   o n   y o u r   i P a d   a n d   p r e s s   E m a i l   R e p o r t   o r   F T P   R e p o r t .�  �  �  �       B��� M����������������������������bfjnrvz~���������������������������  � @�����
�	��������� ��������������������������������������������������������������������������������������������������
� .aevtoappnull  �   � ****� 0 	errfolder 	errFolder� 0 errpath errPath�  0 defaultanswer1 defaultAnswer1�
  0 defaultanswer2 defaultAnswer2�	 0 vidresponse vIDresponse� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath� 0 savetopath1 saveToPath1� 0 consolepath consolePath� 0 n N� 
0 answer  �  0 question  �� 0 activityname ActivityName�� 0 crashquestion crashQuestion�� 0 crashanswer crashAnswer�� 
0 source  �� 0 textpath textPath�� 0 
textanswer 
textAnswer�� 0 thismodelname thisModelName��  0 thismodelident thisModelIdent�� $0 thismodelcpuname thisModelCPUName�� &0 thismodelcpuspeed thisModelCPUSpeed�� (0 thismodelcpunumber thisModelCPUNumber�� &0 thismodelcpucores thisModelCPUCores�� 0 thismodelram thisModelRAM�� &0 thismodelbusspeed thisModelBusSpeed�� "0 thismodelserial thisModelSerial�� 0 harddrivesize hardDriveSize�� (0 harddrivefreespace hardDriveFreeSpace�� 0 currentipv4 currentIpv4�� $0 currentosversion currentOSVersion�� $0 currentshortname currentShortName�� *0 currentlongusername currentLongUserName�� &0 currentbootvolume currentBootVolume�� *0 currentcomputername currentComputerName�� 00 currentprimethernetadd currentPrimEthernetAdd�� .0 entouragedatabasesize entourageDatabaseSize�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw�� 0 	textpath2 	textPath2�� 0 mytext myText�� "0 myolddelimiters myOldDelimiters�� 0 myline myLine�� 0 kinddata kindData�� 0 thedata theData�� 0 alldata allData�� 0 zipfile zipFile�� 0 destzip destZip�� 0 
thezipfile 
theZipFile��  0 pathappsupport pathAppSupport�� 0 pathdevices pathDevices�� 0 ipath iPath�� 0 
quotedpath 
quotedPath�� 0 
answer_pad 
answer_Pad��  ��  ��  ��  ��  ��  ��  ��  � �����������
�� .aevtoappnull  �   � ****� k    C��  8��  H��  O��  o��  �    �  �  �  �  �  �  5 =		 `

 q � � � �    % ~ � � � �   ! 6 � � � �   �!! "" ## $$$ 3%% ;&& G'' h(( o)) �** �++ �����  ��  ��  � �������� 
0 errstr  �� 0 	errstring 	errString�� 0 	mycounter 	myCounter� � >�� M�� f���������������� d���� l���������� ��� ��� � ��� ��������� � ����� ����� �����'��*9XZ\^��f����������������������������������!��v��t9������DN���������������������������������������	������+->BFJNRVZ^bfjnrvz~������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f��e����d�c�b�a�`��_�^�]�\�[(2<FPZdm����������Z�����Y��X�W*7�VZ\^`bdf�U�T~���S������R��
�� .sysodlogaskr        TEXT�� 0 	errfolder 	errFolder
�� 
kocl
�� 
cfol
�� 
insh
�� 
desk
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� 
0 errstr  ��  
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT�� 0 errpath errPath
�� .sysoexecTEXT���     TEXT��  0 defaultanswer1 defaultAnswer1��  0 defaultanswer2 defaultAnswer2
�� 
dtxt�� 0 vidresponse vIDresponse
�� 
ttxt�� 0 van_id Van_ID�� 0 	errstring 	errString
�� 
ret ��  0 displaystring2 displayString2�� 0 	errordate 	errorDate�� 0 
foldername 
folderName�� 0 
folderpath 
folderPath
�� 
dflt�� 0 savetopath1 saveToPath1
�� 
strq�� 0 consolepath consolePath�� 0 n N�� 
0 answer  
�� 
btns�� �� 0 question  
�� 
bhit�� 0 savetopath3 saveToPath3
�� .sysodelanull��� ��� nmbr�� 0 activityname ActivityName
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� ~
�� .prcskcodnull���    long�� 3
�� .aevtquitnull��� ��� null�� 0 crashquestion crashQuestion�� 0 crashanswer crashAnswer�� 
0 source  
�� afdrcusr�� 0 crashlocation crashLocation
�� 
cpar
�� 
cobj�� 0 newcrash newCrash�� 0 	crashpath 	crashPath��  �� 0 textpath textPath
�� 
rslt�� 0 
textanswer 
textAnswer�� �� 0 thismodelname thisModelName��  0 thismodelident thisModelIdent�� $0 thismodelcpuname thisModelCPUName�� &0 thismodelcpuspeed thisModelCPUSpeed�� �� (0 thismodelcpunumber thisModelCPUNumber� &0 thismodelcpucores thisModelCPUCores�~ �} 0 thismodelram thisModelRAM�| �{ &0 thismodelbusspeed thisModelBusSpeed�z 	�y "0 thismodelserial thisModelSerial�x 
�w 0 harddrivesize hardDriveSize�v �u (0 harddrivefreespace hardDriveFreeSpace�t �s 0 currentipv4 currentIpv4�r �q $0 currentosversion currentOSVersion�p �o $0 currentshortname currentShortName�n �m *0 currentlongusername currentLongUserName�l �k &0 currentbootvolume currentBootVolume�j �i *0 currentcomputername currentComputerName�h �g 00 currentprimethernetadd currentPrimEthernetAdd�f .0 entouragedatabasesize entourageDatabaseSize�e 20 scanofsystemhardwareraw scanOfSystemHardwareRaw�d 0 	textpath2 	textPath2�c 0 mytext myText
�b 
ascr
�a 
txdl�` "0 myolddelimiters myOldDelimiters
�_ .corecnte****       ****�^ 0 myline myLine
�] 
citm�\ 0 kinddata kindData�[ 0 thedata theData�Z 0 alldata allData�Y 0 zipfile zipFile�X 0 destzip destZip�W 0 
thezipfile 
theZipFile�V  0 pathappsupport pathAppSupport�U 0 pathdevices pathDevices�T 0 ipath iPath�S 0 
quotedpath 
quotedPath�R 0 
answer_pad 
answer_Pad��D�j O�E�O  � *���*�,���l� O�j UW X  a j Oa j a ,�%a &E` Oa j Oa j E` Oa a j %E` O \hZa a _ l E` O "_ a  ,E` !Oa "_ !%a #%j OW  X $ �_ %%a &%E` 'O_ a  ,E` [OY��O_ E` (O_ !a )%_ (%E` *Oa j a ,�%a +%_ *%a &E` ,O � a -_ %a .%_ *%j UW X  a /a 0a 1l O�Oa 2j Oa j a ,�%a 3%_ *%a 4%_ *%a 5%a 6%a &E` 7Oa 8_ 7a 9,%j Oa :�%a ;%_ *%a <%_ *%a =%a &E` >O_ >j OjE` ?OjE` @O �h_ @a A a Ba Ca Da Elva 0ka F E` GO_ Ga H,E` @O_ @a I  Y hO_ @a J  P_ ?kE` ?Oa j a ,�%a K%_ *%a L%_ *%a M%_ ?%a N%a &E` OOa P_ Oa 9,%j Y h[OY�cOa Qj Okj RO_ *a S%E` TOa U t*j VOa W aa Xa Ya Zl [Oa \a Ya Zl [Oa ]j [Oa ^j _Oa `j _Okj RO_ ,j [O_ %j [Okj RO_ Tj [O_ %j [UO*j aUOa ba Ca ca dlvl E` eO_ ea H,E` fOa j a ,�%a g%_ *%a 9,E` hO k_ fa i  ]a jj a ,a k%E` lOa m_ l%j a n-a ok/a 9,E` pO_ la 9,a q%_ p%E` rOa s_ r%a t%_ h%j Y hW X u a vj O_ ,a w%a x%_ *%a y%E` zOa {a a |l O_ }a  ,E` ~Oa _ ~%a �%_ z%j Oa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a ok/E` �Z[a ol/E` �Z[a om/E` �Z[a oa F/E` �Z[a oa �/E` �Z[a o�/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �ZOya �j a &E` �O_ ,a �%a �%_ *%a �%E` �O_ �a n-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a o-j �kh _ �a o�/E` �O_ �a �  hY �_ �a �-E[a ok/E` �Z[a ol/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X u hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ z%j Oa j a ,�%a �%_ *%a �%a &E` �Oa j a ,�%a �%_ *%a 9,E` hO_ �a ,a 9,E` �Oa �_ h%a �%_ �%j E` �Oa �_ h%j Oa �j Oa jj a ,a &E` �O_ �a �%a �%a �%a �%a �%a �%a �%E` �O_ �a 9,E` �Oa �_ �%a �%a �%j a 9,E` �Oa �_ �%a �%_ �%j Oa � E*j VOa �j ROa �a Ca �kvl O_ }a H,E` �O_ �a �  lj RO*j aY hUOa �j � �,, P / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e� �--   a d s f a s d f a s d f a s d f� �..  2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4� �Q�/
�Q 
ttxt� �00   a d s f a s d f a s d f a s d f/ �P1�O
�P 
bhit1 �22  O K�O  � �33 @ a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4� �44 � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4� �55 � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 _ D V X . j p g� �66 � s y s l o g   >   $ H O M E / d e s k t o p / E r r o r _ A r c h i v e / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 _ C o n s o l e . t x t�  � �77  N o� �N��M
�N 
bhit�M  � �88 Z a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 _ A c t i v i t y . t x t� �L��K
�L 
bhit� �99  N o�K  � �:: � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 '� �;; � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 / N o t e s _ a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 . t x t� �<<  T y p e   n o t e s   h e r e� �==  M a c B o o k   P r o� �>>  M a c B o o k P r o 5 , 3� �??   I n t e l   C o r e   2   D u o� �@@  2 . 8   G H z� �AA  1� �BB  2� �CC  4   G B� �DD  1 . 0 7   G H z� �EE  W 8 9 2 5 3 S T 6 4 C� �FF H a r d w a r e :           H a r d w a r e   O v e r v i e w :               M o d e l   N a m e :   M a c B o o k   P r o              M o d e l   I d e n t i f i e r :   M a c B o o k P r o 5 , 3              P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u o              P r o c e s s o r   S p e e d :   2 . 8   G H z              N u m b e r   o f   P r o c e s s o r s :   1              T o t a l   N u m b e r   o f   C o r e s :   2              L 2   C a c h e :   6   M B              M e m o r y :   4   G B              B u s   S p e e d :   1 . 0 7   G H z              B o o t   R O M   V e r s i o n :   M B P 5 3 . 0 0 A C . B 0 3              S M C   V e r s i o n   ( s y s t e m ) :   1 . 4 8 f 2              S e r i a l   N u m b e r   ( s y s t e m ) :   W 8 9 2 5 3 S T 6 4 C              H a r d w a r e   U U I D :   E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 1              S u d d e n   M o t i o n   S e n s o r :                      S t a t e :   E n a b l e d � �GG � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 / N o t e s _ a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 _ S y s t e m . t x t� �JH�J H   IJKLMNOPQRSTUVWXY�Z[�I�H�G�F�E�D�C�B�A�@�?�>I �\\  H a r d w a r e :J �]]  K �^^ ,         H a r d w a r e   O v e r v i e w :L �__  M �`` :             M o d e l   N a m e :   M a c B o o k   P r oN �aa J             M o d e l   I d e n t i f i e r :   M a c B o o k P r o 5 , 3O �bb L             P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u oP �cc <             P r o c e s s o r   S p e e d :   2 . 8   G H zQ �dd :             N u m b e r   o f   P r o c e s s o r s :   1R �ee <             T o t a l   N u m b e r   o f   C o r e s :   2S �ff (             L 2   C a c h e :   6   M BT �gg $             M e m o r y :   4   G BU �hh 2             B u s   S p e e d :   1 . 0 7   G H zV �ii L             B o o t   R O M   V e r s i o n :   M B P 5 3 . 0 0 A C . B 0 3W �jj D             S M C   V e r s i o n   ( s y s t e m ) :   1 . 4 8 f 2X �kk R             S e r i a l   N u m b e r   ( s y s t e m ) :   W 8 9 2 5 3 S T 6 4 CY �ll r             H a r d w a r e   U U I D :   E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 1� �mm 6             S u d d e n   M o t i o n   S e n s o r :Z �nn 0                     S t a t e :   E n a b l e d[ �oo  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  � �=p�= p  qq �rr  � �ss 6             S u d d e n   M o t i o n   S e n s o r :� �tt H E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 1� �uu� M o d e l   N a m e :   M a c B o o k   P r o ,   M o d e l   I d e n t i f i e r M a c B o o k P r o 5 , 3 ,   P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u o ,   P r o c e s s o r   S p e e d :   2 . 8   G H z ,   N u m b e r   o f   P r o c e s s o r s :   1 ,   T o t a l   N u m b e r   o f   C o r e s :   2 ,   M e m o r y :   4   G B ,   B u s   S p e e d :   1 . 0 7   G H z ,   S e r i a l   N u m b e r :   W 8 9 2 5 3 S T 6 4 C� �vv � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 . z i p� �ww � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / a d s f a s d f a s d f a s d f _ 2 0 1 3 _ 0 5 _ 1 7 _ 1 0 0 4 . z i p '� �xx  � �yy & / U s e r s / e l i o t t l o c k e /� �zz | / U s e r s / e l i o t t l o c k e / L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s� �{{ � ' / U s e r s / e l i o t t l o c k e / L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s '� �|| � ' / U s e r s / e l i o t t l o c k e / L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s / 8 a 9 b 9 c 6 0 a 0 3 8 6 f 9 e 1 f 2 e 7 a 4 6 8 d 1 b 0 0 3 7 e 9 f 6 0 7 9 9 / D i g i l o g . D L m a i l e r '� �}}  O k a y�  �  �  �  �  �  �  �  ascr  ��ޭ