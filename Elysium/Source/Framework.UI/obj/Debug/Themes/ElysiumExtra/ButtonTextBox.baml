   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source)   #Framework.UI.Controls.ButtonTextBox �� 
TargetType �� Property   BackgroundBrush �� Value  MiddleLightBrush �� RelativeSource �� Path �� Mode  ForegroundBrush&   System.Windows.Media.TextOptions+   %Framework.UI.Controls.TextBoxExtended  DefaultWatermarkTemplate �� 
TargetType%   Framework.UI.Controls.BorderFix	 J� SnapsToDevicePixels
 � ColumnDefinitions ��Name   TextFormattingMode   TextRenderingMode �� ClearTypeHint ��Name   	Watermark   WatermarkTemplate J� IsHitTestVisible ��Name   Command   CommandParameter   Content   ContentTemplate   ContentTemplateSelector �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName �� Triggers  AccentBrush �� Binding  IsGreaterThanConverter  �� 	Converter! �� ConverterParameter" P� Property# P� Value  DisabledBrush " ValidationErrorControlTemplate  ValidationErrorBrush 	 ValidationErrorToolTip 
 ButtonTextBoxBaseStyle$ �� BasedOn% �� Stretch& �� AncestorType  SearchButtonTextBoxStyle  SearchGeometry ! LargeSearchButtonTextBoxStyle  FolderButtonTextBoxStyle  FolderGeometry  RefreshButtonTextBoxStyle  Refresh1Geometry  ClearButtonTextBoxStyle  ClearGeometry   LargeClearButtonTextBoxStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $; 5/Framework.UI;component/Themes/WPF/Base/Geometry.xaml��6,      5
   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/Watermark.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %K  '        7   7  7  7  7  7)�7  7  7  7  7  7  7  7  7  7  7  7 	 &	
 �    7 &	     7 
 7  &	 �    7  &	     7 
 7  &	 h    7 
 7  &	 �    7 
 7  &	 
    7  �� 5      "  6   .�5   
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
    �@ WatermarkTemplate8  6.   �� 5&   
    � �� 5'      �� 5(      "  6"   .R�5)        #��z��6)   #��z��5*      #��z��5+      #	 z	 5,      .��5-      � 
 5.      �� 5/   "   $��* �63   �� 50   "   $
��Auto �63   .+�52      �� $ PART_ContentHost��6+   #��z��54   /   #��z��55   /   #��z��56   /   #��z��57   /   #��z��58   /   # z 59   /   # z 5:   /   # z 5;   /   #��z��5<   /   ��53   /   Z� 5<   /   �� 5=      $ PART_Watermark��6/   #��z 5>   3   #��z 5?   3   #��z��5@   3    .  #��z��5B   3   #��z��5C   3   $y�	Collapsed=�5D   3   �� 5E      $ PART_Button��6%   $��1��5F   )   #��z 5G   )   #��z 5H   )   #��z 5I   )   #��z 5J   )   #��z 5K   )   $��20��5L   )   $��
6, 0, 6, 0q�5M   )   5N      5O       5P      ]� 5Q       5R      �� 5S   "    �@J�	IsFocused .  6A   �� 5T   "    � ��$  ��6<   /�5V      �� 5W   "   $ PART_Watermark��6?    � y�$ Visible=�6[   5Y      5[      5]       5^   
   ]� 5_       5`      �� 5a       �@J�IsKeyboardFocusWithin . 6A   �� 5b       �@��
IsReadOnly .  66   /�5d      �� 5e       � ��8  64   �� 5f       � ��8  63   5h      �� 5i       6   ��  �� *Self+$ FontSize�$ OneWay=�8  	 $! 18��.a�5j      ��  �@ TextFormattingMode$ Ideal=�6C   5k      P� 5l      " �@J�IsMouseOver# . . �5m      ��  � ��8 
 60   �� 5n       � ��8  6/   5o      P� 5p      " � {�# .  . �5q      ��  � ��8  60   �� 5r       � ��8  6/   5s      P� 5t      " �@=�HasError# . . �5u      ��  �@=�ErrorTemplate8  6=   �� 5v       � ��8  6/   �� 5w       �@��
CaretBrush8  6/   �� 5x       �@�ToolTip8  6,   5y      5{      �� 5}      8$   "  6f   .�5~   
   ��  �@ ContentTemplate 5      �� 5�      .R�5�      F� $��16��5�      $% Uniform=�5�      $��16��5�      ��5�      �� ��5�      ��  �� "& ��$ 
Foreground�$ OneWay=�5�      5�      5�      5�      �� 5�      8$   "  6_   .�5�   
   ��  �@ Content8  6$   �� 5�   
    �@ 	Watermark$ Search��6&   5�      �� 5�      8$   "  6f   .�5�   
   ��  �@ ContentTemplate 5�      �� 5�      .R�5�      F� $��24��5�      $% Uniform=�5�      $��24��5�      ��5�      �� ��5�      ��  �� "& ��$ 
Foreground�$ OneWay=�5�      5�      5�      �� 5�   
    � �� 6%   ��  �� *Self+$% (params:General.HeaderFontSize)�5�      �� 5�      8$   "  6_   .�5�   
   ��  �@ Content8  6$   5�      �� 5�      8$   "  6`   .�5�   
   ��  �@ Content8  6$   5�      �� 5�      8$   "  6^   .�5�   
   ��  �@ Content8  6$   5�      �� 5�      8$   "  6d   .�5�   
   ��  �@ ContentTemplate 5�      �� 5�      .R�5�      F� $��24��5�      $% Uniform=�5�      $��24��5�      ��5�      �� ��5�      ��  �� "& ��$ 
Foreground�$ OneWay=�5�      5�      5�      �� 5�   
    � �� 6%   ��  �� *Self+$% (params:General.HeaderFontSize)�5�      5�      