FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Installation:     � 	 	    I n s t a l l a t i o n :   
  
 l     ��  ��    C = 1.set backup file path by edit function: getBackupFilePath()     �   z   1 . s e t   b a c k u p   f i l e   p a t h   b y   e d i t   f u n c t i o n :   g e t B a c k u p F i l e P a t h ( )      l     ��  ��    A ; 2.add .scpt file to /Library/Scripts/Folder Action Scripts     �   v   2 . a d d   . s c p t   f i l e   t o   / L i b r a r y / S c r i p t s / F o l d e r   A c t i o n   S c r i p t s      l     ��  ��    ' ! 3.open Folder Action Scripts.app     �   B   3 . o p e n   F o l d e r   A c t i o n   S c r i p t s . a p p      l     ��  ��      4.select folder and scpt     �   2   4 . s e l e c t   f o l d e r   a n d   s c p t      l     ��������  ��  ��       !   i      " # " I     �� $ %
�� .facofgetnull���     alis $ o      ���� 0 this_folder   % �� &��
�� 
flst & o      ���� 0 added_items  ��   # I     �������� 0 
autobackup 
autoBackup��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) i     + , + I     �� - .
�� .facoflosnull���     alis - o      ���� 0 this_folder   . �� /��
�� 
flst / o      ���� 0 these_items  ��   , I     �������� 0 
autobackup 
autoBackup��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 i     4 5 4 I      �������� 0 
autobackup 
autoBackup��  ��   5 k     a 6 6  7 8 7 r      9 : 9 I     �������� &0 getbackupfilepath getBackupFilePath��  ��   : o      ����  0 backupfilepath backupFilePath 8  ; < ; I    �� =���� 0 
addcontent 
addContent =  > ? > m   	 
 @ @ � A A ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ?  B�� B o   
 ����  0 backupfilepath backupFilePath��  ��   <  C D C I    �� E���� 0 
