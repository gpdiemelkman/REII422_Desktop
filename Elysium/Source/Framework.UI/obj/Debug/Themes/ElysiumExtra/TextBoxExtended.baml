   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source+   %Framework.UI.Controls.TextBoxExtended �� 
TargetType �� Property   BackgroundBrush �� Value  MiddleLightBrush �� RelativeSource �� Path �� Mode  ForegroundBrush&   System.Windows.Media.TextOptions  DefaultWatermarkTemplate �� 
TargetType%   Framework.UI.Controls.BorderFix	 J� SnapsToDevicePixels
 ��Name   TextFormattingMode   TextRenderingMode �� ClearTypeHint ��Name   	Watermark   WatermarkTemplate J� IsHitTestVisible �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName �� Triggers  AccentBrush �� Binding  IsGreaterThanConverter �� 	Converter �� ConverterParameter P� Property P� Value  DisabledBrush " ValidationErrorControlTemplate  ValidationErrorBrush 	 ValidationErrorToolTip #
 TransparentTextBoxExtendedStyle �� BasedOn  TransparentBrush ! MultiLineTextBoxExtendedStyle  FilterTextBoxExtendedStyle �� Orientation    Framework.UI.Controls.Icon  FilterIconStyle  DoubleToThicknessConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      6n   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6�      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5	   
   $; 5/Framework.UI;component/Themes/ElysiumExtra/Icon.xaml��6,      5
   
   $C =/Framework.UI;component/Themes/ElysiumExtra/GeometryIcon.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/Watermark.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  '        7   7  7  7  7  7)�7  7  7  7  7  7  7  7  7  7  7  7 	 &	
 �
    7 7  &	 j    7 &	 r    7 7  7  7  7  �� 5      "  6   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    �@��
CaretBrush8  6'   �� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@��SelectionBrush8  6+   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5    
    � ��$
 Left=�67   �� 5!   
    � ��$ Center=�65   �� 5"   
    � �� 6$   ��  �� *Self+$% (params:General.DefaultPadding)�$ OneWay=��� 5#   
    �@J�SnapsToDevicePixels . 60   �� 5$   
    �@�OverridesDefaultStyle . 62   �� 5%   
    �@ WatermarkTemplate8  6.   �� 5&   
    � �� 5'      �� 5(      "  6"   .R�5)        #��z��6)   #��z��5*      #��z��5+      #	 z	 5,      .��5-      � .+�5.      �� $
 PART_ContentHost��6+   #��z��50   /   #��z��51   /   #��z��52   /   #��z��53   /   #��z��54   /   # z 55   /   # z 56   /   # z 57   /   #��z��58   /   ��5/   /   Z� 58   /   �� 59      $ PART_Watermark��6/   #��z 5:   3   #��z 5;   3   #��z��5<   3    .  #��z��5>   3   #��z��5?   3   $y�	Collapsed=�5@   3   5A      5B       5C      ]� 5D       5E      �� 5F   "    �@J�	IsFocused .  6A   �� 5G   "    � ��$  ��6<   /�5I      �� 5J   "   $ PART_Watermark��6?    � y�$ Visible=�6[   5L      5N      5P       5Q   
   ]� 5R       5S      �� 5T       �@J�IsKeyboardFocusWithin . 6A   �� 5U       �@��
IsReadOnly .  66   /�5W      �� 5X       � ��8  64   �� 5Y       � ��8  63   5[      �� 5\       6   ��  �� *Self+$ FontSize�$ OneWay=�8 	 $ 18��.a�5]      ��  �@ TextFormattingMode$ Ideal=�6C   5^      P� 5_       �@J�IsMouseOver . . �5`      ��  � ��8 
 60   �� 5a       � ��8  6/   5b      P� 5c       � {� .  . �5d      ��  � ��8  60   �� 5e       � ��8  6/   5f      P� 5g       �@=�HasError . . �5h      ��  �@=�ErrorTemplate8  6=   �� 5i       � ��8  6/   �� 5j       �@��
CaretBrush8  6/   �� 5k       �@�ToolTip8  6,   5l      5n      �� 5p      8   "  6q   .�5q   
   ��  � ��8  6'   �� 5r   
    � ��$ 0q�6,   5s      �� 5u      8   "  6o   .�5v   
   ��  � ��$ Disabled=�6G   �� 5w   
    � ��$ Visible=�6E   �� 5x   
    �@��AcceptsReturn . 6*   �� 5y   
    �@��TextWrapping$
 Wrap=�6)   �� 5z   
    � ��$ Stretch=�65   5{      �� 5}      8   "  6l   .�5~   
   ��  �@ 	Watermark$ Filter��6&   �� 5   
    �@ WatermarkTemplate 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6!   .+�5�        8�� 8�� ��5�   (   �� 8  $ Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�   (   �� 5�      |�.  8�� ��6)   �� 5�   )   5�      5�      5�      5�      5�      