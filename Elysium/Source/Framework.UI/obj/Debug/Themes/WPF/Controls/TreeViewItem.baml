   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5   $   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   	TreeArrow  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType  TransparentBrush �� Padding F�Name �� Angle	 �� CenterY
 �� CenterX �� Triggers P� Property P� Value �� 
TargetName " ValidationErrorControlTemplate �� RelativeSource �� AncestorType  ForegroundBrush � ColumnDefinitions � RowDefinitions d�Name �� 	ClickMode d� 	IsChecked%   Framework.UI.Controls.BorderFix  Name J� SnapsToDevicePixels ��Name ��Name  AccentBrush  ContrastBrush ]� 
Conditions �� Property �� Value  LowlightBrush  DisabledBrush �� Triggers 	 GraphTreeViewItemStyle �� BasedOn �� Path  �� Mode! �� Orientation" 9�Name# Q� 
IsExpanded$ 9� 
IsExpanded 
 NonAnimatedExpanderStyle  DoubleToThicknessConverter% �� 	Converter& �� ConverterParameter  BackgroundBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7params*http://schemas.codeplex.com/elysium/params  5      0controls#clr-namespace:Framework.UI.Controls  5   $     5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5
   
   $? 9/Framework.UI;component/Themes/WPF/Controls/Expander.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  &	        &	 *     7  7   7  7  'Q� �    7  7  7  7  7)�7  7  7  7  7  7  7  &		 c    7Q�7  7  7)�7  7 
 7  7  7  7  7  7  7  7  7  7  7  B� 5      $��M0,0 L0,6 L6,0 zC�6%   �� 5      " d�6.   .�5   
   ��  � |� .  6&   �� 5   
    � ��$ 16��6"   �� 5   
    � ��$ 16��6#   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      �� 8��  $��16��6L   $ 5,5,5,5q�6X   $��16��6j   ._�5      F� $ 
ExpandPath��6   8�� 8�� ���	#FF989898z�5      �� 5   "   $	 135Q�62   $	 3Q�6>   $
 3Q�6J   5      5       5      P� 5       �@J�IsMouseOver . . �5       �� $ 
ExpandPath��67    � �� �	#FF1BBBFA6O   �� 5!      $ 
ExpandPath��65   8   � ��6M   5"      P� 5#       �@d�	IsChecked$
 TrueY�67   . �5$      �� $ 
ExpandPath��6@    � z� 5%   "   �� 5&   &   $	 180Q�66   $	 3Q�6B   $
 3Q�6N   5(      �� 5)      $ 
ExpandPath��65    � �� �	#FF5959596M   �� 5*      $ 
ExpandPath��67    � �� �	#FF2626266O   5+      5-      5/      50      �� 52      " Q�6   .�53   
   ��  �@=�ErrorTemplate8   65   �� 54   
    � ��8  6'   �� 55   
    � ��8  6(   �� 56   
    � ��$ 0q�6,   �� 57   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 58   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 59   
    � ��$ 1,0,0,0q�6$   �� 5:   
    � ��8  6'   �� 5;   
    �@�FocusVisualStyle8  6-   �� 5<   
    � �� 5=      �� 5>      " Q�6"   .R�5?      �  5@      �� 5A      $��19��6/   $
��Auto �6=   �� 5B      $��* �6/    5D      �� 5E      $
��Auto �6,   �� 5F      .+�5H      d� $ Expander��6'   $ Press=�5I   '   8��  5J   '   �� *
IsExpanded+ �� *TemplatedParent+5K   '     5L      $ Bd��6-   $��1��5M   !   #��z��5N   !   #��z��5O   !   #��z��5P      #��z��5Q   !   #��z��5R   !    . .��5T      �� $ PART_Header��6/   $��Header��5U   3   # z 5V   3   5W      �� 5X      $ 	ItemsHost��6)   $��1��6<   $��1��6L   5Y       5Z      P� 5[       �@Q�
IsExpanded .  . �5\      �� $ 	ItemsHost��6;    � y�$ 	Collapsed=�6R   5]      P� 5^       �@��HasItems .  . �5_      �� $ Expander��6;    � y�$ Hidden=�6Q   5`      P� 5a       �@Q�
IsSelected . . �5b      �� 8   � ��6;   �� 5c      8   � ��6;   5d      ]� 5e       5f      �� 5g   "    �@Q�
IsSelected . 6B   �� 5h   "    �@Q�IsSelectionActive .  6I   ./�5j      �� 8   � ��6;   �� 5k      8 	  � ��6;   5l      P� 5m       � {� .  . �5n      �� 8 
  � ��6;   �� 5o      8   � ��6;   5p      5r      5t       5u   
   P� 5v       �@%�IsVirtualizing . . �5w      ��  � �� 5x      �� 5y      .R�5z      $� 5{      5}      5~      5�      �� 5�      8   " Q�6\   .�5�   
   ��  � ��8  6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    �@�FocusVisualStyle8  6-   �� 5�   
    � ��8  6'   �� 5�   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$  OneWay=��� 5�   
    � �� 5�      �� 5�      .R�5�      �� $! 
Horizontal=�6!   5�      5�      �� 5�   
    � �� 5�      �� 5�      " Q�6"   .R�5�      �� .+�5�      �� #��z��6$   $��Center=�5�   $   $��14��5�   $    . $��1��5�   $   9� 5�      $" Expander��6#   #��z��5�   #   #��z��5�   #   #��z��5�   #   #��z��5�   #   #��z��5�   #   #��z��5�   #   #��z��5�   #   $��Stretch=�5�   #   #$ z# 5�   #   #��z��5�   #   8�� ��5�   #   �� 8%  $& Left, Right, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$  OneWay=�.��5�      �� 5�        5�      $ Content��6-   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   $y�	Collapsed=�5�   !   ��5�   !   �� 8%  $& Left, Right, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$  OneWay=�.��5�      �� #��z��6-   #��z��5�   1   #��z��5�   1   #��z��5�   1   $��Stretch=�5�   1   5�      5�       5�      P� 5�       �@��HasItems .  . �5�      �� $ Expander��6;    � y�$ 	Collapsed=�6Q   �� 5�      $ Content��6;    � y�$ Visible=�6P   5�      P� 5�       �@J�IsMouseOver . . �5�      �� 8   � ��6;   �� 5�      8 	  � ��6<   �� 5�      8 
  � ��6;   5�      P� 5�       �@Q�
IsSelected . . �5�      �� 8   � ��6;   �� 5�      8   � ��6<   �� 5�      8   � ��6;   5�      P� 5�       � {� .  . �5�      �� 8   � ��6;   �� 5�      8   � ��6<   �� 5�      8   � ��6;   5�      5�      5�      5�      5�      