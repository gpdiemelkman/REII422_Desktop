   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source,   &Framework.UI.Controls.ExpanderMenuItem �� 
TargetType �� Property �� Value   AccentBrush  ContrastBrush  DoubleToThicknessConverter �� 	Converter �� ConverterParameter �� RelativeSource �� Path	 �� Mode
 �� 
TargetType%   Framework.UI.Controls.BorderFix J� SnapsToDevicePixels m� Icon �� Stretch �� Triggers P� Property P� Value  ForegroundBrush  LowlightBrush  DisabledBrush �� Value �� Binding �� AncestorType(   "Framework.UI.Controls.ExpanderMenu  DeleteExpanderMenuItemStyle �� BasedOn  Delete1Geometry  UpExpanderMenuItemStyle 	 RoadForwardGeometry 
 DownExpanderMenuItemStyle  RoadBackwardGeometry  EditExpanderMenuItemStyle  Edit2Geometry  TrashExpanderMenuItemStyle  TrashGeometry  OpenExpanderMenuItemStyle  Open2Geometry  AddExpanderMenuItemStyle  Add1Geometry  CopyExpanderMenuItemStyle  CopyGeometry $� Orientation   
IsExpanded 9� 
IsExpanded   ExpandDirection 9� ExpandDirection  NoHeaderExpanderStyle �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $; 5/Framework.UI;component/Themes/WPF/Base/Geometry.xaml��6,      5
   
   $? 9/Framework.UI;component/Themes/WPF/Controls/Expander.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %  '        7   7  7)�7  7  7  7   7   7  7  7  7  7  &	 �    7 7  &	 7    7 7 	 &	
 �    7 7  &	 -    7 7  &	 �    7 7  &	 '	    7 7  &	 �	    7 7  &	 #
    7 7  '  �
    7)�7  �� 5      "  6   .�5   
   ��  �@=�ErrorTemplate 65   Z� �� 5   
    � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 
0, 0, 1, 0q�6,   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    � ��8  6'   �� 5   
    � ��$ Stretch=�67   �� 5   
    � �� 6$   �� 8  $ 
Left,Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$	 OneWay=��� 5   
    � ��$ Stretch=�65   �� 5   
    � �� 5      �� 5      "
  6"   .R�5        #��z��6)   #��z��5      #��z��5       . .��5      �� |�.  #��z��5    -   #��z��5!   -   ��5"      F� 5#   "   #��z 6'   #��z��5$   +   $��15��5%   +   #��z��5&   +    . $ Uniform=�5(   +   $��15��5)   +   5+      5,       5-      P� 5.       �@ IsColoursInverted . . �5/      �� 8   � ��6;   �� 50      8   � ��6<   �� 51      8   � ��6;   52      P� 53       �@J�IsMouseOver . . �54      �� 8   � ��6;   �� 55      8 	  � ��6;   56      P� 57       �@m�	IsPressed . . �58      �� 8 
  � ��6;   �� 59      8   � ��6;   5:      P� 5;       � {� .  . �5<      �� 8   � ��6;   5=      �� 5>      $
 Left��6�    6&   �� $ ExpandDirection� �� "  .a�5?      ��  � ��$ 
1, 0, 0, 0q�6@   5@      �� 5A      $ Up��6�    6&   �� $ ExpandDirection� �� "  .a�5B      ��  � ��$ 
0, 1, 0, 0q�6@   5C      �� 5D      $
 Down��6�    6&   �� $ ExpandDirection� �� "  .a�5E      ��  � ��$ 
0, 0, 0, 1q�6@   5F      5H      5J      5K      �� 5L      8   "  6n   .�5M   
   ��  �@m�Icon8  6!   �� 5N   
    �@�ToolTip$ Delete��6$   5O      �� 5P      8   "  6j   .�5Q   
   ��  �@m�Icon8  6!   �� 5R   
    �@�ToolTip$ Up��6$   5S      �� 5T      8   "  6l   .�5U   
   ��  �@m�Icon8  6!   �� 5V   
    �@�ToolTip$
 Down��6$   5W      �� 5X      8   "  6l   .�5Y   
   ��  �@m�Icon8  6!   �� 5Z   
    �@�ToolTip$
 Edit��6$   5[      �� 5\      8   "  6m   .�5]   
   ��  �@m�Icon8  6!   �� 5^   
    �@�ToolTip$ Remove��6$   5_      �� 5`      8   "  6l   .�5a   
   ��  �@m�Icon8  6!   �� 5b   
    �@�ToolTip$ Remove��6$   5c      �� 5d      8   "  6k   .�5e   
   ��  �@m�Icon8  6!   �� 5f   
    �@�ToolTip$ Remove��6$   5g      �� 5h      8   "  6l   .�5i   
   ��  �@m�Icon8  6!   �� 5j   
    �@�ToolTip$
 Copy��6$   5k      �� 5m      "  6   .�5n   
   ��  �@�FocusVisualStyle8   6-   �� 5o   
    � �� 5p      �� 5q      .R�5r      $� $ 
Horizontal=�6-   5s      5u      �� 5v   
    � �� 5w      �� 5x      "
  6"   .R�5y      9� # z 6   # z 5z      8�� .��5|      �� # z 6)   5}      5~      5�       5�   
   P� 5�       �@ ExpandDirection$ Up=�61   . �5�      ��  � �� 5�      �� 5�      .R�5�      $� 5�      5�      5�      P� 5�       �@ ExpandDirection$
 Down=�61   . �5�      ��  � �� 5�      �� 5�      .R�5�      $� 5�      5�      5�      5�      5�      