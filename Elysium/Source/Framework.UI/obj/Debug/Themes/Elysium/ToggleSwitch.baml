   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   ToggleSwitchSwitchStyle �� 
TargetType �� Property  HighlightBrush �� Value �� 
TargetType  ToggleSwitchThumbStyle  MiddleLightBrush%   Framework.UI.Controls.BorderFix J� SnapsToDevicePixels �� Triggers P� Property	 P� Value  LowlightBrush  DisabledBrush#  Elysium.Controls.ToggleSwitch  BackgroundBrush
 �� RelativeSource �� Path �� Mode  ForegroundBrush&   System.Windows.Media.TextOptions   TextFormattingMode   TextRenderingMode �� ClearTypeHint � ColumnDefinitions  DoubleToGridLengthConverter �� 	Converter ��Name   OnHeader   OnHeaderStringFormat �� ContentStringFormat   OnHeaderTemplate   OnHeaderTemplateSelector   	OffHeader   OffHeaderStringFormat   OffHeaderTemplate    OffHeaderTemplateSelector  Name ��Name 	 AccentBrush 
 DoubleToThicknessConverter �� ConverterParameter n�Name%  Elysium.Parameters.ToggleSwitch    ThumbThickness ( $ThicknessPositiveToNegativeConverter! ��Name" �� Triggers# �� 
TargetName$ ]� 
Conditions% �� Property& �� Value' �� Binding  IsGreaterThanConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      /metro#http://schemas.codeplex.com/elysium  5      7params*http://schemas.codeplex.com/elysium/params  5      0controls#clr-namespace:Framework.UI.Controls  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5	   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5
   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %f  &	        7  &	 |    7  7  7  7  '  p    7  7  7  7)�7  7 	 7 
 7  7 
 7  7   7 
 7  7 
 7 
 7  7 
 7 	 7 
 7 
 7  7  7  7  �� 5      " ��6,   .�5   
   ��  � ��8   6'   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � |� .  6&   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@��IsPressAndHoldEnabled .  69   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��6    $��0��6D   5      5      5      �� 5      " n�6+   .�5   
   ��  � ��8   6'   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � |� .  6&   �� 5   
    �@��IsFlicksEnabled .  63   �� 5    
    �@��IsPressAndHoldEnabled .  69   �� 5!   
    �@J�SnapsToDevicePixels . 60   �� 5"   
    � �� 5#      �� 5$      " n�6"   .R�5%        #��z��6)   #��z��5&      #��z��5'      #��z��5(      #��z��5)      # z 5*      5+      5-       5.   
   P� 5/       �@J�IsMouseOver	 . . �50      ��  � ��8  6/   51      P� 52       �@n�
