   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source.  (Framework.UI.Controls.ListIndexConverter   ListIndexConverter  PinButtonStyle �� 
TargetType �� Property  TransparentBrush �� Value  LowlightBrush �� 
TargetType%   Framework.UI.Controls.BorderFix    Framework.UI.Controls.Icon   Size  Pin1IconStyle �� Triggers P� Property	 P� Value  ForegroundBrush  AccentBrush  DisabledBrush,   &Framework.UI.Controls.NotesListBoxItem  BackgroundBrush
 �� RelativeSource �� AncestorType �� Path �� Mode&   System.Windows.Media.TextOptions �� Angle �� Mode �� AncestorLevel �� 	Converter �� ConverterParameter  Name   TextFormattingMode   TextRenderingMode �� ClearTypeHint J� SnapsToDevicePixels � RowDefinitions ��Name   
PinCommand   PinCommandParameter J� RenderTransformOrigin 	 NullToVisibilityConverter(   "Framework.UI.Controls.NotesListBox �� ScaleX T� X T� Y  ��Name! ��Name" � LayoutTransform# �� ScaleY$ ]� 
Conditions% �� Property& �� Value' �� 
SourceName( N� EnterActions) ��Name* �� TargetProperty	+ W� To, g� Duration- �� 
TargetName. N� ExitActions/ �� BeginStoryboardName'  !Framework.UI.Controls.StackCanvas!0   HorizontalContentAlignment1   Orientation2   VerticalContentAlignment3 �� Binding 
 IsGreaterThanConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5	   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5
   
   $; 5/Framework.UI;component/Themes/ElysiumExtra/Icon.xaml��6,      5   
   $C =/Framework.UI;component/Themes/ElysiumExtra/GeometryIcon.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  &	        &	      7  7  7  7)�7  7  7  7  '  8    7  7  7)�7   7  7 	 '      7  7  7  7)�7 7 
 7    5      6"   �� 5      " ��6#   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0q�6,   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � ��8  6'   �� 5   
    � |� . 6&   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5        #��z��6)   #��z��5      #��z��5      .��5         #��z��6(   $ Medium=�5!   (   8�� 5"   (   5#       5$      P� 5%       �@J�IsMouseOver	 . . �5&      �� 8   � ��6;   5'      P� 5(       � ��	 . . �5)      �� 8   � ��6;   5*      P� 5+       � {�	 .  . �5,      �� 8   � ��6;   5-      5/      51      52      �� 54      "  6   .�55   
   ��  � ��8   6'   �� 56   
    � ��8  6(   �� 57   
    � ��$ 2q�6,   �� 58   
    � �� 6'   �� 
 �� " ��$ 
Foreground�$ OneWay=��� 59   
    � �� 6'   �� 
 �� " ��$ 
FontFamily�$ OneWay=��� 5:   
    � �� 6%   �� 
 �� " ��$ FontSize�$ OneWay=��� 5;   
    � �� 6(   �� 
 �� " ��$ FontStretch�$ OneWay=��� 5<   
    � �� 6&   �� 
 �� " ��$ 	FontStyle�$ OneWay=��� 5=   
    � �� 6'   �� 
 �� " ��$ 
FontWeight�$ OneWay=��� 5>   
    �@ TextFormattingMode 6;   �� 
 �� " ��$&  (TextOptions.TextFormattingMode)�$ OneWay=��� 5?   
    �@ TextRenderingMode 6:   �� 
 �� " ��$% (TextOptions.TextRenderingMode)�$ OneWay=��� 5@   
    �@��ClearTypeHint 68   �� 
 �� " ��$# (RenderOptions.ClearTypeHint)�$ OneWay=��� 5A   
    � |� . 6&   �� 5B   
    �@�FocusVisualStyle8  6-   �� 5C   
    � �� 67   �� 
 �� " ��$  HorizontalContentAlignment�$ OneWay=��� 5D   
    � �� 65   �� 
 �� " ��$ VerticalContentAlignment�$ OneWay=��� 5E   
    � �� 6$   �� 
 �� " ��$ Padding�$ OneWay=��� 5F   
    �@J�SnapsToDevicePixels . 60   �� 5G   
    � ��$	 100��6#   �� 5H   
    � ��$	 100��6"   �� 5I   
    �@�LayoutTransform 5J      V� 5K      .~�5L      �� �� 5M       6&   �� 
 �� $ FindAncestor=�" ��$ 1��8  $ Rotate��5N      5P      �� 5Q   
    � �� 5R      �� 5S      "  6"   .R�5T        $ PART_Border��6)   #��z��5U      #��z��5V      #��z��5W      #��z��5X      #��z��5Y      #��z��5Z      #��z��5[      #��z��5\      # z 5]      # z 5^      # z 5_      #��z��5`      # z 5a      .��5b      �  5c      �� 5d   "   $
��Auto �60   �� 5e   "   $��* �60   .+�5h      �� $ PART_PinButton��6%   $��2��5i   %   #��z 5j   %   #��z 5k   %   $
��Left=�5l   %   8�� $ 0.5, 0.5&�5n   %   $	��Top=�5o   %   y�5p   %   �� 8  $ 
PinCommand�
 �� "  z�5q   "   V� 5r   &   .~�5s   *   �� $ -1Q�69   T� 5t   *   $	 -18Q�6=   $	 -18Q�6E   5u   '   5w      �� 5x      $  PART_Header��6-   |�.  ��5y   -   �� ��5z   -   �� $ HeaderTemplate�
 �� "  ��5{   -   �� $ HeaderTemplateSelector�
 �� "  5|   -   �� 5}      $! PART_Content��6/   $��1��5~   /   " 5   "   �� 5�   &   $	 0.5Q�65   $	# 0.5Q�6B   5�      5�      5�       5�      ]� 5�      $ 5�      �� 5�   "   % �@J�IsMouseOver& . 6C   �� 5�   "   $' PART_PinButton��6C   % �@J�IsMouseOver& .  6_   ( 5�      �� 5�   "   $) ShowItemStoryboard��62   .��5�   &   �� .��5�   *   W� $]* W(FrameworkElement.LayoutTransform).(TransformGroup.Children)[1].(RotateTransform.Angle)�6:   $+ 0X�5�   :   $, 0:0:0.3D�5�   :   W� 5�   *   $- PART_Content��6:   $@* :(FrameworkElement.LayoutTransform).(ScaleTransform.ScaleX)�5�   :   $+ 1X�5�   :   $, 0:0:0.3D�5�   :   W� 5�   *   $- PART_Content��6:   $@* :(FrameworkElement.LayoutTransform).(ScaleTransform.ScaleY)�5�   :   $+ 1X�5�   :   $, 0:0:0.3D�5�   :   5�   '   5�   #   . 5�      �� 5�   "   $/ ShowItemStoryboard��61   /�5�      �� 5�   "    �@ 
