   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source �� 
TargetType �� Property   BackgroundBrush �� Value  LowlightBrush �� RelativeSource �� Path �� Mode!  Elysium.Parameters.MenuBase  ForegroundBrush&   System.Windows.Media.TextOptions   Elysium.Parameters.General �� 
TargetType	 ��Name%   Framework.UI.Controls.BorderFix
   TextFormattingMode   TextRenderingMode �� ClearTypeHint J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers P� Property P� Value �� 
TargetName3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth   	Direction   Opacity   Color �� AncestorType  TransparentBrush �� Triggers �� Binding  IsGreaterThanConverter �� 	Converter �� ConverterParameter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7params*http://schemas.codeplex.com/elysium/params  5      0controls#clr-namespace:Framework.UI.Controls  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�	  '��       7   7  7  7  7  7  �� 5      " ��6)   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    �@ SubmenuBackground 6>   ��  �� *Self+$ 
Background�$ OneWay=��� 5   
    �@ SubmenuBorderBrush 6?   ��  �� *Self+$ BorderBrush�$ OneWay=��� 5   
    �@ SubmenuBorderThickness 6C   ��  �� *Self+$ BorderThickness�$ OneWay=��� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@��HasDropShadow# � Y�66   �� 5   
    �@ ShadowBrush8  67   �� 5   
    � |� .  6&   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@�IsSharedSizeScope . 63   �� 5   
    � ��$ Stretch=�67   �� 5    
    � ��$ Stretch=�65   �� 5!   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5"   
    �@J�SnapsToDevicePixels . 60   �� 5#   
    � �� 5$      �� 5%      " ��6"   .R�5&      �� $	 
LayoutRoot��6   ._�5'        #��z��6-   #��z��5(   !   #��z��5)   !   #��z��5*   !   #��z��5+   !   #��z��5,   !   #��z��5-   !   #��z��5.   !   #��z��5/   !   #
 z
 50   !   # z 51   !   # z 52   !   # z 53   !   .��54      �� $ Cycle=�6-   55      56       57      P� 58       �@��HasDropShadow . . �59      �� $ 
LayoutRoot��6%    �@J�Effect 5:   "     5;   &   $ 4Q�67   $ 2Q�6W   $	 315Q�6x   $	 0.3Q�6�    6�   ��  �� " ��$: 4(params:General.ShadowBrush).(SolidColorBrush.Color)�5=      �� 5>      $ 
LayoutRoot��6%   8   � ��6g   �� 5?      $ 
LayoutRoot��6%    �@��Padding$ 0,0,6,6q�6W   5@      5B      5D       5E   
   �� 5F       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5G      ��  �@ TextFormattingMode$ Ideal=�6C   5H      5J      5L      