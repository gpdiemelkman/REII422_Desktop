   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15H1clr-namespace:Elysium.Parameters;assembly=ElysiumElysium.Parameters 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   SliderRepeatButtonStyle �� 
TargetType �� Property  MiddleLightBrush �� Value �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property	 P� Value  HighlightBrush # SliderRepeatButtonValuableStyle
 �� BasedOn  AccentBrush  DisabledBrush  SliderThumbStyle  BackgroundBrush  LowlightBrush 	 HorizontalSliderTemplate � RowDefinitions m� Fill m� 	Placement  Elysium.Parameters.Slider   	TrackSize ��Name 
 ForegroundBrush ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� Thumb   ThumbThickness �� RelativeSource �� Path �� Mode  DoubleToThicknessConverter �� 	Converter �� ConverterParameter ]� IncreaseRepeatButton �� IncreaseLarge  VerticalSliderTemplate � ColumnDefinitions�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      <params1clr-namespace:Elysium.Parameters;assembly=Elysium  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,   %`  &	        7  7  &	 <    7   7  7  &	 �    7  7  7  7  7  &		 �    7 
 7  7  7  7   &	 �	    7 
 7  7  7  7   '�� X    7  7 
 7)�7  7 	 7  �� 5      " ��6,   .�5   
   ��  � ��8   6'   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � |� .  6&   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@��IsPressAndHoldEnabled .  69   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��6    $��0��5       #��z��5       #��z��5       # z 5       5      5       5   
   P� 5       � {�	 .  . �5      ��  � ��8  6/   5       5"      �� 5#      " ��64   8
   .�5$   
   ��  � ��8  6'    5%   
   P� 5&       � {�	 .  . �5'      ��  � ��8  6/   5(      5*      �� 5+      " n�6%   .�5,   
   ��  � ��8   6'   �� 5-   
    � ��8  6(   �� 5.   
    �@�FocusVisualStyle 6-   Z� �� 5/   
    � |� .  6&   �� 50   
    �@��IsFlicksEnabled .  63   �� 51   
    �@��IsPressAndHoldEnabled .  69   �� 52   
    �@J�SnapsToDevicePixels . 60   �� 53   
    � �� 54      �� 55      " n�6"   .R�56      �� #��z��6   #��z��57       #��z��58       #��z��59       #��z��5:       # z 5;       5<      5>       5?   
   P� 5@       �@J�IsMouseOver	 . . �5A      ��  � ��8  6/   5B      P� 5C       �@n�
IsDragging	 . . �5D      ��  � ��8  6/   5E      P� 5F       � {�	 .  . �5G      ��  � ��8  6/   5H      5J      �� 5K      " ��67   .R�5L   
   � #��z��6   # z 6?    5M      �� 5N      $
��Auto �6    �� 5O      $
��Auto �6    �� 5P      $
��Auto �6    .+�5R      m� $��0��6   # z��6#   $	 Top=�6P   #��z 6h   $y�	Collapsed=�6�   �� 5S      $ PART_SelectionRange��6   $��1��65   8��  $��0��6j   #��z 6~   $y�Hidden=�6�   ]� 5T      $ 
PART_Track��6   $��1��6(   $��Stretch=�65   $��Stretch=�6S    5U      �� 5V      #��Z 6#   #{�z{�6X   #��z 6�   8�� 6�    5X      n� 5Y      #{�z{�6   #��z 6D   8�� ��6�   ��  �� *Self+$* $(params:General.DefaultPaddingValue)�$ OneWay=�8  $ Right����6|  ��  �� *TemplatedParent+$ ActualHeight�$ OneWay=� 5[      �� 5\      #��Z 6#   #{�z{�6X   #��z 6�   8�� 6�   5^      m� 5_      $��2��6   # z��6#   $ Bottom=�6P   #��z 6k   $y�	Collapsed=�6�   5`      5a      �� 5b      " ��65   .R�5c   
   � #��z��6   # z 6?    5d      �� 5e      $
��Auto �6#   �� 5f      $
��Auto �6#   �� 5g      $
��Auto �6#   .+�5i      m� $��0��6   # z��6&   $	 Top=�6S   #��z 6k   $y�	Collapsed=�6�   �� 5j      $ PART_SelectionRange��6   $��1��65   8��  $��0��6m   #��z 6�   $y�Hidden=�6�   ]� 5k      $ 
PART_Track��6   $��1��6(   $��Stretch=�68   $��Stretch=�6V    5l      �� 5m      #��Z 6#   #{�z{�6X   #��z 6�   8�� 6�    5o      n� 5p      #{�z{�6   #��z 6D   8�� ��6�   ��  �� *Self+$* $(params:General.DefaultPaddingValue)�$ OneWay=�8  $	 Top����6{  ��  �� *TemplatedParent+$ ActualWidth�$ OneWay=� 5r      �� 5s      #��Z 6#   #{�z{�6X   #��z 6�   8�� 6�   5u      m� 5v      $��2��6   # z��6&   $ Bottom=�6S   #��z 6n   $y�	Collapsed=�6�   5w      5x      �� 5y      " ��6$   .�5z   
   ��  � �� 6'   Z� �� 5{   
    � ��8   6(   �� 5|   
    � ��$ 0q�6,   �� 5}   
    � |� . 6&   �� 5~   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5�   
    � ��$ Medium&�6(   �� 5�   
    � ��$ Normal$�6&   �� 5�   
    � ��$ Normal"�6'   �� 5�   
    �@�FocusVisualStyle8  6-   �� 5�   
    � |� .  6&   �� 5�   
    �@��IsPressAndHoldEnabled .  69   �� 5�   
    �@J�SnapsToDevicePixels . 60    5�   
   P� 5�       � {�	 .  . �5�      ��  � ��8  60   5�      P� 5�       �@��Orientation$	 
Horizontal=�64   . �5�      ��  � ��$ 14��6.   �� 5�       � ��$ 18��6+   �� 5�       � ��$ 22��6.   �� 5�       � ��8  6-   5�      P� 5�       �@��Orientation$	 Vertical=�64   . �5�      ��  � ��$ 14��6-   �� 5�       � ��$ 18��6*   �� 5�       � ��$ 22��6-   �� 5�       � ��8  6-   5�      5�      5�      