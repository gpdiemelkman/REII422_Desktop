   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15H1clr-namespace:Elysium.Parameters;assembly=ElysiumElysium.Parameters 5      Z:clr-namespace:Elysium.Controls.Primitives;assembly=ElysiumElysium.Controls.Primitives 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source*  $Elysium.Controls.ToggleCommandButton �� 
TargetType3  -Elysium.Controls.Primitives.CommandButtonBase �� BasedOn �� Triggers P� Property P� Value �� Property   MiddleLightBrush �� Value'  !Elysium.Parameters.CommandButtons * &ToggleCommandButtonApplicationBarStyle ( $CommandButtonBaseApplicationBarStyle  ContrastBrush  AccentBrush & "MediumIconToggleCommandButtonStyle	 �� 	Resources  Key    Framework.UI.Controls.Icon
   Size �� RelativeSource �� AncestorType �� Path �� Mode  PressedContentTemplate  DisabledContentTemplate ,	 (PublishUnpublishToggleCommandButtonStyle 
 BookAddIconStyle  BookDeleteIconStyle * &ShowHideFilterToggleCommandButtonStyle  FilterDownIconStyle  FilterUpIconStyle ) %ShowHideGroupToggleCommandButtonStyle  ClusterGroupIconStyle * &ShowHideSearchToggleCommandButtonStyle  SearchIconStyle . *HorizontalVerticalToggleCommandButtonStyle  HorizontalIconStyle  VerticalIconStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      /metro#http://schemas.codeplex.com/elysium  5      <params1clr-namespace:Elysium.Parameters;assembly=Elysium  5      I
primitives:clr-namespace:Elysium.Controls.Primitives;assembly=Elysium  5        5         5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5	   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5
   
   $? 9/Framework.UI;component/Themes/Elysium/CommandButton.xaml��6,      5   
   $; 5/Framework.UI;component/Themes/ElysiumExtra/Icon.xaml��6,      5   
   $C =/Framework.UI;component/Themes/ElysiumExtra/GeometryIcon.xaml��6,   %
  '        7 7   7   &	 �     7  7  7  7  &	 �    7 7  7  7  &		 �    7  7 
 7  &	     7  7  7  &	 3    7  7  &	 +    7  7  7  &	 F    7  7  7  �� 5      "  67   8    5   
   P� 5       �@ 	IsChecked$
 TrueY�6E   . �5      ��  � ��8  60   �� 5       �@ Mask8  6?   5      5      �� 5      "  6;   8    5   
   P� 5       �@ 	IsChecked$
 TrueY�6E   . �5      ��  � ��8  6/   �� 5       � ��8  60   �� 5       �@ Mask8  6?   5      5      �� 5"      8   "  6u   	 5#   
   ���� 5$      PressedContentTemplate .R�5%        8�� $
 Medium=�5&       ��5'       �� 5(      �� 5)      DisabledContentTemplate .R�5*        $
 Medium=�5+       ��5*       ��  �� "  $ BorderBrush�$ OneWay=���5,       �� 5-      5.      .�5/   
   ��  � �� 50      �� 51      .R�52        $
 Medium=�6$   ��53   $   �� 54      56       57   
   P� 58       � �� . . �59      ��  � ��8  64   5:      P� 5;       � {� .  . �5<      ��  � ��8  64   5=      5?      �� 5A      8   "  6{   .�5B   
   ��  � ��8  6$   �� 5C   
    �@ Header$   Publish   ��6#    5D   
   P� 5E       �@ 	IsChecked$
 TrueY�6+   . �5F      ��  � ��8  6,   �� 5G       �@ Header$ 
Un-Publish��6+   5H      5J      �� 5K      8   "  6y   .�5L   
   ��  � ��8  6$   �� 5M   
    �@ Header$ Show Filter��6#    5N   
   P� 5O       �@ 	IsChecked$
 TrueY�6+   . �5P      ��  � ��8  6,   �� 5Q       �@ Header$ Hide Filter ��6+   5R      5T      �� 5U      8   "  6x   .�5V   
   ��  � ��8  6$   �� 5W   
    �@ Header$ 
Show Group��6#    5X   
   P� 5Y       �@ 	IsChecked$
 TrueY�6+   . �5Z      ��  �@ Header$ 
Hide Group��6+   5[      5]      �� 5^      8   "  6y   .�5_   
   ��  � ��8  6$   �� 5`   
    �@ Header$ Show Search��6#    5a   
   P� 5b       �@ 	IsChecked$
 TrueY�6+   . �5c      ��  � ��8  6,   �� 5d       �@ Header$ Hide Search ��6+   5e      5g      �� 5h      8   "  6}   .�5i   
   ��  � ��8  6$   �� 5j   
    �@ Header$ 
Horizontal��6#    5k   
   P� 5l       �@ 	IsChecked$
 TrueY�6+   . �5m      ��  � ��8  6,   �� 5n       �@ Header$   Vertical  ��6+   5o      5q      5s      