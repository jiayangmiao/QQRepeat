FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Shadiao QQ Fudu script     � 	 	 .   S h a d i a o   Q Q   F u d u   s c r i p t   
  
 l     ��  ��    \ V Copies the selected text in Application QQ, press tab and paste on behalf of the user     �   �   C o p i e s   t h e   s e l e c t e d   t e x t   i n   A p p l i c a t i o n   Q Q ,   p r e s s   t a b   a n d   p a s t e   o n   b e h a l f   o f   t h e   u s e r      l     ��������  ��  ��        l     ��  ��    4 . The copy and paste mechanism is borrowed from     �   \   T h e   c o p y   a n d   p a s t e   m e c h a n i s m   i s   b o r r o w e d   f r o m      l     ��  ��    � � From https://apple.stackexchange.com/questions/271161/how-to-get-the-selected-text-into-an-applescript-without-copying-the-text-to-th     �     F r o m   h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 2 7 1 1 6 1 / h o w - t o - g e t - t h e - s e l e c t e d - t e x t - i n t o - a n - a p p l e s c r i p t - w i t h o u t - c o p y i n g - t h e - t e x t - t o - t h      l     ��������  ��  ��        l     ��   ��    "  Back up clipboard contents:      � ! ! 8   B a c k   u p   c l i p b o a r d   c o n t e n t s :   " # " l     $���� $ r      % & % n     ' ( ' I    �������� 00 fetchstorableclipboard fetchStorableClipboard��  ��   (  f      & o      ����  0 savedclipboard savedClipboard��  ��   #  ) * ) l     ��������  ��  ��   *  + , + l    -���� - r     . / . n    0 1 0 I    �������� &0 generalpasteboard generalPasteboard��  ��   1 n    2 3 2 o   	 ���� 0 nspasteboard NSPasteboard 3 m    	��
�� misccura / o      ���� 0 thepasteboard thePasteboard��  ��   ,  4 5 4 l    6���� 6 r     7 8 7 n    9 : 9 I    �������� 0 changecount changeCount��  ��   : o    ���� 0 thepasteboard thePasteboard 8 o      ���� 0 thecount theCount��  ��   5  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? ' ! Copy selected text to clipboard:    @ � A A B   C o p y   s e l e c t e d   t e x t   t o   c l i p b o a r d : >  B C B l   $ D���� D O   $ E F E I   #������
�� .miscactvnull��� ��� null��  ��   F m     G Gp                                                                                      @ alis      Macintosh HD                   BD ����QQ.app                                                         ����            ����  
 cu             Applications  /:Applications:QQ.app/    Q Q . a p p    M a c i n t o s h   H D  Applications/QQ.app   / ��  ��  ��   C  H I H l  % * J���� J I  % *�� K��
