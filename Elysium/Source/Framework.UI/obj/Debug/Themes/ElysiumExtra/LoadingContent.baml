   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source*   $Framework.UI.Controls.LoadingContent �� 
TargetType �� Property   TransparentBrush �� Value  AccentBrush  ForegroundBrush �� 
TargetType ��Name   IsContentLoaded J� IsHitTestVisible	   ContentOpacity
 J� Opacity%   Framework.UI.Controls.BorderFix  Name � RowDefinitions"  Elysium.Controls.ProgressBar  Name   Fill �� RelativeSource �� Path �� Mode  HeaderTextStyle'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty g� 	BeginTime g� Duration	 W� To R� KeyTime R� Value  System.Windows.Visibility$  Elysium.Controls.ProgressState W� From  RingLoadingContentStyle#	  Elysium.Controls.ProgressRing 	 Name�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      /metro#http://schemas.codeplex.com/elysium  5      7params*http://schemas.codeplex.com/elysium/params  5      1system&clr-namespace:System;assembly=mscorlib  5        5         5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5	   
   $@ :/Framework.UI;component/Themes/WPF/Controls/TextBlock.xaml��6,      5
   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  '        7   7   7  7  7  &	 �    7   7   7  7  7  �� 5      "  6   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0q�6,   �� 5   
    �@ ContentOpacity$	 0.2Q�6+   �� 5   
    �@ Fill8  6!   �� 5   
    � |� .  6&   �� 5   
    � ��8  6'   �� 5   
    � �� 5      �� 5      "  6"   .R�5      � .+�5      �� $ ContentElement��6+   #��z��5   +   #��z��5   +   #��z��5   +   $��Stretch=�5   +   # z 5   +   #
 z	 5    +   $��Stretch=�5!   +     5#      $ LoadingElement��6-   #��z��5$   !   #��z��5%   !   #��z��5&   !   .��5'      �  5(   "   �� 5)   &   $��* �64   �� 5*   &   $
��Auto �64   �� 5+   &   $
��Auto �64   �� 5,   &   $��* �64   .+�5/   "     $ ProgressBar��64   $��1��50   8   #��z 51   8   ��52   8   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 54   "   $��2��6,   #��z��55   0   $��Center=�56   0   8�� #��z��58   0   5:      5;       5=        5>      CommonStates��. 5?   "     
Loaded��. 5@   &   �� .��5A   *   W� $ ContentElement��6:   $ Opacity�5B   :   $ 00:00:00X�5C   :   $ 
00:00:00.5D�5D   :   $ 1X�5E   :   T� 5F   *   $ LoadingElement��6H   $ 
Visibility�5G   H   ..�5H   .   i� $ 0��6E    5I   2    5J   6   	Collapsed=�6L   5L   /   5M   +   T� 5N   *   $ ProgressBar��6H   $ State�5O   H   ..�5P   .   i� $ 0��6E    5Q   2    5R   6   
Normal=�6R   5T   /   5U   +   5V   '   5W   #     5X   "   Unloaded��. 5Y   &   �� .��5Z   *   W� $ ContentElement��6:   $ Opacity�5[   :   $ 00:00:00X�5\   :   $ 
00:00:00.5D�5]   :   $ 1X�5^   :   W� 5_   *   $ LoadingElement��6:   $ Opacity�5`   :   $ 00:00:00X�5a   :   $ 
00:00:00.5D�5b   :   $ 0X�5c   :   T� 5d   *   $ LoadingElement��6H   $ 
Visibility�5e   H   ..�5f   .   i� $ 0��6E    5g   2    5h   6   Visible=�6J   5j   /   5k   +   T� 5l   *   $ ProgressBar��6H   $ State�5m   H   ..�5n   .   i� $ 0��6E    5o   2    5p   6   Busy=�6P   5r   /   5s   +   5t   '   5u   #   5v      5y      5z      5|      5}      �� 5~      "  6,   .�5   
   ��  � ��8   6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    �@ ContentOpacity$	 0.2Q�6+   �� 5�   
    �@ Fill8  6!   �� 5�   
    � |� .  6&   �� 5�   
    � ��8  6'   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � .+�5�      �� $ ContentElement��6+   #��z��5�   +   #��z��5�   +   #��z��5�   +   $��Stretch=�5�   +   # z 5�   +   #
 z	 5�   +   $��Stretch=�5�   +     5�      $ LoadingElement��6-   #��z��5�   !   #��z��5�   !   #��z��5�   !   .��5�      �  5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $��* �64   .+�5�   "   	  $ ProgressBar��65   $��1��5�   9   #��z 5�   9   $��50��5�   9   ��5�   9   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5�   "   $��2��6,   #��z��5�   0   $��Center=�5�   0   8�� #��z��5�   0   5�      5�       5�        5�      CommonStates��. 5�   "     
Loaded��. 5�   &   �� .��5�   *   W� $ ContentElement��6:   $ Opacity�5�   :   $ 00:00:00X�5�   :   $ 
00:00:00.5D�5�   :   $ 1X�5�   :   T� 5�   *   $ LoadingElement��6H   $ 
Visibility�5�   H   ..�5�   .   i� $ 0��6E    5�   2    5�   6   	Collapsed=�6L   5�   /   5�   +   T� 5�   *   $ ProgressBar��6H   $ State�5�   H   ..�5�   .   i� $ 0��6E    5�   2    5�   6   
Normal=�6R   5�   /   5�   +   5�   '   5�   #     5�   "   Unloaded��. 5�   &   �� .��5�   *   W� $ ContentElement��6:   $ Opacity�5�   :   $ 00:00:00X�5�   :   $ 
00:00:00.5D�5�   :   $ 1X�5�   :   W� 5�   *   $ LoadingElement��6:   $ Opacity�5�   :   $ 00:00:00X�5�   :   $ 
00:00:00.5D�5�   :   $ 0X�5�   :   T� 5�   *   $ LoadingElement��6H   $ 
Visibility�5�   H   ..�5�   .   i� $ 0��6E    5�   2    5�   6   Visible=�6J   5�   /   5�   +   T� 5�   *   $ ProgressBar��6H   $ State�5�   H   ..�5�   .   i� $ 0��6E    5�   2    5�   6   Busy=�6P   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      