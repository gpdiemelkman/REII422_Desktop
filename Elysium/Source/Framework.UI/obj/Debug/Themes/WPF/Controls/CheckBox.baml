   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source �� 
TargetType �� Property   BackgroundBrush �� Value  MiddleLightBrush �� RelativeSource �� Path �� Mode  ForegroundBrush  DoubleToThicknessConverter �� 	Converter	 �� ConverterParameter
 �� 
TargetType  TransparentBrush �� 
Background J� SnapsToDevicePixels �� Bullet%   Framework.UI.Controls.BorderFix  Elysium.Parameters.Bullet   DecoratorSize F�Name!  Elysium.Parameters.CheckBox   	CheckSize �� Stretch  AccentFixBrush   Elysium.Parameters.General   BoldThicknessValue �� 
StartPoint �� EndPoint   Size �� Rect �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value  DisabledBrush �� Triggers  HighlightBrush  AccentBrush 	 LowlightBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�
  '��       7   7  7  7)�7  7  7  7  7  7  7  7  7  7  7 	 7   7  7  �� 5      " ��6&   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$	 Top=�65   �� 5   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�8  $
	 Left���� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      "
 ��6"   .R�5      �� #��z��6&   #��z��5   &   #��z��5   &   #��z��5    &   8  #��z��5"   &   # z 5#   &    5$        5%      #��z��61   #��z��5&   %   #��z��5'   %   #��z 5(   %   #��z 5)   %   .��5*   "   � .+�5+   &   F� $ CheckBullet��6+   #��z 5,   +   $
 Fill=�5-   +   8�� #��z 5/   +   $y�	Collapsed=�50   +   #��z 51   +   ��52   *   � 53   .   .��54   2   �� $	 0,3&�6?   $	 4,8&�6P   �� 55   2   $	 4,8&�6?   $	 8,0&�6P   56   /   58   '   F� 59   &   $ IndeterminateBullet��6+   8�� #��z 5;   +   $��2q�5<   +   $
 Fill=�5=   +   $��0��5>   +   $y�	Collapsed=�5?   +   #��z 5@   +   ��5A   *   � 5B   .   .��5C   2   �� $ 0,0,1,1�6D   5D   /   5F   '   5G   #   5H      ._�5J      �� ��6!   ��  �� *TemplatedParent+$' !(params:General.BoldPaddingValue)�$ OneWay=�8  $
	 Left��._�5K      �� #��z��6/   #��z��5L   /   ��. #��z��5N   /   5O      5P       5Q      P� 5R       �@d�	IsChecked$
 TrueY�67   . �5S      �� $ CheckBullet��6%    � y�$ Visible=�6T   5T      ]� 5U       5V      �� 5W   "    �@d�IsThreeState . 6D   �� 5X   "    6A   Z�  �@d�	IsChecked/�5Z      �� 5[   "   $ IndeterminateBullet��6)    � y�$ Visible=�6`   5]      P� 5^       � {� .  . �5_      �� $ CheckBullet��6%   8 	  � ��6e   �� 5`      $ IndeterminateBullet��6%   8 
  � ��6m   5a      5c      5e       5f   
   P� 5g       �@J�IsMouseOver . . �5h      ��  � ��8  6/   �� 5i       � ��8  60   5j      P� 5k       � �� . . �5l      ��  � ��8  6/   �� 5m       � ��8  60   5n      P� 5o       � {� .  . �5p      ��  � ��8  6/   �� 5q       � ��8  60   �� 5r       � ��8  6/   5s      5u      5w      