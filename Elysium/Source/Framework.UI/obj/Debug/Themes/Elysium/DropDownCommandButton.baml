   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15H1clr-namespace:Elysium.Parameters;assembly=ElysiumElysium.Parameters 5      Z:clr-namespace:Elysium.Controls.Primitives;assembly=ElysiumElysium.Controls.Primitives 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source,  &Elysium.Controls.DropDownCommandButton �� 
TargetType3  -Elysium.Controls.Primitives.CommandButtonBase �� BasedOn �� 	Resources  Elysium.Controls.Submenu %  !DropDownCommandButtonSubmenuStyle �� Property �� Value �� 
TargetType  TransparentBrush&   System.Windows.Media.TextOptions   TextFormattingMode	   TextRenderingMode
 �� ClearTypeHint J� SnapsToDevicePixels � RowDefinitions A�Name �� Stretch �� RelativeSource  ThicknessToDoubleConverter �� 	Converter ��Name �� ContentStringFormat �� ContentStringFormat   Header   HeaderStringFormat   HeaderTemplate   HeaderTemplateSelector �Name � AllowsTransparency � 	StaysOpen   Elysium.Parameters.General   BoldPaddingValue � VerticalOffset   MaxDropDownHeight �� Path �� Mode  �� Triggers! P� Value" P� Property# �� 
