   M S B A M L   `   `   `  ����A  =RBSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:RBSoftRBSoft  5   	       RBSoft.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:RBSoft     5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�5	   	   $
��1000��5
   	   $	��442��6    � Title$ 
MainWindow��5   	    � Icon$ Picture/software_Icon.ico��6   .��5      � $
��Auto=�6   .+�5   
   �� -   5         ��Name$ button��5      $
��Exit��6!   $
��Left=�60   $��877,398,0,0q�6K   $	��Top=�6`   $��79��6x   $��26��6�   6�   �� 5   
   -   5         ��Name$ 	SqlStatus��5      $
��Left=�6(   $��22��6C   $��858,188,0,0q�6O   $	��Top=�6d   $	��100��6|   $��Disconnected��6�   �� 5   
   -   5         ��Name$ status��5      $"��Database Connection Status :��6    $
��Left=�6G   $��26��6b   $��690,182,0,0q�6n   $	��Top=�6�   $	��170��6�   �� 5   
   -   5         ��Name$ image��5      $
��Left=�6   $	��167��6:   $��	10,10,0,0q�6G   $	��Top=�6Z   $	��980��6r   $��Picture/Revolution BD.png��6~   �� 5   
   -   5        $ status_Copy��5      $%��Under Development , Not For USE��6%   $
��Left=�6O   $��26��6j   $��
28,398,0,0q�6v   $	��Top=�6�   $	��234��6�   �� 5#   
   -   5        $ btnLogin��5#      $��Log In��6#   $
��Left=�64   $	��Top=�6O   $��75��6g   $��500,328,0,0q�6r   6�   �� 5$   
   -   5        	 ��Name$	 txtusername��5$      $
��Left=�6'   $��464,234,0,0q�6B   
 �� TextWrapping$

 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��158��6�   $��24��6�   $��16(�6�   ���	#FFDA2A2A
�������$
��Bold"�6�    �� 
AcceptsTab . 6�   �� 5%   
   -   5        $	 txtpasswork��5%      $
��Left=�6'   $��464,270,0,0q�6B   $

 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��158��6�   $��24��6�   $��16(�6�   {�. 
�������
���   �$
��Bold"�6�    . 6�   �� 5&   
   -	   5        $ label��5&      $��
Username :��6   $
��Left=�64   $��364,228,0,0q�6O   $	��Top=�6d   $	��100��6|   $��18(�6�   �� 5'   
   -
   5        $ label1��5'      $��
Password :��6    $
��Left=�65   $��364,266,0,0q�6P   $	��Top=�6e   $��95��6}   $��18(�6�   �� 5(   
   -   5         ��Name$ 	trustConn��5(      $��TrustConnection��6&   $
��Left=�6@   $��858,213,0,0q�6[   $	��Top=�6p   6�   �� 5)   
   -   5        $	 ip��5)      $
��Left=�6   $��23��69   $��858,242,0,0q�6E   $

 Wrap=�6Z   $��192.168.0.101��6n   $	��Top=�6�   $	��120��6�   �� 5*   
   -   5        $	 username��5*      $
��Left=�6$   $��23��6?   $��858,282,0,0q�6K   $

 Wrap=�6`   $��UserName��6t   $	��Top=�6�   $	��120��6�   �� 5+   
   -   5        $
	 pass��5+      $
��Left=�6    $��23��6;   $��858,320,0,0q�6G   $

 Wrap=�6\   $��Password��6p   $	��Top=�6�   $	��120��6�   5.      5/      