FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .GURLGURLnull��� ��� TEXT 	 o      ���� 0 encoded_action  ��    k      
 
     r     	    I    ��  
�� .earsffdralis        afdr   f       �� ��
�� 
rtyp  m    ��
�� 
TEXT��    o      ���� 0 script_name     ��  I  
 �� ��
�� .sysoexecTEXT���     TEXT  b   
     b   
     b   
     b   
     b   
     b   
     m   
      � ! !8 
 
 #   L o g   t h a t   w e   a r e   r u n n i n g ;   r e w r i t e   A p p l e S c r i p t   p a t h   w i t h   c o l o n s   t o   u s e   s l a s h e s . 
 #   E . g .   ' p a t h : t o : s c r i p t . a p p : '   - >   ' / p a t h / t o / s c r i p t . a p p ' 
 s c r i p t _ n a m e = $ ( e c h o   '  o    ���� 0 script_name    m     " " � # # � '   |   s e d   - E   ' s , ( [ ^ : ] + ) : , / \ 1 , g ' ) 
 e c h o   " $ s c r i p t _ n a m e "   d i s p a t c h i n g   '  o    ���� 0 encoded_action    m     $ $ � % % '   |   l o g g e r   - t   c o m . w e s t e r n x . s g a c t i o n 
 
 #   B u i l d   t h e   e n v i r o n m e n t   i f   i t   d o e s n ' t   a l r e a d y   e x i s t .   W e   t r y   t o   r e c r e a t e   t h e 
 #   b a s h   e n v i r o n m e n t   a s   i f   i n v o c a t e d   w i t h   ` - - l o g i n ` . 
 i f   [ [   " $ S H L V L "   <   2   ] ] ;   t h e n 
         
         #   G l o b a l   p r o f i l e . 
         i f   [ [   - f   / e t c / p r o f i l e   ] ] ;   t h e n 
                 s o u r c e   / e t c / p r o f i l e 
         f i 
         
         #   U s e r   p r o f i l e . 
         f o r   x   i n   ~ / . b a s h _ p r o f i l e   ~ / . b a s h _ l o g i n   ~ / . p r o f i l e ;   d o 
                 i f   [ [   - f   $ x   ] ] ;   t h e n 
                         s o u r c e   $ x 
                         b r e a k 
                 f i 
         d o n e 
 f i 
 
 #   L a u n c h   i t   i n   t h e   b a c k g r o u n d . 
 p y t h o n   - m   s g a c t i o n s . d i s p a t c h   '  o    ���� 0 encoded_action    m     & & � ' ' � '   2 > & 1   |   l o g g e r   - t   c o m . w e s t e r n x . s g a c t i o n   & 
 
 #   D i s c o n n e c t   i t   f r o m   t h i s   s h e l l . 
 d i s o w n   % % 
 
��  ��     (�� ( l     ��������  ��  ��  ��       �� ) *��   ) ��
�� .GURLGURLnull��� ��� TEXT * �� ���� + ,��
�� .GURLGURLnull��� ��� TEXT�� 0 encoded_action  ��   + ������ 0 encoded_action  �� 0 script_name   , ������   " $ &��
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� .sysoexecTEXT���     TEXT�� )��l E�O�%�%�%�%�%�%j ascr  ��ޭ