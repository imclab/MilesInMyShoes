FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 r      
  
 m     ���� 
  o      ���� 0 milesrun milesRun��  ��        l     ��������  ��  ��        l    ����  r        m       �    R u n n i n g   A p p  o      ���� 0 apptitle appTitle��  ��        l    ����  r        J           m    	   �    j a n       m   	 
 ! ! � " "  f e b    #�� # m   
  $ $ � % % 
 m a r c h��    o      ���� 0 	calendars  ��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l    *���� * r     + , + m     - - � . .  R u n n i n g , o      ���� "0 runningcalendar runningCalendar��  ��   )  / 0 / l     ��������  ��  ��   0  1 2 1 l    3���� 3 r     4 5 4 m     6 6 � 7 7  T 2 5 o      ���� $0 runningcalendar1 runningCalendar1��  ��   2  8 9 8 l    :���� : r     ; < ; m     = = � > >  r e d 1 < o      ���� $0 runningcalendar2 runningCalendar2��  ��   9  ? @ ? l    A���� A r     B C B m     D D � E E  b r o o k s G r e e n C o      ���� $0 runningcalendar3 runningCalendar3��  ��   @  F G F l    ' H���� H r     ' I J I m     # K K � L L  f l o w R i d d e r J o      ���� $0 runningcalendar4 runningCalendar4��  ��   G  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q ) #set shoeWorn to "no longer matters"    R � S S F s e t   s h o e W o r n   t o   " n o   l o n g e r   m a t t e r s " P  T U T l     �� V W��   V &  set shoeWorn to runningCalendar1    W � X X @ s e t   s h o e W o r n   t o   r u n n i n g C a l e n d a r 1 U  Y Z Y l  ( - [���� [ r   ( - \ ] \ o   ( )���� $0 runningcalendar1 runningCalendar1 ] o      ���� 0 	shoeworn1 	shoeWorn1��  ��   Z  ^ _ ^ l  . 3 `���� ` r   . 3 a b a o   . /���� $0 runningcalendar2 runningCalendar2 b o      ���� 0 	shoeworn2 	shoeWorn2��  ��   _  c d c l  4 9 e���� e r   4 9 f g f o   4 5���� $0 runningcalendar3 runningCalendar3 g o      ���� 0 	shoeworn3 	shoeWorn3��  ��   d  h i h l  : A j���� j r   : A k l k o   : =���� $0 runningcalendar4 runningCalendar4 l o      ���� 0 	shoeworn4 	shoeWorn4��  ��   i  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q + %set myTestString to "9-triumph-64:30"    r � s s J s e t   m y T e s t S t r i n g   t o   " 9 - t r i u m p h - 6 4 : 3 0 " p  t u t l     �� v w��   v - 'set myTestString2 to "10-triumph-64:30"    w � x x N s e t   m y T e s t S t r i n g 2   t o   " 1 0 - t r i u m p h - 6 4 : 3 0 " u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } 3 -set myArray to my theSplit(myTestString, "-")    ~ �   Z s e t   m y A r r a y   t o   m y   t h e S p l i t ( m y T e s t S t r i n g ,   " - " ) |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . (set val to (my getArrayItem(myArray, 1))    � � � � P s e t   v a l   t o   ( m y   g e t A r r a y I t e m ( m y A r r a y ,   1 ) ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 *log "here: " & my getArrayItem(myArray, 1)    � � � � T l o g   " h e r e :   "   &   m y   g e t A r r a y I t e m ( m y A r r a y ,   1 ) �  � � � l     �� � ���   �  log "miles: " & miles    � � � � * l o g   " m i l e s :   "   &   m i l e s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &  my parseSummary(runningCalendar)    � � � � @ m y   p a r s e S u m m a r y ( r u n n i n g C a l e n d a r ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T NI want a UI to enter miles, shoe and time which then puts it into the calendar    � � � � � I   w a n t   a   U I   t o   e n t e r   m i l e s ,   s h o e   a n d   t i m e   w h i c h   t h e n   p u t s   i t   i n t o   t h e   c a l e n d a r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T NI want an UI that lets me filter on shoe type and the UI should show all shoes    � � � � � I   w a n t   a n   U I   t h a t   l e t s   m e   f i l t e r   o n   s h o e   t y p e   a n d   t h e   U I   s h o u l d   s h o w   a l l   s h o e s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' !I want to show all shoes at once.    � � � � B I   w a n t   t o   s h o w   a l l   s h o e s   a t   o n c e . �  � � � l     �� � ���   � ? 9set totalMiles to my findEvent(runningCalendar, shoeWorn)    � � � � r s e t   t o t a l M i l e s   t o   m y   f i n d E v e n t ( r u n n i n g C a l e n d a r ,   s h o e W o r n ) �  � � � l  B O ����� � r   B O � � � n  B K � � � I   C K�� ����� 0 	findevent 	findEvent �  � � � o   C D���� $0 runningcalendar1 runningCalendar1 �  ��� � o   D G���� 0 	shoeworn1 	shoeWorn1��  ��   �  f   B C � o      ���� 0 totalmiles1 totalMiles1��  ��   �  � � � l  P ] ����� � r   P ] � � � n  P Y � � � I   Q Y�� ����� 0 	findevent 	findEvent �  � � � o   Q R���� $0 runningcalendar2 runningCalendar2 �  ��� � o   R U���� 0 	shoeworn2 	shoeWorn2��  ��   �  f   P Q � o      ���� 0 totalmiles2 totalMiles2��  ��   �  � � � l  ^ k ����� � r   ^ k � � � n  ^ g � � � I   _ g�� ����� 0 	findevent 	findEvent �  � � � o   _ `���� $0 runningcalendar3 runningCalendar3 �  ��� � o   ` c���� 0 	shoeworn3 	shoeWorn3��  ��   �  f   ^ _ � o      ���� 0 totalmiles3 totalMiles3��  ��   �  � � � l  l { ����� � r   l { � � � n  l w � � � I   m w�� ����� 0 	findevent 	findEvent �  � � � o   m p���� $0 runningcalendar4 runningCalendar4 �  ��� � o   p s���� 0 	shoeworn4 	shoeWorn4��  ��   �  f   l m � o      ���� 0 totalmiles4 totalMiles4��  ��   �  � � � l     ����~��  �  �~   �  � � � l  | � ��}�| � I  | ��{ ��z