addcontent 
addContent E  F G F I    ��������  0 getcurrenttime getCurrentTime��  ��   G  H�� H o    ����  0 backupfilepath backupFilePath��  ��   D  I J I I    )�� K���� 0 
addcontent 
addContent K  L M L b    $ N O N m     P P � Q Q  u s e r N a m e :   O I    #�������� 0 getusername getUserName��  ��   M  R�� R o   $ %����  0 backupfilepath backupFilePath��  ��   J  S T S I   * 7�� U���� 0 
addcontent 
addContent U  V W V b   + 2 X Y X m   + , Z Z � [ [  c o m p u t e r M o d e l :   Y I   , 1�������� $0 getcomputermodel getComputerModel��  ��   W  \�� \ o   2 3����  0 backupfilepath backupFilePath��  ��   T  ] ^ ] I   8 E�� _���� 0 
addcontent 
addContent _  ` a ` b   9 @ b c b m   9 : d d � e e  s y s t e m V e r s i o n :   c I   : ?�������� $0 getsystemversion getSystemVersion��  ��   a  f�� f o   @ A����  0 backupfilepath backupFilePath��  ��   ^  g h g I   F M�� i���� 0 
addcontent 
addContent i  j k j m   G H l l � m m ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - k  n�� n o   H I����  0 backupfilepath backupFilePath��  ��   h  o p o I   N Y�� q���� 0 
addcontent 
addContent q  r s r I   O T�������� (0 getapplicationlist getApplicationList��  ��   s  t�� t o   T U����  0 backupfilepath backupFilePath��  ��   p  u�� u I   Z a�� v���� 0 
addcontent 
addContent v  w x w m   [ \ y y � z z   x  {�� { o   \ ]����  0 backupfilepath backupFilePath��  ��  ��   3  | } | l     ��������  ��  ��   }  ~  ~ i     � � � I      �� ����� 0 
addcontent 
addContent �  � � � o      ���� 0 content   �  ��� � o      ���� 0 filepath filePath��  ��   � l     � � � � k      � �  � � � r     	 � � � b      � � � b      � � � b      � � � m      � � � � � 
 e c h o   � o    ���� 0 content   � m     � � � � �    > >   � o    ���� 0 filepath filePath � o      ���� 60 theshellsriptofaddcontent theShellSriptOfAddContent �  ��� � I  
 �� ���
�� .sysoexecTEXT���     TEXT � o   
 ���� 60 theshellsriptofaddcontent theShellSriptOfAddContent��  ��   �   (String, String)    � � � � "   ( S t r i n g ,   S t r i n g )   � � � l     ��������  ��  ��   �  � � � i     � � � I      ��������  0 getcurrenttime getCurrentTime��  ��   � L      � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � 2 d a t e   + % Y - % m - % d '   ' % H : % M : % S��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 getusername getUserName��  ��   � L      � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � �  i d   - u n��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� $0 getcomputermodel getComputerModel��  ��   � L      � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � � m o d e l = $ ( s y s c t l   h w . m o d e l ) ;   m o d e l = $ ( e c h o   $ { m o d e l / / : / _ } ) ;   e c h o   $ { m o d e l / /   / _ }��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ��~�}� $0 getsystemversion getSystemVersion�~  �}   � L      � � I    �| ��{
�| .sysoexecTEXT���     TEXT � m      � � � � � . s w _ v e r s   - p r o d u c t V e r s i o n�{   �  � � � l     �z�y�x�z  �y  �x   �  � � � i     # � � � I      �w�v�u�w (0 getapplicationlist getApplicationList�v  �u   � L      � � I    �t ��s
�t .sysoexecTEXT���     TEXT � m      � � � � � ( c d   / A p p l i c a t i o n s ;   l s�s   �  � � � l     �r�q�p�r  �q  �p   �  � � � i   $ ' � � � I      �o�n�m�o &0 getbackupfilename getBackupFileName�n  �m   � L      � � b      � � � b      � � � b      � � � I     �l�k�j�l 0 getusername getUserName�k  �j   � m     � � � � �  _ � I    �i�h�g�i $0 getcomputermodel getComputerModel�h  �g   � m     � � � � � ( _ a p p l i c a t i o n L i s t . t x t �  � � � l     �f�e�d�f  �e  �d   �  ��c � i   ( + � � � I      �b�a�`�b &0 getbackupfilepath getBackupFilePath�a  �`   � L      � � b      � � � m      � � � � � n ~ / L i b r a r y / M o b i l e \   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / o t h e r s / � I    �_�^�]�_ &0 getbackupfilename getBackupFileName�^  �]  �c       �\ � � � � � � � � � � � ��\   � �[�Z�Y�X�W�V�U�T�S�R�Q
�[ .facofgetnull���     alis
�Z .facoflosnull���     alis�Y 0 
autobackup 
autoBackup�X 0 
addcontent 
addContent�W  0 getcurrenttime getCurrentTime�V 0 getusername getUserName�U $0 getcomputermodel getComputerModel�T $0 getsystemversion getSystemVersion�S (0 getapplicationlist getApplicationList�R &0 getbackupfilename getBackupFileName�Q &0 getbackupfilepath getBackupFilePath � �P #�O�N � ��M
�P .facofgetnull���     alis�O 0 this_folder  �N �L�K�J
�L 
flst�K 0 added_items  �J   � �I�H�I 0 this_folder  �H 0 added_items   � �G�G 0 
autobackup 
autoBackup�M *j+   � �F ,�E�D � ��C
�F .facoflosnull���     alis�E 0 this_folder  �D �B�A�@
�B 
flst�A 0 these_items  �@   � �?�>�? 0 this_folder  �> 0 these_items   � �=�= 0 
autobackup 
autoBackup�C *j+   � �< 5�;�: � ��9�< 0 
autobackup 
autoBackup�;  �:   � �8�8  0 backupfilepath backupFilePath � �7 @�6�5 P�4 Z�3 d�2 l�1 y�7 &0 getbackupfilepath getBackupFilePath�6 0 
addcontent 
addContent�5  0 getcurrenttime getCurrentTime�4 0 getusername getUserName�3 $0 getcomputermodel getComputerModel�2 $0 getsystemversion getSystemVersion�1 (0 getapplicationlist getApplicationList�9 b*j+  E�O*�l+ O**j+ �l+ O*�*j+ %�l+ O*�*j+ %�l+ O*�*j+ 	%�l+ O*�l+ O**j+ �l+ O*�l+  � �0 ��/�. � ��-�0 0 
addcontent 
addContent�/ �, ��,  �  �+�*�+ 0 content  �* 0 filepath filePath�.   � �)�(�'�) 0 content  �( 0 filepath filePath�' 60 theshellsriptofaddcontent theShellSriptOfAddContent �  � ��&
�& .sysoexecTEXT���     TEXT�- �%�%�%E�O�j  � �% ��$�# � ��"�%  0 getcurrenttime getCurrentTime�$  �#   �   �  ��!
�! .sysoexecTEXT���     TEXT�" �j  � �  ��� � ��  0 getusername getUserName�  �   �     ��
� .sysoexecTEXT���     TEXT� �j  � � ����� $0 getcomputermodel getComputerModel�  �      ��
� .sysoexecTEXT���     TEXT� �j  � � ����� $0 getsystemversion getSystemVersion�  �      ��
� .sysoexecTEXT���     TEXT� �j  � � ����� (0 getapplicationlist getApplicationList�  �      ��
� .sysoexecTEXT���     TEXT� �j  � � ���
�	� &0 getbackupfilename getBackupFileName�  �
     � �� �� 0 getusername getUserName� $0 getcomputermodel getComputerModel�	 *j+  �%*j+ %�% � � ���	
�� &0 getbackupfilepath getBackupFilePath�  �  	  
  ��� &0 getbackupfilename getBackupFileName� 	�*j+ %ascr  ��ޭ