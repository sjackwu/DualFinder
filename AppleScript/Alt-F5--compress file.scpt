FasdUAS 1.101.10   ��   ��    k             l    - ����  O     -  	  k    , 
 
     I   	������
�� .miscactvnull��� ��� obj ��  ��        l  
 
��  ��    ( " get number of open finder windows     �   D   g e t   n u m b e r   o f   o p e n   f i n d e r   w i n d o w s      r   
     I  
 �� ��
�� .corecnte****       ****  2   
 ��
�� 
brow��    o      ���� "0 numberoffinders NumberofFinders      l   ��  ��    0 * if number of finder window is not 2, stop     �   T   i f   n u m b e r   o f   f i n d e r   w i n d o w   i s   n o t   2 ,   s t o p      Z    *  ����  >      !   o    ���� "0 numberoffinders NumberofFinders ! m    ����   k    & " "  # $ # I   #�� % &
�� .sysodlogaskr        TEXT % m     ' ' � ( ( ~ P l e a s e   m a k e   s u r e   o n l y   2   F i n d e r   W i n d o w s   a r e   o p e n e d   s i d e - b y - s i d e . & �� )��
�� 
btns ) J     * *  +�� + m     , , � - -  O K��  ��   $  .�� . L   $ &����  ��  ��  ��     /�� / l  + +�� 0 1��   0 !  if answer is Yes, continue    1 � 2 2 6   i f   a n s w e r   i s   Y e s ,   c o n t i n u e��   	 m      3 3�                                                                                  MACS  alis    t  Macintosh HD               әSRH+   K�
Finder.app                                                      ��H��        ����  	                CoreServices    Ә��      �HA     K� K� K�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 - ' menu command to compress the selection    9 � : : N   m e n u   c o m m a n d   t o   c o m p r e s s   t h e   s e l e c t i o n 7  ; < ; l  . [ =���� = O   . [ > ? > O   2 Z @ A @ k   9 Y B B  C D C r   9 > E F E m   9 :��
�� boovtrue F 1   : =��
�� 
pisf D  G�� G O   ? Y H I H I  I X�� J��
�� .prcsclicnull��� ��� uiel J n   I T K L K 4   M T�� M
�� 
menI M m   P S����  L 4   I M�� N
�� 
menE N m   K L���� ��   I n   ? F O P O 4   C F�� Q
�� 
mbri Q m   D E����  P 4   ? C�� R
�� 
mbar R m   A B���� ��   A 4   2 6�� S
�� 
prcs S m   4 5 T T � U U  F i n d e r ? m   . / V V�                                                                                  sevs  alis    �  Macintosh HD               әSRH+   K�System Events.app                                               I*�Ó�        ����  	                CoreServices    Ә��      ��#(     K� K� K�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   <  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ B < select the latest addition in the folder, i.e. the zip file    \ � ] ] x   s e l e c t   t h e   l a t e s t   a d d i t i o n   i n   t h e   f o l d e r ,   i . e .   t h e   z i p   f i l e Z  ^ _ ^ l  \ � `���� ` O   \ � a b a k   ` � c c  d e d r   ` � f g f c   ` � h i h l  ` } j���� j n   ` } k l k 4  x }�� m
�� 
cobj m m   { |������ l l  ` x n���� n I  ` x�� o p
�� .DATASORTnull���     obj  o l  ` l q���� q e   ` l r r n   ` l s t s 2  g k��
�� 
file t l  ` g u���� u I  ` g�� v��
�� .earsffdralis        afdr v m   ` c��
�� afdrdown��  ��  ��  ��  ��   p �� w��
�� 
by   w 1   o t��
�� 
ascd��  ��  ��  ��  ��   i m   } ���
�� 
alis g o      ���� 0 
latestfile 
latestFile e  x y x l  � ��� z {��   z ' !set fileName to latestFile's name    { � | | B s e t   f i l e N a m e   t o   l a t e s t F i l e ' s   n a m e y  }�� } r   � � ~  ~ o   � ����� 0 
latestfile 
latestFile  1   � ���
�� 
sele��   b m   \ ] � ��                                                                                  MACS  alis    t  Macintosh HD               әSRH+   K�
Finder.app                                                      ��H��        ����  	                CoreServices    Ә��      �HA     K� K� K�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   _  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . (move zip file to the other finder window    � � � � P m o v e   z i p   f i l e   t o   t h e   o t h e r   f i n d e r   w i n d o w �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  c � �� ���
�� 
faal � m   � ���
�� eMdsKcmd��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  � � � O  � � � � � I  � ��� ���
�� .miscslctnull���     obj  � l  � � ����� � 4  � ��� �
�� 
brow � m   � ���������  ��  ��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               әSRH+   K�
Finder.app                                                      ��H��        ����  	                CoreServices    Ә��      �HA     K� K� K�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  ��� � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  v � �� ���
�� 
faal � J   � � � �  � � � m   � ���
�� eMdsKcmd �  ��� � m   � ���
�� eMdsKopt��  ��  ��   � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               әSRH+   K�System Events.app                                               I*�Ó�        ����  	                CoreServices    Ә��      ��#(     K� K� K�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � I  � ��� ���
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � X F i l e ( s ) / f o l d e r ( s )   c o m p r e s s   a c t i o n   t r i g g e r e d .��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  ; � �  ^ � �  � � �  �����  ��  ��   �   � ( 3�������� '�� ,�� V�� T������������~�}�|�{�z�y�x�w�v�u�t ��s�r�q ��p�o ��n ��m
�� .miscactvnull��� ��� obj 
�� 
brow
�� .corecnte****       ****�� "0 numberoffinders NumberofFinders
�� 
btns
�� .sysodlogaskr        TEXT
�� 
prcs
�� 
pisf
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI� 
�~ .prcsclicnull��� ��� uiel
�} afdrdown
�| .earsffdralis        afdr
�{ 
file
�z 
by  
�y 
ascd
�x .DATASORTnull���     obj 
�w 
cobj
�v 
alis�u 0 
latestfile 
latestFile
�t 
sele
�s 
faal
�r eMdsKcmd
�q .prcskprsnull���     ctxt
�p .sysodelanull��� ��� nmbr
�o .miscslctnull���     obj 
�n eMdsKopt
�m .sysonotfnull��� ��� TEXT�� �� **j O*�-j E�O�l ���kvl OhY hOPUO� **��/ "e*�,FO*�k/�m/ *�k/a a /j UUUO� 1a j a -Ea *a ,l a i/a &E` O_ *a ,FUO� @a a a l  Oa !j "O� 
*�i/j #UOa !j "Oa $a a a %lvl  UOa &j ' ascr  ��ޭ