�{ .ascrcmnt****      � **** � b   | � � � � m   |  � � � � �  t o t a l   m i l e s :   � o    ��y�y 0 totalmiles1 totalMiles1�z  �}  �|   �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   � 9 3set message to my dialogText(shoeWorn, totalMiles1)    � � � � f s e t   m e s s a g e   t o   m y   d i a l o g T e x t ( s h o e W o r n ,   t o t a l M i l e s 1 ) �  � � � l  � � ��t�s � r   � � � � � n  � � � � � I   � ��r ��q�r 0 
dialogtext 
dialogText �  � � � o   � ��p�p 0 	shoeworn1 	shoeWorn1 �  ��o � o   � ��n�n 0 totalmiles1 totalMiles1�o  �q   �  f   � � � o      �m�m 0 message1  �t  �s   �  � � � l  � � ��l�k � r   � � �  � n  � � I   � ��j�i�j 0 
dialogtext 
dialogText  o   � ��h�h 0 	shoeworn2 	shoeWorn2 �g o   � ��f�f 0 totalmiles2 totalMiles2�g  �i    f   � �  o      �e�e 0 message2  �l  �k   �  l  � �	�d�c	 r   � �

 n  � � I   � ��b�a�b 0 
dialogtext 
dialogText  o   � ��`�` 0 	shoeworn3 	shoeWorn3 �_ o   � ��^�^ 0 totalmiles3 totalMiles3�_  �a    f   � � o      �]�] 0 message3  �d  �c    l  � ��\�[ r   � � n  � � I   � ��Z�Y�Z 0 
dialogtext 
dialogText  o   � ��X�X 0 	shoeworn4 	shoeWorn4 �W o   � ��V�V 0 totalmiles4 totalMiles4�W  �Y    f   � � o      �U�U 0 message4  �\  �[    l     �T�S�R�T  �S  �R     l     �Q�P�O�Q  �P  �O    !"! l     �N�M�L�N  �M  �L  " #$# l     �K%&�K  % B <set message2 to my arrayToString(findEvent(runningCalendar))   & �'' x s e t   m e s s a g e 2   t o   m y   a r r a y T o S t r i n g ( f i n d E v e n t ( r u n n i n g C a l e n d a r ) )$ ()( l     �J*+�J  * < 6set message2 to my arrayToString(getListOfCalendars())   + �,, l s e t   m e s s a g e 2   t o   m y   a r r a y T o S t r i n g ( g e t L i s t O f C a l e n d a r s ( ) )) -.- l     �I/0�I  / 1 +set message2 to my arrayToString(calendars)   0 �11 V s e t   m e s s a g e 2   t o   m y   a r r a y T o S t r i n g ( c a l e n d a r s ). 232 l     �H45�H  4 ] Wdisplay dialog message buttons {"OK", "Cancel"} default button "OK" with title appTitle   5 �66 � d i s p l a y   d i a l o g   m e s s a g e   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   " O K "   w i t h   t i t l e   a p p T i t l e3 787 l     �G9:�G  9 ^ Xdisplay dialog message1 buttons {"OK", "Cancel"} default button "OK" with title appTitle   : �;; � d i s p l a y   d i a l o g   m e s s a g e 1   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   " O K "   w i t h   t i t l e   a p p T i t l e8 <=< l     �F>?�F  > ^ Xdisplay dialog message2 buttons {"OK", "Cancel"} default button "OK" with title appTitle   ? �@@ � d i s p l a y   d i a l o g   m e s s a g e 2   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   " O K "   w i t h   t i t l e   a p p T i t l e= ABA l     �ECD�E  C ^ Xdisplay dialog message3 buttons {"OK", "Cancel"} default button "OK" with title appTitle   D �EE � d i s p l a y   d i a l o g   m e s s a g e 3   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   " O K "   w i t h   t i t l e   a p p T i t l eB FGF l     �DHI�D  H ^ Xdisplay dialog message4 buttons {"OK", "Cancel"} default button "OK" with title appTitle   I �JJ � d i s p l a y   d i a l o g   m e s s a g e 4   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   " O K "   w i t h   t i t l e   a p p T i t l eG KLK l     �C�B�A�C  �B  �A  L MNM l  � �O�@�?O r   � �PQP n  � �RSR I   � ��>T�=�> "0 getmilesinmonth getMilesInMonthT U�<U o   � ��;�; $0 runningcalendar1 runningCalendar1�<  �=  S  f   � �Q o      �:�: 0 	milesrun1 	milesRun1�@  �?  N VWV l  � �X�9�8X r   � �YZY n  � �[\[ I   � ��7]�6�7 "0 getmilesinmonth getMilesInMonth] ^�5^ o   � ��4�4 $0 runningcalendar2 runningCalendar2�5  �6  \  f   � �Z o      �3�3 0 	milesrun2 	milesRun2�9  �8  W _`_ l  � �a�2�1a r   � �bcb n  � �ded I   � ��0f�/�0 "0 getmilesinmonth getMilesInMonthf g�.g o   � ��-�- $0 runningcalendar3 runningCalendar3�.  �/  e  f   � �c o      �,�, 0 	milesrun3 	milesRun3�2  �1  ` hih l  � �j�+�*j r   � �klk n  � �mnm I   � ��)o�(�) "0 getmilesinmonth getMilesInMontho p�'p o   � ��&�& $0 runningcalendar4 runningCalendar4�'  �(  n  f   � �l o      �%�% 0 	milesrun4 	milesRun4�+  �*  i qrq l     �$�#�"�$  �#  �"  r sts l  �u�!� u r   �vwv b   �	xyx m   � �zz �{{ * M i l e s   f o r   t h e   m o n t h :  y [   �|}| [   �~~ [   � ��� o   � ��� 0 	milesrun1 	milesRun1� o   � ��� 0 	milesrun2 	milesRun2 o   �� 0 	milesrun3 	milesRun3} o  �� 0 	milesrun4 	milesRun4w o      �� &0 messagetotalmiles messageTotalMiles�!  �   t ��� l     ����  �  �  � ��� l 5���� r  5��� b  1��� b  -��� b  )��� b  %��� b  !��� b  ��� b  ��� b  ��� o  �� 0 message1  � m  �� ���  
� o  �� 0 message2  � m  �� ���  
� o   �� 0 message3  � m  !$�� ���  
� o  %(�� 0 message4  � m  ),�� ���  
� o  -0�� &0 messagetotalmiles messageTotalMiles� o      �� "0 combinedmessage combinedMessage�  �  � ��� l 6T���� I 6T���
� .sysodlogaskr        TEXT� o  69�� "0 combinedmessage combinedMessage� ���
� 
btns� J  <D�� ��� m  <?�� ���  O K� ��
� m  ?B�� ���  C a n c e l�
  � �	��
�	 
dflt� m  GJ�� ���  O K� ���
� 
appr� o  MN�� 0 apptitle appTitle�  �  �  � ��� l     ����  �  �  � ��� i     ��� I      ���� 0 getarrayitem getArrayItem� ��� o      � �  0 myarray myArray� ���� o      ���� 0 location  ��  �  � k     	�� ��� r     ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 location  � o     ���� 0 myarray myArray� o      ���� 0 x  � ���� L    	�� o    ���� 0 x  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9gets all the miles for a particular running shoe calendar   � ��� r g e t s   a l l   t h e   m i l e s   f o r   a   p a r t i c u l a r   r u n n i n g   s h o e   c a l e n d a r� ��� i    ��� I      ������� "0 getmilesinmonth getMilesInMonth� ���� o      ���� 0 calendarname calendarName��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� r     !��� I     ������
�� .misccurdldt    ��� null��  ��  � K    
�� ����
�� 
year� o    ���� 0 y  � ����
�� 
mnth� o    ���� 0 m  � �����
�� 
day � o    ���� 0 d  ��  � ��� r   " 3��� b   " 1��� b   " -��� b   " +��� b   " '��� l  " %������ c   " %��� o   " #���� 0 m  � m   # $��
�� 
TEXT��  ��  � m   % &�� ���   � l  ' *������ c   ' *��� o   ' (���� 0 d  � m   ( )��
�� 
TEXT��  ��  � m   + ,�� ���   � l  - 0������ c   - 0��� o   - .���� 0 y  � m   . /��
�� 
TEXT��  ��  � o      ���� 0 str  � ��� r   4 :��� 4   4 8�� 
�� 
ldt   o   6 7���� 0 str  � o      ���� 	0 today  �  l  ; ;��������  ��  ��    l  ; ;����   P J	set firstStr to (m as string) & " " & (d as string) & " " & (y as string)    � � 	 s e t   f i r s t S t r   t o   ( m   a s   s t r i n g )   &   "   "   &   ( d   a s   s t r i n g )   &   "   "   &   ( y   a s   s t r i n g ) 	 l  ; ;��
��  
 % 	set firstDay to date firstStr     � > 	 s e t   f i r s t D a y   t o   d a t e   f i r s t S t r  	  l  ; ;��������  ��  ��    r   ; H c   ; F b   ; D b   ; B b   ; @ b   ; > m   ; < �  ( o   < =���� 0 m   m   > ? �    / 1 / o   @ A���� 0 y   m   B C!! �""  ) m   D E��
�� 
TEXT o      ���� 	0 fdate   #$# r   I O%&% 4   I M��'
�� 
ldt ' o   K L���� 	0 fdate  & o      ���� "0 firstdayofmonth firstDayOfMonth$ ()( l  P P��������  ��  ��  ) *+* l  P P��,-��  ,   	log "first day: " & fdate   - �.. 4 	 l o g   " f i r s t   d a y :   "   &   f d a t e+ /0/ l  P P��12��  1 &  	set firstDayOfMonth to firstDay   2 �33 @ 	 s e t   f i r s t D a y O f M o n t h   t o   f i r s t D a y0 454 l  P P��������  ��  ��  5 676 r   P _898 [   P ]:;: o   P Q���� 	0 today  ; ]   Q \<=< ]   Q X>?> m   Q T���� <? m   T W���� <= m   X [���� 9 o      ���� 0 tomorrow  7 @A@ l  ` `��������  ��  ��  A BCB l  ` `��DE��  D . (	log "month: " & month of (current date)   E �FF P 	 l o g   " m o n t h :   "   &   m o n t h   o f   ( c u r r e n t   d a t e )C GHG l  ` `��IJ��  I  	log "month: " & m   J �KK $ 	 l o g   " m o n t h :   "   &   mH LML r   ` cNON m   ` a����  O o      ���� 0 returnv returnVM PQP l  d d��������  ��  ��  Q RSR O   d �TUT O   j �VWV k   s �XX YZY r   s �[\[ 6  s �]^] 2   s x��
�� 
wrev^ F   { �_`_ @  | �aba 1   } ���
�� 
wr1sb o   � ����� "0 firstdayofmonth firstDayOfMonth` B  � �cdc 1   � ���
�� 
wr1sd o   � ����� 0 tomorrow  \ o      ���� 0 curr  Z efe r   � �ghg m   � �����  h o      ���� 0 val  f i��i X   � �j��kj k   � �ll mnm l  � ���op��  o . (				log "******" & (summary of an_event)   p �qq P 	 	 	 	 l o g   " * * * * * * "   &   ( s u m m a r y   o f   a n _ e v e n t )n rsr r   � �tut n  � �vwv I   � ���x���� 0 thesplit theSplitx yzy n   � �{|{ 1   � ���
�� 
wr11| o   � ����� 0 an_event  z }��} m   � �~~ �  -��  ��  w  f   � �u o      ���� 0 myteststring myTestStrings ��� r   � ���� [   � ���� o   � ����� 0 val  � l  � ������� n  � ���� I   � �������� 0 getarrayitem getArrayItem� ��� n  � ���� I   � �������� 0 thesplit theSplit� ��� o   � ����� 0 myteststring myTestString� ���� m   � ��� ���  -��  ��  �  f   � �� ���� m   � ����� ��  ��  �  f   � ���  ��  � o      ���� 0 returnv returnV� ��� r   � ���� o   � ����� 0 returnv returnV� o      ���� 0 val  � ���� l  � ���������  ��  ��  ��  �� 0 an_event  k o   � ����� 0 curr  ��  W 4   j p���
�� 
wres� o   n o���� 0 calendarname calendarNameU m   d g���                                                                                  wrbt   alis    D  Macintosh HD               �߇H+     iCal.app                                                        %đ��        ����  	                Applications    �߿Y      đ�;         "Macintosh HD:Applications:iCal.app    i C a l . a p p    M a c i n t o s h   H D  Applications/iCal.app   / ��  S ��� L   � ��� o   � ����� 0 returnv returnV� ���� l  � ���������  ��  ��  ��  � ��� l     �������  ��  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � / )returns an array of events for a calendar   � ��� R r e t u r n s   a n   a r r a y   o f   e v e n t s   f o r   a   c a l e n d a r� ��� l     �z���z  �   not sure if it's doing all   � ��� 4 n o t   s u r e   i f   i t ' s   d o i n g   a l l� ��� l     �y���y  � * $need to find the properties of event   � ��� H n e e d   t o   f i n d   t h e   p r o p e r t i e s   o f   e v e n t� ��� l     �x���x  � 7 1need to iterate through the events of a calendar.   � ��� b n e e d   t o   i t e r a t e   t h r o u g h   t h e   e v e n t s   o f   a   c a l e n d a r .� ��� l     �w���w  � ~ xlooks for myCalendar, parses the summary to look for the first item before the dash and totals that value for all events   � ��� � l o o k s   f o r   m y C a l e n d a r ,   p a r s e s   t h e   s u m m a r y   t o   l o o k   f o r   t h e   f i r s t   i t e m   b e f o r e   t h e   d a s h   a n d   t o t a l s   t h a t   v a l u e   f o r   a l l   e v e n t s� ��� l     �v���v  �  returns the total    � ��� $ r e t u r n s   t h e   t o t a l  � ��� i    ��� I      �u��t�u 0 	findevent 	findEvent� ��� o      �s�s 0 
mycalendar 
myCalendar� ��r� o      �q�q 0 shoename shoeName�r  �t  � k     y�� ��� r     ��� m     �� ���  � o      �p�p 0 
eventarray 
eventArray� ��� O    v��� O    u��� k    t�� ��� r    ��� 2    �o
�o 
wrev� o      �n�n 0 
the_events  � ��� r    ��� m    �m�m  � o      �l�l 0 val  � ��� X    a��k�� k   ) \�� ��� l  ) )�j���j  �  parse   � ��� 
 p a r s e� ��� l  ) )�i���i  �   use summary   � ���    u s e   s u m m a r y� ��� l  ) )�h���h  � 9 3				log "repeat summary is: " & summary of an_event   � ��� f 	 	 	 	 l o g   " r e p e a t   s u m m a r y   i s :   "   &   s u m m a r y   o f   a n _ e v e n t� ��� r   ) 4��� n  ) 2��� I   * 2�g��f�g 0 thesplit theSplit� ��� n   * -��� 1   + -�e
