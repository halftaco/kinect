   M S B A M L   `   `   `  ����  DepthBasics-WPF5    /Microsoft.Samples.Kinect.DepthBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Depth Basics��5   	   $	��735��6   $	��770��6+    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType  SnapshotButton �� Property �� Value �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName  SquareCheckBox �Name��%
  &	        &	 #     &	 F     &	 i     7  7  &	 �    7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   �� $ SnapText��6,   #��z��6>   $
	 Left=�6_   $��Center=�6u   8��  $��15(�6�   � 5   "   $��9,0,0,0q�6'   .+�5   &   �� $
 
SnapNormal��6,   $��Images\SnapNormal.png��6@   $
��None=�6_   $��Center=�6n   �� 5   &   $
 	SnapHover��6,   $��Images\SnapHover.png��6?   $
��None=�6]   $��Center=�6l   $y�	Collapsed=�6�   5   #   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ 
SnapNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5   "   $ 	SnapHover��6O    � y�$ Visible=�6?   6O   �� 5   "   8  $ SnapText��6h    � ��5      5      5       5!      �� 5"   
   " ��6   .�5#      ��  � �� 5$      �� 5%      " ��6&   .R�5&      � .+�5'      �� $ 
Horizontal=�6)   
������ .+�5(   "   � $ SquareCheckBoxChecked��6'   .+�5)   &   �� $
 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5*   &   $
 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5+   #   � 5,   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5-   &   �� $
 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5.   &   $
 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5/   #   �� 50   "   $ SquareCheckBoxText��6,   #��z��6H   $
	 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   51      52       53      P� 54       �@d�	IsChecked$ falseY�6;   . �55   "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 56   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   57      P� 58       �@J�IsMouseOver . . �59   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5:   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5;   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5<   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5=   "   8  $ SquareCheckBoxText��6h    � ��5>      5@      5B      5C      5D      .��5F      � -   5        $��
layoutGrid��5F      $��	10 0 10 0q�6    � RowDefinitions 5G   
   �� 5H      $
��Auto �6   �� 5I      $��* �6   �� 5J      $
��Auto �6   �� 5K      $
��Auto �6   .+�5M   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5N      �� $
��Left=�6   $��Images\Logo.png��6*   $
��None=�6C   $��0 10 0 5q�6R   �� 5O      $��Right=�6   $��Bottom=�6/   #��[  6J   $��Segoe UI)�6x   $��18(�6�   Depth Basics6�   �� 5P      $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��Center=�6N   $��0 0 0 5q�6k   5Q      (� 5R   
   $��1��6    (� Stretch$ Uniform=�6   $
��Left=�61   .��5S      �� -   5        $��Image��5S      $	��640��6!   $	��480��6-   5T      �� 5U   
   -   5        $��buttonScreenshot��5U   �   $��2��6   #��[ 6   $��
Screenshot��6F   $
��Auto��6[   $��Right=�6i   $��Center=�6�   $��
10 10 0 10q�6�   6�   �� 5V   
   -   5        $��checkBoxNearMode��5V   �   $��2��6   #��[ 6    $��	Near Mode��6H   $
��Auto��6\   $
��Left=�6j   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5W   
   -   5        $��	statusBar��5W   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5X      �� $��0 0 0 10q�6   .��5Y      �� -   5        $��statusBarText��5Y      JHPress 'Screenshot' to save a screenshot to your 'My Pictures' directory.6{   5Z      5[      5\      5]      