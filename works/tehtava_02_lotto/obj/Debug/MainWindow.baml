   M S B A M L   `   `   `  ����K  Gtehtava_02_lotto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tehtava_02_lottotehtava_02_lotto  5   	   !    tehtava_02_lotto.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tehtava_02_lotto     5   	     � Title$  
MainWindow��5   	   $��381.906��6   $��333.839��6-   .��5	      � $��	0,0,2,-21q�6    � RowDefinitions 5
   
   �� 5      $	��85* �6   �� 5      $��2* �6   .+�5   
   �� -   5         ��Name$ lottoBox��5      $
��Left=�6%   $��
162,13,0,0q�6@   $	��Top=�6T   $	��138��6l   .@�5      �� $��Suomi��6   �� 5      $��VikingLotto��6   �� 5      $��EuroJackpot��6   5      �� 5   
   -   5         ��Name$ btnDraw��5      $
��Draw��6"   $
��Left=�61   $��	22,75,0,0q�6L   $	��Top=�6_   $	��135��6w   $��32��6�   6�   �� 5   
   -   5        $ btnClose��5      $��Close��6#   $
��Left=�63   $��225,313,0,0q�6N   $	��Top=�6c   $��75��6{   $��31��6�   6�   �� 5   
   -   5        $ btnClear��5      $��Clear��6#   $
��Left=�63   $��
162,75,0,0q�6N   $	��Top=�6b   $	��138��6z   $��32��6�   6�   �� 5   
   -   5         ��Name$ drawsBox��5      $
��Left=�6$   $��23��6?   $��
162,40,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $��52��6�   �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��	22,13,0,0q�6B   $
��Wrap=�6U   $��Choose the game:��6i   $	��Top=�6�   �� 5   
   -   5        $ textBlock_Copy��5      $
��Left=�6,   $��	22,41,0,0q�6G   $
��Wrap=�6Z   $��Number of draws:��6n   $	��Top=�6�   �� 5   
   -   5        $ textBlock_Copy1��5      $
��Left=�6-   $��
22,112,0,0q�6H   $
��Wrap=�6\   $��Randomly drawn numbers:��6p   $	��Top=�6�   �� 5   
   -	   5         ��Name$ 	drawsArea��5      $
��Left=�6&   $	��167��6A   $��
22,141,0,0q�6N   $	��Top=�6b   $	��278��6z    �� View 5      �� 5      .P�5      �� 5      5       5"      5#      