�e 
wr11� o   * +�d�d 0 an_event  � ��c� m   - .   �  -�c  �f  �  f   ) *� o      �b�b 0 myteststring myTestString�  r   5 D n  5 B I   6 B�a�`�a 0 getarrayitem getArrayItem 	
	 n  6 = I   7 =�_�^�_ 0 thesplit theSplit  o   7 8�]�] 0 myteststring myTestString �\ m   8 9 �  -�\  �^    f   6 7
 �[ m   = >�Z�Z �[  �`    f   5 6 o      �Y�Y 0 shoe    l  E E�X�X   O I	log "*******shoe: " & shoe & " ****************" & " shoe2: " & shoeName    � � 	 l o g   " * * * * * * * s h o e :   "   &   s h o e   &   "   * * * * * * * * * * * * * * * * "   &   "   s h o e 2 :   "   &   s h o e N a m e  l  E E�W�V�U�W  �V  �U    l  E E�T�T   h bdisable checking for sneaker since a complicated input dialog isn't possible with free Applescript    � � d i s a b l e   c h e c k i n g   f o r   s n e a k e r   s i n c e   a   c o m p l i c a t e d   i n p u t   d i a l o g   i s n ' t   p o s s i b l e   w i t h   f r e e   A p p l e s c r i p t  !  l  E E�S�R�Q�S  �R  �Q  ! "#" l  E E�P$%�P  $ ) #		if shoeName is equal to shoe then   % �&& F 	 	 i f   s h o e N a m e   i s   e q u a l   t o   s h o e   t h e n# '(' l  E E�O)*�O  ) 0 *			log "only add the following some shoes"   * �++ T 	 	 	 l o g   " o n l y   a d d   t h e   f o l l o w i n g   s o m e   s h o e s "( ,-, l  E E�N�M�L�N  �M  �L  - ./. r   E V010 [   E T232 o   E F�K�K 0 val  3 l  F S4�J�I4 n  F S565 I   G S�H7�G�H 0 getarrayitem getArrayItem7 898 n  G N:;: I   H N�F<�E�F 0 thesplit theSplit< =>= o   H I�D�D 0 myteststring myTestString> ?�C? m   I J@@ �AA  -�C  �E  ;  f   G H9 B�BB m   N O�A�A �B  �G  6  f   F G�J  �I  1 o      �@�@ 0 returnv returnV/ CDC r   W ZEFE o   W X�?�? 0 returnv returnVF o      �>�> 0 val  D GHG l  [ [�=IJ�=  I V P		set returnV to returnV + (my getArrayItem(my theSplit(myTestString2, "-"), 1))   J �KK � 	 	 s e t   r e t u r n V   t o   r e t u r n V   +   ( m y   g e t A r r a y I t e m ( m y   t h e S p l i t ( m y T e s t S t r i n g 2 ,   " - " ) ,   1 ) )H L�<L l  [ [�;MN�;  M  		end if   N �OO  	 	 e n d   i f�<  �k 0 an_event  � o    �:�: 0 