TargetName$ �� Triggers  MiddleLightBrush'  !Elysium.Parameters.CommandButtons , (DropDownCommandButtonApplicationBarStyle ( $CommandButtonBaseApplicationBarStyle%   Mask& �� ElementName' J� OpacityMask( !� AutoLayoutContent) j� 
AlignmentX* j� 
AlignmentY+ j� Stretch, !� Visual  ContrastBrush  AccentBrush ( $MediumIconDropDownCommandButtonStyle 	 Key    Framework.UI.Controls.Icon-   Size. �� AncestorType 
 PressedContentTemplate  DisabledContentTemplate ' #SmallIconDropDownCommandButtonStyle ! NewDropDownCommandButtonStyle  NewItemIconStyle , (ExpandCollapseDropDownCommandButtonStyle  ExpandCollapseIconStyle $  ExportDropDownCommandButtonStyle  Export1IconStyle # PrintDropDownCommandButtonStyle  PrintIconStyle " SaveDropDownCommandButtonStyle  Save1IconStyle & "SettingsDropDownCommandButtonStyle  Settings1IconStyle " ZoomDropDownCommandButtonStyle  ZoomIconStyle % !DisplayDropDownCommandButtonStyle  Monitor1IconStyle " ViewDropDownCommandButtonStyle  ViewIconStyle # AlignDropDownCommandButtonStyle   TextJustifyAlignIconStyle $!  RemoveDropDownCommandButtonStyle " SubtractIconStyle &# "FontSizeDropDownCommandButtonStyle $ FontSizeIconStyle "% ListDropDownCommandButtonStyle & ListIconStyle &' "NewDropDownSmallCommandButtonStyle 1( -ExpandCollapseDropDownSmallCommandButtonStyle )) %ExportDropDownSmallCommandButtonStyle (* $PrintDropDownSmallCommandButtonStyle '+ #SaveDropDownSmallCommandButtonStyle +, 'SettingsDropDownSmallCommandButtonStyle '- #ZoomDropDownSmallCommandButtonStyle *. &DisplayDropDownSmallCommandButtonStyle '/ #ViewDropDownSmallCommandButtonStyle (0 $AlignDropDownSmallCommandButtonStyle )1 %RemoveDropDownSmallCommandButtonStyle +2 'FontSizeDropDownSmallCommandButtonStyle '3 #ListDropDownSmallCommandButtonStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      /metro#http://schemas.codeplex.com/elysium  5      <params1clr-namespace:Elysium.Parameters;assembly=Elysium  5      I
primitives:clr-namespace:Elysium.Controls.Primitives;assembly=Elysium  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5	   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5
   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5   
   $9 3/Framework.UI;component/Themes/Elysium/Submenu.xaml��6,      5   
   $? 9/Framework.UI;component/Themes/Elysium/CommandButton.xaml��6,      5   
   $; 5/Framework.UI;component/Themes/ElysiumExtra/Icon.xaml��6,      5   
   $C =/Framework.UI;component/Themes/ElysiumExtra/GeometryIcon.xaml��6,   %:   '        7 7   7  7  7  7  &	 _    7  7   7  7  7  7  7  7  7  &	 H    7 7  7 
 7  &	 �    7 7  7 
 7  &	 �    7  7  &	     7  7  &	 �    7  7  &	     7  7  &	 �    7  7  &	 �    7  7  &	 v    7  7  &	 �    7  7  &	 e    7  7  &	 �    7  7   &	! R    7  7 " &	# �    7  7 $ &	% E    7  7 & &	' �    7  7  &	( 1    7  7  &	) �    7  7  &	* ,    7  7  &	+ �    7  7  &	,     7  7  &	- �    7  7  &	.     7  7  &	/ �    7  7  &	0 �    7  7   &	1 v    7  7 " &	2 �    7  7 $ &	3 k    7  7 & �� 5      "  69   8    5   
   �� 5      �� 5      '        "  6   8  6<   5      .�5   
   ��  � �� 5      �� 5      "  6"   .R�5      � 8�� #��z��6P   #��z��6�   #��z��6�   #��z��6�   #��z��6&  #��z��6X  # z 6�  #	 z	 6�  #
 z
 6.  # z 6z   5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      A� $ 
PART_Decor��6"   $��0��66   #��z��6C   #��z��6g   $
 Fill=�6�   $��Center=�6�   $��Center=�6�   ��6�   �� *BorderThickness+ �� *TemplatedParent+8  �� 5       $ PART_ContentHost��6+   $��0��6E   #��z��6R   # z 6�   #��z��6�   #��z��6F  #��z��6�  ��. $��Center=�6�  $��Center=�6  �� 5!      $ PART_HeaderHost��6+   $��1��6D   #��z 6Q   # z 6�   #��z 6  #��z 6l  #��z��6�  $��Center=�6   � 5"      $ 
PART_Popup��6    $��1��64    .  .  $��Custom=�5#       # z 69   #��z 5$       ��5%       ��  �� *TemplatedParent+$ IsDropDownOpen�$ TwoWay=�5&        5'      P� 5(      ! 6"   Z� " �@ Header. �5)      �� $# PART_HeaderHost��6%    � y�$ 	Collapsed=�6X   5*      5,      5.      $ 5/   
   P� 50      " �@ IsDropDownOpen! . . �51      ��  � ��8  60   �� 52       �@ Mask8  6?   53      55      �� 56      "  6=   8    57   
   �� 58      �� 59      '        "  6   8  6<   5:      .�5<   
   ��  � �� 5=      �� 5>      "  6"   .R�5?      � 8�� #��z��6P   #��z��6�   #��z��6�   #��z��6�   #��z��6&  #��z��6X  # z 6�  #	 z	 6�  #
 z
 6.  # z 6z   5@      �� 5A      $��* �6,   �� 5B      $
��Auto �6,   .+�5D      A� $ 
PART_Decor��6"   $��0��66   #��z��6C   #��z��6g   $
 Fill=�6�   $��Center=�6�   $��Center=�6�   ��6�   �� *BorderThickness+ �� *TemplatedParent+8  A� 5E      $��0��6"   #��z% 6/   8�� $
 Fill=�6�   $��Center=�6�   $��Center=�6�   ��6�   �� *BorderThickness+ �� *TemplatedParent+8  ��6g  �� $& 
PART_Decor��$ ActualWidth�$ OneWay=���6�  �� $& 
PART_Decor��$ ActualHeight�$ OneWay=�' 5F      !� 5G   "   ( . $) Center=�6S   $* Center=�6q   $
+ None=�6�   , 5H   &   �� 5I   *   $ PART_ContentHost��6;   #��z��6U   # z 6�   #��z��6�   #��z��6I  #��z��6�  ��. 6�  5K   #   5M      �� 5N      $ PART_HeaderHost��6+   $��1��6D   #��z 6Q   # z 6�   #��z 6  #��z 6l  #��z��6�  $��Center=�6   � 5O      $ 
PART_Popup��6    $��1��64    .  .  $��Custom=�5P       # z 69   #��z 5Q       ��5R       ��  �� *TemplatedParent+$ IsDropDownOpen�$ TwoWay=�5S        5T      P� 5U      ! 6"   Z� " �@ Header. �5V      �� $# PART_HeaderHost��6%    � y�$ 	Collapsed=�6X   5W      5Y      5[      $ 5\   
   P� 5]      " �@ IsDropDownOpen! . . �5^      ��  � ��8  6/   �� 5_       � ��8  60   �� 5`       �@ Mask8  6?   5a      5c      �� 5f      8   "  6y    5g   
   ���� 5h      PressedContentTemplate	 .R�5i        8�� $- Medium=�5j       ��5k       �� 5l      �� 5m      DisabledContentTemplate	 .R�5n        $- Medium=�5o       ��5n       ��  �� ".  $ BorderBrush�$ OneWay=���5p       �� 5q      5r      .�5s   
   ��  � �� 5t      �� 5u      .R�5v        $- Medium=�6$   ��5w   $   �� 5x      5z      �� 5{   
    �@ DropDownDirection$
 Down=�6.   $ 5|   
   P� 5}      " � ��! . . �5~      ��  � ��8  64   5      P� 5�      " � {�! .  . �5�      ��  � ��8  64   5�      5�      �� 5�      8   "  6x    5�   
   ���� 5�      PressedContentTemplate	 .R�5�        8�� $- Small=�5�       ��5�       �� 5�      �� 5�      DisabledContentTemplate	 .R�5�        $- Small=�5�       ��5�       ��  �� ".  $ BorderBrush�$ OneWay=���5�       �� 5�      5�      .�5�   
   ��  � �� 5�      �� 5�      .R�5�        $- Small=�6$   ��5�   $   �� 5�      5�      �� 5�   
    �@ DropDownDirection$
 Down=�6.   $ 5�   
   P� 5�      " � ��! . . �5�      ��  � ��8  64   5�      P� 5�      " � {�! .  . �5�      ��  � ��8  64   5�      5�      �� 5�      8   "  6r   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$	 New��6#   5�      �� 5�      8   "  6}   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$ Expand/Collapse��6#   5�      �� 5�      8   "  6u   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$ Export��6#   5�      �� 5�      8   "  6t   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$ Print��6#   5�      �� 5�      8   "  6s   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$
 Save��6#   5�      �� 5�      8   "  6w   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$ Settings��6#   5�      �� 5�      8   "  6s   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$
 Zoom��6#   5�      �� 5�      8   "  6v   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$ Display��6#   5�      �� 5�      8   "  6s   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$
 View��6#   5�      �� 5�      8   "  6t   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$ Align��6#   5�      �� 5�      8   "  6u   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$ Remove��6#   5�      �� 5�      8   "  6w   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$ 	Font Size��6#   5�      �� 5�      8   "  6s   .�5�   
   ��  � ��8  6$   �� 5�   
    �@ Header$
 List��6#   5�      �� 5�      8   "  6v   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$	 New��6$   5�      �� 5�      8   "  6�   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$ Expand/Collapse��6$   5�      �� 5�      8   "  6y   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$ Export��6$   5�      �� 5�      8   "  6x   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$ Print��6$   5�      �� 5�      8   "  6w   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$
 Save��6$   5�      �� 5�      8   "  6{   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$ Settings��6$   5�      �� 5�      8   "  6w   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$
 Zoom��6$   5�      �� 5�      8   "  6z   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$ Display��6$   5�      �� 5�      8   "  6w   .�5�   
   ��  � ��8  6$   �� 5�   
    �@�ToolTip$
 View��6$   5�      �� 5�      8   "  6x   .�5   
   ��  � ��8  6$   �� 5  
    �@�ToolTip$ Align��6$   5     �� 5     8   "  6y   .�5  
   ��  � ��8  6$   �� 5  
    �@�ToolTip$ Remove��6$   5     �� 5     8   "  6{   .�5  
   ��  � ��8  6$   �� 5	  
    �@�ToolTip$ 	Font Size��6$   5
     �� 5     8   "  6w   .�5  
   ��  � ��8  6$   �� 5  
    �@�ToolTip$
 List��6$   5     5     