�� .sysodelanull��� ��� nmbr K m   % & L L ?���������  ��  ��   I  M N M l     ��������  ��  ��   N  O P O l  + E Q���� Q O  + E R S R O   / D T U T I  6 C�� V W
�� .prcskprsnull���     ctxt V m   6 7 X X � Y Y  c W �� Z��
�� 
faal Z J   : ? [ [  \�� \ m   : =��
�� eMdsKcmd��  ��   U 4   / 3�� ]
�� 
prcs ] m   1 2 ^ ^ � _ _  Q Q S m   + , ` `�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   P  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e #  Check for changed clipboard:    f � g g :   C h e c k   f o r   c h a n g e d   c l i p b o a r d : d  h i h l  F i j���� j U   F i k l k k   O d m m  n o n Z  O ^ p q���� p >  O V r s r n  O T t u t I   P T�������� 0 changecount changeCount��  ��   u o   O P���� 0 thepasteboard thePasteboard s o   T U���� 0 thecount theCount q  S   Y Z��  ��   o  v�� v I  _ d�� w��
�� .sysodelanull��� ��� nmbr w m   _ ` x x ?���������  ��   l m   I L���� ��  ��   i  y z y l     ��������  ��  ��   z  { | { l  j s }���� } r   j s ~  ~ I  j o������
�� .JonsgClp****    ��� null��  ��    o      ���� "0 theselectedtext theSelectedText��  ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Replaces ? into ?    � � � � $   R e p l a c e s  b   i n t o  O` �  � � � l     �� � ���   � ? 9 http://tonbi.jp/AppleScript/Tips/String/FindReplace.html    � � � � r   h t t p : / / t o n b i . j p / A p p l e S c r i p t / T i p s / S t r i n g / F i n d R e p l a c e . h t m l �  � � � l  t � ����� � r   t � � � � I   t ��� ����� 0 replacetext replaceText �  � � � o   u x���� "0 theselectedtext theSelectedText �  � � � m   x { � � � � � O` �  ��� � m   { ~ � � � � � N���  ��   � o      ���� 20 themodifiedselectedtext theModifiedSelectedText��  ��   �  � � � l  � � ����� � r   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � o   � ����� 20 themodifiedselectedtext theModifiedSelectedText �  � � � m   � � � � � � � b �  ��� � m   � � � � � � � O`��  ��   � o      ���� 20 themodifiedselectedtext theModifiedSelectedText��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 Overwrite the old selection with the desired text:    � � � � f   O v e r w r i t e   t h e   o l d   s e l e c t i o n   w i t h   t h e   d e s i r e d   t e x t : �  � � � l  � � ����� � I  � ��� ���
�� .JonspClpnull���     **** � o   � ����� 20 themodifiedselectedtext theModifiedSelectedText��  ��  ��   �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � 1   � ���
�� 
tab ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   �  � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  v � �� ���
�� 
faal � J   � � � �  ��� � m   � ���
�� eMdsKcmd��  ��   �  � � � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   � @ : Without this delay, may restore clipboard before pasting.    � � � � t   W i t h o u t   t h i s   d e l a y ,   m a y   r e s t o r e   c l i p b o a r d   b e f o r e   p a s t i n g . �  � � � I  � �� ��~
� .prcskprsnull���     ctxt � I  � ��} ��|
�} .prcskcodnull���     **** � m   � ��{�{ $�|  �~   �  ��z � I  � ��y ��x
�y .sysodelanull��� ��� nmbr � m   � � � � ?��������x  �z   � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   �   Restore clipboard:    � � � � &   R e s t o r e   c l i p b o a r d : �  � � � l  � � ��s�r � n  � � � � � I   � ��q ��p�q "0 putonclipboard_ putOnClipboard_ �  ��o � o   � ��n�n  0 savedclipboard savedClipboard�o  �p   �  f   � ��s  �r   �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g � ��g   �   Factory methods    � � � �     F a c t o r y   m e t h o d s �  � � � x     �f � ��f   � 1      �e
�e 
ascr � �d ��c
�d 
minv � m       � � � � �  2 . 4�c   �  � � � x    �b ��a�b   � 2  	 �`
�` 
osax�a   �  � � � x     �_ ��^�_   � 4    �] �
�] 
frmk � m       �  F o u n d a t i o n�^   �  x     -�\�[�\   4   " &�Z
�Z 
frmk m   $ % �  A p p K i t�[   	 l     �Y�X�W�Y  �X  �W  	 

 l     �V�U�T�V  �U  �T    i   - 0 I      �S�R�Q�S 00 fetchstorableclipboard fetchStorableClipboard�R  �Q   k     �  l    	 r     	 n     I    �P�O�N�P 	0 array  �O  �N   n     o    �M�M  0 nsmutablearray NSMutableArray m     �L
�L misccura o      �K�K 0 amutablearray aMutableArray   used to store contents    � .   u s e d   t o   s t o r e   c o n t e n t s  l  
 
�J �J   7 1 get the pasteboard and then its pasteboard items     �!! b   g e t   t h e   p a s t e b o a r d   a n d   t h e n   i t s   p a s t e b o a r d   i t e m s "#" r   
 $%$ n  
 &'& I    �I�H�G�I &0 generalpasteboard generalPasteboard�H  �G  ' n  
 ()( o    �F�F 0 nspasteboard NSPasteboard) m   
 �E
�E misccura% o      �D�D 0 thepasteboard thePasteboard# *+* l   �C,-�C  , $  loop through pasteboard items   - �.. <   l o o p   t h r o u g h   p a s t e b o a r d   i t e m s+ /0/ X    }1�B21 k   ( x33 454 l  ( (�A67�A  6 @ : make a new pasteboard item to store existing item's stuff   7 �88 t   m a k e   a   n e w   p a s t e b o a r d   i t e m   t o   s t o r e   e x i s t i n g   i t e m ' s   s t u f f5 9:9 r   ( 5;<; n  ( 3=>= I   / 3�@�?�>�@ 0 init  �?  �>  > n  ( /?@? I   + /�=�<�;�= 	0 alloc  �<  �;  @ n  ( +ABA o   ) +�:�: $0 nspasteboarditem NSPasteboardItemB m   ( )�9
�9 misccura< o      �8�8 0 	newpbitem 	newPBItem: CDC l  6 6�7EF�7  E : 4 get the types of data stored on the pasteboard item   F �GG h   g e t   t h e   t y p e s   o f   d a t a   s t o r e d   o n   t h e   p a s t e b o a r d   i t e mD HIH r   6 =JKJ n  6 ;LML I   7 ;�6�5�4�6 	0 types  �5  �4  M o   6 7�3�3 0 anitem anItemK o      �2�2 0 thetypes theTypesI NON l  > >�1PQ�1  P \ V for each type, get the corresponding data and store it all in the new pasteboard item   Q �RR �   f o r   e a c h   t y p e ,   g e t   t h e   c o r r e s p o n d i n g   d a t a   a n d   s t o r e   i t   a l l   i n   t h e   n e w   p a s t e b o a r d   i t e mO STS X   > qU�0VU k   N lWW XYX r   N ZZ[Z n  N X\]\ I   T X�/�.�-�/ 0 mutablecopy mutableCopy�.  �-  ] l  N T^�,�+^ n  N T_`_ I   O T�*a�)�* 0 datafortype_ dataForType_a b�(b o   O P�'�' 0 atype aType�(  �)  ` o   N O�&�& 0 anitem anItem�,  �+  [ o      �%�% 0 thedata theDataY c�$c Z   [ lde�#�"d >  [ ^fgf o   [ \�!�! 0 thedata theDatag m   \ ]� 
�  
msnge l  a hh��h n  a hiji I   b h�k�� $0 setdata_fortype_ setData_forType_k lml o   b c�� 0 thedata theDatam n�n o   c d�� 0 atype aType�  �  j o   a b�� 0 	newpbitem 	newPBItem�  �  �#  �"  �$  �0 0 atype aTypeV o   A B�� 0 thetypes theTypesT opo l  r r�qr�  q ' ! add new pasteboard item to array   r �ss B   a d d   n e w   p a s t e b o a r d   i t e m   t o   a r r a yp t�t l  r xu��u n  r xvwv I   s x�x�� 0 
addobject_ 
addObject_x y�y o   s t�� 0 	newpbitem 	newPBItem�  �  w o   r s�� 0 amutablearray aMutableArray�  �  �  �B 0 anitem anItem2 n   z{z I    ���� "0 pasteboarditems pasteboardItems�  �  { o    �
�
 0 thepasteboard thePasteboard0 |�	| L   ~ �}} o   ~ �� 0 amutablearray aMutableArray�	   ~~ l     ����  �  �   ��� l     ����  �  �  � ��� i   1 4��� I      ��� � "0 putonclipboard_ putOnClipboard_� ���� o      ���� 0 thearray theArray��  �   � k     �� ��� l     ������  �   get pasteboard   � ���    g e t   p a s t e b o a r d� ��� r     	��� n    ��� I    �������� &0 generalpasteboard generalPasteboard��  ��  � n    ��� o    ���� 0 nspasteboard NSPasteboard� m     ��
�� misccura� o      ���� 0 thepasteboard thePasteboard� ��� l  
 
������  � ( " clear it, then write new contents   � ��� D   c l e a r   i t ,   t h e n   w r i t e   n e w   c o n t e n t s� ��� n  
 ��� I    �������� 0 clearcontents clearContents��  ��  � o   
 ���� 0 thepasteboard thePasteboard� ���� n   ��� I    ������� 0 writeobjects_ writeObjects_� ���� o    ���� 0 thearray theArray��  ��  � o    ���� 0 thepasteboard thePasteboard��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� i   5 8��� I      ������� 0 replacetext replaceText� ��� o      ���� 0 thetext theText� ��� o      ���� 0 	searchstr 	searchStr� ���� o      ���� 0 
replacestr 
replaceStr��  ��  � k     &�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 tmp  � ��� r    ��� o    ���� 0 	searchstr 	searchStr� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thelist theList� ��� r    ��� o    ���� 0 
replacestr 
replaceStr� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 thelist theList� m    ��
�� 
TEXT� o      ���� 0 thetext theText� ��� r    #��� o    ���� 0 tmp  � n     ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 thetext theText��  ��       ����������  � ����������
�� 
pimr�� 00 fetchstorableclipboard fetchStorableClipboard�� "0 putonclipboard_ putOnClipboard_�� 0 replacetext replaceText
�� .aevtoappnull  �   � ****� ����� �  ����� �� ���
�� 
vers��  � �����
�� 
cobj� ��   ��
�� 
osax��  � �����
�� 
cobj� ��   �� 
�� 
frmk��  � �����
�� 
cobj� ��   ��
�� 
frmk��  � ������������ 00 fetchstorableclipboard fetchStorableClipboard��  ��  � ���������������� 0 amutablearray aMutableArray�� 0 thepasteboard thePasteboard�� 0 anitem anItem�� 0 	newpbitem 	newPBItem�� 0 thetypes theTypes�� 0 atype aType�� 0 thedata theData� ������������������������������������
�� misccura��  0 nsmutablearray NSMutableArray�� 	0 array  �� 0 nspasteboard NSPasteboard�� &0 generalpasteboard generalPasteboard�� "0 pasteboarditems pasteboardItems
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� $0 nspasteboarditem NSPasteboardItem�� 	0 alloc  �� 0 init  �� 	0 types  �� 0 datafortype_ dataForType_�� 0 mutablecopy mutableCopy
�� 
msng�� $0 setdata_fortype_ setData_forType_�� 0 
addobject_ 
addObject_�� ���,j+ E�O��,j+ E�O h�j+ [��l kh ��,j+ 
j+ E�O�j+ E�O 2�[��l kh ��k+ j+ E�O�� ���l+ Y h[OY��O��k+ [OY��O�� ������������� "0 putonclipboard_ putOnClipboard_�� ����� �  ���� 0 thearray theArray��  � ������ 0 thearray theArray�� 0 thepasteboard thePasteboard� ����������
�� misccura�� 0 nspasteboard NSPasteboard�� &0 generalpasteboard generalPasteboard�� 0 clearcontents clearContents�� 0 writeobjects_ writeObjects_�� ��,j+ E�O�j+ O��k+ � ������������� 0 replacetext replaceText�� ����� �  �������� 0 thetext theText�� 0 	searchstr 	searchStr�� 0 
replacestr 
replaceStr��  � ������������ 0 thetext theText�� 0 	searchstr 	searchStr�� 0 
replacestr 
replaceStr�� 0 tmp  �� 0 thelist theList� ������~
�� 
ascr
�� 
txdl
� 
citm
�~ 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �}��|�{���z
�} .aevtoappnull  �   � ****� k     ���  "��  +��  4��  B��  H��  O��  h��  {��  ���  ���  ���  �    ��y�y  �|  �{  �  � "�x�w�v�u�t�s�r�q G�p L�o `�n ^ X�m�l�k�j�i�h � ��g�f � ��e�d ��c�b�a�x 00 fetchstorableclipboard fetchStorableClipboard�w  0 savedclipboard savedClipboard
�v misccura�u 0 nspasteboard NSPasteboard�t &0 generalpasteboard generalPasteboard�s 0 thepasteboard thePasteboard�r 0 changecount changeCount�q 0 thecount theCount
�p .miscactvnull��� ��� null
�o .sysodelanull��� ��� nmbr
�n 
prcs
�m 
faal
�l eMdsKcmd
�k .prcskprsnull���     ctxt�j 
�i .JonsgClp****    ��� null�h "0 theselectedtext theSelectedText�g 0 replacetext replaceText�f 20 themodifiedselectedtext theModifiedSelectedText
�e .JonspClpnull���     ****
�d 
tab �c $
�b .prcskcodnull���     ****�a "0 putonclipboard_ putOnClipboard_�z �)j+  E�O��,j+ E�O�j+ E�O� *j 	UO�j O� *��/ �a a kvl UUO "a kh�j+ � Y hO�j [OY��O*j E` O*_ a a m+ E` O*_ a a m+ E` O_ j O� 7_ j O�j Oa a a kvl O�j Oa j  j O�j UO)�k+ !ascr  ��ޭ