the_events  � PQP l  b b�9�8�7�9  �8  �7  Q RSR r   b hTUT 4  b f�6V
�6 
wrevV m   d e�5�5 U o      �4�4 0 theevent theEventS WXW l  i i�3YZ�3  Y ) #			log "calendar is: " & myCalendar   Z �[[ F 	 	 	 l o g   " c a l e n d a r   i s :   "   &   m y C a l e n d a rX \]\ l  i i�2^_�2  ^ 3 -			log "location is: " & location of theEvent   _ �`` Z 	 	 	 l o g   " l o c a t i o n   i s :   "   &   l o c a t i o n   o f   t h e E v e n t] aba l  i i�1cd�1  c 9 3			log "description is: " & description of theEvent   d �ee f 	 	 	 l o g   " d e s c r i p t i o n   i s :   "   &   d e s c r i p t i o n   o f   t h e E v e n tb fgf l  i i�0hi�0  h 1 +			log "summary is: " & summary of theEvent   i �jj V 	 	 	 l o g   " s u m m a r y   i s :   "   &   s u m m a r y   o f   t h e E v e n tg klk l  i i�/�.�-�/  �.  �-  l mnm l  i i�,�+�*�,  �+  �*  n opo r   i rqrq b   i psts b   i luvu o   i j�)�) 0 
eventarray 
eventArrayv m   j kww �xx   t n   l oyzy 1   m o�(
�( 
ID  z o   l m�'�' 0 theevent theEventr o      �&�& 0 
eventarray 
eventArrayp {�%{ l  s s�$|}�$  | $       		return uid of theEvent   } �~~ <             	 	 r e t u r n   u i d   o f   t h e E v e n t�%  � 4    �#
�# 
wres o   
 �"�" 0 
mycalendar 
myCalendar� m    ���                                                                                  wrbt   alis    D  Macintosh HD               �߇H+     iCal.app                                                        %đ��        ����  	                Applications    �߿Y      đ�;         "Macintosh HD:Applications:iCal.app    i C a l . a p p    M a c i n t o s h   H D  Applications/iCal.app   / ��  � ��!� L   w y�� o   w x� �  0 returnv returnV�!  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 thesplit theSplit� ��� o      �� 0 	thestring 	theString� ��� o      �� 0 thedelimiter theDelimiter�  �  � k     �� ��� l     ����  � . ( save delimiters to restore old settings   � ��� P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 olddelimiters oldDelimiters� ��� l   ����  � - ' set delimiters to delimiter to be used   � ��� N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d� ��� r    ��� o    �� 0 thedelimiter theDelimiter� n     ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� l   ����  �   create the array   � ��� "   c r e a t e   t h e   a r r a y� ��� r    ��� n    ��� 2    �
� 
citm� o    �� 0 	thestring 	theString� o      �� 0 thearray theArray� ��� l   ����  �   restore the old setting   � ��� 0   r e s t o r e   t h e   o l d   s e t t i n g� ��� r    ��� o    �
�
 0 olddelimiters oldDelimiters� n     ��� 1    �	
�	 
txdl� 1    �
� 
ascr� ��� l   ����  �   return the result   � ��� $   r e t u r n   t h e   r e s u l t� ��� L    �� o    �� 0 thearray theArray�  � ��� l     ����  �  �  � ��� i    ��� I      ��� � 0 parsesummary parseSummary� ���� o      ���� 0 summary  ��  �   � k     ��� ��� l     ��������  ��  ��  � ��� r     ��� m     �� ��� * d = 8 ; s = t r i u m p h ; t = 6 4 : 3 0� o      ���� "0 myrunningstring myRunningString� ��� r    ��� m    �� ��� 8 3 0 . R o c k . S 0 2 E 0 3 . H D T V - N o T V . a v i� o      ���� 0 mystring MyString� ��� l   ��������  ��  ��  � ��� l   ������  � * $ try to find the season/episode word   � ��� H   t r y   t o   f i n d   t h e   s e a s o n / e p i s o d e   w o r d� ��� l   ���� r    ��� m    	����  � o      ���� 0 theword TheWord� - ' this will be the word number, if found   � ��� N   t h i s   w i l l   b e   t h e   w o r d   n u m b e r ,   i f   f o u n d� ��� Y    J�������� k    E�� ��� e    !�� n    !��� 4     ���
�� 
cwor� o    ���� 0 someword SomeWord� o    ���� 0 mystring MyString� ���� P   " E����� l  ' D���� Z   ' D������� F   ' 8��� l  ' -������ =  ' -��� l  ' + ����  n   ' + 4  ( +��
�� 
cha  m   ) *����  l  ' (���� 1   ' (��
�� 
rslt��  ��  ��  ��  � m   + , �  S��  ��  � l  0 6���� =  0 6	 l  0 4
����
 n   0 4 4  1 4��
�� 
cha  m   2 3����  l  0 1���� 1   0 1��
�� 
rslt��  ��  ��  ��  	 m   4 5 �  E��  ��  � k   ; @  r   ; > o   ; <���� 0 someword SomeWord o      ���� 0 theword TheWord ��  S   ? @��  ��  ��  � ) # try to exclude as much as possible   � � F   t r y   t o   e x c l u d e   a s   m u c h   a s   p o s s i b l e� ����
�� conscase��  ��  ��  �� 0 someword SomeWord� m    ���� � l   ���� I   ����
�� .corecnte****       **** l   ���� n     2   ��
�� 
cwor o    ���� 0 mystring MyString��  ��  ��  ��  ��  ��  �  l  K W ! Z  K W"#����" =  K N$%$ o   K L���� 0 theword TheWord% m   L M����  # L   Q S����  ��  ��    $  season/episode word not found   ! �&& <   s e a s o n / e p i s o d e   w o r d   n o t   f o u n d '(' l  X X��������  ��  ��  ( )*) l  X X��+,��  + + % put the various items into variables   , �-- J   p u t   t h e   v a r i o u s   i t e m s   i n t o   v a r i a b l e s* ./. O   X �010 k   \ �22 343 r   \ k565 7  \ i��78
�� 
cwor7 m   a c���� 8 l  d h9����9 \   d h:;: o   e f���� 0 theword TheWord; m   f g���� ��  ��  6 o      ���� 0 thetitle TheTitle4 <=< l  l ~>?@> r   l ~ABA c   l |CDC l  l zE����E n   l zFGF 7  p z��HI
�� 
ctxtH m   t v���� I m   w y���� G 4   l p��J
�� 
cworJ o   n o���� 0 theword TheWord��  ��  D m   z {��
�� 
longB o      ���� 0 	theseason 	TheSeason?   or text   @ �KK    o r   t e x t= L��L l   �MNOM r    �PQP c    �RSR l   �T����T n    �UVU 7  � ���WX
�� 
ctxtW m   � ����� X m   � ����� V 4    ���Y
�� 
cworY o   � ����� 0 theword TheWord��  ��  S m   � ���
�� 
longQ o      ���� 0 
theepisode 
TheEpisodeN   or text   O �ZZ    o r   t e x t��  1 o   X Y���� 0 mystring MyString/ [\[ l  � ���������  ��  ��  \ ]^] r   � �_`_ J   � �aa bcb n  � �ded 1   � ���
�� 
txdle 1   � ���
�� 
ascrc f��f 1   � ���
�� 
spac��  ` J      gg hih o      ���� 0 temptid TempTIDi j��j n     klk 1   � ���
�� 
txdll 1   � ���
�� 
ascr��  ^ mnm r   � �opo J   � �qq rsr c   � �tut o   � ����� 0 thetitle TheTitleu m   � ���
�� 
ctxts v��v o   � ����� 0 temptid TempTID��  p J      ww xyx o      ���� 0 thetitle TheTitley z��z n     {|{ 1   � ���
�� 
txdl| 1   � ���
�� 
ascr��  n }~} l  � ���������  ��  ��  ~ �� I  � ������
�� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 thetitle TheTitle� o   � ���
�� 
ret � m   � ��� ���  S e a s o n  � o   � ����� 0 	theseason 	TheSeason� o   � ���
�� 
ret � m   � ��� ���  E p i s o d e  � o   � ����� 0 
theepisode 
TheEpisode��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	showevent 	showEvent� ��� o      �~�~ 0 
mycalendar 
myCalendar�  ��  � k     �� ��� O     ��� O    ��� k    �� ��� r    ��� 4   �}�
�} 
wrev� m    �|�| � o      �{�{ 0 theevent theEvent� ��z� l   �y���y  � 6 0show theEvent -- show pops it up in the calendar   � ��� ` s h o w   t h e E v e n t   - -   s h o w   p o p s   i t   u p   i n   t h e   c a l e n d a r�z  � 4    �x�
�x 
wres� o    �w�w 0 
mycalendar 
myCalendar� m     ���                                                                                  wrbt   alis    D  Macintosh HD               �߇H+     iCal.app                                                        %đ��        ����  	                Applications    �߿Y      đ�;         "Macintosh HD:Applications:iCal.app    i C a l . a p p    M a c i n t o s h   H D  Applications/iCal.app   / ��  � ��v� l   �u�t�s�u  �t  �s  �v  � ��� l     �r�q�p�r  �q  �p  � ��� i    ��� I      �o�n�m�o (0 getlistofcalendars getListOfCalendars�n  �m  � k     �� ��� l     �l�k�j�l  �k  �j  � ��� O     ��� r    ��� n    	��� 1    	�i
�i 
wr02� 2    �h
�h 
wres� o      �g�g $0 thecalendarnames theCalendarNames� m     ���                                                                                  wrbt   alis    D  Macintosh HD               �߇H+     iCal.app                                                        %đ��        ����  	                Applications    �߿Y      đ�;         "Macintosh HD:Applications:iCal.app    i C a l . a p p    M a c i n t o s h   H D  Applications/iCal.app   / ��  � ��f� L    �� o    �e�e $0 thecalendarnames theCalendarNames�f  � ��� l     �d�c�b�d  �c  �b  � ��� l     �a�`�_�a  �`  �_  � ��� i    ��� I      �^��]�^ 0 arraytostring arrayToString� ��\� o      �[�[ 0 	calendars  �\  �]  � k     %�� ��� l     �Z�Y�X�Z  �Y  �X  � ��� r     ��� m     �� ���  � o      �W�W 0 message  � ��� l   �V�U�T�V  �U  �T  � ��� X     ��S�� r    ��� b    ��� b    ��� o    �R�R 0 message  � m    �� ���   � o    �Q�Q "0 thecurrentvalue theCurrentValue� o      �P�P 0 message  �S "0 thecurrentvalue theCurrentValue� o    �O�O 0 	calendars  � ��� l  ! !�N�M�L�N  �M  �L  � ��� L   ! #�� o   ! "�K�K 0 message  � ��J� l  $ $�I�H�G�I  �H  �G  �J  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� i     #��� I      �@��?�@ 0 
dialogtext 
dialogText� ��� o      �>�> 0 shoe  � ��=� m      �<
�< 
mile�=  �?  � k     �� ��� r     	��� n    ��� I    �;��:�; 0 int_2_string  � ��� o    �9�9 0 milesrun milesRun�  �8  m    �7�7 
�8  �:  �  f     � o      �6�6 0 
milesasnum 
milesAsNum� �5 L   
  b   
  b   
  o   
 �4�4 0 shoe   m     � 
   d i d   o    �3�3 0 
milesasnum 
milesAsNum�5  � 	
	 l     �2�1�0�2  �1  �0  
  i   $ ' I      �/�.�/ 0 int_2_string    o      �-�- 0 the_int   �, o      �+�+ 0 base  �,  �.   k     P  r      m      �   0 1 2 3 4 5 6 7 8 9 A B C D E F o      �*�* 0 digit_string    l   	 r    	  _    !"! o    �)�) 0 the_int  " m    �(�(   o      �'�' 0 the_int   "  cut off decimals if a float    �## 8   c u t   o f f   d e c i m a l s   i f   a   f l o a t $%$ r   
 &'& m   
 �&�&  ' o      �%�% 0 e  % ()( l   �$�#�"�$  �#  �"  ) *+* r    ,-, m    .. �//  - o      �!�! 0 r  + 010 V    ?232 k    :44 565 r    787 l   9� �9 `    :;: o    �� 0 the_int  ; o    �� 0 base  �   �  8 o      �� 0 d  6 <=< r     (>?> n     &@A@ 4   ! &�B
� 
cobjB l  " %C��C [   " %DED o   " #�� 0 d  E m   # $�� �  �  A o     !�� 0 digit_string  ? o      �� 0 d  = FGF r   ) .HIH b   ) ,JKJ o   ) *�� 0 d  K o   * +�� 0 r  I o      �� 0 r  G LML r   / 4NON [   / 2PQP o   / 0�� 0 e  Q m   0 1�� O o      �� 0 e  M R�R r   5 :STS _   5 8UVU o   5 6�� 0 the_int  V o   6 7�� 0 base  T o      �� 0 the_int  �  3 ?    WXW o    �
�
 0 the_int  X m    �	�	  1 YZY Z   @ M[\��[ =   @ C]^] o   @ A�� 0 r  ^ m   A B__ �``  \ r   F Iaba m   F Gcc �dd  0b o      �� 0 r  �  �  Z e�e L   N Pff o   N O�� 0 r  �   ghg l     ��� �  �  �   h iji i   ( +klk I      ��m���� 0 number_to_string  m n��n o      ���� 0 this_number  ��  ��  l k     �oo pqp r     rsr c     tut o     ���� 0 this_number  u m    ��
�� 
TEXTs o      ���� 0 this_number  q v��v Z    �wx��yw E    	z{z o    ���� 0 this_number  { m    || �}}  E +x k    �~~ � r    ��� l   ������ I   �����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m    �� ���  .� �����
�� 
psin� o    ���� 0 this_number  ��  ��  ��  � o      ���� 0 x  � ��� r    #��� l   !������ I   !�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m    �� ���  +� �����
�� 
psin� o    ���� 0 this_number  ��  ��  ��  � o      ���� 0 y  � ��� r   $ /��� l  $ -������ I  $ -�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m   & '�� ���  E� �����
�� 
psin� o   ( )���� 0 this_number  ��  ��  ��  � o      ���� 0 z  � ��� r   0 E��� c   0 C��� c   0 A��� n   0 ?��� 7  1 ?����
�� 
cha � l  5 ;������ \   5 ;��� o   6 7���� 0 y  � l  7 :������ n   7 :��� 1   8 :��
�� 
leng� o   7 8���� 0 this_number  ��  ��  ��  ��  � l 	 < >������ m   < >��������  ��  � o   0 1���� 0 this_number  � m   ? @��
�� 
TEXT� m   A B��
�� 
nmbr� l     ������ o      ���� 0 decimal_adjust  ��  ��  � ��� Z   F c������ >  F I��� o   F G���� 0 x  � m   G H����  � r   L ]��� c   L [��� n   L Y��� 7  M Y����
�� 
cha � m   Q S���� � l  T X������ \   T X��� o   U V���� 0 x  � m   V W���� ��  ��  � o   L M���� 0 this_number  � m   Y Z��
�� 
TEXT� l     ������ o      ���� 0 
first_part  ��  ��  ��  � r   ` c��� m   ` a�� ���  � l     ������ o      ���� 0 
first_part  ��  ��  � ��� r   d w��� c   d u��� n   d s��� 7  e s����
�� 
cha � l  i m������ [   i m��� o   j k���� 0 x  � m   k l���� ��  ��  � l  n r������ \   n r��� o   o p���� 0 z  � m   p q���� ��  ��  � o   d e���� 0 this_number  � m   s t��
�� 
TEXT� l     ������ o      ���� 0 second_part  ��  ��  � ��� r   x {��� l  x y������ o   x y���� 0 
first_part  ��  ��  � l     ������ o      ���� 0 converted_number  ��  ��  � ��� Y   | ��������� Q   � ����� r   � ���� b   � ���� l 	 � ������� l  � ������� o   � ����� 0 converted_number  ��  ��  ��  ��  � n   � ���� 4   � ����
�� 
cha � o   � ����� 0 i  � l  � ������� o   � ����� 0 second_part  ��  ��  � l     ������ o      ���� 0 converted_number  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � r   � ���� b   � ���� l  � ������� o   � ����� 0 converted_number  ��  ��  � m   � ��� ���  0� l     ������ o      ���� 0 converted_number  ��  ��  �� 0 i  � m    ����� � l  � ������� o   � ����� 0 decimal_adjust  ��  ��  ��  � ���� L   � �   l  � ����� o   � ����� 0 converted_number  ��  ��  ��  ��  y L   � � o   � ����� 0 this_number  ��  j  l     ��������  ��  ��    l     ����~��  �  �~    i   , /	
	 I      �}�|�} 0 write_to_file    o      �{�{ 0 	this_data    o      �z�z 0 target_file   �y o      �x�x 0 append_data  �y  �|  
 l    Y Q     Y k    :  r     c     l   �w�v o    �u�u 0 target_file  �w  �v   m    �t
�t 
ctxt l     �s�r o      �q�q 0 target_file  �s  �r    !  r   	 "#" l 	 	 $�p�o$ I  	 �n%&
�n .rdwropenshor       file% 4   	 �m'
�m 
file' o    �l�l 0 target_file  & �k(�j
�k 
perm( m    �i
�i boovtrue�j  �p  �o  # l     )�h�g) o      �f�f 0 open_target_file  �h  �g  ! *+* Z   ',-�e�d, =   ./. o    �c�c 0 append_data  / m    �b
�b boovfals- l 	  #0�a�`0 I   #�_12
�_ .rdwrseofnull���     ****1 l   3�^�]3 o    �\�\ 0 open_target_file  �^  �]  2 �[4�Z
�[ 
set24 m    �Y�Y  �Z  �a  �`  �e  �d  + 565 I  ( 1�X78
�X .rdwrwritnull���     ****7 o   ( )�W�W 0 	this_data  8 �V9:
�V 
refn9 l  * +;�U�T; o   * +�S�S 0 open_target_file  �U  �T  : �R<�Q
�R 
wrat< m   , -�P
�P rdwreof �Q  6 =>= I  2 7�O?�N
�O .rdwrclosnull���     ****? l  2 3@�M�L@ o   2 3�K�K 0 open_target_file  �M  �L  �N  > A�JA L   8 :BB m   8 9�I
�I boovtrue�J   R      �H�G�F
�H .ascrerr ****      � ****�G  �F   k   B YCC DED Q   B VFG�EF I  E M�DH�C
�D .rdwrclosnull���     ****H 4   E I�BI
�B 
fileI o   G H�A�A 0 target_file  �C  G R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �E  E J�=J L   W YKK m   W X�<
�< boovfals�=   - ' (string, file path as string, boolean)    �LL N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n ) MNM l     �;�:�9�;  �:  �9  N O�8O i   0 3PQP I      �7R�6�7 0 writelog WriteLogR S�5S o      �4�4 0 the_text  �5  �6  Q k     TT UVU r     WXW o     �3�3 0 the_text  X o      �2�2 0 
this_story  V YZY r    [\[ l   ]�1�0] b    ^_^ l   `�/�.` c    aba l   	c�-�,c I   	�+d�*
�+ .earsffdralis        afdrd m    �)
�) afdmdesk�*  �-  �,  b m   	 
�(
�( 
ctxt�/  �.  _ m    ee �ff  M y   R u n n i n g   L o g�1  �0  \ o      �'�' 0 	this_file  Z g�&g n   hih I    �%j�$�% 0 write_to_file  j klk o    �#�# 0 
this_story  l mnm o    �"�" 0 	this_file  n o�!o m    � 
�  boovtrue�!  �$  i  f    �&  �8       �pqrstuvwxyz{|}~�  p ��������������� 0 getarrayitem getArrayItem� "0 getmilesinmonth getMilesInMonth� 0 	findevent 	findEvent� 0 thesplit theSplit� 0 parsesummary parseSummary� 0 	showevent 	showEvent� (0 getlistofcalendars getListOfCalendars� 0 arraytostring arrayToString� 0 
dialogtext 
dialogText� 0 int_2_string  � 0 number_to_string  � 0 write_to_file  � 0 writelog WriteLog
� .aevtoappnull  �   � ****q ������� 0 getarrayitem getArrayItem� ��� �  ��
� 0 myarray myArray�
 0 location  �   �	���	 0 myarray myArray� 0 location  � 0 x  � �
� 
cobj� 
��/E�O�r �������� "0 getmilesinmonth getMilesInMonth� ��� �  � �  0 calendarname calendarName�  � ������������������������������ 0 calendarname calendarName�� 0 y  �� 0 m  �� 0 d  �� 0 str  �� 	0 today  �� 	0 fdate  �� "0 firstdayofmonth firstDayOfMonth�� 0 tomorrow  �� 0 returnv returnV�� 0 curr  �� 0 val  �� 0 an_event  �� 0 myteststring myTestString� ������������������������!��������������������~�����
�� 
Krtn
�� 
year�� 0 y  
�� 
mnth�� 0 m  
�� 
day �� 0 d  �� 
�� .misccurdldt    ��� null
�� 
TEXT
�� 
ldt �� <�� 
�� 
wres
�� 
wrev�  
�� 
wr1s
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
wr11�� 0 thesplit theSplit�� 0 getarrayitem getArrayItem� �*��������l E[�,E�Z[�,E�Z[�,E�ZO��&�%��&%�%��&%E�O*�/E�O��%�%�%�%�&E�O*�/E�O�a a  a  E�OjE�Oa  s*a �/ i*a -a [[a ,\Z�;\[a ,\Z�=A1E�OjE�O A�[a a l kh )�a ,a l+ E�O�))�a l+ kl+ E�O�E�OP[OY��UUO�OPs ������������� 0 	findevent 	findEvent�� ����� �  ������ 0 
mycalendar 
myCalendar�� 0 shoename shoeName��  � 
���������������������� 0 
mycalendar 
myCalendar�� 0 shoename shoeName�� 0 
eventarray 
eventArray�� 0 
the_events  �� 0 val  �� 0 an_event  �� 0 myteststring myTestString�� 0 shoe  �� 0 returnv returnV�� 0 theevent theEvent� �������������� ����@w��
�� 
wres
�� 
wrev
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
wr11�� 0 thesplit theSplit�� 0 getarrayitem getArrayItem
�� 
ID  �� z�E�O� o*�/ g*�-E�OjE�O G�[��l kh )��,�l+ 	E�O))��l+ 	ll+ E�O�))��l+ 	kl+ E�O�E�OP[OY��O*�k/E�O��%��,%E�OPUUO�t ������������� 0 thesplit theSplit�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�u ������������� 0 parsesummary parseSummary�� ����� �  ���� 0 summary  ��  � 	�������������������� 0 summary  �� "0 myrunningstring myRunningString�� 0 mystring MyString�� 0 theword TheWord�� 0 someword SomeWord�� 0 thetitle TheTitle�� 0 	theseason 	TheSeason�� 0 
theepisode 
TheEpisode�� 0 temptid TempTID� �������������������������������������
�� 
cwor
�� .corecnte****       ****
�� 
rslt
�� 
cha �� 
�� 
bool
�� 
ctxt
�� 
long�� �� 
�� 
ascr
�� 
txdl
�� 
spac
�� 
cobj
�� 
ret 
�� .ascrcmnt****      � ****�� ��E�O�E�OjE�O =k��-j kh ��/EO�g  ��k/� 	 
���/� �& 
�E�OY hV[OY��O�j  hY hO� 7*[�\[Zk\Z�k2E�O*�/[�\[Zl\Zm2�&E�O*�/[�\[Z�\Z�2�&E�UO�a ,_ lvE[a k/E�Z[a l/�a ,FZO��&�lvE[a k/E�Z[a l/�a ,FZO�_ %a %�%_ %a %�%j v ������������� 0 	showevent 	showEvent�� ����� �  ���� 0 
mycalendar 
myCalendar��  � ������ 0 
mycalendar 
myCalendar�� 0 theevent theEvent� �����
�� 
wres
�� 
wrev�� � *�/ 
*�k/E�OPUUOPw ������������� (0 getlistofcalendars getListOfCalendars��  ��  � ���� $0 thecalendarnames theCalendarNames� �����
�� 
wres
�� 
wr02�� � 	*�-�,E�UO�x ������������� 0 arraytostring arrayToString�� ��� �  �~�~ 0 	calendars  ��  � �}�|�{�} 0 	calendars  �| 0 message  �{ "0 thecurrentvalue theCurrentValue� ��z�y�x�
�z 
kocl
�y 
cobj
�x .corecnte****       ****�� &�E�O �[��l kh ��%�%E�[OY��O�OPy �w��v�u���t�w 0 
dialogtext 
dialogText�v �s��s �  �r�q�r 0 shoe  
�q 
mile�u  � �p�o�n�p 0 shoe  �o 0 milesrun milesRun�n 0 
milesasnum 
milesAsNum� �m�l�m 
�l 0 int_2_string  �t )��l+ E�O��%�%z �k�j�i���h�k 0 int_2_string  �j �g��g �  �f�e�f 0 the_int  �e 0 base  �i  � �d�c�b�a�`�_�d 0 the_int  �c 0 base  �b 0 digit_string  �a 0 e  �` 0 r  �_ 0 d  � .�^_c
�^ 
cobj�h Q�E�O�k"E�OjE�O�E�O ,h�j��#E�O��k/E�O��%E�O�kE�O��"E�[OY��O��  �E�Y hO�{ �]l�\�[���Z�] 0 number_to_string  �\ �Y��Y �  �X�X 0 this_number  �[  � 	�W�V�U�T�S�R�Q�P�O�W 0 this_number  �V 0 x  �U 0 y  �T 0 z  �S 0 decimal_adjust  �R 0 
first_part  �Q 0 second_part  �P 0 converted_number  �O 0 i  � �N|�M��L�K�J���I�H�G��F�E�
�N 
TEXT
�M 
psof
�L 
psin�K 
�J .sysooffslong    ��� null
�I 
cha 
�H 
leng
�G 
nmbr�F  �E  �Z ���&E�O�� �*���� E�O*���� E�O*���� E�O�[�\[Z���,\Zi2�&�&E�O�j �[�\[Zk\Z�k2�&E�Y �E�O�[�\[Z�k\Z�k2�&E�O�E�O &k�kh  ���/%E�W X  ��%E�[OY��O�Y �| �D
�C�B���A�D 0 write_to_file  �C �@��@ �  �?�>�=�? 0 	this_data  �> 0 target_file  �= 0 append_data  �B  � �<�;�:�9�< 0 	this_data  �; 0 target_file  �: 0 append_data  �9 0 open_target_file  � �8�7�6�5�4�3�2�1�0�/�.�-�,�+
�8 
ctxt
�7 
file
�6 
perm
�5 .rdwropenshor       file
�4 
set2
�3 .rdwrseofnull���     ****
�2 
refn
�1 
wrat
�0 rdwreof �/ 
�. .rdwrwritnull���     ****
�- .rdwrclosnull���     ****�,  �+  �A Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf} �*Q�)�(���'�* 0 writelog WriteLog�) �&��& �  �%�% 0 the_text  �(  � �$�#�"�$ 0 the_text  �# 0 
this_story  �" 0 	this_file  � �!� �e�
�! afdmdesk
�  .earsffdralis        afdr
� 
ctxt� 0 write_to_file  �' �E�O�j �&�%E�O)��em+ ~ �������
� .aevtoappnull  �   � ****� k    T��  ��  ��  ��  (��  1��  8��  ?��  F��  Y��  ^��  c��  h��  ���  ���  ���  ���  ���  ���  ��� �� �� M�� V�� _�� h�� s�� ��� ���  �  �  �  � 6�� �  ! $� -� 6� =� D� K�������
�	�� �������� ��������z���������������������� 
� 0 milesrun milesRun� 0 apptitle appTitle� 0 	calendars  � "0 runningcalendar runningCalendar� $0 runningcalendar1 runningCalendar1� $0 runningcalendar2 runningCalendar2� $0 runningcalendar3 runningCalendar3� $0 runningcalendar4 runningCalendar4� 0 	shoeworn1 	shoeWorn1� 0 	shoeworn2 	shoeWorn2� 0 	shoeworn3 	shoeWorn3� 0 	shoeworn4 	shoeWorn4� 0 	findevent 	findEvent�
 0 totalmiles1 totalMiles1�	 0 totalmiles2 totalMiles2� 0 totalmiles3 totalMiles3� 0 totalmiles4 totalMiles4
� .ascrcmnt****      � ****� 0 
dialogtext 
dialogText� 0 message1  � 0 message2  � 0 message3  � 0 message4  �  "0 getmilesinmonth getMilesInMonth�� 0 	milesrun1 	milesRun1�� 0 	milesrun2 	milesRun2�� 0 	milesrun3 	milesRun3�� 0 	milesrun4 	milesRun4�� &0 messagetotalmiles messageTotalMiles�� "0 combinedmessage combinedMessage
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�U�E�O�E�O���mvE�O�E�O�E�O�E�O�E�Oa E` O�E` O�E` O�E` O_ E` O)�_ l+ E` O)�_ l+ E` O)�_ l+ E` O)_ _ l+ E` Oa _ %j O)_ _ l+ E` O)_ _ l+ E` O)_ _ l+ E`  O)_ _ l+ E` !O)�k+ "E` #O)�k+ "E` $O)�k+ "E` %O)_ k+ "E` &Oa '_ #_ $_ %_ &%E` (O_ a )%_ %a *%_  %a +%_ !%a ,%_ (%E` -O_ -a .a /a 0lva 1a 2a 3�a 4 5ascr  ��ޭ