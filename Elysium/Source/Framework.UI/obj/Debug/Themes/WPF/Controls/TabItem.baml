   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15H1clr-namespace:Elysium.Parameters;assembly=ElysiumElysium.Parameters 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   TabItemHeaderStyle �� 
TargetType �� Property  TransparentBrush �� Value  LowlightBrush �� RelativeSource �� Path �� Mode&   System.Windows.Media.TextOptions �� 
TargetType%   Framework.UI.Controls.BorderFix	   TextFormattingMode
   TextRenderingMode �� ClearTypeHint ��Name �� AncestorType �� Triggers"  System.Windows.Controls.Dock   Bottom �� Value �� Binding �� 
TargetName   Left �� Angle   Right �� Triggers  IsGreaterThanConverter �� 	Converter �� ConverterParameter P� Property P� Value  ForegroundBrush  AccentBrush  DisabledBrush   Elysium.Parameters.TabItem#  Elysium.Parameters.TabControl ��Name   HeaderStyle J� SnapsToDevicePixels�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      <params1clr-namespace:Elysium.Parameters;assembly=Elysium  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  &	        7  7  7  7)�7  7  7  7  7  7  '�� �    7)�7   7  7  �� 5      " ��6'   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$% (params:General.HeaderFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    � |� . 6&   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Stretch=�65   �� 5   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5       " ��6"   .R�5!        #��z��6)   #��z��5"   $   #��z��5#   $   .��5$      � #��z��6   #��z��5%      #��z��5&      #��z��5'      #��z��5(      #��z��5)      #	 z	 5*      #
 z
 5+      # z 5,      $��Stretch=�5-      $��Stretch=�5.      .+�5/      �� $ 	Indicator��6(   $��0��50   (   $��Stretch=�51   (   $��Bottom=�52   (   ��53   (   ��  �� " ��$( "(params:TabControl.IndicatorBrush)���54   (   ��  �� " ��$, &(params:TabControl.IndicatorThickness)��� 55      #��z��6/   #��z��56   /   #��z��57   /   ��. 58   /   59      5:       5;      �� 5<      # Z 6&    6E   ��  �� " ��$ TabStripPlacement�.a�5=      �� $ 	Indicator��6%    � ��$	 Top=�6Y   5>      �� 5?      # Z 6&    6C   ��  �� " ��$ TabStripPlacement�.a�5@      ��  �@�LayoutTransform 5A   "   �� 5B   &   $	 -90Q�66   5D      �� 5E      $ 	Indicator��6%    � ��$ Bottom=�6Y   5F      �� 5G      # Z 6&    6D   ��  �� " ��$ TabStripPlacement�.a�5H      ��  �@�LayoutTransform 5I   "   �� 5J   &   $ 90Q�66   5L      �� 5M      $ 	Indicator��6%    � ��$ Bottom=�6Y   5N      5P      5R       5S   
   �� 5T      # Z 6    67   ��  �� " ��$ TabStripPlacement�.a�5U      ��  �@ TextFormattingMode$ Ideal=�6C   5V      �� 5W      # Z 6    68   ��  �� " ��$ TabStripPlacement�.a�5X      ��  �@ TextFormattingMode$ Ideal=�6C   5Y      �� 5Z       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5[      ��  �@ TextFormattingMode$ Ideal=�6C   5\      P� 5]       �@J�IsMouseOver . . �5^      ��  � ��8  6/   5_      �� 5`       6   ��  �� " ��$ 
IsSelected� True6�   .a�5a      ��  � ��8  60   �� 5b       � ��8  6/   5c      P� 5d       � {� .  . �5e      ��  � ��8  60   �� 5f       � ��8 	 6/   5g      5i      �� 5j      " ��6%   .�5k   
   ��  � �� 6'   ��  �� " ��$ 
Background�$ OneWay=��� 5l   
    � �� 6(   ��  �� " ��$ BorderBrush�$ OneWay=��� 5m   
    � �� 6,   ��  �� " ��$ BorderThickness�$ OneWay=��� 5n   
    � �� 6'   ��  �� " ��$ 
Foreground�$ OneWay=��� 5o   
    � �� 6%   ��  �� " ��$ FontSize�$ OneWay=��� 5p   
    � �� 6(   ��  �� " ��$ FontStretch�$ OneWay=��� 5q   
    � �� 6&   ��  �� " ��$ 	FontStyle�$ OneWay=��� 5r   
    � �� 6'   ��  �� " ��$ 
FontWeight�$ OneWay=��� 5s   
    �@ TextFormattingMode 6;   ��  �� " ��$&  (TextOptions.TextFormattingMode)�$ OneWay=��� 5t   
    �@ TextRenderingMode 6:   ��  �� " ��$% (TextOptions.TextRenderingMode)�$ OneWay=��� 5u   
    �@��ClearTypeHint 68   ��  �� " ��$# (RenderOptions.ClearTypeHint)�$ OneWay=��� 5v   
    �@�FocusVisualStyle8   6-   �� 5w   
    � |� . 6&   �� 5x   
    � ��$ Stretch=�67   �� 5y   
    � ��$ Stretch=�65   �� 5z   
    � �� 6$   ��  �� " ��$ Padding�$ OneWay=��� 5{   
    �@ HeaderStyle8  67   �� 5|   
    �@ IndicatorBrush 6=   ��  �� " ��$( "(params:TabControl.IndicatorBrush)��� 5}   
    �@J�SnapsToDevicePixels . 60   �� 5~   
    � �� 5      �� 5�      " ��6"   .R�5�      �� $ ContentHost��6%   #��z��6:   #	 z	 6�   #
 z
 6�   # z 6%  #��z 6q  # z 6�  5�      5�       5�   
   �� 5�       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5�      ��  �@ TextFormattingMode$ Ideal=�6C   5�      P� 5�       �@��
IsSelected . . �5�      ��  �@ IndicatorBrush8  6E   5�      5�      5�      