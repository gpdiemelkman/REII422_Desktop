   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source �� 
TargetType �� Property   BackgroundBrush �� Value  MiddleLightBrush  ForegroundBrush �� RelativeSource �� Path �� Mode&   System.Windows.Media.TextOptions �� 
TargetType	   TextFormattingMode
   TextRenderingMode J� SnapsToDevicePixels � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� Orientation � Minimum �� ScrollableWidth � Maximum �� HorizontalOffset � Value �� ViewportWidth �� ViewportSize, �� %ComputedHorizontalScrollBarVisibility �� ScrollableHeight �� VerticalOffset  �� ViewportHeight*! �� #ComputedVerticalScrollBarVisibility" �� Triggers# �� Binding  IsGreaterThanConverter$ �� 	Converter% �� ConverterParameter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,   %$  '��       7   7  7)�7  7  �� 5      " ��6*   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0q�6,   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Stretch=�65   �� 5   
    � ��$ 0q�6$   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��6   #��z��5       #��z��5!      #��z��5"      #��z��5#      #��z��5$      #��z��5%      #��z��5&      #	 z	 5'      #
 z
 5(      # z 5)      ._�5*      �  5+      �� 5,   "   $��* �63   �� 5-   "   $
��Auto �63    5/      �� 50   "   $��* �60   �� 51   "   $
��Auto �60   .+�53      �� $! PART_ScrollContentPresenter��65   $��0��54   5   $��0��55   5   #��z��56   5   #��z��57   5   # z��58   5    .   .  #��z��5;   5   �� 5<      $ PART_HorizontalScrollBar��6(   $��0��5=   (   $��1��5>   (   $ HorizontalScrollBar��5?   (   $ Arrow��5@   (   $ 
Horizontal=�5A   (   $ 0Q�5B   (   # z 5C   (   # z 5D   (   # z 5E   (   #y�z 5F   (   �� 5G      $ PART_VerticalScrollBar��6(   $��1��5H   (   $��0��5I   (   $ VerticalScrollBar��5J   (   $ Arrow��5K   (   $ Vertical=�5L   (   $ 0Q�5M   (   # z 5N   (   # z 5O   (   # z  5P   (   #y�z! 5Q   (   5R      5S      5T      5V      " 5W   
   �� 5X      # 6   ��  �� *Self+$ FontSize�$ OneWay=�8$  $% 18��.a�5Y      ��  �@ TextFormattingMode$ Ideal=�6C   5Z      5\      5^      