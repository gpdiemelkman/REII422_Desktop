   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15H1clr-namespace:Elysium.Parameters;assembly=ElysiumElysium.Parameters 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source  Elysium.Controls.Submenu �� 
TargetType �� Property   BackgroundBrush �� Value  LowlightBrush �� RelativeSource �� Path �� Mode!  Elysium.Parameters.MenuBase  ForegroundBrush&   System.Windows.Media.TextOptions   Elysium.Parameters.General �� 
TargetType%   Framework.UI.Controls.BorderFix	  Name

 � Tag   TextFormattingMode   TextRenderingMode �� ClearTypeHint J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers �� Value �� Binding �� ElementName �� 
TargetName3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth   	Direction   Opacity   Color �� AncestorType  TransparentBrush �� Triggers  IsGreaterThanConverter �� 	Converter �� ConverterParameter % !DropDownCommandButtonSubmenuStyle �� BasedOn ��Name  � 	Resources! P� Property" P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      /metro#http://schemas.codeplex.com/elysium  5      <params1clr-namespace:Elysium.Parameters;assembly=Elysium  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5	   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  '        7   7  7  7  7  7  &	 p	    7 7��7  �� 5      "  6+   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    �@ SubmenuBackground 6>   ��  �� *Self+$ 
Background�$ OneWay=��� 5   
    �@ SubmenuBorderBrush 6?   ��  �� *Self+$ BorderBrush�$ OneWay=��� 5   
    �@ SubmenuBorderThickness 6C   ��  �� *Self+$ BorderThickness�$ OneWay=��� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@ ShadowBrush8  67   �� 5   
    �@�IsSharedSizeScope . 63   �� 5   
    � ��$
 Auto=�6G   �� 5   
    � ��$
 Auto=�6E   �� 5   
    �@��PanningMode$ VerticalOnly=�65   �� 5    
    � ��$ Stretch=�67   �� 5!   
    � ��$ Stretch=�65   �� 5"   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5#   
    �@J�SnapsToDevicePixels . 60   �� 5$   
    � �� 5%      �� 5&      "  6"   .R�5'        $	 
LayoutRoot��6)   #
 � Y�5(      #��z��5)      #��z��5*      #��z��5+      #��z��5,      #��z��5-      #��z��5.      #��z��5/      #��z��50      # z 51      # z 52      # z 53      # z 54      .��55      �� $ Cycle=�6)   56       57      �� 58      $
 True��6&    63   �� $ 
LayoutRoot��$	 Tag�.a�59      �� $ 
LayoutRoot��6%    �@J�Effect 5:   "     5;   &   $ 4Q�67   $ 2Q�6W   $	 315Q�6x   $	 0.3Q�6�    6�   ��  �� "  $: 4(params:General.ShadowBrush).(SolidColorBrush.Color)�5=      �� 5>      $ 
LayoutRoot��6%   8   � ��6g   �� 5?      $ 
LayoutRoot��6%    �@��Padding$ 0,0,6,6q�6W   5@      5B      5D       5E   
   �� 5F       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5G      ��  �@ TextFormattingMode$ Ideal=�6C   5H      5J      �� 5L      "  66   8   .�5M   
   ��  � �� 5N      �� 5O      "  6"   .R�5P      �� $ 
LayoutRoot��6   #
 � Y�61   ._�5Q      �� #��z��6'   #��z��5R   '   #��z��5S   '   #��z��5T   '   #��z��5U   '   #��z��5V   '   #��z��5W   '   #��z��5X   '   #��z��5Y   '   # z 5Z   '   # z 5[   '   # z 5\   '   # z 5]   '     5^      �� 5_   "   �� 5`   &   '��       " ��6,   8   5a   *   P� 5b   .   ! �@��Orientation$" Vertical=�6W   . �5c   2   ��  � ��$ 0q�6T   5d   /   5f   '   5g   #   .��5i      �� $ Cycle=�6-   5j      5k       5l      �� 5m      $
 True��6&    63   �� $ 
LayoutRoot��$	 Tag�.a�5n      �� $ 
LayoutRoot��6%    �@J�Effect 5o   "     5p   &   $ 4Q�67   $ 0Q�6W   $ 90Q�6x   $	 0.7Q�6�    6�   ��  �� "  $: 4(params:General.ShadowBrush).(SolidColorBrush.Color)�5r      �� 5s      $ 
LayoutRoot��6%   8   � ��6g   �� 5t      $ 
LayoutRoot��6%    �@��Padding$ 4q�6W   5u      5w      5y      5z      5|      