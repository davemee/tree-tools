FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 0 . 8 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � l   	 ����� � E    	 � � � 1    ��
�� 
vers � m     � � � � �  D e v��  ��   � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   $ � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     ����  ��  ��   �  � � � r   % + � � � n   % ) � � � 4   & )�� �
�� 
cobj � m   ' (����  � o   % &���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  , ,�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  , ,��������  ��  ��   �  � � � Z   , Q � ��� � � o   , 1���� 0 pblndev pblnDev � r   4 A � � � I  4 ?�� � �
�� .PTsugtnDnull���     docu � o   4 5���� 0 odoc oDoc � �� ���
�� 
FTph � o   6 ;���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   D Q � � � I  D O�� � �
�� .PTsugtnrnull���     docu � o   D E���� 0 odoc oDoc � �� ���
�� 
PTpt � o   F K���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  R R��������  ��  ��   �  � � � r   R h � � � n  R Y � � � I   S Y�� ����� 0 	nestlists 	NestLists �  � � � o   S T���� 0 odoc oDoc �  ��� � o   T U���� 0 lstroots lstRoots��  ��   �  f   R S � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  i i��������  ��  ��   �  � � � l  i i�� ��    O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  r   i s n  i o I   j o��	���� 0 getmaxheader GetMaxHeader	 
��
 o   j k���� 0 lngdepth lngDepth��  ��    f   i j o      ���� 0 lngmaxheader lngMaxHeader �� Z   t ����� >  t { o   t w���� 0 lngmaxheader lngMaxHeader m   w z�
� 
msng k   ~ �  l  ~ ~�~�~   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �} n  ~ � I    ��|�{�| 0 
setheaders 
SetHeaders  o    ��z�z 0 odoc oDoc  o   � ��y�y 0 lsttree lstTree  o   � ��x�x 0 lngmaxheader lngMaxHeader  �w  o   � ��v�v 0 lngmaxheader lngMaxHeader�w  �{    f   ~ �}  ��  ��  ��   � m     !!�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � "�u" o   � ��t�t 0 lngdepth lngDepth�u   � #$# l     �s�r�q�s  �r  �q  $ %&% l     �p'(�p  ' Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   ( �)) �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O& *+* i    ,-, I      �o.�n�o 0 getmaxheader GetMaxHeader. /�m/ o      �l�l 0 lngdepth lngDepth�m  �n  - k     �00 121 l     �k34�k  3 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   4 �55 \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]2 676 r     898 J     :: ;�j; m     << �==  N o   H e a d e r s�j  9 o      �i�i 0 lstlevel lstLevel7 >?> Y    @�hAB�g@ r    CDC c    EFE b    GHG m    II �JJ  L e v e l  H o    �f�f 0 i  F m    �e
�e 
TEXTD n      KLK  ;    L o    �d�d 0 lstlevel lstLevel�h 0 i  A m   	 
�c�c B o   
 �b�b 0 lngdepth lngDepth�g  ? MNM l   �a�`�_�a  �`  �_  N OPO l   �^QR�^  Q I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   R �SS �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OP TUT O    bVWV k   " aXX YZY I  " '�]�\�[
�] .miscactvnull��� ��� null�\  �[  Z [\[ r   ( R]^] I  ( P�Z_`
�Z .gtqpchltns    @   @ ns  _ o   ( )�Y�Y 0 lstlevel lstLevel` �Xab
�X 
appra b   * 7cdc b   * 1efe o   * /�W�W 0 ptitle pTitlef 1   / 0�V
�V 
tab d o   1 6�U�U 0 pver pVerb �Tgh
�T 
prmpg l 	 8 9i�S�Ri m   8 9jj �kk < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�S  �R  h �Qlm
�Q 
inSLl l 
 : @n�P�On J   : @oo p�Np n   : >qrq 4   ; >�Ms
�M 
cobjs m   < =�L�L r o   : ;�K�K 0 lstlevel lstLevel�N  �P  �O  m �Jtu
�J 
okbtt m   A Bvv �ww  O Ku �Ixy
�I 
cnbtx m   C Dzz �{{  C a n c e ly �H|}
�H 
empL| m   E F�G
�G boovtrue} �F~�E
�F 
mlsl~ m   I J�D
�D boovfals�E  ^ o      �C�C 0 	varchoice 	varChoice\ �B Z  S a���A�@� =   S V��� o   S T�?�? 0 	varchoice 	varChoice� m   T U�>
�> boovfals� L   Y ]�� m   Y \�=
�= 
msng�A  �@  �B  W m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  U ��� r   c ���� J   c m�� ��� n  c h��� 1   d h�<
�< 
txdl�  f   c d� ��;� 1   h k�:
�: 
spac�;  � J      �� ��� o      �9�9 0 dlm  � ��8� n     ��� 1   z ~�7
�7 
txdl�  f   y z�8  � ��� Q   � ����� r   � ���� c   � ���� l  � ���6�5� n   � ���� 4   � ��4�
�4 
cobj� m   � ��3�3 � n   � ���� 2  � ��2
�2 
citm� l  � ���1�0� n   � ���� 4   � ��/�
�/ 
cobj� m   � ��.�. � o   � ��-�- 0 	varchoice 	varChoice�1  �0  �6  �5  � m   � ��,
�, 
long� o      �+�+ 0 	lngchoice 	lngChoice� R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � r   � ���� m   � ��'�'  � o      �&�& 0 	lngchoice 	lngChoice� ��� l  � ��%�$�#�%  �$  �#  � ��� r   � ���� o   � ��"�" 0 dlm  � n     ��� 1   � ��!
�! 
txdl�  f   � �� �� � L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �   + ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �� 0 lngmax lngMax�  � ��� O    ���� Y    ������
� k   * ��� ��� r   * 2��� n   * 0��� 1   . 0�	
�	 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� Z   3 d����� o   3 8�� 0 pblndev pblnDev� r   ; N��� l  ; L���� I  ; L� ��
�  .PTsugtnDnull���     docu� o   ; <���� 0 odoc oDoc� �����
�� 
FTph� b   = H��� b   = B��� m   = >�� ���  / / @ i d =� l  > A������ n   > A� � o   ? A���� 0 id    o   > ?���� 0 oroot oRoot��  ��  � o   B G���� 0 pstrnotempty pstrNotEmpty��  �  �  � o      ���� 0 lstchiln lstChiln�  � r   Q d I  Q b��
�� .PTsugtnrnull���     docu o   Q R���� 0 odoc oDoc ����
�� 
PTpt b   S ^ b   S X	 m   S T

 �  / / @ i d =	 l  T W���� n   T W o   U W���� 0 id   o   T U���� 0 oroot oRoot��  ��   o   X ]���� 0 pstrnotempty pstrNotEmpty��   o      ���� 0 lstchiln lstChiln�  Z   e ����� ?   e j n   e h 1   f h��
�� 
leng o   e f���� 0 lstchiln lstChiln m   h i����   k   m �  r   m � n  m t I   n t������ 0 	nestlists 	NestLists   o   n o���� 0 odoc oDoc  !��! o   o p���� 0 lstchiln lstChiln��  ��    f   m n J      "" #$# o      ���� 0 lstchiln lstChiln$ %��% o      ���� 0 lngdepth lngDepth��   &��& Z  � �'(����' ?   � �)*) o   � ����� 0 lngdepth lngDepth* o   � ����� 0 lngmax lngMax( r   � �+,+ o   � ����� 0 lngdepth lngDepth, o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   -��- r   � �./. J   � �00 121 o   � ����� 0 oroot oRoot2 3��3 o   � ����� 0 lstchiln lstChiln��  / n      454  ;   � �5 o   � ����� 0 lst  ��  � 0 i  � m     !���� � n   ! %676 1   " $��
�� 
leng7 o   ! "���� 0 lstroot lstRoot�
  � m    88�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � 9��9 L   � �:: J   � �;; <=< o   � ����� 0 lst  = >��> [   � �?@? o   � ����� 0 lngmax lngMax@ m   � ����� ��  ��  � ABA l     ��������  ��  ��  B CDC l     ��EF��  E C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    F �GG z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  D HIH l     ��JK��  J - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   K �LL N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SI MNM i    OPO I      ��Q���� 0 
setheaders 
SetHeadersQ RSR o      ���� 0 odoc oDocS TUT o      ���� 0 lsttree lstTreeU VWV o      ���� 0 lngmaxlevel lngMaxLevelW X��X o      ���� 0 
iremaining 
iRemaining��  ��  P k     �YY Z[Z O     �\]\ O    �^_^ X    �`��a` k    �bb cdc r    efe n    ghg 4    ��i
�� 
cobji m    ���� h o    ���� 0 otree oTreef o      ���� 0 onode oNoded jkj r    $lml n    "non o     "���� 0 type  o o     ���� 0 onode oNodem o      ���� 0 strtype strTypek pqp Z   % \rs��tr @   % (uvu o   % &���� 0 
iremaining 
iRemainingv m   & '����  s Z   + Dwx��yw E   + 2z{z J   + 0|| }~} m   + , ���  h e a d i n g~ ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  { o   0 1���� 0 strtype strTypex k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  y l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  t k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  q ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� Z   e ������� o   e j���� 0 pblndev pblnDev� I  m ����
�� .PTsuudnDnull���     docu�  g   m n� ����
�� 
FTph� o   o p���� 0 strpath strPath� �����
�� 
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  ��  � I  � �����
�� .PTsuudndnull���     docu� o   � ����� 0 odoc oDoc� ����
�� 
PTpt� o   � ����� 0 strpath strPath� �����
�� 
PTur� K   � ��� ������ 0 type  � o   � ����� 0 strtype strType� ������� 	0 level  � o   � ����� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z  � ������� ?   � ���� n   � ���� 1   � ��~
�~ 
leng� o   � ��}�} 0 lstchiln lstChiln� m   � ��|�|  � n  � ���� I   � ��{��z�{ 0 
setheaders 
SetHeaders� ��� o   � ��y�y 0 odoc oDoc� ��� o   � ��x�x 0 lstchiln lstChiln� ��� o   � ��w�w 0 lngmaxlevel lngMaxLevel� ��v� \   � ���� o   � ��u�u 0 
iremaining 
iRemaining� m   � ��t�t �v  �z  �  f   � ���  �  ��  �� 0 otree oTreea o    �s�s 0 lsttree lstTree_ o    �r�r 0 odoc oDoc] m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  [ ��q� L   � ��� o   � ��p�p 0 onode oNode�q  N ��o� l     �n�m�l�n  �m  �l  �o       �k� � ��j � ����������i�h�g�f�e�k  � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�d 0 ptitle pTitle�c 0 pver pVer�b 0 pblndev pblnDev�a 0 pstrnotempty pstrNotEmpty�` $0 pstrheaderorlist pstrHeaderOrList
�_ .aevtoappnull  �   � ****�^ 0 getmaxheader GetMaxHeader�] 0 	nestlists 	NestLists�\ 0 
setheaders 
SetHeaders�[ 0 lstdocs lstDocs�Z 0 odoc oDoc�Y 0 lstroots lstRoots�X 0 lsttree lstTree�W 0 lngdepth lngDepth�V 0 lngmaxheader lngMaxHeader�U  �T  �S  
�j boovfals� �R ��Q�P���O
�R .aevtoappnull  �   � ****�Q  �P  �  � !�N ��M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<
�N 
vers
�M 
docu�L 0 lstdocs lstDocs
�K 
leng
�J 
cobj�I 0 odoc oDoc
�H 
FTph
�G .PTsugtnDnull���     docu�F 0 lstroots lstRoots
�E 
PTpt
�D .PTsugtnrnull���     docu�C 0 	nestlists 	NestLists�B 0 lsttree lstTree�A 0 lngdepth lngDepth�@ 0 getmaxheader GetMaxHeader�? 0 lngmaxheader lngMaxHeader
�> 
msng�= �< 0 
setheaders 
SetHeaders�O �� �*�,�Ec  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO�� �;-�:�9���8�; 0 getmaxheader GetMaxHeader�: �7��7 �  �6�6 0 lngdepth lngDepth�9  � �5�4�3�2�1�0�5 0 lngdepth lngDepth�4 0 lstlevel lstLevel�3 0 i  �2 0 	varchoice 	varChoice�1 0 dlm  �0 0 	lngchoice 	lngChoice� <I�/��.�-�,�+j�*�)�(v�'z�&�%�$�#�"�!� ����
�/ 
TEXT
�. .miscactvnull��� ��� null
�- 
appr
�, 
tab 
�+ 
prmp
�* 
inSL
�) 
cobj
�( 
okbt
�' 
cnbt
�& 
empL
�% 
mlsl�$ 
�# .gtqpchltns    @   @ ns  
�" 
msng
�! 
txdl
�  
spac
� 
citm
� 
long�  �  �8 ��kvE�O k�kh �%�&�6F[OY��O� A*j O��b   �%b  %����l/kv�����ea fa  E�O�f  	a Y hUO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �������� 0 	nestlists 	NestLists� ��� �  ��� 0 odoc oDoc� 0 lstroot lstRoot�  � ��������� 0 odoc oDoc� 0 lstroot lstRoot� 0 lst  � 0 lngdepth lngDepth� 0 lngmax lngMax� 0 i  � 0 oroot oRoot� 0 lstchiln lstChiln� �8��
�	����
��
� 
cobj
� 
leng
�
 
pcnt
�	 
FTph� 0 id  
� .PTsugtnDnull���     docu
� 
PTpt
� .PTsugtnrnull���     docu� 0 	nestlists 	NestLists� �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �P��� � � 0 
setheaders 
SetHeaders� ����   ���������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�  � 
���������������������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln  �������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
PTpt
�� 
PTur
�� .PTsuudndnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders�  �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO�� ����   ��  !��
�� 
docu � n U p d a t e   P P T   t r e e   g e n e r a t o r   f o r   O f f i c e   2 0 0 3   a n d   2 0 0 7   . t x t  !��
�� 
docu �		 @ n e w s . k m i . o p e n . a c . u k - 1 1 - 1 8 4 1 0 . t x t� ��
�� 
   ���� 0 id   �  1 5 0 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��  ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  h e a d i n g ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  7 3 �� !�� 0 text    �"" d U p d a t e   P P T   t r e e   g e n e r a t o r   f o r   O f f i c e   2 0 0 3   a n d   2 0 0 7! ��#$�� 0 nextsiblingid nextSiblingID# �%%  1 4 7$ ��&'�� 0 firstchildid firstChildID& �((  7 5' ��)*�� 0 line  ) �++ h #   U p d a t e   P P T   t r e e   g e n e r a t o r   f o r   O f f i c e   2 0 0 3   a n d   2 0 0 7* ��,���� &0 previoussiblingid previousSiblingID, �--  1��  � ��.�� .  /������������������������������/ ��0�� 0  121 ��3�� 0 id  3 ��4�� 0 tagnames tagNames4 ����5�� 0 	textindex 	textIndex�� 5 ����6�� 0 
childindex 
childIndex�� 6 ����7�� 0 tags  ��  7 ��8�� 0 parentid parentID8 ����9�� 0 	lineindex 	lineIndex�� 9 ��:�� 0 type  : ����;�� 	0 level  ��  ; ��<�� 0 lastchildid lastChildID< �� =�� 0 text  = ��#>�� 0 nextsiblingid nextSiblingID> ��&?�� 0 firstchildid firstChildID? ��)@�� 0 line  @ ��,���� &0 previoussiblingid previousSiblingID��  2 ��A�� A  BCDEFGHI����������������B ��J�� J  KLK ��MN�� 0 id  M �OO  2N ��PQ�� 0 tagnames tagNamesP ��R��  R   Q ����S�� 0 	textindex 	textIndex�� 7S ����T�� 0 
childindex 
childIndex�� T ����U�� 0 tags  ��  U ��VW�� 0 parentid parentIDV �XX  1 5 0W ����Y�� 0 	lineindex 	lineIndex�� Y ��Z[�� 0 type  Z �\\  u n o r d e r e d[ ����]�� 	0 level  ��  ] ��^_�� 0 text  ^ �`` � F i n d   a n d   f i x   b u g   i n   i n t e r p r e t a t i o n   o f   o u t l i n e s   w i t h   t r a i l i n g   p l a i n   p a r a s_ ��ab�� 0 nextsiblingid nextSiblingIDa �cc  7 6b ��de�� 0 line  d �ff � -   F i n d   a n d   f i x   b u g   i n   i n t e r p r e t a t i o n   o f   o u t l i n e s   w i t h   t r a i l i n g   p l a i n   p a r a se ��g���� &0 previoussiblingid previousSiblingIDg �hh  7 5��  L ��i��  i   C ��j�� j  klk ��mn�� 0 id  m �oo  3n ��pq�� 0 tagnames tagNamesp �r�  r   q �~�}s�~ 0 	textindex 	textIndex�} �s �|�{t�| 0 
childindex 
childIndex�{ t �z�yu�z 0 tags  �y  u �xvw�x 0 parentid parentIDv �xx  1 5 0w �w�vy�w 0 	lineindex 	lineIndex�v y �uz{�u 0 type  z �||  u n o r d e r e d{ �t�s}�t 	0 level  �s  } �r~�r 0 lastchildid lastChildID~ ���  4 �q���q 0 text  � ��� � A d o p t   n e w   a l g o r i t h m   ( s e e   I n d e s i g n   J a v a s c r i p t )   f o r   f o n t   s m o o t h i n g� �p���p 0 nextsiblingid nextSiblingID� ���  7 8� �o���o 0 firstchildid firstChildID� ���  7 7� �n���n 0 line  � ��� � -   A d o p t   n e w   a l g o r i t h m   ( s e e   I n d e s i g n   J a v a s c r i p t )   f o r   f o n t   s m o o t h i n g� �m��l�m &0 previoussiblingid previousSiblingID� ���  7 6�l  l �k��k �  ��j�i�h�g�f�e�d�c�b�a�`�_�^�]�\� �[��[ �  ��� �Z���Z 0 id  � ���  4� �Y���Y 0 tagnames tagNames� �X��X  �   � �W�V��W 0 	textindex 	textIndex�V �� �U�T��U 0 
childindex 
childIndex�T � �S�R��S 0 tags  �R  � �Q���Q 0 parentid parentID� ���  3� �P�O��P 0 	lineindex 	lineIndex�O � �N���N 0 type  � ���  u n o r d e r e d� �M�L��M 	0 level  �L � �K���K 0 text  � ��� � i t e r a t e   w i t h   g i v e n   f o n t   s i z e   a c r o s s   a r r a y   o f   a l l   p e e r s ,   t i l l   o v e r f l o w   d e t e c t e d� �J���J 0 line  � ��� � 	 -   i t e r a t e   w i t h   g i v e n   f o n t   s i z e   a c r o s s   a r r a y   o f   a l l   p e e r s ,   t i l l   o v e r f l o w   d e t e c t e d� �I��H�I &0 previoussiblingid previousSiblingID� ���  7 7�H  � �G��G  �   �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  D �F��F �  ��� �E���E 0 id  � ���  5� �D���D 0 tagnames tagNames� �C��C  �   � �B�A��B 0 	textindex 	textIndex�A� �@�?��@ 0 
childindex 
childIndex�? � �>�=��> 0 tags  �=  � �<���< 0 parentid parentID� ���  1 5 0� �;�:��; 0 	lineindex 	lineIndex�: 	� �9���9 0 type  � ���  u n o r d e r e d� �8�7��8 	0 level  �7  � �6���6 0 text  � ��� h A l l o w   f o r   s h r i n k i n g   o f   l i n e s   a t   l o w e r   l e v e l s   o f   t r e e� �5���5 0 nextsiblingid nextSiblingID� ���  7 9� �4���4 0 line  � ��� l -   A l l o w   f o r   s h r i n k i n g   o f   l i n e s   a t   l o w e r   l e v e l s   o f   t r e e� �3��2�3 &0 previoussiblingid previousSiblingID� ���  7 8�2  � �1��1  �   E �0��0 �  ��� �/���/ 0 id  � ���  6� �.���. 0 tagnames tagNames� �-��-  �   � �,�+��, 0 	textindex 	textIndex�+R� �*�)��* 0 
childindex 
childIndex�) � �(�'��( 0 tags  �'  � �&���& 0 parentid parentID� ���  1 5 0� �%�$��% 0 	lineindex 	lineIndex�$ � �#���# 0 type  � ���  u n o r d e r e d� �"�!��" 	0 level  �!  � � ���  0 lastchildid lastChildID� ���  1 1� ���� 0 text  � ��� * I m p r o v e   O O   Q u e r y   t o o l� ���� 0 nextsiblingid nextSiblingID� ���  8 5� ���� 0 firstchildid firstChildID� ���  8 0� ���� 0 line  � ��� . -   I m p r o v e   O O   Q u e r y   t o o l� ���� &0 previoussiblingid previousSiblingID� ���  7 9�  � ��� �  ����������������� �
��
 �  ��� �	���	 0 id  � ���  7� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�k� �� � 0 
childindex 
childIndex�   ��� 0 tags  �   � �  0 parentid parentID �  6 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ����	�� 	0 level  �� 	 ��
�� 0 lastchildid lastChildID
 �  8 ���� 0 text   �  h a n d l e s   d a t e s ���� 0 nextsiblingid nextSiblingID �  8 4 ���� 0 firstchildid firstChildID �  8 1 ���� 0 line   �   	 -   h a n d l e s   d a t e s ������ &0 previoussiblingid previousSiblingID �  8 0��  � ����   ������������������������������ ����    �� !�� 0 id    �""  8! ��#$�� 0 tagnames tagNames# ��%��  %   $ ����&�� 0 	textindex 	textIndex��}& ����'�� 0 
childindex 
childIndex�� ' ����(�� 0 tags  ��  ( ��)*�� 0 parentid parentID) �++  7* ����,�� 0 	lineindex 	lineIndex�� , ��-.�� 0 type  - �//  u n o r d e r e d. ����0�� 	0 level  �� 0 ��12�� 0 lastchildid lastChildID1 �33  1 02 ��45�� 0 text  4 �66 P R e s t o r e   t o o l b a r   f u n c t i o n i n g   o f   U I   s c r i p t5 ��78�� 0 firstchildid firstChildID7 �99  8 28 ��:;�� 0 line  : �<< X 	 	 -   R e s t o r e   t o o l b a r   f u n c t i o n i n g   o f   U I   s c r i p t; ��=���� &0 previoussiblingid previousSiblingID= �>>  8 1��   ��?�� ?  @A����������������������������@ ��B�� B  CDC ��EF�� 0 id  E �GG  9F ��HI�� 0 tagnames tagNamesH ��J��  J   I ����K�� 0 	textindex 	textIndex���K ����L�� 0 
childindex 
childIndex�� L ����M�� 0 tags  ��  M ��NO�� 0 parentid parentIDN �PP  8O ����Q�� 0 	lineindex 	lineIndex�� Q ��RS�� 0 type  R �TT  u n o r d e r e dS ����U�� 	0 level  �� U ��VW�� 0 text  V �XX ` T r a n s l a t e   d a t e s   i n t o   t o d a y   +   -   d a y s / w e e k s   f o r m a tW ��YZ�� 0 nextsiblingid nextSiblingIDY �[[  8 3Z ��\]�� 0 line  \ �^^ j 	 	 	 -   T r a n s l a t e   d a t e s   i n t o   t o d a y   +   -   d a y s / w e e k s   f o r m a t] ��_���� &0 previoussiblingid previousSiblingID_ �``  8 2��  D ��a��  a   A ��b�� b  cdc ��ef�� 0 id  e �gg  1 0f ��hi�� 0 tagnames tagNamesh ��j��  j   i ����k�� 0 	textindex 	textIndex���k ����l�� 0 
childindex 
childIndex�� l ����m�� 0 tags  ��  m ��no�� 0 parentid parentIDn �pp  8o ����q�� 0 	lineindex 	lineIndex�� q ��rs�� 0 type  r �tt  u n o r d e r e ds ����u�� 	0 level  �� u ��vw�� 0 text  v �xx r i n   t h e   s c r i p t   t e x t ,   p r e c e d e   l i n e   w i t h   d e f i n i t i o n   o f   t o d a yw ��yz�� 0 line  y �{{ | 	 	 	 -   i n   t h e   s c r i p t   t e x t ,   p r e c e d e   l i n e   w i t h   d e f i n i t i o n   o f   t o d a yz ��|���� &0 previoussiblingid previousSiblingID| �}}  8 3��  d ��~��  ~   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����   ��� ������ 0 id  � ���  1 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��"� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� � i n c l u d e   l i s t   o f   f i e l d s   a n d   p r o p e r t i e s   i n   t h e   c o m m a n d - l i n e   q u e r y   t o o l� ������ 0 line  � ��� � 	 -   i n c l u d e   l i s t   o f   f i e l d s   a n d   p r o p e r t i e s   i n   t h e   c o m m a n d - l i n e   q u e r y   t o o l� ������� &0 previoussiblingid previousSiblingID� ���  8 4��  � ���  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  F �~��~ �  ��� �}���} 0 id  � ���  1 2� �|���| 0 tagnames tagNames� �{��{  �   � �z�y��z 0 	textindex 	textIndex�yk� �x�w��x 0 
childindex 
childIndex�w 	� �v�u��v 0 tags  �u  � �t���t 0 parentid parentID� ���  1 5 0� �s�r��s 0 	lineindex 	lineIndex�r � �q���q 0 type  � ���  u n o r d e r e d� �p�o��p 	0 level  �o  � �n���n 0 lastchildid lastChildID� ���  3 3� �m���m 0 text  � ��� F M a i n t a i n   S e n t e   t o   D e v o n t h i n k   s c r i p t� �l���l 0 nextsiblingid nextSiblingID� ���  1 0 9� �k���k 0 firstchildid firstChildID� ���  8 6� �j���j 0 line  � ��� J -   M a i n t a i n   S e n t e   t o   D e v o n t h i n k   s c r i p t� �i��h�i &0 previoussiblingid previousSiblingID� ���  8 5�h  � �g��g 
�  �����������f�e�d�c�b�a� �`��` �  ��� �_���_ 0 id  � ���  1 3� �^���^ 0 tagnames tagNames� �]��] �  �� ���  d o n e� �\�[��\ 0 	textindex 	textIndex�[�� �Z�Y��Z 0 
childindex 
childIndex�Y � �X���X 0 tags  � �W��V�W 0 done  � ���  �V  � �U���U 0 parentid parentID� ���  1 2� �T�S��T 0 	lineindex 	lineIndex�S � �R���R 0 type  � ���  u n o r d e r e d� �Q�P��Q 	0 level  �P � �O���O 0 text  � ��� X S p e c i f y   p a t h   t o   m a i n   d a t a b a s e   i n s i d e   p a c k a g e� �N���N 0 nextsiblingid nextSiblingID� ���  8 7� �M���M 0 line  � ��� j 	 -   S p e c i f y   p a t h   t o   m a i n   d a t a b a s e   i n s i d e   p a c k a g e   @ d o n e� �L��K�L &0 previoussiblingid previousSiblingID� ���  8 6�K  � �J��J  �   � �I��I �  ��� �H���H 0 id  � ���  1 4� �G���G 0 tagnames tagNames� �F��F �  �� ���  d o n e� �E�D��E 0 	textindex 	textIndex�D�� �C�B��C 0 
childindex 
childIndex�B � �A���A 0 tags  � �@ �?�@ 0 done    �  �?  � �>�> 0 parentid parentID �  1 2 �=�<�= 0 	lineindex 	lineIndex�<  �;�; 0 type   �  u n o r d e r e d �:�9	�: 	0 level  �9 	 �8
�8 0 text  
 � V C h e c k   t h a t   D b V e r i f i e d   f u n c t i o n   r e t u r n s   t r u e �7�7 0 nextsiblingid nextSiblingID �  8 8 �6�6 0 line   � h 	 -   C h e c k   t h a t   D b V e r i f i e d   f u n c t i o n   r e t u r n s   t r u e   @ d o n e �5�4�5 &0 previoussiblingid previousSiblingID �  8 7�4  � �3�3     � �2�2    �1�1 0 id   �  1 5 �0�0 0 tagnames tagNames �/�/    �    d o n e �.�-!�. 0 	textindex 	textIndex�-�! �,�+"�, 0 
childindex 
childIndex�+ " �*#$�* 0 tags  # �)%�(�) 0 done  % �&&  �(  $ �''(�' 0 parentid parentID' �))  1 2( �&�%*�& 0 	lineindex 	lineIndex�% * �$+,�$ 0 type  + �--  u n o r d e r e d, �#�".�# 	0 level  �" . �!/0�! 0 text  / �11 > S e e   w h e t h e r   t h e   S Q L   h a s   c h a n g e d0 � 23�  0 nextsiblingid nextSiblingID2 �44  8 93 �56� 0 line  5 �77 P 	 -   S e e   w h e t h e r   t h e   S Q L   h a s   c h a n g e d   @ d o n e6 �8�� &0 previoussiblingid previousSiblingID8 �99  8 8�   �:�  :   � �;� ;  <=< �>?� 0 id  > �@@  1 6? �AB� 0 tagnames tagNamesA �C� C  DD �EE  d o n eB ��F� 0 	textindex 	textIndex�)F ��G� 0 
childindex 
childIndex� G �HI� 0 tags  H �J�� 0 done  J �KK  �  I �LM� 0 parentid parentIDL �NN  1 2M ��O� 0 	lineindex 	lineIndex� O �PQ� 0 type  P �RR  u n o r d e r e dQ ��S� 	0 level  � S �
TU�
 0 lastchildid lastChildIDT �VV  1 7U �	WX�	 0 text  W �YY 4 F i n i s h   t h e   S e n t e X M L   r e a d e rX �Z[� 0 nextsiblingid nextSiblingIDZ �\\  9 5[ �]^� 0 firstchildid firstChildID] �__  9 0^ �`a� 0 line  ` �bb F 	 -   F i n i s h   t h e   S e n t e X M L   r e a d e r   @ d o n ea �c�� &0 previoussiblingid previousSiblingIDc �dd  8 9�  = �e� e  f��� ������������������������f ��g�� g  hih ��jk�� 0 id  j �ll  1 7k ��mn�� 0 tagnames tagNamesm ��o�� o  pp �qq  d o n en ����r�� 0 	textindex 	textIndex��Nr ����s�� 0 
childindex 
childIndex�� s ��tu�� 0 tags  t ��v���� 0 done  v �ww  ��  u ��xy�� 0 parentid parentIDx �zz  1 6y ����{�� 0 	lineindex 	lineIndex�� !{ ��|}�� 0 type  | �~~  u n o r d e r e d} ������ 	0 level  ��  ������ 0 lastchildid lastChildID� ���  2 1� ������ 0 text  � ���   H a n d l e   m u l t i p l e s� ������ 0 firstchildid firstChildID� ���  9 1� ������ 0 line  � ��� 4 	 	 -   H a n d l e   m u l t i p l e s   @ d o n e� ������� &0 previoussiblingid previousSiblingID� ���  9 0��  i ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  1 8� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex��j� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���  ��  � ������ 0 parentid parentID� ���  1 7� ������� 0 	lineindex 	lineIndex�� #� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� * R e a d   m u l t i p l e   a u t h o r s� ������ 0 nextsiblingid nextSiblingID� ���  9 2� ������ 0 line  � ��� @ 	 	 	 -   R e a d   m u l t i p l e   a u t h o r s   @ d o n e� ������� &0 previoussiblingid previousSiblingID� ���  9 1��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 9� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���  ��  � ������ 0 parentid parentID� ���  1 7� ������� 0 	lineindex 	lineIndex�� %� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 0� ������ 0 text  � ��� 2 C h e c k   f o r   o t h e r   m u l t i p l e s� ������ 0 nextsiblingid nextSiblingID� ���  9 4� ������ 0 firstchildid firstChildID� ���  9 3� ������ 0 line  � ��� H 	 	 	 -   C h e c k   f o r   o t h e r   m u l t i p l e s   @ d o n e� ������� &0 previoussiblingid previousSiblingID� ���  9 2��  � ����� �  �������������������������������� ����� �  ��� ������ 0 id  � ���  2 0� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���  ��  � ������ 0 parentid parentID� ���  1 9� ������� 0 	lineindex 	lineIndex�� '� ������ 0 type  � ���  u n o r d e r e d� ������ 	0 level  � � �~���~ 0 text  � ���  E d i t o r   r o l e   ?� �}� �} 0 line  � � 2 	 	 	 	 -   E d i t o r   r o l e   ?   @ d o n e  �|�{�| &0 previoussiblingid previousSiblingID �  9 3�{  � �z�z     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �y�y    �x	�x 0 id   �

  2 1	 �w�w 0 tagnames tagNames �v�v    �  d o n e �u�t�u 0 	textindex 	textIndex�t� �s�r�s 0 
childindex 
childIndex�r  �q�q 0 tags   �p�o�p 0 done   �  �o   �n�n 0 parentid parentID �  1 7 �m�l�m 0 	lineindex 	lineIndex�l ) �k�k 0 type   �  u n o r d e r e d �j�i�j 	0 level  �i  �h�h 0 text   �    H a n d l e   n o t e s �g!"�g 0 line  ! �## . 	 	 	 -   H a n d l e   n o t e s   @ d o n e" �f$�e�f &0 previoussiblingid previousSiblingID$ �%%  9 4�e   �d&�d  &   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �c'�c '  ()( �b*+�b 0 id  * �,,  2 2+ �a-.�a 0 tagnames tagNames- �`/�` /  00 �11  d o n e. �_�^2�_ 0 	textindex 	textIndex�^�2 �]�\3�] 0 
childindex 
childIndex�\ 	3 �[45�[ 0 tags  4 �Z6�Y�Z 0 done  6 �77  �Y  5 �X89�X 0 parentid parentID8 �::  1 29 �W�V;�W 0 	lineindex 	lineIndex�V +; �U<=�U 0 type  < �>>  u n o r d e r e d= �T�S?�T 	0 level  �S ? �R@A�R 0 text  @ �BB 8 D o w n l o a d   t h e   S e n t e   5   v e r s i o nA �QCD�Q 0 nextsiblingid nextSiblingIDC �EE  9 6D �PFG�P 0 line  F �HH J 	 -   D o w n l o a d   t h e   S e n t e   5   v e r s i o n   @ d o n eG �OI�N�O &0 previoussiblingid previousSiblingIDI �JJ  9 5�N  ) �MK�M  K   � �LL�L L  MNM �KOP�K 0 id  O �QQ  2 3P �JRS�J 0 tagnames tagNamesR �IT�I T  UU �VV  d o n eS �H�GW�H 0 	textindex 	textIndex�GW �F�EX�F 0 
childindex 
childIndex�E X �DYZ�D 0 tags  Y �C[�B�C 0 done  [ �\\  �B  Z �A]^�A 0 parentid parentID] �__  1 2^ �@�?`�@ 0 	lineindex 	lineIndex�? -` �>ab�> 0 type  a �cc  u n o r d e r e db �=�<d�= 	0 level  �< d �;ef�; 0 text  e �gg � D e s i g n   a n   i n t e r f a c e   b e t w e e n   t h e   e x i s t i n g   D e v o n t h i n k   s i d e   a n d   t h e   n e w   S e n t e   6   s i d ef �:hi�: 0 nextsiblingid nextSiblingIDh �jj  9 7i �9kl�9 0 line  k �mm � 	 -   D e s i g n   a n   i n t e r f a c e   b e t w e e n   t h e   e x i s t i n g   D e v o n t h i n k   s i d e   a n d   t h e   n e w   S e n t e   6   s i d e   @ d o n el �8n�7�8 &0 previoussiblingid previousSiblingIDn �oo  9 6�7  N �6p�6  p   � �5q�5 q  rsr �4tu�4 0 id  t �vv  2 4u �3wx�3 0 tagnames tagNamesw �2y�2 y  zz �{{  d o n ex �1�0|�1 0 	textindex 	textIndex�0i| �/�.}�/ 0 
childindex 
childIndex�. } �-~�- 0 tags  ~ �,��+�, 0 done  � ���  �+   �*���* 0 parentid parentID� ���  1 2� �)�(��) 0 	lineindex 	lineIndex�( /� �'���' 0 type  � ���  u n o r d e r e d� �&�%��& 	0 level  �% � �$���$ 0 lastchildid lastChildID� ���  2 7� �#���# 0 text  � ��� 8 G e t   t h e   t w o   t o   w o r k   t o g e t h e r� �"���" 0 nextsiblingid nextSiblingID� ���  1 0 1� �!���! 0 firstchildid firstChildID� ���  9 8� � ���  0 line  � ��� J 	 -   G e t   t h e   t w o   t o   w o r k   t o g e t h e r   @ d o n e� ���� &0 previoussiblingid previousSiblingID� ���  9 7�  s ��� �  ����������������� ��� �  ��� ���� 0 id  � ���  2 5� ���� 0 tagnames tagNames� ��� �  �� ���  d o n e� ��
�� 0 	textindex 	textIndex�
�� �	���	 0 
childindex 
childIndex� � ���� 0 tags  � ���� 0 done  � ���  �  � ���� 0 parentid parentID� ���  2 4� ���� 0 	lineindex 	lineIndex� 1� ���� 0 type  � ���  u n o r d e r e d� � ����  	0 level  �� � ������ 0 text  � ��� D E x p l o r e   h o w   t o   p r e s e r v e   f o r m a t t i n g� ������ 0 nextsiblingid nextSiblingID� ���  9 9� ������ 0 line  � ��� X 	 	 -   E x p l o r e   h o w   t o   p r e s e r v e   f o r m a t t i n g   @ d o n e� ������� &0 previoussiblingid previousSiblingID� ���  9 8��  � �����  �   � ����� �  ��� ������ 0 id  � ���  2 6� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���  ��  � ������ 0 parentid parentID� ���  2 4� ������� 0 	lineindex 	lineIndex�� 3� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� H C o n v e r t   H T M L   t o   t e x t   b e f o r e   t r a n s f e r� ������ 0 nextsiblingid nextSiblingID� ���  1 0 0� ������ 0 line  � ��� \ 	 	 -   C o n v e r t   H T M L   t o   t e x t   b e f o r e   t r a n s f e r   @ d o n e� ������� &0 previoussiblingid previousSiblingID� ���  9 9��  � �����  �   � ����� �  ��� ������ 0 id  � ���  2 7� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���  ��  � ������ 0 parentid parentID� ���  2 4� ������� 0 	lineindex 	lineIndex�� 5� ������ 0 type  � �    u n o r d e r e d� ������ 	0 level  ��  ���� 0 text   � | E x p l o r e   A p p l e s c r i p t   i n t e r f a c e   t o   D e f a u l t   ( f r o n t   D e v n   D a t a b a s e ) ���� 0 line   � � 	 	 -   E x p l o r e   A p p l e s c r i p t   i n t e r f a c e   t o   D e f a u l t   ( f r o n t   D e v n   D a t a b a s e )   @ d o n e ������ &0 previoussiblingid previousSiblingID �		  1 0 0��  � ��
��  
   �  �  �  �  �  �  �  �  �  �  �  �  �  � ����    ���� 0 id   �  2 8 ���� 0 tagnames tagNames ����    �  d o n e ������ 0 	textindex 	textIndex��8 ������ 0 
childindex 
childIndex��  ���� 0 tags   ������ 0 done   �  ��   ���� 0 parentid parentID �  1 2 ������ 0 	lineindex 	lineIndex�� 7 �� !�� 0 type    �""  u n o r d e r e d! ����#�� 	0 level  �� # ��$%�� 0 text  $ �&& x D e c i d e   h o w   t o   g e t   p e o p l e   t o   o b t a i n   a n d   i n s t a l l   t h e   X M L   t o o l s% ��'(�� 0 nextsiblingid nextSiblingID' �))  1 0 2( ��*+�� 0 line  * �,, � 	 -   D e c i d e   h o w   t o   g e t   p e o p l e   t o   o b t a i n   a n d   i n s t a l l   t h e   X M L   t o o l s   @ d o n e+ ��-���� &0 previoussiblingid previousSiblingID- �..  1 0 1��   ��/��  /   � ��0�� 0  121 ��34�� 0 id  3 �55  2 94 ��67�� 0 tagnames tagNames6 ��8�� 8  99 �::  d o n e7 ����;�� 0 	textindex 	textIndex��; ����<�� 0 
childindex 
childIndex�� < ��=>�� 0 tags  = ��?���� 0 done  ? �@@  ��  > ��AB�� 0 parentid parentIDA �CC  1 2B ����D�� 0 	lineindex 	lineIndex�� 9D ��EF�� 0 type  E �GG  u n o r d e r e dF ����H�� 	0 level  �� H ��IJ�� 0 lastchildid lastChildIDI �KK  3 2J ��LM�� 0 text  L �NN P T r a n s f e r   l i n k s   t o   a t t a c h m e n t s   b y   d e f a u l tM ��OP�� 0 nextsiblingid nextSiblingIDO �QQ  1 0 6P ��RS�� 0 firstchildid firstChildIDR �TT  1 0 3S ��UV�� 0 line  U �WW b 	 -   T r a n s f e r   l i n k s   t o   a t t a c h m e n t s   b y   d e f a u l t   @ d o n eV ��X���� &0 previoussiblingid previousSiblingIDX �YY  1 0 2��  2 ��Z�� Z  [\]��������������������������[ ��^�� ^  _`_ ��ab�� 0 id  a �cc  3 0b ��de�� 0 tagnames tagNamesd ��f�� f  gg �hh  d o n ee ����i�� 0 	textindex 	textIndex���i ����j�� 0 
childindex 
childIndex�� j ��kl�� 0 tags  k ��m���� 0 done  m �nn  ��  l ��op�� 0 parentid parentIDo �qq  2 9p ����r�� 0 	lineindex 	lineIndex�� ;r ��st�� 0 type  s �uu  u n o r d e r e dt ��~v� 	0 level  �~ v �}wx�} 0 text  w �yy ~ E x t r a c t   t h e   l a s t   s e g m e n t   a s   a   f i l e n a m e   a n d   c o n v e r t   % 2 0   t o   s p a c ex �|z{�| 0 nextsiblingid nextSiblingIDz �||  1 0 4{ �{}~�{ 0 line  } � � 	 	 -   E x t r a c t   t h e   l a s t   s e g m e n t   a s   a   f i l e n a m e   a n d   c o n v e r t   % 2 0   t o   s p a c e   @ d o n e~ �z��y�z &0 previoussiblingid previousSiblingID� ���  1 0 3�y  ` �x��x  �   \ �w��w �  ��� �v���v 0 id  � ���  3 1� �u���u 0 tagnames tagNames� �t��t �  �� ���  d o n e� �s�r��s 0 	textindex 	textIndex�r�� �q�p��q 0 
childindex 
childIndex�p � �o���o 0 tags  � �n��m�n 0 done  � ���  �m  � �l���l 0 parentid parentID� ���  2 9� �k�j��k 0 	lineindex 	lineIndex�j =� �i���i 0 type  � ���  u n o r d e r e d� �h�g��h 	0 level  �g � �f���f 0 text  � ��� 4 A v o i d   d u p l i c a t i o n   o f   l i n k s� �e���e 0 nextsiblingid nextSiblingID� ���  1 0 5� �d���d 0 line  � ��� H 	 	 -   A v o i d   d u p l i c a t i o n   o f   l i n k s   @ d o n e� �c��b�c &0 previoussiblingid previousSiblingID� ���  1 0 4�b  � �a��a  �   ] �`��` �  ��� �_���_ 0 id  � ���  3 2� �^���^ 0 tagnames tagNames� �]��] �  �� ���  d o n e� �\�[��\ 0 	textindex 	textIndex�[#� �Z�Y��Z 0 
childindex 
childIndex�Y � �X���X 0 tags  � �W��V�W 0 done  � ���  �V  � �U���U 0 parentid parentID� ���  2 9� �T�S��T 0 	lineindex 	lineIndex�S ?� �R���R 0 type  � ���  u n o r d e r e d� �Q�P��Q 	0 level  �P � �O���O 0 text  � ��� D F l a g   u p   a p p a r e n t   l i n k   d e l e t i o n   b u g� �N���N 0 line  � ��� X 	 	 -   F l a g   u p   a p p a r e n t   l i n k   d e l e t i o n   b u g   @ d o n e� �M��L�M &0 previoussiblingid previousSiblingID� ���  1 0 5�L  � �K��K  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �J��J �  ��� �I���I 0 id  � ���  3 3� �H���H 0 tagnames tagNames� �G��G �  �� ���  d o n e� �F�E��F 0 	textindex 	textIndex�EQ� �D�C��D 0 
childindex 
childIndex�C � �B���B 0 tags  � �A��@�A 0 done  � ���  �@  � �?���? 0 parentid parentID� ���  1 2� �>�=��> 0 	lineindex 	lineIndex�= A� �<���< 0 type  � ���  u n o r d e r e d� �;�:��; 	0 level  �: � �9���9 0 lastchildid lastChildID� ���  3 5� �8���8 0 text  � ��� � C h e c k   w h e t h e r   a   w i n d o w   i s   o p e n   a n d   s e n d   t h e   r e c o r d s   e i t h e r   t o   t h e   g l o b a l   i n b o x   o r   t o   t h e   c u r r e n t l y   s e l e c t e d   f o l d e r� �7���7 0 firstchildid firstChildID� ���  1 0 7� �6���6 0 line  � ��� � 	 -   C h e c k   w h e t h e r   a   w i n d o w   i s   o p e n   a n d   s e n d   t h e   r e c o r d s   e i t h e r   t o   t h e   g l o b a l   i n b o x   o r   t o   t h e   c u r r e n t l y   s e l e c t e d   f o l d e r   @ d o n e� �5��4�5 &0 previoussiblingid previousSiblingID� ���  1 0 6�4  � �3��3 �  ���2�1�0�/�.�-�,�+�*�)�(�'�&�%� �$��$ �  ��� �#���# 0 id  � ���  3 4� �"���" 0 tagnames tagNames� �!��! �  �� ���  d o n e� � ���  0 	textindex 	textIndex��� �� � 0 
childindex 
childIndex�   �� 0 tags   ��� 0 done   �  �   �� 0 parentid parentID �  3 3 ��� 0 	lineindex 	lineIndex� C �	
� 0 type  	 �  u n o r d e r e d
 ��� 	0 level  �  �� 0 text   � j G e t   a   r e f e r e n c e   t o   a   w i n d o w   v i e w i n g   t h e   t a r g e t   f o l d e r �� 0 nextsiblingid nextSiblingID �  1 0 8 �� 0 line   � ~ 	 	 -   G e t   a   r e f e r e n c e   t o   a   w i n d o w   v i e w i n g   t h e   t a r g e t   f o l d e r   @ d o n e ��� &0 previoussiblingid previousSiblingID �  1 0 7�  � ��     � ��    �� 0 id   �  3 5 � � 0 tagnames tagNames �
!�
 !  "" �##  d o n e  �	�$�	 0 	textindex 	textIndex�$ ��%� 0 
childindex 
childIndex� % �&'� 0 tags  & �(�� 0 done  ( �))  �  ' �*+� 0 parentid parentID* �,,  3 3+ �� -� 0 	lineindex 	lineIndex�  E- ��./�� 0 type  . �00  u n o r d e r e d/ ����1�� 	0 level  �� 1 ��23�� 0 text  2 �44 2 S e l e c t   t h e   e x p o r t   r e c o r d s3 ��56�� 0 line  5 �77 F 	 	 -   S e l e c t   t h e   e x p o r t   r e c o r d s   @ d o n e6 ��8���� &0 previoussiblingid previousSiblingID8 �99  1 0 8��   ��:��  :   �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �f  �e  �d  �c  �b  �a  G ��;�� ;  <=< ��>?�� 0 id  > �@@  3 6? ��AB�� 0 tagnames tagNamesA ��C��  C   B ����D�� 0 	textindex 	textIndex��4D ����E�� 0 
childindex 
childIndex�� E ����F�� 0 tags  ��  F ��GH�� 0 parentid parentIDG �II  1 5 0H ����J�� 0 	lineindex 	lineIndex�� GJ ��KL�� 0 type  K �MM  u n o r d e r e dL ����N�� 	0 level  ��  N ��OP�� 0 text  O �QQ h R e c o r d   o f   a c t i v e   t a s k   a n d   p a t h   i d s   t o   e n a b l e   z o o m i n gP ��RS�� 0 nextsiblingid nextSiblingIDR �TT  1 1 0S ��UV�� 0 line  U �WW l -   R e c o r d   o f   a c t i v e   t a s k   a n d   p a t h   i d s   t o   e n a b l e   z o o m i n gV ��X���� &0 previoussiblingid previousSiblingIDX �YY  1 0 9��  = ��Z��  Z   H ��[�� [  \]\ ��^_�� 0 id  ^ �``  3 7_ ��ab�� 0 tagnames tagNamesa ��c��  c   b ����d�� 0 	textindex 	textIndex��ld ����e�� 0 
childindex 
childIndex�� e ����f�� 0 tags  ��  f ��gh�� 0 parentid parentIDg �ii  1 5 0h ����j�� 0 	lineindex 	lineIndex�� Ij ��kl�� 0 type  k �mm  b o d yl ����n�� 	0 level  ��  n ��op�� 0 lastchildid lastChildIDo �qq  7 2p ��rs�� 0 text  r �tt  {s ��uv�� 0 nextsiblingid nextSiblingIDu �ww  1 4 6v ��xy�� 0 firstchildid firstChildIDx �zz  1 1 1y ��{|�� 0 line  { �}}  {| ��~���� &0 previoussiblingid previousSiblingID~ �  1 1 0��  ] ����� �  ������������������� ����� �  ��� ������ 0 id  � ���  3 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��o� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 7� ������� 0 	lineindex 	lineIndex�� K� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  4 1� ������ 0 text  � ���  {� ������ 0 nextsiblingid nextSiblingID� ���  1 1 5� ������ 0 firstchildid firstChildID� ���  1 1 2� ������ 0 line  � ���  	 {� ������� &0 previoussiblingid previousSiblingID� ���  1 1 1��  � ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  3 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��s� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 8� ������� 0 	lineindex 	lineIndex�� M� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ���  t a s k ,  � ������ 0 nextsiblingid nextSiblingID� ���  1 1 3� ������ 0 line  � ���  	 	 t a s k ,  � ������� &0 previoussiblingid previousSiblingID� ���  1 1 2��  � �����  �   � ����� �  ��� ������ 0 id  � ���  4 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��}� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 8� ������� 0 	lineindex 	lineIndex�� O� ���� 0 type  � ���  b o d y� �~�}��~ 	0 level  �} � �|���| 0 text  � ���  " a 0 8 N S x 8 7 9 - A " ,  � �{���{ 0 nextsiblingid nextSiblingID� ���  1 1 4� �z���z 0 line  � ��� " 	 	 " a 0 8 N S x 8 7 9 - A " ,  � �y��x�y &0 previoussiblingid previousSiblingID� ���  1 1 3�x  � �w��w  �   � �v��v �  ��� �u���u 0 id  � ���  4 1� �t���t 0 tagnames tagNames� �s	 �s  	    � �r�q	�r 0 	textindex 	textIndex�q�	 �p�o	�p 0 
childindex 
childIndex�o 	 �n�m	�n 0 tags  �m  	 �l		�l 0 parentid parentID	 �		  3 8	 �k�j	�k 0 	lineindex 	lineIndex�j Q	 �i			�i 0 type  	 �	
	
  b o d y		 �h�g	�h 	0 level  �g 	 �f		�f 0 text  	 �		  " c o m p l e t e   t r e e "	 �e		�e 0 line  	 �		 " 	 	 " c o m p l e t e   t r e e "	 �d	�c�d &0 previoussiblingid previousSiblingID	 �		  1 1 4�c  � �b	�b  	   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �a	�a 	  			 �`		�` 0 id  	 �		  4 2	 �_		�_ 0 tagnames tagNames	 �^	�^  	   	 �]�\	�] 0 	textindex 	textIndex�\�	 �[�Z	�[ 0 
childindex 
childIndex�Z 	 �Y�X	 �Y 0 tags  �X  	  �W	!	"�W 0 parentid parentID	! �	#	#  3 7	" �V�U	$�V 0 	lineindex 	lineIndex�U S	$ �T	%	&�T 0 type  	% �	'	'  b o d y	& �S�R	(�S 	0 level  �R 	( �Q	)	*�Q 0 text  	) �	+	+  } ,  	* �P	,	-�P 0 nextsiblingid nextSiblingID	, �	.	.  1 1 6	- �O	/	0�O 0 line  	/ �	1	1  	 } ,  	0 �N	2�M�N &0 previoussiblingid previousSiblingID	2 �	3	3  1 1 5�M  	 �L	4�L  	4   � �K	5�K 	5  	6	7	6 �J	8	9�J 0 id  	8 �	:	:  4 3	9 �I	;	<�I 0 tagnames tagNames	; �H	=�H  	=   	< �G�F	>�G 0 	textindex 	textIndex�F�	> �E�D	?�E 0 
childindex 
childIndex�D 	? �C�B	@�C 0 tags  �B  	@ �A	A	B�A 0 parentid parentID	A �	C	C  3 7	B �@�?	D�@ 0 	lineindex 	lineIndex�? U	D �>	E	F�> 0 type  	E �	G	G  b o d y	F �=�<	H�= 	0 level  �< 	H �;	I	J�; 0 lastchildid lastChildID	I �	K	K  4 6	J �:	L	M�: 0 text  	L �	N	N  {	M �9	O	P�9 0 nextsiblingid nextSiblingID	O �	Q	Q  1 2 0	P �8	R	S�8 0 firstchildid firstChildID	R �	T	T  1 1 7	S �7	U	V�7 0 line  	U �	W	W  	 {	V �6	X�5�6 &0 previoussiblingid previousSiblingID	X �	Y	Y  1 1 6�5  	7 �4	Z�4 	Z  	[	\	]�3�2�1�0�/�.�-�,�+�*�)�(�'	[ �&	^�& 	^  	_	`	_ �%	a	b�% 0 id  	a �	c	c  4 4	b �$	d	e�$ 0 tagnames tagNames	d �#	f�#  	f   	e �"�!	g�" 0 	textindex 	textIndex�!�	g � �	h�  0 
childindex 
childIndex� 	h ��	i� 0 tags  �  	i �	j	k� 0 parentid parentID	j �	l	l  4 3	k ��	m� 0 	lineindex 	lineIndex� W	m �	n	o� 0 type  	n �	p	p  b o d y	o ��	q� 	0 level  � 	q �	r	s� 0 text  	r �	t	t  t a s k ,  	s �	u	v� 0 nextsiblingid nextSiblingID	u �	w	w  1 1 8	v �	x	y� 0 line  	x �	z	z  	 	 t a s k ,  	y �	{�� &0 previoussiblingid previousSiblingID	{ �	|	|  1 1 7�  	` �	}�  	}   	\ �	~� 	~  		�	 �	�	�� 0 id  	� �	�	�  4 5	� �	�	�� 0 tagnames tagNames	� �	��  	�   	� ��	�� 0 	textindex 	textIndex��	� �
�		��
 0 
childindex 
childIndex�	 	� ��	�� 0 tags  �  	� �	�	�� 0 parentid parentID	� �	�	�  4 3	� ��	�� 0 	lineindex 	lineIndex� Y	� �	�	�� 0 type  	� �	�	�  b o d y	� ��	�� 	0 level  � 	� � 	�	��  0 text  	� �	�	�  " p _ F G N 5 W C U X 9 " ,  	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  1 1 9	� ��	�	��� 0 line  	� �	�	� " 	 	 " p _ F G N 5 W C U X 9 " ,  	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 1 8��  	� ��	���  	�   	] ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  4 6	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex���	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  4 3	� ����	��� 0 	lineindex 	lineIndex�� [	� ��	�	��� 0 type  	� �	�	�  b o d y	� ����	��� 	0 level  �� 	� ��	�	��� 0 text  	� �	�	� . " N o t e s   n o w   t r a n s c r i b e d "	� ��	�	��� 0 line  	� �	�	� 2 	 	 " N o t e s   n o w   t r a n s c r i b e d "	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 1 9��  	� ��	���  	�   �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  � ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  4 7	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex���	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  3 7	� ����	��� 0 	lineindex 	lineIndex�� ]	� ��	�	��� 0 type  	� �	�	�  b o d y	� ����	��� 	0 level  �� 	� ��	�	��� 0 text  	� �	�	�  } ,  	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  1 2 1	� ��	�	��� 0 line  	� �	�	�  	 } ,  	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 2 0��  	� ��	���  	�   � ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  4 8	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex���	� ����	��� 0 
childindex 
childIndex�� 		� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  3 7	� ����	��� 0 	lineindex 	lineIndex�� _	� ��	�	��� 0 type  	� �	�	�  b o d y	� ����	��� 	0 level  �� 	� ��	�	��� 0 lastchildid lastChildID	� �	�	�  5 1	� ��	�	��� 0 text  	� �	�	�  {	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  1 2 5	� ��	�	��� 0 firstchildid firstChildID	� �	�	�  1 2 2	� ��	�	��� 0 line  	� �	�	�  	 {	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 2 1��  	� ��
 �� 
   


��������������������������
 ��
�� 
  


 ��

�� 0 id  
 �
	
	  4 9
 ��


�� 0 tagnames tagNames

 ��
��  
   
 ����
�� 0 	textindex 	textIndex���
 ����
�� 0 
childindex 
childIndex�� 
 ����
�� 0 tags  ��  
 ��

�� 0 parentid parentID
 �

  4 8
 ����
�� 0 	lineindex 	lineIndex�� a
 ��

�� 0 type  
 �

  b o d y
 ����
�� 	0 level  �� 
 ��

�� 0 text  
 �

  t a s k ,  
 ��

�� 0 nextsiblingid nextSiblingID
 �

  1 2 3
 ��

�� 0 line  
 �
 
   	 	 t a s k ,  
 ��
!���� &0 previoussiblingid previousSiblingID
! �
"
"  1 2 2��  
 ��
#��  
#   
 ��
$�� 
$  
%
&
% ��
'
(�� 0 id  
' �
)
)  5 0
( ��
*
+�� 0 tagnames tagNames
* ��
,��  
,   
+ ����
-�� 0 	textindex 	textIndex���
- ����
.�� 0 
childindex 
childIndex�� 
. ����
/�� 0 tags  ��  
/ ��
0
1�� 0 parentid parentID
0 �
2
2  4 8
1 ����
3�� 0 	lineindex 	lineIndex�� c
3 ��
4
5�� 0 type  
4 �
6
6  b o d y
5 ����
7�� 	0 level  �� 
7 ��
8
9�� 0 text  
8 �
:
:  " j R j p 6 u E 9 2 U Q " ,  
9 ��
;
<�� 0 nextsiblingid nextSiblingID
; �
=
=  1 2 4
< ��
>
?�� 0 line  
> �
@
@ " 	 	 " j R j p 6 u E 9 2 U Q " ,  
? ��
A���� &0 previoussiblingid previousSiblingID
A �
B
B  1 2 3��  
& �
C�  
C   
 �~
D�~ 
D  
E
F
E �}
G
H�} 0 id  
G �
I
I  5 1
H �|
J
K�| 0 tagnames tagNames
J �{
L�{  
L   
K �z�y
M�z 0 	textindex 	textIndex�y
M �x�w
N�x 0 
childindex 
childIndex�w 
N �v�u
O�v 0 tags  �u  
O �t
P
Q�t 0 parentid parentID
P �
R
R  4 8
Q �s�r
S�s 0 	lineindex 	lineIndex�r e
S �q
T
U�q 0 type  
T �
V
V  b o d y
U �p�o
W�p 	0 level  �o 
W �n
X
Y�n 0 text  
X �
Z
Z " " s u b m i t   c w   m a r k s "
Y �m
[
\�m 0 line  
[ �
]
] & 	 	 " s u b m i t   c w   m a r k s "
\ �l
^�k�l &0 previoussiblingid previousSiblingID
^ �
_
_  1 2 4�k  
F �j
`�j  
`   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �i
a�i 
a  
b
c
b �h
d
e�h 0 id  
d �
f
f  5 2
e �g
g
h�g 0 tagnames tagNames
g �f
i�f  
i   
h �e�d
j�e 0 	textindex 	textIndex�d!
j �c�b
k�c 0 
childindex 
childIndex�b 
k �a�`
l�a 0 tags  �`  
l �_
m
n�_ 0 parentid parentID
m �
o
o  3 7
n �^�]
p�^ 0 	lineindex 	lineIndex�] g
p �\
q
r�\ 0 type  
q �
s
s  b o d y
r �[�Z
t�[ 	0 level  �Z 
t �Y
u
v�Y 0 text  
u �
w
w  } ,  
v �X
x
y�X 0 nextsiblingid nextSiblingID
x �
z
z  1 2 6
y �W
{
|�W 0 line  
{ �
}
}  	 } ,  
| �V
~�U�V &0 previoussiblingid previousSiblingID
~ �

  1 2 5�U  
c �T
��T  
�   � �S
��S 
�  
�
�
� �R
�
��R 0 id  
� �
�
�  5 3
� �Q
�
��Q 0 tagnames tagNames
� �P
��P  
�   
� �O�N
��O 0 	textindex 	textIndex�N'
� �M�L
��M 0 
childindex 
childIndex�L 
� �K�J
��K 0 tags  �J  
� �I
�
��I 0 parentid parentID
� �
�
�  3 7
� �H�G
��H 0 	lineindex 	lineIndex�G i
� �F
�
��F 0 type  
� �
�
�  b o d y
� �E�D
��E 	0 level  �D 
� �C
�
��C 0 lastchildid lastChildID
� �
�
�  5 6
� �B
�
��B 0 text  
� �
�
�  {
� �A
�
��A 0 nextsiblingid nextSiblingID
� �
�
�  1 3 0
� �@
�
��@ 0 firstchildid firstChildID
� �
�
�  1 2 7
� �?
�
��? 0 line  
� �
�
�  	 {
� �>
��=�> &0 previoussiblingid previousSiblingID
� �
�
�  1 2 6�=  
� �<
��< 
�  
�
�
��;�:�9�8�7�6�5�4�3�2�1�0�/
� �.
��. 
�  
�
�
� �-
�
��- 0 id  
� �
�
�  5 4
� �,
�
��, 0 tagnames tagNames
� �+
��+  
�   
� �*�)
��* 0 	textindex 	textIndex�)+
� �(�'
��( 0 
childindex 
childIndex�' 
� �&�%
��& 0 tags  �%  
� �$
�
��$ 0 parentid parentID
� �
�
�  5 3
� �#�"
��# 0 	lineindex 	lineIndex�" k
� �!
�
��! 0 type  
� �
�
�  b o d y
� � �
��  	0 level  � 
� �
�
�� 0 text  
� �
�
�  t a s k ,  
� �
�
�� 0 nextsiblingid nextSiblingID
� �
�
�  1 2 8
� �
�
�� 0 line  
� �
�
�  	 	 t a s k ,  
� �
��� &0 previoussiblingid previousSiblingID
� �
�
�  1 2 7�  
� �
��  
�   
� �
�� 
�  
�
�
� �
�
�� 0 id  
� �
�
�  5 5
� �
�
�� 0 tagnames tagNames
� �
��  
�   
� ��
�� 0 	textindex 	textIndex�5
� ��
�� 0 
childindex 
childIndex� 
� ��
�� 0 tags  �  
� �
�
�� 0 parentid parentID
� �
�
�  5 3
� ��
�� 0 	lineindex 	lineIndex� m
� �
�
�� 0 type  
� �
�
�  b o d y
� �
�	
��
 	0 level  �	 
� �
�
�� 0 text  
� �
�
�  " k l w o X Y D j u p I " ,  
� �
�
�� 0 nextsiblingid nextSiblingID
� �
�
�  1 2 9
� �
�
�� 0 line  
� �
�
� " 	 	 " k l w o X Y D j u p I " ,  
� �
��� &0 previoussiblingid previousSiblingID
� �
�
�  1 2 8�  
� �
��  
�   
� �
�� 
�  
�
�
� �
�
�� 0 id  
� �
�
�  5 6
� � 
�
��  0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��H
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  5 3
� ����
��� 0 	lineindex 	lineIndex�� o
� ��
�
��� 0 type  
� �
�
�  b o d y
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �   @ " C o n c l u d e   t a u g h t   p a r t   o f   c o u r s e "
� ���� 0 line   � D 	 	 " C o n c l u d e   t a u g h t   p a r t   o f   c o u r s e " ������ &0 previoussiblingid previousSiblingID �  1 2 9��  
� ����     �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  � ����   	 ��
�� 0 id  
 �  5 7 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��l ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  3 7 ������ 0 	lineindex 	lineIndex�� q ���� 0 type   �  b o d y ������ 	0 level  ��  ���� 0 text   �  } ,   ���� 0 nextsiblingid nextSiblingID �    1 3 1 ��!"�� 0 line  ! �##  	 } ,  " ��$���� &0 previoussiblingid previousSiblingID$ �%%  1 3 0��  	 ��&��  &   � ��'�� '  ()( ��*+�� 0 id  * �,,  5 8+ ��-.�� 0 tagnames tagNames- ��/��  /   . ����0�� 0 	textindex 	textIndex��r0 ����1�� 0 
childindex 
childIndex�� 1 ����2�� 0 tags  ��  2 ��34�� 0 parentid parentID3 �55  3 74 ����6�� 0 	lineindex 	lineIndex�� s6 ��78�� 0 type  7 �99  b o d y8 ����:�� 	0 level  �� : ��;<�� 0 lastchildid lastChildID; �==  6 1< ��>?�� 0 text  > �@@  {? ��AB�� 0 nextsiblingid nextSiblingIDA �CC  1 3 5B ��DE�� 0 firstchildid firstChildIDD �FF  1 3 2E ��GH�� 0 line  G �II  	 {H ��J���� &0 previoussiblingid previousSiblingIDJ �KK  1 3 1��  ) ��L�� L  MNO��������������������������M ��P�� P  QRQ ��ST�� 0 id  S �UU  5 9T ��VW�� 0 tagnames tagNamesV ��X��  X   W ����Y�� 0 	textindex 	textIndex��vY ����Z�� 0 
childindex 
childIndex�� Z ����[�� 0 tags  ��  [ ��\]�� 0 parentid parentID\ �^^  5 8] ����_�� 0 	lineindex 	lineIndex�� u_ ��`a�� 0 type  ` �bb  b o d ya ����c�� 	0 level  �� c ��de�� 0 text  d �ff  p r o j e c t ,  e ��gh�� 0 nextsiblingid nextSiblingIDg �ii  1 3 3h ��jk�� 0 line  j �ll  	 	 p r o j e c t ,  k ��m���� &0 previoussiblingid previousSiblingIDm �nn  1 3 2��  R ��o��  o   N ��p�� p  qrq ��st�� 0 id  s �uu  6 0t ��vw�� 0 tagnames tagNamesv ��x��  x   w ����y�� 0 	textindex 	textIndex���y ����z�� 0 
childindex 
childIndex�� z ����{�� 0 tags  ��  { ��|}�� 0 parentid parentID| �~~  5 8} ������ 0 	lineindex 	lineIndex�� w ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ���  " a b V Z Y w P E G a h " ,  � ������ 0 nextsiblingid nextSiblingID� ���  1 3 4� ������ 0 line  � ��� " 	 	 " a b V Z Y w P E G a h " ,  � ������� &0 previoussiblingid previousSiblingID� ���  1 3 3��  r �����  �   O ����� �  ��� ������ 0 id  � ���  6 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������ 0 
childindex 
childIndex� � �~�}��~ 0 tags  �}  � �|���| 0 parentid parentID� ���  5 8� �{�z��{ 0 	lineindex 	lineIndex�z y� �y���y 0 type  � ���  b o d y� �x�w��x 	0 level  �w � �v���v 0 text  � ���  " T e a c h   1 C H I 5 8 6 "� �u���u 0 line  � ��� " 	 	 " T e a c h   1 C H I 5 8 6 "� �t��s�t &0 previoussiblingid previousSiblingID� ���  1 3 4�s  � �r��r  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �q��q �  ��� �p���p 0 id  � ���  6 2� �o���o 0 tagnames tagNames� �n��n  �   � �m�l��m 0 	textindex 	textIndex�l�� �k�j��k 0 
childindex 
childIndex�j � �i�h��i 0 tags  �h  � �g���g 0 parentid parentID� ���  3 7� �f�e��f 0 	lineindex 	lineIndex�e {� �d���d 0 type  � ���  b o d y� �c�b��c 	0 level  �b � �a���a 0 text  � ���  } ,  � �`���` 0 nextsiblingid nextSiblingID� ���  1 3 6� �_���_ 0 line  � ���  	 } ,  � �^��]�^ &0 previoussiblingid previousSiblingID� ���  1 3 5�]  � �\��\  �   � �[��[ �  ��� �Z���Z 0 id  � ���  6 3� �Y���Y 0 tagnames tagNames� �X��X  �   � �W�V��W 0 	textindex 	textIndex�V�� �U�T��U 0 
childindex 
childIndex�T � �S�R��S 0 tags  �R  � �Q���Q 0 parentid parentID� ���  3 7� �P�O��P 0 	lineindex 	lineIndex�O }� �N���N 0 type  � ���  b o d y� �M�L��M 	0 level  �L � �K���K 0 lastchildid lastChildID� ���  6 6� �J���J 0 text  � ���  {� �I���I 0 nextsiblingid nextSiblingID� ���  1 4 0� �H���H 0 firstchildid firstChildID� ���  1 3 7� �G���G 0 line  � ���  	 {� �F��E�F &0 previoussiblingid previousSiblingID� ���  1 3 6�E  � �D��D �  ����C�B�A�@�?�>�=�<�;�:�9�8�7� �6��6 �  ��� �5���5 0 id  � ���  6 4� �4���4 0 tagnames tagNames� �3��3  �   � �2�1��2 0 	textindex 	textIndex�1�� �0�/ �0 0 
childindex 
childIndex�/   �.�-�. 0 tags  �-   �,�, 0 parentid parentID �  6 3 �+�*�+ 0 	lineindex 	lineIndex�*  �)�) 0 type   �  b o d y �(�'	�( 	0 level  �' 	 �&
�& 0 text  
 �  f o l d e r ,   �%�% 0 nextsiblingid nextSiblingID �  1 3 8 �$�$ 0 line   �  	 	 f o l d e r ,   �#�"�# &0 previoussiblingid previousSiblingID �  1 3 7�"  � �!�!     � � �     �� 0 id   �  6 5 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�� �� � 0 
childindex 
childIndex�   ��!� 0 tags  �  ! �"#� 0 parentid parentID" �$$  6 3# ��%� 0 	lineindex 	lineIndex� �% �&'� 0 type  & �((  b o d y' ��)� 	0 level  � ) �*+� 0 text  * �,,  " n E 0 a 8 C Q y K 9 3 " ,  + �-.� 0 nextsiblingid nextSiblingID- �//  1 3 9. �01� 0 line  0 �22 " 	 	 " n E 0 a 8 C Q y K 9 3 " ,  1 �3�� &0 previoussiblingid previousSiblingID3 �44  1 3 8�   �5�  5   � �
6�
 6  787 �	9:�	 0 id  9 �;;  6 6: �<=� 0 tagnames tagNames< �>�  >   = ��?� 0 	textindex 	textIndex��? ��@� 0 
childindex 
childIndex� @ ��A� 0 tags  �  A � BC�  0 parentid parentIDB �DD  6 3C ����E�� 0 	lineindex 	lineIndex�� �E ��FG�� 0 type  F �HH  b o d yG ����I�� 	0 level  �� I ��JK�� 0 text  J �LL  " W e s t m i n s t e r "K ��MN�� 0 line  M �OO  	 	 " W e s t m i n s t e r "N ��P���� &0 previoussiblingid previousSiblingIDP �QQ  1 3 9��  8 ��R��  R   �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  � ��S�� S  TUT ��VW�� 0 id  V �XX  6 7W ��YZ�� 0 tagnames tagNamesY ��[��  [   Z ����\�� 0 	textindex 	textIndex���\ ����]�� 0 
childindex 
childIndex�� ] ����^�� 0 tags  ��  ^ ��_`�� 0 parentid parentID_ �aa  3 7` ����b�� 0 	lineindex 	lineIndex�� �b ��cd�� 0 type  c �ee  b o d yd ����f�� 	0 level  �� f ��gh�� 0 text  g �ii  } ,  h ��jk�� 0 nextsiblingid nextSiblingIDj �ll  1 4 1k ��mn�� 0 line  m �oo  	 } ,  n ��p���� &0 previoussiblingid previousSiblingIDp �qq  1 4 0��  U ��r��  r   � ��s�� s  tut ��vw�� 0 id  v �xx  6 8w ��yz�� 0 tagnames tagNamesy ��{��  {   z ����|�� 0 	textindex 	textIndex���| ����}�� 0 
childindex 
childIndex�� } ����~�� 0 tags  ��  ~ ����� 0 parentid parentID ���  3 7� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  7 1� ������ 0 text  � ���  {� ������ 0 nextsiblingid nextSiblingID� ���  1 4 5� ������ 0 firstchildid firstChildID� ���  1 4 2� ������ 0 line  � ���  	 {� ������� &0 previoussiblingid previousSiblingID� ���  1 4 1��  u ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  6 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 8� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ���  f o l d e r ,  � ������ 0 nextsiblingid nextSiblingID� ���  1 4 3� ������ 0 line  � ���  	 	 f o l d e r ,  � ������� &0 previoussiblingid previousSiblingID� ���  1 4 2��  � �����  �   � ����� �  ��� ������ 0 id  � ���  7 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 8� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ���  " e R O Y m 4 g 2 Q I 1 " ,  � ������ 0 nextsiblingid nextSiblingID� ���  1 4 4� ������ 0 line  � ��� " 	 	 " e R O Y m 4 g 2 Q I 1 " ,  � ������� &0 previoussiblingid previousSiblingID� ���  1 4 3��  � �����  �   � ����� �  ��� ������ 0 id  � ���  7 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  6 8� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  b o d y� ������ 	0 level  � � �~���~ 0 text  � ���  " C o n t r i b u t i o n "� �}���} 0 line  � ���   	 	 " C o n t r i b u t i o n "� �|��{�| &0 previoussiblingid previousSiblingID� ���  1 4 4�{  � �z��z  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �y��y �  ��� �x���x 0 id  � ���  7 2� �w� �w 0 tagnames tagNames� �v�v       �u�t�u 0 	textindex 	textIndex�t	 �s�r�s 0 
childindex 
childIndex�r  �q�p�q 0 tags  �p   �o�o 0 parentid parentID �  3 7 �n�m�n 0 	lineindex 	lineIndex�m � �l	
�l 0 type  	 �  b o d y
 �k�j�k 	0 level  �j  �i�i 0 text   �  } �h�h 0 line   �  	 } �g�f�g &0 previoussiblingid previousSiblingID �  1 4 5�f  � �e�e     ��  ��  I �d�d    �c�c 0 id   �  7 3 �b�b 0 tagnames tagNames �a�a      �`�_�` 0 	textindex 	textIndex�_	" �^�] �^ 0 
childindex 
childIndex�]   �\�[!�\ 0 tags  �[  ! �Z"#�Z 0 parentid parentID" �$$  1 5 0# �Y�X%�Y 0 	lineindex 	lineIndex�X �% �W&'�W 0 type  & �((  b o d y' �V�U)�V 	0 level  �U  ) �T*+�T 0 text  * �,,  }+ �S-.�S 0 line  - �//  }. �R0�Q�R &0 previoussiblingid previousSiblingID0 �11  1 4 6�Q   �P2�P  2   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �i 
�h 
msng�g  �f  �e   ascr  ��ޭ