IsExpanded . 6?   5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  � ��$
 Auto=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � �� . 6:   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    � ��8   6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��8  6'   �� 5�   
    � �� 6%   �� 
 �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5�   
    � ��$ Medium&�6(   �� 5�   
    � ��$ Normal$�6&   �� 5�   
    � ��$ Normal"�6'   �� 5�   
    �@ TextFormattingMode$ Display=�6;   �� 5�   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5�   
    �@��ClearTypeHint$ Enabled=�68   �� 5�   
    � |� . 6&   �� 5�   
    �@�FocusVisualStyle8  6-   �� 5�   
    � �� 6$   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Stretch=�65   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��8  6/   �� 5�   
    � �� 5�      �� 5�      .R�5�        0 6+   �� $  HorizontalContentAlignment�
 �� "  1 5�   +   �� $ Orientation�
 �� "  2 5�   +   �� $ VerticalContentAlignment�
 �� "  5�      5�      �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�        #��z��6)   #��z��5�      #��z��5�      # z 5�      .��5�      �� #��z��5�   -   #��z��5�   -   #��z��5�   -   #��z��5�   -   #��z��5�   -   # z 5�   -   # z 5�   -   # z 5�   -   |�.  ��5�   )   Z� .��5�      �� #��z��6-   #��z��5�   1   5�      5�       5�      �� 5�      3 6&   �� 
 �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5�      ��  �@ TextFormattingMode$ Ideal=�6O   5�      P� 5�       � {�	 .  . �5�      �� 8   � ��6;   5�      P� 5�       �@��
IsGrouping	 . . �5�      ��  � �� .  6N   5�      5�      5�      5�      5�      