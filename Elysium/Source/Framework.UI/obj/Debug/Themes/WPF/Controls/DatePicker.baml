   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5   $   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property   ForegroundBrush �� Value  MiddleLightBrush  BackgroundBrush �� RelativeSource �� Path �� Mode&   System.Windows.Media.TextOptions �� 
TargetType%   Framework.UI.Controls.BorderFix	 J� SnapsToDevicePixels
 �Name ��Name   TextFormattingMode   TextRenderingMode �� ClearTypeHint �� Triggers �� Binding  IsGreaterThanConverter �� 	Converter �� ConverterParameter P� Property P� Value  AccentBrush  DisabledBrush ]� 
Conditions �� Property �� Value(  "System.Windows.Controls.DatePicker&   System.Windows.Controls.Calendar  Name ��Name  Calendar1Geometry �� Stretch �� AncestorType �Name � AllowsTransparency � 	StaysOpen � PlacementTarget  �� ElementName " ValidationErrorControlTemplate  ValidationErrorBrush 	 ValidationErrorToolTip 
 TransparentDatePickerStyle! �� BasedOn  TransparentBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7params*http://schemas.codeplex.com/elysium/params  5      0controls#clr-namespace:Framework.UI.Controls  5   $     5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $; 5/Framework.UI;component/Themes/WPF/Base/Geometry.xaml��6,      5
   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5   
   $? 9/Framework.UI;component/Themes/WPF/Controls/Calendar.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %[  '        7   7  7  7  7   7)�7  7  7   7  7  7  7   '  ;	    7  7  7 7   7)�7  7  7  7  7   7  7  7 	 &	
 a    7 7  �� 5      "  6   .�5   
   ��  �@��
CaretBrush8   6'   �� 5   
    �@��SelectionBrush8  6+   �� 5   
    � ��8  6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    �@�OverridesDefaultStyle . 62   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5    
    �@��IsFlicksEnabled .  63   �� 5!   
    � ��$
 Left=�67   �� 5"   
    � ��$ Center=�65   �� 5#   
    � �� 6$   ��  �� *Self+$% (params:General.DefaultPadding)�$ OneWay=��� 5$   
    �@J�SnapsToDevicePixels . 60   �� 5%   
    �@��PanningMode$ VerticalFirst=�65   �� 5&   
    �@��IsFlicksEnabled .  63   �� 5'   
    � �� 5(      �� 5)      "  6"   .R�5*        #��z��6)   #��z��5+   )   #��z��5,   )   #	 z	 5-   )   .��5.      � $
 WatermarkContent��6   #��z��5/      #��z��50      .+�51      �� $ PART_ContentHost��6+   #��z��53   +   #��z��54   +   #��z��55   +   #��z��56   +   #��z��57   +   # z 58   +   # z 59   +   # z 5:   +   #��z��5;   +   ��52   +   Z� 5;   +   5<      5=      5>      5@       5A   
   �� 5B       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5C      ��  �@ TextFormattingMode$ Ideal=�6C   5D      P� 5E       �@J�IsMouseOver . . �5F      ��  � ��8  60   �� 5G       � ��8  6/   5H      P� 5I       � {� .  . �5J      ��  � ��8 	 60   �� 5K       � ��8 
 6/   5L      ]� 5M       5N      �� 5O       �@J�IsKeyboardFocusWithin . 6A   �� 5P       �@��
IsReadOnly .  66   /�5R      �� 5S       � ��8  64   �� 5T       � ��8  63   5V      5X      �� 5Z      "  6   .�5[   
   ��  � ��8   6'   �� 5\   
    � ��8  6(   �� 5]   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5^   
    �@ CalendarStyle8  6*   �� 5_   
    � ��8  6'   �� 5`   
    � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�$ OneWay=��� 5a   
    � ��$ Medium&�6(   �� 5b   
    � ��$ Normal$�6&   �� 5c   
    � ��$ Normal"�6'   �� 5d   
    �@ TextFormattingMode$ Display=�6;   �� 5e   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5f   
    �@��ClearTypeHint$ Enabled=�68   �� 5g   
    �@�FocusVisualStyle8  6-   �� 5h   
    �@��PanningMode$ VerticalFirst=�65   �� 5i   
    �@��IsFlicksEnabled .  63   �� 5j   
    � ��$
 Left=�67   �� 5k   
    � ��$ Center=�65   �� 5l   
    � �� 6$   ��  �� *Self+$% (params:General.DefaultPadding)�$ OneWay=��� 5m   
    �@ SelectedDateFormat$
 Long=�6/   �� 5n   
    �@J�SnapsToDevicePixels . 60   �� 5o   
    �@ IsTodayHighlighted . 6/   �� 5p   
    � ��$	 160��6%   �� 5q   
    �@ SelectedDateFormat$
 Long=�6/   �� 5r   
    � ��$ Stretch=�67   �� 5s   
    � �� 5t      �� 5u      "  6"   .R�5v      � $
 	PART_Root��6   #��z��5w      #��z��5x      .+�5y        $ PART_TextBox��6,   #��z��5z   ,   #��z��5{   ,   #��z��5|   ,   #��z��5}   ,   #|�z|�5~   ,   $��Stretch=�5   ,   $��Center=�5�   ,   �� 5�      $ PART_Button��6!   8�� |�. $��Right=�5�   !   $��20��5�   !   $��
6, 0, 6, 0q�5�   !   ��5�      �� 5�   "   .R�5�   &   F� $��16��5�   +   $ Uniform=�5�   +   $��16��5�   +   ��5�   +   �� ��5�   +   ��  �� " ��$ 
Foreground�$ OneWay=�5�   +   5�   #   5�      � 5�      $ 
PART_Popup��6     . $��Bottom=�5�        .   5�       �� $  PART_TextBox��5�       5�      5�      5�       5�   
   P� 5�       �@ SelectedDateFormat$ Short=�64   . �5�      ��  � ��$	 110��6-   5�      P� 5�       � {� .  . �5�      ��  � ��8  60   �� 5�       � ��8  6/   5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � ��8  60   �� 5�       � ��8 	 6/   5�      P� 5�       �@=�HasError . . �5�      ��  �@=�ErrorTemplate8 
 6=   �� 5�       � ��8  6/   �� 5�       �@�ToolTip8  6,   5�      5�      �� 5�      8!   "  6^   .�5�   
   ��  � ��8  6'   �� 5�   
    � ��$ 0q�6,   5�      5�      