IsDragging	 . . �53      ��  � ��8  6/   54      P� 55       � {�	 .  . �56      ��  � ��8  6/   57      59      �� 5:      "  60   .�5;   
   ��  � ��8   6'   �� 5<   
    � ��8  6(   �� 5=   
    � �� 6,   �� 
 �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5>   
    � ��8  6'   �� 5?   
    � �� 6%   �� 
 �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5@   
    � ��$ Medium&�6(   �� 5A   
    � ��$ Normal$�6&   �� 5B   
    � ��$ Normal"�6'   �� 5C   
    �@ TextFormattingMode$ Display=�6;   �� 5D   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5E   
    �@��ClearTypeHint$ Enabled=�68   �� 5F   
    � |� . 6&   �� 5G   
    �@�FocusVisualStyle8  6-   �� 5H   
    �@��IsPressAndHoldEnabled .  69   �� 5I   
    � ��$ 0q�6$   �� 5J   
    � ��$ 12��6&   �� 5K   
    � ��$ 16��6#   �� 5L   
    � ��$ 20��6&   �� 5M   
    �@J�SnapsToDevicePixels . 60   �� 5N   
    � �� 5O      �� 5P      "  6"   .R�5Q      � #��z��6   #��z��6O   #��z��6�   #��z��6�   #��z��6�   #��z��6#  # z 6W  # z 6�  # z 6�  # z 6E  ��6�  Z�  5R      �� 5S      $
��Auto �6/   �� 5T      $��* �6/   �� 5U      ��6/   �� 
 �� *TemplatedParent+$% (params:ToggleSwitch.TrackSize)�$ OneWay=�8  .+�5W      �� $ OnHeaderHost��6+   $��0��6A   #��z 6Q   # z 6�   #��z 6�   #��z 6T  $
��Left=�6�  $��Center=�6�  $y�	Collapsed=�6�  �� 5X      $ OffHeaderHost��6+   $��0��6B   #��z 6R   # z 6�   #��z 6�   #��z 6X  $
��Left=�6�  $��Center=�6�  $y�	Collapsed=�6�    5Y      $ 
PART_Track��6-   $��2��5Z   !   #��z��5[   !   #��z��5\   !   #��z��5]   !   .��5^      ]� .+�5_   "   �� $ 	PART_Fill��6,   $
��Left=�6?   8�� $��0��6y   ��6�   �� 
 �� *TemplatedParent+$, &(params:General.DefaultThicknessValue)�$ OneWay=�8  $ Left, Top, Bottom��n� 5`   "   $ 
PART_Thumb��6(   $
��Left=�6<   #��z��5a   ,   #{�z{�5b   ,   #��z  5c   ,   8�� ��5e   ,   �� 
 �� *TemplatedParent+$, &(params:General.DefaultThicknessValue)�$ OneWay=�8  $ Right����6�   �� 
 �� *TemplatedParent+$ BorderThickness�$ OneWay=�8 	 �� 5f   "   $! PART_Switch��6)   8��
 ��6�   �� 
 �� *TemplatedParent+$, &(params:General.DefaultThicknessValue)�$ OneWay=�8  $ Right, Top, Bottom��5g      5h      5i      " 5j      P� 5k       �@ 	IsChecked	 .  . �5l      �� $# OffHeaderHost��6%    � y�$ Visible=�6V   5m      P� 5n       �@ 	IsChecked	 . . �5o      �� $# OnHeaderHost��6%    � y�$ Visible=�6U   �� 5p      $# 	PART_Fill��6%    � ��$ Right=�6V   �� 5q      $# 	PART_Fill��6%   8   � ��6d   �� 5r      $# 	PART_Fill��6%    6<   �� 
 �� *TemplatedParent+$, &(params:General.DefaultThicknessValue)�$ OneWay=�8  $ Right, Top, Bottom�� � ��6  �� 5s      $# 
PART_Thumb��6%    � ��$ Right=�6W   �� 5t      $# 
PART_Thumb��6%    6=   �� 
 �� *TemplatedParent+$, &(params:General.DefaultThicknessValue)�$ OneWay=�8  $
 Left�� � ��6  �� 5u      $# 
PART_Thumb��6%    6=   �� 
 �� *TemplatedParent+$ BorderThickness�$ OneWay=�8   � ��6�   �� 5v      $# PART_Switch��6%    6>   �� 
 �� *TemplatedParent+$, &(params:General.DefaultThicknessValue)�$ OneWay=�8  $ Left, Top, Bottom�� � ��6  5w      ]� 5x      $ 5y      �� 5z   "   % �@ 	IsChecked& . 6T   �� 5{   "   % � {�& . 6A   /�5}      �� 5~   "   $# PART_Switch��6)   8   � ��6g   5�      ]� 5�      $ 5�      �� 5�   "   % �@ IsSwitching& . 6V   �� 5�   "   % �@ 	IsChecked& .  6T   /�5�      �� 5�   "   $# 
PART_Thumb��6)    6A   �� 
 �� *TemplatedParent+$, &(params:General.DefaultThicknessValue)�$ OneWay=�8  $
 Left�� � ��6	  5�      ]� 5�      $ 5�      �� 5�   "   % �@ IsSwitching& . 6V   �� 5�   "   % �@ 	IsChecked& . 6T   /�5�      �� 5�   "   $# 
PART_Thumb��6)    6A   �� 
 �� *TemplatedParent+$, &(params:General.DefaultThicknessValue)�$ OneWay=�8  $ Right�� � ��6
  5�      5�      5�       5�   
   �� 5�      ' 6   �� 
 �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5�      ��  �@ TextFormattingMode$ Ideal=�6C   5�      P� 5�       � {�	 .  . �5�      ��  � ��8  6/   �� 5�       � ��8  60   �� 5�       � ��8  6/   5�      5�      5�      