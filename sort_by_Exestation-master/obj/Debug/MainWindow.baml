   M S B A M L   `   `   `  ����M  ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M3clr-namespace:System.ComponentModel;assembly=systemSystem.ComponentModel  5       WoW   app1.MainWindow   5   	   :cm3clr-namespace:System.ComponentModel;assembly=system  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $��278.8��6<   $��434.933��6K     � 
ResizeMode$  CanMinimize=�6[   
������ � WindowStyle$ SingleBorderWindow=�6�    � 	Resources 5      ,   &System.ComponentModel.BackgroundWorker   BackgroundWorker1   WorkerReportsProgress!   WorkerSupportsCancellation��%=   &	          5   
   -   5         .  . 5      5      .��5      � $��
0,0,-0.2,0q�6   .+�5   
   �� -   5         ��Name$ 
TextWayOut��5      $
��Left=�6&   $��21��6A   $��	98,10,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��302��6�   $��14(�6�   6�   �� 5   
   -   5        $ 	TextWayIn��5      $
��Left=�6%   $��21��6@   $��	98,36,0,0q�6L   $
 Wrap=�6_   $	��Top=�6s   $	��302��6�   $��14(�6�   6�   �� 5   
   $!��Переместить из��6   $
��Left=�6)   $��0,8,0,0q�6D   $	��Top=�6U   �� 5   
   $��Переместить в��6   $
��Left=�6(   $��0,31,0,0q�6C   $	��Top=�6U   $��98��6m   �� 5   
   -   5         ��Name$ ButtonWayOut��5      $	��...��6'   $
��Left=�65   $��
400,11,0,0q�6P   $	��Top=�6d   $��19��6|   6�   �� 5   
   -   5        $ ButtonWayIn��5      $	��...��6&   $
��Left=�64   $��
400,37,0,0q�6O   $	��Top=�6c   $��19��6{   6�   �� 5   
   -   5        $ ButtonStart��5      $��Пуск��6&   $
��Left=�65   $��174,204,0,0q�6P   $	��Top=�6e   $��85��6}   $��15(�6�   #��� ��6�   $��33��6�   6�   � 5   
   -   5         �Name$ ProgressBar1��5      $
��Left=�6,   $��14��6G   $��292,223,0,0q�6S   
���z���$	��Top=�6�   $	��119��6�   �� 5   
   -   5        	 ��Name$	 checkBoxCopy��5   d   $��копировать��6   $��19��6(   $
��Left=�64   $��114,130,0,0q�6O   $	��Top=�6z   $	��203��6�   
 d� 	IsChecked$
 FalseY�6�   $��12(�6�    � ForceCursor .  z�5      �� 5       �� ScaleX$
 1.15Q�6!    �� ScaleY$
 1.15Q�6/   5      �� 5   
   -	   5        $	 checkBoxMove��5   e   $��переместить��6   $��19��6)   $
��Left=�65   $��114,103,0,0q�6P   $	��Top=�6{   $	��202��6�   $

 TrueY�6�   $��12(�6�    .  z�5      �� 5      $
 1.15Q�6!   $
 1.15Q�6/   5       �� 5!   
   -
   5         ��Name$ labelProgress��5!      $�� ��6'   $��292,174,0,0q�62   
���/���$	��Top=�6`   $	��119��6x   $��24��6�   $��10(�6�   $
��Left=�6�   5"      5$      