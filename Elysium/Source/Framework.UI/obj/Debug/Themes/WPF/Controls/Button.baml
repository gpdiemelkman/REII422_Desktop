   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   ButtonsBaseStyle �� 
TargetType �� Property  AccentBrush �� Value �� RelativeSource �� Path �� Mode  ContrastBrush&   System.Windows.Media.TextOptions �� 
TargetType%   Framework.UI.Controls.BorderFix	   TextFormattingMode
   TextRenderingMode �� ClearTypeHint J� SnapsToDevicePixels �� Triggers �� Binding  IsGreaterThanConverter �� 	Converter �� ConverterParameter P� Property P� Value  ForegroundBrush  BackgroundBrush  LowlightBrush  DisabledBrush �� BasedOn  HyperlinkButtonStyle 	 TransparentBrush � 	Resources 
 Key g� Duration �� 
TargetName �� TargetProperty	 W� To  Name J� Opacity �� Triggers N� EnterActions �� BeginStoryboardName ��Name  
MouseEnter N� ExitActions  
MouseLeave " NormalTextHyperlinkButtonStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7params*http://schemas.codeplex.com/elysium/params  5      0controls#clr-namespace:Framework.UI.Controls  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  &	        7  7  7  7)�7  7  7  7  7  7  7  7  7  7  '�� �    7   &	 U    7 	 7  7)�7  7  7  7  &	 �    7  �� 5      " ��6%   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ SemiBold"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    � |� . 6&   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5   
    � ��$ 70��6%   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5       �� 5!      " ��6"   .R�5"        #��z��6)   #��z��5#      #��z��5$      #��z��5%      #��z��5&      #��z��5'      #��z��5(      #��z��5)      #��z��5*      #	 z	 5+      #
 z
 5,      # z 5-      # z 5.      .��5/      � .+�50      �� #��z��6/   #��z��51   3   ��. #��z��53   3   54      55      56      58       59   
   �� 5:       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5;      ��  �@ TextFormattingMode$ Ideal=�6C   5<      P� 5=       �@J�IsMouseOver . . �5>      ��  � ��8  6/   �� 5?       � ��8  60   �� 5@       � ��8  6/   5A      P� 5B       � �� . . �5C      ��  � ��8  6/   �� 5D       � ��8 	 60   �� 5E       � ��8 
 6/   5F      P� 5G       � {� .  . �5H      ��  � ��8  6/   �� 5I       � ��8  60   �� 5J       � ��8  6/   5K      5M      �� 5O      " ��6$   8    5P   
   P� 5Q       �@��	IsDefault . . �5R      ��  � ��$
 Bold"�6/   5S      5U      �� 5W      " ��6)   .�5X   
   ��  � ��8   6'   �� 5Y   
    � ��8  6(   �� 5Z   
    � ��$ 
0, 0, 0, 3q�6,   �� 5[   
    �@�Cursor$
 Hand��6#   �� 5\   
    �@�FocusVisualStyle8  6-   �� 5]   
    � ��$
 Left=�67   �� 5^   
    � ��$ Center=�65   �� 5_   
    � �� 6%   ��  �� *Self+$% (params:General.HeaderFontSize)��� 5`   
    � ��$ Medium&�6(   �� 5a   
    � ��$ Normal$�6&   �� 5b   
    � ��$ Normal"�6'   �� 5c   
    �@ TextFormattingMode$ Display=�6;   �� 5d   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5e   
    �@��ClearTypeHint$ Enabled=�68   �� 5f   
    � |� . 6&   �� 5g   
    � ��8  6'   �� 5h   
    �@�OverridesDefaultStyle . 62   �� 5i   
    � ��$ 0q�6$   �� 5j   
    �@J�SnapsToDevicePixels . 60   �� 5k   
    � �� 5l      �� 5m      " ��6"    5n      ���� 5o      
MouseEnter
 .��5p      W� $ 
00:00:00.3D�6.   $ Border��5q   .   $ Opacity�5r   .   $ 1X�5s   .   5t      �� 5u      
MouseLeave
 .��5v      W� $ 
00:00:00.3D�6.   $ Border��5w   .   $ Opacity�5x   .   5y      5z      .R�5{      � .+�5|        $ Border��6-   #��z��5}   !   #��z��5~   !   $ 0Q�5   !   # z 5�   !   �� 5�      #��z��6!   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #	 z	 5�   !   #
 z
 5�   !   # z 5�   !   # z 5�   !   ._�5�      �� #��z��6/   #��z��5�   /   #��z��5�   /   ��. 5�   /   5�      5�       5�      P� 5�       �@��	IsDefault . . �5�      ��  � ��$
 Bold"�6;   5�      P� 5�       � {� .  . �5�      �� 8   � ��6;   5�      P� 5�       �@J�IsMouseOver .  5�      �� 5�   "   $ 
MouseLeave��61   �� 5�   "   $ 
MouseEnter��62   8�� 6F    5�      �� 5�   "   $ 
MouseEnter��61   �� 5�   "   $ 
MouseLeave��62   8�� 6F   5�      5�      5�      5�      �� 5�      8   " ��6c   .�5�   
   ��  � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�5�      5�      