   M S B A M L   `   `   `  ����Z  VProject_SWEI_Rahmani_Obaidullah, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Project_SWEI_Rahmani_ObaidullahProject_SWEI_Rahmani_Obaidullah  5   	   0    *Project_SWEI_Rahmani_Obaidullah.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:Project_SWEI_Rahmani_Obaidullah     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      ]�  � DataContext 6   �� *PVM+.+�5   
   o� $	��Top=�6   $��20��6$   ��5      �� 5      .R�5      ]� $��Stretch=�6    6@   5      .@�5      m� $��
Add Images��6   m� 5      $	��PDF��6   .@�5      m� $��_Standalone��6   m� 5      $��_TagSummary��6   5      m� 5      $��_Photograpgers��6   .@�5      m� $��_List��6   m� 5!      $
��_Add��6   m� 5#      $��_Assign��6   5$      m� 5&      $
��Help��6   $��Right=�6%   .@�5'      m� $��About��6   6,   5(      5)      �� 5+   
   $	��Top=�5,      $��5q�5-       �� Padding$
 5, 3q�6   $
��Wrap=�6'   $��25��6;   ���	#FFF3FFF0��5,   "   �� *searcbString+ �� UpdateSourceTrigger$ PropertyChanged=�5-   G   � 5/   
   $	��Top=�6   $
��Auto��6$   $��5q�62    � ColumnDefinitions 50      �� 51      $��* �6#    � RowDefinitions 53      �� 54      $
��300* �6    �� 55      $	��100 �6    .+�58      � $��1��6   $	��Top=�6#   $
��Auto��6:    59      �� 5:      $��* �6'   �� 5;      $��5 �6'   �� 5<      $��* �6'   .+�5?      �� $��Center=�6   $��Center=�65   ��6P   �� *SelectImageSource+ �� Mode$ TwoWay=��� 5@      $��1��6   $��Stretch=�6/   $��Center=�6K   $��5��6h   �� 5A      -   5         ��Name$ 
tabControl��5A      $��2��61    �� SelectedIndex 6A   �� *selectedTab+.@�5B      �� $
��IPTC��6   .��5C      � 
�������$
��Auto��62   $
��Auto��6@    5E      �� 5F   "   $
��Auto �60   �� 5G   "   $
��Auto �60   �� 5H   "   $��* �60   �� 5I   "   $
��Auto �60   .+�5L      �� $��0��6U   $��Stretch=�6b   $��5,5,5,0q�5M   #   $��Center=�64   $
��Auto��5N   #   $��24��60   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6<   
 �� DisplayMemberPath$
  ��6a   ��5L   '   �� *
iptcList+$ TwoWay=� �� SelectedItem 5O   #   ��  �� Path$ selectedProperty��� 5Q      $��1��6&   $��Stretch=�5R   G   $��5,5,5,0q�6e    �� TextWrapping$
 Wrap=�6v   $��Center=�5S   &   $
��Auto��6A   $
��Auto��6O   ��5Q   3   �� *	propValue+$ TwoWay=�$ PropertyChanged=�{�5R   &   �� *
isProperty+5S   O   �� 5U      $��2��6&   $��Stretch=�5V   G   $��5,5,5,0q�6e   $
 Wrap=�6v   $��Stretch=�5W   &   $
��Auto��6B   $
��Auto��6P   ��5U   3   �� *propComment+$ TwoWay=�$ PropertyChanged=�{�5V   &   �� *
isProperty+5W   P   �� 5Z      $��3��6%   $
��Save��62   $��Right=�6A   $��
10,20,5,10q�6]   $��20, 5q�5[   %   $��Center=�6V   $
��Auto��6q   $��14(�5\   %   {�5[   5   �� *
isProperty+5\   %   5]      5^      �� 5`      $
��EXIF��6   .��5a      � 
�������$
��Auto��62   $
��Auto��6@    5c      �� 5d   "   $
��Auto �60   �� 5e   "   $
��Auto �60   �� 5f   "   $��* �60   �� 5g   "   $
��Auto �60   .+�5j      �� $��0��6U   $��Stretch=�6b   $��5,5,5,0q�5k   '   $��Center=�68   $
��Auto��6S   $��24��6`   $
	 TrueY�6l   $
  ��5l   '   ��5j   '   �� *
exifList+$ TwoWay=� 5l   <   �� $ selectedProperty��� 5n      $��1��5o   G   $��Stretch=�6T   $��5,5,5,0q�5p   &   $
 Wrap=�67   $��Center=�6K   $
��Auto��6f   $
��Auto��6t   ��5n   &   �� *	propValue+$ TwoWay=�$ PropertyChanged=�{�5o   &   �� *
isProperty+5p   t   �� 5r      $��2��5s   G   $��Stretch=�6T   $��5,5,5,0q�6r   $
 Wrap=�5t   &   $��Stretch=�6:   $
��Auto��6V   $
��Auto��6d   ��5r   &   �� *propComment+$ TwoWay=�$ PropertyChanged=�{�5s   &   �� *
isProperty+5t   d   �� 5w      $��3��6%   $
��Save��62   $��Right=�6A   $��
10,20,5,10q�6]   $
��20,5q�5x   %   $��Center=�6U   $
��Auto��5y   %   $��14(�62   {�5x   4   �� *
isProperty+5y   2   5z      5{      5|      5}      �� 5~      $��Bottom=�6   $��Stretch=�66   $��5��6T   ��5      �� 5�       �� 
TargetType" ��6&   .R�5�      � .+�5�      �� $��Stretch=�6%   $
��Auto��6A   
�������
�������5�      �� 5�      $
��Auto��6(   $
��Auto��65   ���	#FFDC71716C   5�      5�      5�      5�      5�      5�      