   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source'   !Framework.UI.Controls.FlipControl �� 
TargetType �� Property   TransparentBrush �� Value �� RelativeSource �� Path �� Mode  ForegroundBrush �� 
TargetType%   Framework.UI.Controls.BorderFix	 ��Name
   PreviousSelectedItem �� SelectedItem  FadeFlipControl �� BasedOn �� 	Resources  Key �� TargetProperty g� 	BeginTime g� Duration W� From	 W� To �� Triggers P� Property P� Value N� EnterActions ��Name  FadeStoryboard N� ExitActions �� BeginStoryboardName  LargeFadeFlipControl  HeaderTextStyle  NormalTextFlipControl  BoldTextFlipControl 	 AccentTextFlipControl 
 AccentBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/WPF/Controls/TextBlock.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  '        7   7   7  &	 t    7 7  &	 �    7  7  &	 q    7 &	 �    7 &		 �    7 7 
 �� 5      "  6   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0q�6,   �� 5   
    � |� .  6&   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � �� 6%   ��  �� *Self+$% (params:General.HeaderFontSize)�$ OneWay=��� 5   
    � ��8  6'   �� 5   
    � ��$ 0q�6$   �� 5   
    � �� 5      �� 5      "  6"   .R�5        #��z��6)   #��z��5      #��z��5      #��z��5      .��5      � .+�5      �� $	 PART_PreviousContent��6-   #��z
 5   -   #��z��5   -   #��z��5   -   |�.  #��z��5!   -   z�5"   "   T� 5#   &   5%      �� 5&      $	 PART_Content��6-   #��z 5'   -   #��z��5(   -   #��z��5)   -   |�.  #��z��5+   -   z�5,   "   T� 5-   &   5/      50      51      52      54      55      �� 56      8   "  6]    57   
   ���� 58      FadeStoryboard .��59      W� $ (UIElement.Opacity)�6"   $ 
00:00:00.5X�5:   "   $ 00:00:01D�5;   "   $ 1X�5<   "   $ 0X�5=   "   5>      5?      .�5@   
   ��  �@J�Opacity$ 0Q�6$    5A   
   P� 5B       �@ 
IsFlipping . . �5C      ��  �@J�Opacity$ 1Q�6,   5D      P� 5E       �@ 
IsFlipping .   5F      �� 5G      $ FadeBeginStoryboard��6&   8�� 5H   &    5J      �� 5K      $ FadeBeginStoryboard��6%   5M      5O      �� 5P      8   "  6T   .�5R   
   ��  � �� 5S      �� 5T      .R�5U      �� $��72(�6    8�� $��Center=�5X       ��5W       �� 5X       5Y      5[      5\      �� 5]      8   "  6c   .�5^   
   ��  � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�5_      �� 5`      8   "  6a   .�5a   
   ��  � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)��� 5b   
    � ��$ SemiBold"�6'   5c      �� 5d      8   "  6c   .�5e   
   ��  � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)��� 5f   
    � ��8  6'   5g      5i      