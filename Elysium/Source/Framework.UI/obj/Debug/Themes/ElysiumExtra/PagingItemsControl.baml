   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   PagingListBoxItem �� 
TargetType �� Property  LowlightBrush �� Value �� RelativeSource �� Path �� Mode  ContrastBrush �� AncestorType	 �� 
TargetType%   Framework.UI.Controls.BorderFix
 J� SnapsToDevicePixels �� Triggers P� Property P� Value  ForegroundBrush  BackgroundBrush  AccentBrush  DisabledBrush  PagingListBox  TransparentBrush �� Orientation ��Name �� Value �� Binding 	 PagingItemsControl � RowDefinitions+   %Framework.UI.Controls.PagingDecorator  Name-   'Framework.UI.Controls.SmartColumnsPanel K� IsItemsHost   AvailableWidth �� ElementName �� SelectedIndex�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %  &	        7  7  7)�7  7  7  7  7  7  7  7  7  7  &	 S    7  7  7)�7  7   &		 !
    7  �� 5      " ��6&   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    � ��8  6'   �� 5   
    � ��$ 12��6#   �� 5   
    � �� 67   �� $  HorizontalContentAlignment� �� " ���� 5   
    � �� 6#   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5   
    � �� 65   �� $ VerticalContentAlignment� �� " ���� 5   
    � ��$ 50��6"   �� 5   
    � �� 5      �� 5      "	 ��6"   .R�5        $��Bd��6)   #��z��5      #��z��5      #��z��5      #��z��5      
 . 5$       5%      P� 5&       �@J�IsMouseOver . . �5'      �� 8   � ��6;   �� 5(      8   � ��6<   �� 5)      8   � ��6;   5*      P� 5+       �@��
IsSelected . . �5,      �� 8   � ��6;   �� 5-      8   � ��6<   �� 5.      8 	  � ��6;   5/      P� 50       � {� .  . �51      �� 8 
  � ��6;   �� 52      8   � ��6<   �� 53      8   � ��6;   54      56      58      59      �� 5:      " ��6"   .�5;   
   ��  � ��$ Disabled=�6G   �� 5<   
    � ��$ Disabled=�6E   �� 5=   
    � ��8   6'   �� 5>   
    � ��8  6(   �� 5?   
    � ��$ 0q�6,   �� 5@   
    �@�FocusVisualStyle8  6-   �� 5A   
    � |� .  6&   �� 5B   
    � ��8  6'   �� 5C   
    � ��$ Stretch=�67   �� 5D   
    � �� .  6&   �� 5E   
    � ��8  6/   �� 5F   
    � �� 5G      �� 5H      .R�5I      �� $ 
Horizontal=�6!   5J      5L      �� 5M   
    � �� 5N      �� 5O      .R�5P      �� $��Center=�5Q       ��5P       �� *
PageNumber+5Q       5R      5T      �� 5U   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5V   
    � ��$ Stretch=�65   �� 5W   
    � �� 5X      �� 5Y      "	 ��6"   .R�5Z        #��z��6)   #��z��5[      .��5\      �� $ ScrollViewer��6'   #��z��5]   '   $��0q�5^   '   #��z��5_   '   .��5`      �� 5a      5b       5c      �� 5d      $ 1��6q    6&   ��  �� *Self+$ Items.Count�.a�5e      ��  �@J�Opacity$ 0Q�68   5f      5h      5j      5k      �� 5l      " ��6'   .�5m   
   ��  � }� . 6)   �� 5n   
    � |� .  6&   �� 5o   
    � ��$	 300��6%   �� 5p   
    � �� 5q      �� 5r      "	 ��6"   .R�5s      � #��z��6    5t      �� 5u      $��* �6,   �� 5v      $
��Auto �6,   .+�5y        $ Pager��63   $��0��5z   3   ._�5{        $
��Left=�5|   9    .  5{   9   �� $ ActualWidth� �� " �5}   9   5~      �� 5�      $��1��6"   $��Center=�5�   "   8��  ��5�   "   �� $ Pager��$ Items� 5�   "   �� $ Pager��$ SelectedIndex�$ TwoWay=�5�   "   5�      5�      5�      5�      5�      