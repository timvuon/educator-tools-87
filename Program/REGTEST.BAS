��
 � TA(,i,,), GN(), PT(
): CT�:� � � �)" Regents Test Scorer" N �"Do you want to: <1> Input Key, <2> Input Tests, <3> Score Test,                        <4> Print Results, <5> Save Results, <6> Get Old Data" �# �"       <7> Do Item Analysis without inputing Key"; �( � H: � H � 2 , Z , � , � , � , �, � �2 �:�"KEY" �< SN�:� � �F SN�:�  �P �   �Z � (d �"What is the student's number ( 99 = EXIT )";SN <n � SN�c � �   Ox CT � CT � : � Y� � � c� � � m� � d  w� � �	 �� �   �� � �
 �� �   �� �"File name";F$ �� F$�"schdata\"�F$ �� �"O",,F$ �� � #, CT �� � K �  � i �� � F �  �  � #, TA(,K,,F);","; � F %� K 6"� S �  � CT G,� K �  � i W6� F �  �  r@� #, TA(S,K,,F);","; zJ� F �T� K �^� S �h� G �  � 
 �r� #, PT(G);","; �|� G ��� #,"END" ��� ��"Finished <y or n>";FIN$:� FIN$�"y" � � v :� �   ��"File name";F$ 0�F$�"schdata\"�F$ >��"I",,F$ N�� ��() � � [�� #, CT l�� K �  � i |�� F �  �  ��� #, TA(,K,,F) ��� F ��� K ��� S �  � CT �� K �  � i �� F �  �  �� #, TA(S,K,,F) �&� F �0� K :� S D� G �  � 
 #N� #, PT(G) +X� G Hb� #, E$: � E$�"END" � � Rl�   Xv� f�LN�:CN� w�� X �  � 7 ��LN�LN� ��� LN,CN,:� X; �G$ � �: � G$ �"" � �  �� G$ �TA(SN,X,,) � ��(G$) �� X� � LN�:CN�CN�
 $� X�( � LN�:CN�CN�
 .� X 8� � $B� G�� ,(: �"Any mistakes   ";M$ m�� ��(M$,)�"N" � ��(M$,)�"n" � � ��� ,(: �"Question number";QN ��� ,(: �"Answer";TA(SN,QN,,) ��� � �� �LN�:CN� �#� X � 8 � i �(LN�LN� 2� LN,CN,: � X;  <G$ � �:� G$�"" � � < )A� G$ BFTA(,X,,) � ��(G$) `P� X � K � LN�: CN�CN�
 ~Z� X � Z � LN�: CN�CN�
 �d� X �n� � �x� ���:LN�:CN�:LC� ��� X �  �  ���"Group #";GN(X) ��� X:� �� G �  �  �� � � Y �  �  "QN�QN�:LN�LN� .,� LN, CN, :� QN; J6Q$ � �: � Q$�"" � � 6 S;� Q$ n@TA(SN,QN,,) � ��(Q$) zJLC�LC� �T� LC� � LN�:CN�CN�
 �^� LC� � LN�:CN�CN�
 �h� Y �r� G �|� � ��� ��� GN(G) �  � QN � 7 : PT()�PT()� &�� GN(G) �  � QN � < : PT()�PT()� P�� GN(G) �  � QN � A : PT()�PT()� z�� GN(G) �  � QN � F : PT()�PT()� ��� GN(G) �  � QN � K : PT()�PT()� �� GN(G) �  � QN � P : PT()�PT()� �� GN(G) �  � QN � U : PT()�PT()� "� GN(G) �  � QN � Z : PT()�PT()� L � GN(G) �  � QN � _ : PT()�PT()� y*� GN(G) � 
 � QN � d : PT(
)�PT(
)� 4� ��	�  scoring subroutine ��	� X �  � CT ��	� Y � 8 � i ��	� TA(X,Y,,) �  � TA(X,Y,,)� ��	� Y ��	� X  
� X �  � CT 

� Y �  � 7 :
� TA(X,Y,,)�TA(,Y,,) � � (
 f
TA(X,Y,,)�:TA(,Y,,)�TA(,Y,,)� n(
� Y v2
� X �<
� X �  � CT �F
� Y � 8 � i �P
� TA(X,Y,,)�TA(,Y,,) � � n
 �Z
� TA(X,Y,,)� � � n
 d
TA(X,Y,,)�:TA(,Y,,)�TA(,Y,,)� n
� Y x
� X �
� 4�
� print subroutine `�
�"You must score test first. Did you?"; u�
�"< y or n>";YH$ ��
� YH$ � "n" � �   ��
� "Key" ��
� X �  �  ��
� X;TA(,X,,); ��
� �
) X�;TA(,X�,,); ��
� �) X�(;TA(,X�(,,); �
� �) X�<;TA(,X�<,,); ?�
� �() X�P;TA(,X�P,,); \�
� X�d � i � �" ":� �
 {�
� �2) X�d;TA(,X�d,,) ��
� X ��
�" Number of students selecting group #:" ��
� X �  �  �� "#";X;"-";PT(X);"  "; �� X �� "#10 -";PT(
)  "�" ":�"Item Analysis" % ,� X �  �  : 6� X;TA(,X,,); Z @� �
) X�;TA(,X�,,); z J� �) X�(;TA(,X�(,,); � T� �) X�<;TA(,X�<,,); � Y� �() X�P;TA(,X�P,,); � ^� X�d � i � �" ":� m � h� �2) X�d;TA(,X�d,,) � m� X %!r�" ":�"Student incorect responces" 6!|� X �  � CT J!�� "Student #";X [!�� Y �  � i }!�� TA(X,Y,,)� � � Y;: � � �!�COR�COR �  �!�� Y �!�� " ":� "Number of correct answers -";COR� �!�COR �  �!�� X "�� ��();��(&);��(l);��(0);��(H) 	"�� "�� D"��"What is the student's number ( 99 = EXIT )";SN `"�� SN�c � � �
 : �   p"�CT � CT �  �"��"What is the part I Score";PIS �"�WNC � 7 � PIS : � � : �  �"�� X �  � WNC �"��"Wrong answer #";X; �"�� IA "#�TA(SN,IA,,) � : TA(,IA,,) � TA(,IA,,) �  *#� X 0#	� @#� X �  �  U#�"Group #";GN(X) ]#"� X m#,� X �  �  �#6� GN(X) �  � PT()�PT()� �#@� GN(X) �  � PT()�PT()� �#J� GN(X) �  � PT()�PT()� �#T� GN(X) �  � PT()�PT()� $^� GN(X) �  � PT()�PT()� -$h� GN(X) �  � PT()�PT()� M$r� GN(X) �  � PT()�PT()� m$|� GN(X) �  � PT()�PT()� �$�� GN(X) �  � PT()�PT()� �$�� GN(X) � 
 � PT(
)�PT(
)� �$�� X �$��"What is the Part II Score";PIIS �$�WNC � # � PIIS: � � %�� �   