FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N http://tonbi.jp/AppleScript/Dictionary/SystemEvents/Object/pop_up_button.html     � 	 	 �   h t t p : / / t o n b i . j p / A p p l e S c r i p t / D i c t i o n a r y / S y s t e m E v e n t s / O b j e c t / p o p _ u p _ b u t t o n . h t m l   
  
 j     �� �� 0 toolbox ToolBox  I    �� ��
�� .sysoloadscpt        file  m        �   V / U s e r s / r y o / D e s k t o p / A p p l e S c r i p t T e s t / p d e . s c p t��        l     ����  O         s        n    
    4    
�� 
�� 
file  m    	   �   * e - t i c k e t _ 2 0 1 4 1 1 1 0 . p n g  1    ��
�� 
desk  o      ���� 
0 fs_pdf    m       �                                                                                  MACS  alis    t  Macintosh HD               �� H+   OT�
Finder.app                                                      Q�D�C`        ����  	                CoreServices    ��.p      �B�     OT� OT� OT�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��        l     ��������  ��  ��         l   $ !���� ! O    $ " # " k    # $ $  % & % I   ������
�� .miscactvnull��� ��� null��  ��   &  '�� ' I   #�� (��
�� .aevtodocnull  �    alis ( 4    �� )
�� 
file ) l    *���� * c     + , + o    ���� 
0 fs_pdf   , m    ��
�� 
TEXT��  ��  ��  ��   # m     - -�                                                                                  prvw  alis    P  Macintosh HD               �� H+   OUPreview.app                                                     PN��>�        ����  	                Applications    ��.p      �>x|     OU  &Macintosh HD:Applications: Preview.app    P r e v i e w . a p p    M a c i n t o s h   H D  Applications/Preview.app  / ��  ��  ��      . / . l     ��������  ��  ��   /  0 1 0 l  % � 2���� 2 O   % � 3 4 3 O   ) � 5 6 5 k   0 � 7 7  8 9 8 l  0 0��������  ��  ��   9  : ; : O   0 Y < = < k   : X > >  ? @ ? I  : ?������
�� .prcsclicnull��� ��� uiel��  ��   @  A�� A O   @ X B C B I  R W������
�� .prcsclicnull��� ��� uiel��  ��   C n   @ O D E D 4   H O�� F
�� 
menI F m   K N G G � H H 0�0�0�0� . . . E 4   @ H�� I
�� 
menE I m   D G J J � K K 0�0�0�0���   = n  0 7 L M L 4   4 7�� N
�� 
mbri N m   5 6 O O � P P 0�0�0�0� M 4   0 4�� Q
�� 
mbar Q m   2 3����  ;  R�� R O   Z � S T S k   j � U U  V W V l  j j��������  ��  ��   W  X Y X l  j j�� Z [��   Z   ��{�ݒ��I��    [ � \ \   W�g,�-[�0��xb� Y  ] ^ ] l  j j�� _ `��   _ A ; �L���ȃ{�^���̒�����I�����Ƀv���r���[���܂܂����̂�T��    ` � a a <  g	R�0j0�0�0�0nN-0K0��xb���0k0�0�0�0�0�0LT+0~0�0�0�0n0�c�0Y ^  b c b l  j j�� d e��   d 7 1 �v���r���[���܂܂��pop up���Ɋ�{�ݒ肪����͂�    e � f f 8  0�0�0�0�0�0LT+0~0�0� p o p   u pQ�0kW�g,�-[�0L0B0�0o0Z c  g�� g O   j � h i h k   r � j j  k l k I  r w�� m��
�� .sysodelanull��� ��� nmbr m m   r s���� ��   l  n�� n I   x ��� o���� 0 	click_pde   o  p q p m   y | r r � s s  P r e v i e w q  t u t m   |  v v � w w " e - t i c k e t _ 2 0 1 4 1 1 1 0 u  x y x m    � z z � { { 
0�0�0�0�0� y  |�� | m   � � } } � ~ ~ \ekt��  ��  ��   i o   j o���� 0 toolbox ToolBox��   T n   Z g  �  4   b g�� �
�� 
sheE � m   e f����  � 4   Z b�� �
�� 
cwin � m   ^ a � � � � � " e - t i c k e t _ 2 0 1 4 1 1 1 0��   6 4   ) -�� �
�� 
prcs � m   + , � � � � �  P r e v i e w 4 m   % & � ��                                                                                  sevs  alis    �  Macintosh HD               �� H+   OT�System Events.app                                               Sn��5�-        ����  	                CoreServices    ��.p      �5"�     OT� OT� OT�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   1  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l      �� � ���   ���
-- http://d.hatena.ne.jp/zariganitosh/20091202/1259791881
tell application "System Events"
	tell process "Safari"
		set frontmost to true --�K���A�A�N�e�B�u�ɂ��Ă���
		
		tell menu bar 1's menu bar item "�\��"
			tell menu "�\��"'s menu item "�e�L�X�g�G���R�[�f�B���O"
				tell menu "�e�L�X�g�G���R�[�f�B���O"'s menu item "�f�t�H���g"
					click
					UI elements
				end tell
			end tell
		end tell
		
	end tell
end tell
    � � � �� 
 - -   h t t p : / / d . h a t e n a . n e . j p / z a r i g a n i t o s h / 2 0 0 9 1 2 0 2 / 1 2 5 9 7 9 1 8 8 1 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " 
 	 t e l l   p r o c e s s   " S a f a r i " 
 	 	 s e t   f r o n t m o s t   t o   t r u e   - -_�0Z00�0�0�0�0�0k0W0f0J0O 
 	 	 
 	 	 t e l l   m e n u   b a r   1 ' s   m e n u   b a r   i t e m   "�hy: " 
 	 	 	 t e l l   m e n u   "�hy: " ' s   m e n u   i t e m   "0�0�0�0�0�0�0�0�0�0�0�0� " 
 	 	 	 	 t e l l   m e n u   "0�0�0�0�0�0�0�0�0�0�0�0� " ' s   m e n u   i t e m   "0�0�0�0�0� " 
 	 	 	 	 	 c l i c k 
 	 	 	 	 	 U I   e l e m e n t s 
 	 	 	 	 e n d   t e l l 
 	 	 	 e n d   t e l l 
 	 	 e n d   t e l l 
 	 	 
 	 e n d   t e l l 
 e n d   t e l l 
��       �� � � � �����   � ���������� 0 toolbox ToolBox
�� .aevtoappnull  �   � ****�� 
0 fs_pdf  ��   � �� �  ���   � k       � �  � � � i      � � � I      �� ����� 0 check_popuplist   �  � � � o      ���� 0 process_name   �  � � � o      ���� 0 window_name   �  � � � o      ���� 0 
label_name   �  ��� � o      ���� 0 	plist_key  ��  ��   � O      � � � O     � � � O     � � � k     � �  � � � l   ��������  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   ��������  ��  ��   �  ��� � L     � � 2   ��
�� 
uiel��   � n     � � � 4    �� �
�� 
sheE � m    ����  � 4    �� �
�� 
cwin � o    ���� 0 window_name   � 4    �� �
�� 
prcs � o    ���� 0 process_name   � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �� H+   OT�System Events.app                                               Sn��5�-        ����  	                CoreServices    ��.p      �5"�     OT� OT� OT�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5 ����_�C�A���O���J����Ă����ԂŌĂ΂�邱�Ƃ��O��    � � � � 6  SpR70�0�0�0�0�0L��0K0�0f0D0�r�aK0gT|0p0�0�0S0h0LRMc� �  � � � i     � � � I      �� ����� 0 	click_pde   �  � � � o      ���� 0 process_name   �  � � � o      ���� 0 window_name   �  � � � o      ���� 0 base_element   �  ��� � o      ���� 0 
click_item  ��  ��   � O     � � � � O    � � � � O    � � � � k    � � �  � � � r     � � � 2    ��
�� 
popB � o      ���� "0 popupbuttonlist popupButtonList �  � � � X    � ��� � � Z   + � � ����� � n   + / � � � 1   , .��
�� 
enaB � o   + ,���� 0 curitem curItem � k   2 � � �  � � � I  2 7�� ���
�� .prcsclicnull��� ��� uiel � o   2 3�� 0 curitem curItem��   �  � � � r   8 @ � � � n   8 > � � � m   < >�~
�~ 
menI � n   8 < � � � 4   9 <�} �
�} 
menE � m   : ;�|�|  � o   8 9�{�{ 0 curitem curItem � o      �z�z 0 menulist menuList �  � � � r   A E � � � J   A C�y�y   � o      �x�x 0 thelist theList �  � � � X   F a ��w � � r   V \ � � � n   V Y � � � 1   W Y�v
�v 
titl � o   V W�u�u 0 itemlist itemList � l      ��t�s � n       � � �  ;   Z [ � o   Y Z�r�r 0 thelist theList�t  �s  �w 0 itemlist itemList � o   I J�q�q 0 menulist menuList �  ��p � Z   b � � ��o  � E   b e o   b c�n�n 0 thelist theList o   c d�m�m 0 base_element   � k   h x  I  h s�l�k
�l .prcsclicnull��� ��� uiel n   h o 4   l o�j	
�j 
menI	 o   m n�i�i 0 
click_item   n   h l

 4   i l�h
�h 
menE m   j k�g�g  o   h i�f�f 0 curitem curItem�k    L   t v m   t u�e�e   �d l  w w�c�b�a�c  �b  �a  �d  �o    l  { � I  { ��`�_
�` .prcskcodnull���     **** m   { |�^�^ 1�_     �X�y�[�X�L�[    �   0�0�0�0�0�0��p  ��  ��  �� 0 curitem curItem � o    �]�] "0 popupbuttonlist popupButtonList �  L   � � m   � ��\�\  �[ l  � ��Z�Y�X�Z  �Y  �X  �[   � n     4    �W
�W 
sheE m    �V�V  4    �U
�U 
cwin o    �T�T 0 window_name   � 4    �S
�S 
prcs o    �R�R 0 process_name   � m     �                                                                                  sevs  alis    �  Macintosh HD               �� H+   OT�System Events.app                                               Sn��5�-        ����  	                CoreServices    ��.p      �5"�     OT� OT� OT�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  !  l     �Q�P�O�Q  �P  �O  ! "�N" l     �M�L�K�M  �L  �K  �N   � �J#$%�J  # �I�H�I 0 check_popuplist  �H 0 	click_pde  $ �G ��F�E&'�D�G 0 check_popuplist  �F �C(�C (  �B�A�@�?�B 0 process_name  �A 0 window_name  �@ 0 
label_name  �? 0 	plist_key  �E  & �>�=�<�;�> 0 process_name  �= 0 window_name  �< 0 
label_name  �; 0 	plist_key  '  ��:�9�8�7
�: 
prcs
�9 
cwin
�8 
sheE
�7 
uiel�D � *�/ *�/�k/ *�-EUUU% �6 ��5�4)*�3�6 0 	click_pde  �5 �2+�2 +  �1�0�/�.�1 0 process_name  �0 0 window_name  �/ 0 base_element  �. 0 
click_item  �4  ) 	�-�,�+�*�)�(�'�&�%�- 0 process_name  �, 0 window_name  �+ 0 base_element  �* 0 
click_item  �) "0 popupbuttonlist popupButtonList�( 0 curitem curItem�' 0 menulist menuList�& 0 thelist theList�% 0 itemlist itemList* �$�#�"�!� ���������
�$ 
prcs
�# 
cwin
�" 
sheE
�! 
popB
�  
kocl
� 
cobj
� .corecnte****       ****
� 
enaB
� .prcsclicnull��� ��� uiel
� 
menE
� 
menI
� 
titl� 1
� .prcskcodnull���     ****�3 �� �*�/ �*�/�k/ {*�-E�O m�[��l kh ��,E S�j 	O��k/�,E�OjvE�O �[��l kh ��,�6F[OY��O�� ��k/�/j 	OjOPY �j Y h[OY��OkOPUUU � �,��-.�
� .aevtoappnull  �   � ****, k     �//  00  11  0��  �  �  -  .  �� � -��� �� ��
�	 O�� J� G� ��� r v z }��
� 
desk
� 
file� 
0 fs_pdf  
� .miscactvnull��� ��� null
� 
TEXT
� .aevtodocnull  �    alis
� 
prcs
�
 
mbar
�	 
mbri
� .prcsclicnull��� ��� uiel
� 
menE
� 
menI
� 
cwin
� 
sheE
� .sysodelanull��� ��� nmbr� � 0 	click_pde  � �� *�,��/EQ�UO� *j O*���&/j UO� g*��/ _*�k/��/  *j O*a a /a a / *j UUO*a a /a k/ $b    mj O*a a a a a + UUUU � 22 3� 43 5��65 7��87 9��:9  ��
�� 
sdsk
�� 
cfol: �;; 
 U s e r s
�� 
cfol8 �<<  r y o
�� 
cfol6 �==  D e s k t o p
�  
docf4 �>> * e - t i c k e t _ 2 0 1 4 1 1 1 0 . p n g��  ascr  ��ޭ