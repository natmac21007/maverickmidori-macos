FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Levi's Paper Cut Script v1.2 Beta     � 	 	 D   L e v i ' s   P a p e r   C u t   S c r i p t   v 1 . 2   B e t a   
  
 l     ��������  ��  ��        l     ��  ��    _ Y This script is *supposed* to install the PaperCut Client into the Applications directory     �   �   T h i s   s c r i p t   i s   * s u p p o s e d *   t o   i n s t a l l   t h e   P a p e r C u t   C l i e n t   i n t o   t h e   A p p l i c a t i o n s   d i r e c t o r y      l     ��  ��    9 3 	and starts the client in the identity check mode.     �   f   	 a n d   s t a r t s   t h e   c l i e n t   i n   t h e   i d e n t i t y   c h e c k   m o d e .      l     ��������  ��  ��        l     ��  ��    3 - Display Message about Installing Application     �   Z   D i s p l a y   M e s s a g e   a b o u t   I n s t a l l i n g   A p p l i c a t i o n      l     ����  r        !   I    �� " #
�� .sysodlogaskr        TEXT " m      $ $ � % % | W o u l d   y o u   l i k e   t o   i n s t a l l   P a p e r C u t   t o   t h e   A p p l i c a t i o n s   f o l d e r ? # �� & '
�� 
btns & J     ( (  ) * ) m     + + � , ,  Y e s *  -�� - m     . . � / /  Q u i t��   ' �� 0��
�� 
dflt 0 m    ���� ��   ! o      ���� 0 response  ��  ��     1�� 1 l   S 2���� 2 Z    S 3 4���� 3 =     5 6 5 n     7 8 7 1    ��
�� 
bhit 8 o    ���� 0 response   6 m     9 9 � : :  Y e s 4 k    O ; ;  < = < l   ��������  ��  ��   =  > ? > l   �� @ A��   @ 7 1 set scriptpath to the path of the current script    A � B B b   s e t   s c r i p t p a t h   t o   t h e   p a t h   o f   t h e   c u r r e n t   s c r i p t ?  C D C O    ) E F E k    ( G G  H I H r    " J K J I    �� L��
�� .earsffdralis        afdr L  f    ��   K o      ���� 0 x   I  M�� M r   # ( N O N n   # & P Q P 1   $ &��
�� 
psxp Q o   # $���� 0 x   O o      ���� 0 
scriptpath  ��   F m     R R�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   D  S T S l  * *��������  ��  ��   T  U V U l  * *�� W X��   W > 8 copy client from current directory over to applications    X � Y Y p   c o p y   c l i e n t   f r o m   c u r r e n t   d i r e c t o r y   o v e r   t o   a p p l i c a t i o n s V  Z [ Z I  * 5�� \��
�� .sysoexecTEXT���     TEXT \ b   * 1 ] ^ ] b   * - _ ` _ m   * + a a � b b  s c r i p t d i r = ' ` o   + ,���� 0 
scriptpath   ^ m   - 0 c c � d d � ' ;   d i t t o   " $ s c r i p t d i r / / . . / P C C l i e n t . a p p "   ' / A p p l i c a t i o n s / P C C l i e n t . a p p '��   [  e f e l  6 6��������  ��  ��   f  g h g l  6 6�� i j��   i   set the right perms    j � k k (   s e t   t h e   r i g h t   p e r m s h  l m l I  6 =�� n��
�� .sysoexecTEXT���     TEXT n m   6 9 o o � p p n f i n d   ' / A p p l i c a t i o n s / P C C l i e n t . a p p '   - e x e c   c h m o d   7 7 5   { }   \ ;��   m  q r q l  > >��������  ��  ��   r  s t s l  > >�� u v��   u   delete old PCCLient 2    v � w w ,   d e l e t e   o l d   P C C L i e n t   2 t  x y x I  > E�� z��
�� .sysoexecTEXT���     TEXT z m   > A { { � | | b r m   - f r   ~ / L i b r a r y / P r e f e r e n c e s / P C C l i e n t   2 > / d e v / n u l l��   y  } ~ } l  F F��������  ��  ��   ~   �  l  F F�� � ���   � 2 , start the client in "confirm identity mode"    � � � � X   s t a r t   t h e   c l i e n t   i n   " c o n f i r m   i d e n t i t y   m o d e " �  � � � I  F M�� ���
�� .sysoexecTEXT���     TEXT � m   F I � � � � � e x p o r t   P C _ C L I E N T _ A R G S = - a ;   o p e n   - a   / A p p l i c a t i o n s / P C C l i e n t . a p p / C o n t e n t s / M a c O S / J a v a A p p L a u n c h e r   - - a r g s   b i z . p a p e r c u t . p c n g . c l i e n t . u i t . U s e r C l i e n t��   �  ��� � l  N N��������  ��  ��  ��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     S � �   � �  1����  ��  ��   �   �  $�� + .���������� 9 R�������� a c�� o { �
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 response  
�� 
bhit
�� .earsffdralis        afdr�� 0 x  
�� 
psxp�� 0 
scriptpath  
�� .sysoexecTEXT���     TEXT�� T����lv�k� E�O��,�  =� )j E�O��,E�UO��%a %j Oa j Oa j Oa j OPY h ascr  ��ޭ