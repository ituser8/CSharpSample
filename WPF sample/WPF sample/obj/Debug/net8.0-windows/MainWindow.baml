   M S B A M L   `   `   `  ����E  AWPF sample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPF_sample
WPF_sample  5   	       WPF_sample.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WPF_sample     5   	     � Title$  ReportSample��5   	   $	��450��6   $	��800��6+   .��5	      � .+�5
   
   �� $��Center=�6   $��Center=�62   $	��294��6M   $	��470��6Z   .+�5      �� -   5        $��Create Report Button��5      $��85��64   $	��180��6@   $
��Left=�6a   $��0,10,0,0q�6|   5      � 5   
   -   5         �Name$ InputBox��5      $y�	Collapsed=�6!   .+�5      � 
���   � J� Opacity$	 0.3Q�6&   �� 5      $��Center=�5      $��Center=�5      
���   �$	��250��5      ���	#FF00A7FF$��1q�5      $	��290��6%   $	��114��61   ._�5      � $��
0,-1,0,-16q�6   .+�5      �� $��5,5,0,2q�6   $��Input save file name:��6-   $
��Bold"�6M   $��Cambria)�6_   $	��139��6t   $
��Left=�6�   $��14(�6�   �� 5      -   5         ��Name$ 	inputName��5      $��
149,10,0,0q�61   $
��Left=�6E   $	��129��6`   $	��Top=�6l   $��21��6�   �� 5      $��Format:��6   $
��Left=�6.   $��	96,44,0,0q�6I   $	��0,3q�6\   $	��Top=�6j   $��22��6�   �� 5      -   5        $��ComboBoxFormat��5      $��
144,44,0,0q�65   $	��Top=�6I   $	��130��6a    �� SelectedIndex$ 0��6m   $
��Left=�6   .@�5      �� $�� ��6    �� 5      $
��.pdf��6    �� 5      $��.docx��6    �� 5       $
��.xls��6    �� 5!      $
��.txt��6    5"      �� 5#       �� Orientation$ 
Horizontal=�6!   $
��Left=�6:   $��136,73,0,23q�6U    J� RenderTransformOrigin$ 0.5,0.5&�6j   $	��146��6�   z�5$      V� 5%      .~�5&   "   �� �� 5'   "    �� AngleY$ 0.831Q�60   �� 5(   "   T� 5)   "    T� Y$ 0.689Q�65   5*      .+�5,      �� -   5        	 ��Name$	 	YesButton��5,   !   $��5q�64   $	��Yes��6?   $��22��6{   $��65��6�   
���   ���6M   Z� 6�   �� 5-      -   5        $	 NoButton��5-   !   $��5q�63   $��No��6>   $��65��6x   $��22��6�   
���   ���6K   Z� 6�   5.      5/      50      53      54      56      