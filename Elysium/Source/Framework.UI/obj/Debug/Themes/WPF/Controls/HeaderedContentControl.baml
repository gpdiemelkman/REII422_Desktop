   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source �� 
TargetType&   System.Windows.Media.TextOptions �� Property �� Value   AccentBrush  ContrastBrush �� RelativeSource �� Path �� Mode �� 
TargetType	 � RowDefinitions%   Framework.UI.Controls.BorderFix
  Name J� SnapsToDevicePixels ��Name  ForegroundBrush   ShadowHeaderedContentControl  BackgroundBrush  HighlightBrush  DoubleToThicknessConverter �� 	Converter �� ConverterParameter+   %Framework.UI.Controls.OuterGlowBorder   OuterGlowOpacity   OuterGlowSize  AccentFixBrush ��Name �� Triggers P� Property P� Value �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $9 3/Framework.UI;component/Themes/WPF/Base/Border.xaml��6,      5	   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  '��       7   7   7  7  &	 b    7  7  7  7  7  7  �� 5      " ��6   .�5   
   ��  �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0q�6,   �� 5   
    � |� .  6&   �� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ SemiBold"�6'   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Stretch=�67   �� 5   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5   
    � ��$ Stretch=�6.   �� 5   
    � ��$ Stretch=�65   �� 5   
    � �� 5      �� 5       " ��6"   .R�5!      � 	 5"      �� 5#      $
��Auto �6,   �� 5$      $��* �6,   .+�5'        $
 HeaderElement��6-   #��z��5(   !   #��z��5)   !   #��z��5*   !   # z 5+   !   .��5,      �� #��z��6/   #��z��5-   3   #��z��5.   3   #��z��5/   3   50      �� 52      $ ContentElement��6+   8�� $��1��54   +   #��z��55   +   #��z��56   +   #��z��57   +   #��z��58   +   #��z��59   +   5;      5<      5>      5?      �� 5A      " ��61   .�5B   
   ��  � ��8   6'   �� 5C   
    � ��8  6(   �� 5D   
    � �� 6,   �� 8  $ Left, Right, Bottom�� �� *Self+$- '(params:General.SemiBoldThicknessValue)�$ OneWay=��� 5E   
    � ��8  6'   �� 5F   
    � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�$ OneWay=��� 5G   
    � ��$ Medium&�6(   �� 5H   
    � ��$ Normal$�6&   �� 5I   
    � ��$ Normal"�6'   �� 5J   
    �@ TextFormattingMode$ Display=�6;   �� 5K   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5L   
    �@��ClearTypeHint$ Enabled=�68   �� 5M   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5N   
    �@J�SnapsToDevicePixels . 60   �� 5O   
    � �� 5P      �� 5Q      " ��6"   .R�5R        $��0q�6/   #��z��5S   /   $	 0.3Q�5T   /   $ 15Q�5U   /   .��5V        #��z��6-   8�� ��5X   !   �� 8  $	 Top�� �� *Self+$) #(params:General.BoldThicknessValue)�$ OneWay=�.��5Y      � 	 5Z   "   �� 5[   &   $
��Auto �64   �� 5\   &   $��* �64   .+�5_   "   �� $ HeaderElement��6)   ._�5`   &   �� #��z��67   #��z��5a   ;   #��z��5b   ;   $��Normal"�5d   ;   $
��10,5q�5e   ;   ��5c   ;   ��  �� *TemplatedParent+$$ (params:General.TitleFontSize)�$ OneWay=�5e   ;   5f   #   �� 5h   "   $ ContentElement��63   $��1��5i   7   #��z��5j   7   #��z��5k   7   #��z��5l   7   #��z��5m   7   5o      5p      5q       5r      P� 5s       �@J�IsMouseOver . . �5t      �� $ HeaderElement��6%    �@J�Opacity$	 0.7Q�6S   5u      5w      5y      5z      5|      