   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source    ScrollBarLineDownButtonStyle �� 
TargetType �� Property  TransparentBrush �� Value  MiddleLightBrush �� RelativeSource �� Path �� Mode �� 
TargetType%   Framework.UI.Controls.BorderFix	 J� SnapsToDevicePixels
 � Points �� Stretch �� AncestorType �� Triggers P� Property P� Value  LowlightBrush  ForegroundBrush  DisabledBrush  ScrollBarLineUpButtonStyle �� BasedOn �� Angle   ScrollBarLineLeftButtonStyle ! ScrollBarLineRightButtonStyle 	 ScrollBarPageButtonStyle 
 ScrollBarThumbStyle  DoubleToThicknessConverter �� 	Converter �� ConverterParameter  HorizontalScrollBarTemplate � ColumnDefinitions �� LineLeftCommand ]�Name ]� DecreaseRepeatButton �� PageLeftCommand ]� Thumb ]� IncreaseRepeatButton �� PageRightCommand �� LineRightCommand  VerticalScrollBarTemplate � RowDefinitions �� LineUpCommand �� PageUpCommand  �� PageDownCommand! �� LineDownCommand  ThicknessToDoubleConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7params*http://schemas.codeplex.com/elysium/params  5      0controls#clr-namespace:Framework.UI.Controls  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      6n   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6�      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  &	        7  7  7  7  7  &	 b    7   &	 �    7   &	 f    7   &		 �    7  7  &	
 �    7  7  7  7  7  7  &	 �    7  7 	 7 
 7 	 7  &	 a    7  7 	 7 
 7 	 7   '��     7  7  7  7  7  7  �� 5
      " ��61   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � |� .  6&   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@��IsPressAndHoldEnabled .  69   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5        #��z��6)   #��z��5      #��z��5      #	 z	 5      .��5      � 
 �   ��-  	= ��[ #��z��5   "   $��0��5   "   $ Uniform=�5   "   ��5   "   ��  �� " ��$" (params:ScrollBar.ArrowSize)�$ OneWay=���5   "   ��  �� " ��$" (params:ScrollBar.ArrowSize)�$ OneWay=�5       5!      5#       5$   
   P� 5%       �@J�IsMouseOver . . �5&      ��  � ��8  60   5'      P� 5(       � �� . . �5)      ��  � ��8  60   5*      P� 5+       � {� .  . �5,      ��  � ��8  60   5-      5/      �� 50      " ��6/   8   .�51   
   ��  �@�LayoutTransform 52      �� 53      $	 180Q�6"   55      56      �� 57      " ��61   8   .�58   
   ��  �@�LayoutTransform 59      �� 5:      $	 -90Q�6"   5<      5=      �� 5>      " ��62   8   .�5?   
   ��  �@�LayoutTransform 5@      �� 5A      $ 90Q�6"   5C      5D      �� 5E      " ��6-   .�5F   
   ��  � ��8   6'   �� 5G   
    � ��8  6(   �� 5H   
    � ��$ 0q�6,   �� 5I   
    �@�FocusVisualStyle 6-   Z� �� 5J   
    � |� .  6&   �� 5K   
    �@��IsFlicksEnabled .  63   �� 5L   
    �@��IsPressAndHoldEnabled .  69   �� 5M   
    �@J�SnapsToDevicePixels . 60   �� 5N   
    � �� 5O      �� 5P      " ��6"   .R�5Q      �� #��z��6   #��z��5R      #��z��5S      #	 z	 5T      5U      5W      5X      �� 5Y      " n�6(   .�5Z   
   ��  � ��8   6'   �� 5[   
    � ��8  6(   �� 5\   
    � ��$ 0q�6,   �� 5]   
    �@�FocusVisualStyle 6-   Z� �� 5^   
    � |� .  6&   �� 5_   
    �@��IsFlicksEnabled .  63   �� 5`   
    �@��IsPressAndHoldEnabled .  69   �� 5a   
    � �� 6$   ��  �� *Self+$* $(params:General.DefaultPaddingValue)�$ OneWay=�8  $
 Left���� 5b   
    �@J�SnapsToDevicePixels . 60   �� 5c   
    � �� 5d      �� 5e      " n�6"   .R�5f      � #	 z	 6   .+�5g      �� #��z��6!   #��z��5h   !   #��z��5i   !   #��z��5j   !   5k      5l      5n       5o   
   P� 5p       �@J�IsMouseOver . . �5q      ��  � ��8  6/   5r      P� 5s       �@n�
IsDragging . . �5t      ��  � ��8  6/   5u      P� 5v       � {� .  . �5w      ��  � ��8  6/   5x      5z      �� 5{      " ��6:   .R�5|   
   �� #��z��6   #��z��5}      #��z��5~      #	 z	 5      ._�5�      �  5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   �� 5�      $
��Auto �6'   .+�5�      �� $��0��6   #��Z 5�      #{�z{�5�      8��  $y�	Collapsed=�5�      ]� 5�      $ 
PART_Track��6   $��1��5�       5�      �� 5�      #��Z 6'   #{�z{�5�   '   8�� 5�   '    5�      n� 5�      #{�z{�6    8�� 5�        5�      �� 5�      #��Z 6'   #{�z{�5�   '   8�� 5�   '   5�      �� 5�      $��2��6   #��Z 5�      #{�z{�5�      8�� $y�	Collapsed=�5�      5�      5�      5�      �� 5�      " ��68   .R�5�   
   �� #��z��6   #��z��5�      #��z��5�      #	 z	 5�      ._�5�      �  5�      �� 5�      $
��Auto �6$   �� 5�      $��* �6$   �� 5�      $
��Auto �6$   .+�5�      �� $��0��6   #��Z 5�      #{�z{�5�      8��  $y�	Collapsed=�5�      ]� 5�      $ 
PART_Track��6   $��1��5�      ��.  5�      �� 5�      #��Z 6'   #{�z{�5�   '   8�� 5�   '    5�      n� 5�      #{�z{�6    8�� 5�        5�      �� 5�      #��Z  6'   #{�z{�5�   '   8�� 5�   '   5�      �� 5�      $��2��6   #��Z! 5�      #{�z{�5�      8�� $y�	Collapsed=�5�      5�      5�      5�      �� 5�      " ��6'   .�5�   
   ��  � ��8   6'   �� 5�   
    � ��8  6(   �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    � |� .  6&   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    �@��IsPressAndHoldEnabled .  69   �� 5�   
    �@J�SnapsToDevicePixels . 60    5�   
   P� 5�       �@��Orientation$ 
Horizontal=�6-   . �5�      ��  � �� 64   �� 8  $ Bottom��$ OneWay=�$* $(params:General.DefaultPaddingValue)� �� *Self+�� 5�       � ��$ 12��6.   �� 5�       � ��$ 12��6+   �� 5�       � ��$ 10��6.   �� 5�       � ��8  6-   5�      P� 5�       �@��Orientation$ Vertical=�6-   . �5�      ��  � �� 64   �� 8  $ Right��$ OneWay=�$* $(params:General.DefaultPaddingValue)� �� *Self+�� 5�       � ��$ 12��6-   �� 5�       � ��$ 12��6*   �� 5�       � ��$ 10��6-   �� 5�       � ��8  6-   5�      5�      5�      