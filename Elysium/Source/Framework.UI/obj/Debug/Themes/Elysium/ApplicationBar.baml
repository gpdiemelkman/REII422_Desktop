   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source%  Elysium.Controls.ApplicationBar �� 
TargetType �� 	Resources$  Elysium.Controls.CommandButton $   CommandButtonApplicationBarStyle �� BasedOn*  $Elysium.Controls.ToggleCommandButton * &ToggleCommandButtonApplicationBarStyle,  &Elysium.Controls.DropDownCommandButton , (DropDownCommandButtonApplicationBarStyle  Key �� TargetProperty g� 	BeginTime g� Duration R� KeyTime	 R� Value  System.Windows.Visibility
 �� Property  AccentBrush �� Value  LowlightBrush  ForegroundBrush �� RelativeSource �� Path �� Mode&   System.Windows.Media.TextOptions �� 
TargetType%   Framework.UI.Controls.BorderFix   TextFormattingMode   TextRenderingMode �� ClearTypeHint J� SnapsToDevicePixels �� Triggers �� Binding  IsGreaterThanConverter �� 	Converter �� ConverterParameter :� RoutedEvent ��Name  OpenedStoryboard �� BeginStoryboardName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7params*http://schemas.codeplex.com/elysium/params  5      /metro#http://schemas.codeplex.com/elysium  5      0controls#clr-namespace:Framework.UI.Controls  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5	   
   $? 9/Framework.UI;component/Themes/Elysium/CommandButton.xaml��6,      5
   
   $E ?/Framework.UI;component/Themes/Elysium/ToggleCommandButton.xaml��6,      5   
   $G A/Framework.UI;component/Themes/Elysium/DropDownCommandButton.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %|  '        7   7  7  7  7  7  7  7  �� 5      "  62    5   
   �� 5      �� 5      '        "  6   8   6B   �� 5      '        "  6   8  6H   �� 5      '        "  6   8  6J   �� 5      OpenedStoryboard .��5      T� $ 
Visibility�64   $ 0X�5   4   $ 0D�5   4   ..�5      i� $ 0��61   	 5       5   "   	Collapsed=�68   5      5      5      5       .�5"   
   �� 
 � ��8  6'   �� 5#   
   
 � ��8  6(   �� 5$   
   
 � ��$ 0q�6,   �� 5%   
   
 � ��8  6'   �� 5&   
   
 � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5'   
   
 � ��$ Medium&�6(   �� 5(   
   
 � ��$ Normal$�6&   �� 5)   
   
 � ��$ Normal"�6'   �� 5*   
   
 �@ TextFormattingMode$ Display=�6;   �� 5+   
   
 �@ TextRenderingMode$ 	ClearType=�6:   �� 5,   
   
 �@��ClearTypeHint$ Enabled=�68   �� 5-   
   
 � ��$ Stretch=�67   �� 5.   
   
 � ��$ Stretch=�65   �� 5/   
   
 � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 50   
   
 �@J�SnapsToDevicePixels . 60   �� 51   
   
 � �� 52      �� 53      "  6"   .R�54        #��z��6)   #��z��55      #��z��56      #��z��57      #��z��58      #��z��59      #��z��5:      #��z��5;      #��z��5<      # z 5=      # z 5>      # z 5?      # z 5@      .��5A      �� 5B      5C      5E       5F   
   �� 5G       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5H      �� 
 �@ TextFormattingMode$ Ideal=�6C   5I      :� 5J      $ Closed��6   .[�5K      �� $ BeginOpenedStoryboard��6"   8�� 6A   5L      :� 5M      $ Opening��6   .[�5N      �� $ BeginOpenedStoryboard��6!   5O      5Q      5S      