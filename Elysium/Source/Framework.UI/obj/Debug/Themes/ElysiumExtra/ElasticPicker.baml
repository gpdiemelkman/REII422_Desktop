   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source.   (Framework.UI.Controls.ElasticListBoxItem �� 
TargetType �� Property   LowlightBrush �� Value �� RelativeSource �� AncestorType �� Path �� Mode&   System.Windows.Media.TextOptions	 �� 
TargetType
 � 	Resources  Key �� 
TargetName �� TargetProperty g� Duration	 W� To%   Framework.UI.Controls.BorderFix  Name   PercentageOpacity J� Opacity J� SnapsToDevicePixels �� Triggers ]� 
Conditions �� Property �� Value  AccentBrush  ContrastBrush  DisabledBrush P� Property P� Value N� EnterActions �� BeginStoryboardName ��Name  MouseEnterStoryboard N� ExitActions  MouseLeaveStoryboard  SelectedStoryboard  DeselectedStoryboard*   $Framework.UI.Controls.ElasticListBox 	 TransparentBrush 
 DoubleToThicknessConverter �� 	Converter �� ConverterParameter ��Name  ��Name! �� 
TargetName)   #Framework.UI.Controls.ElasticPicker  ForegroundBrush-   'Framework.UI.Controls.ElasticPickerGrid" � ColumnDefinitions# ��Name$   ResetAllCommand% � ToolTip  ResetGeometry& �� Stretch  BoolToVisibilityConverter' � RowDefinitions    Framework.UI.Controls.Icon(   Size  FilterIconStyle) �� BasedOn* �� Triggers+ �� Binding, �� Value)   #Framework.UI.Controls.ButtonTextBox+	   %Framework.UI.Controls.TextBoxExtended- 	  	Watermark.   Command/ �� UpdateSourceTrigger   LargeClearButtonTextBoxStyle0 �� Orientation  SelectAllGeometry  Undo1Geometry1  Name2 �� StringFormat3 �� TextAlignment'
   !Framework.UI.Controls.FlipControl4 
 Name5 J� IsHitTestVisible  FadeFlipControl  HeaderTextStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $@ :/Framework.UI;component/Themes/WPF/Controls/TextBlock.xaml��6,      5
   
   $; 5/Framework.UI;component/Themes/ElysiumExtra/Icon.xaml��6,      5   
   $C =/Framework.UI;component/Themes/ElysiumExtra/GeometryIcon.xaml��6,      5   
   $D >/Framework.UI;component/Themes/ElysiumExtra/ButtonTextBox.xaml��6,      5   
   $B </Framework.UI;component/Themes/ElysiumExtra/FlipControl.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�0  '        7   7)�7  7  7  7  7  7  7  7  '  �    7 	 7 	 7  7)�7 
 7  '      7 	 7 	 7  7 
 7  7 
 7  7  7 
 7 
 7  7 
 7  7  7 
 7��7  7 
 7��7  7 7 
 7 
 7  7 
 7  7  7  �� 5      "  6   .�5   
   ��  � ��8   6'   �� 5   
    � ��$ 0q�6,   �� 5   
    � �� 6'   ��  �� " ��$ 
Foreground�$ OneWay=��� 5   
    � �� 6'   ��  �� " ��$ 
FontFamily�$ OneWay=��� 5   
    � �� 6%   ��  �� " ��$ FontSize�$ OneWay=��� 5   
    � �� 6(   ��  �� " ��$ FontStretch�$ OneWay=��� 5   
    � �� 6&   ��  �� " ��$ 	FontStyle�$ OneWay=��� 5   
    � �� 6'   ��  �� " ��$ 
FontWeight�$ OneWay=��� 5   
    �@ TextFormattingMode 6;   ��  �� " ��$&  (TextOptions.TextFormattingMode)�$ OneWay=��� 5   
    �@ TextRenderingMode 6:   ��  �� " ��$% (TextOptions.TextRenderingMode)�$ OneWay=��� 5   
    �@��ClearTypeHint 68   ��  �� " ��$# (RenderOptions.ClearTypeHint)�$ OneWay=��� 5   
    � |� . 6&   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5    
    � ��$ 
0, 0, 0, 1q�6$   �� 5!   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5"   
    � �� 5#      �� 5$      "	  6"   
 5%      ���� 5&      SelectedStoryboard .��5'      W� $ Bd��6.   $ Opacity�5(   .   $ 
00:00:00.3D�5)   .   $ 1X�5*   .   5+      �� 5,      DeselectedStoryboard .��5-      W� $ Bd��6.   $ Opacity�5.   .   $ 
00:00:00.3D�5/   .   50      �� 51      MouseEnterStoryboard .��52      W� $ Bd��6.   $ Opacity�53   .   $ 
00:00:00.3D�54   .   $ 1X�55   .   56      �� 57      MouseLeaveStoryboard .��58      W� $ Bd��6.   $ Opacity�59   .   $ 
00:00:00.3D�5:   .   5;      5<      .R�5=      � #��z��6   .+�5>        $ Bd��6-   #��z��5?   !   #��z��5@   !   #��z��5A   !   # z 5B   !    . 5C   !   �� 5D      }�. #��z��5E   +   # z 5F   +   #��z��5G   +   5H       5I      ]� 5J       5K      �� 5L   "    � {� . 6A   �� 5M   "    �@��
IsSelected . 6B   /�5O      �� 5P   "   8   � ��6?   �� 5Q   "   8   � ��6?   5S      ]� 5T       5U      �� 5V   "    � {� .  6A   �� 5W   "    �@��
IsSelected . 6B   /�5Y      �� 5Z   "   8   � ��6?   �� 5[   "   8   � ��6?   5]      P� 5^       �@J�IsMouseOver .  5_      �� 5`   "   $ MouseLeaveStoryboard��61   �� 5a   "   $ MouseEnterStoryboard��62   8�� 5b   2    5d      �� 5e   "   $ MouseEnterStoryboard��61   �� 5f   "   $ MouseLeaveStoryboard��62   8�� 5g   2   5i      P� 5j       �@��
IsSelected .  5k      �� 5l   "   $ DeselectedStoryboard��61   �� 5m   "   $ SelectedStoryboard��62   8�� 5n   2    5p      �� 5q   "   $ SelectedStoryboard��61   �� 5r   "   $ DeselectedStoryboard��62   8��	 5s   2   5u      5w      5y      5z      �� 5{      "  6   .�5|   
   ��  � �� .  6:   �� 5}   
    � ��$ Disabled=�6G   �� 5~   
    � ��$
 Auto=�6E   �� 5   
    � ��8   6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��8  6'   �� 5�   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5�   
    � ��$ Medium&�6(   �� 5�   
    � ��$ Normal$�6&   �� 5�   
    � ��$ Normal"�6'   �� 5�   
    �@ TextFormattingMode$ Display=�6;   �� 5�   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5�   
    �@��ClearTypeHint$ Enabled=�68   �� 5�   
    � |� . 6&   �� 5�   
    �@�FocusVisualStyle8  6-   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � �� 6$   �� 8  $ 	Left, Top�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=��� 5�   
    �@��SelectionMode$ Multiple=�6*   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@�OverridesDefaultStyle . 62   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � �� 5�      �� 5�      "	  6"   .R�5�      �� $ Bd��6   #��z��5�       . ._�5�      �� |�.  #��z��5�   '   .��5�      �� $  ItemsPresenter��6-   # z 5�   -   5�      5�       5�      P� 5�       � {� .  . �5�      �� $! Bd��6;   8   � ��6K   5�      P� 5�       �@��
IsGrouping . . �5�      ��  � �� .  6N   5�      5�      5�      5�      �� 5�      "  64   .�5�   
   ��  � ��8   6'   �� 5�   
    � ��8  6(   �� 5�   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5�   
    � |� .  6&   �� 5�   
    � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�$ OneWay=��� 5�   
    � ��8  6'   �� 5�   
    � �� 5�      �� 5�      .R�5�        5�      5�      �� 5�   
    � ��$ 0q�6#   �� 5�   
    � �� 5�      �� 5�      "	  6"   .R�5�        $ Bd��6)   #��z��5�      #��z��5�      #��z��5�       . .��5�      � " 5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� .+�5�   "   �� $# PART_ResetButton��6)   #��z$ 5�   )   $��0��5�   )   $% 	Reset All��5�   )   ��5�   )   �� 8  $
 Left�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�.��5�   &   F� 8�� $��16��5�   +    . $& Uniform=�5�   +   $��16��5�   +   ��5�   +   �� $ 
Foreground� �� $ ButtonL�5�   +   5�   #   5�      �� 5�      $��1��6+   |�.  #��z��5�   +   ��5�   +   �� $ InternalView.Groups� �� *TemplatedParent+��5�   +   �� 8  $ Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5�   "   �� 5�   &   .R�5�   *   � y�6/   �� 8  $ 	IsVisible�" 5�   .   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C   �� 5�   2   $
��Auto �6C   ' 5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   .+�5�   .   �� |�.  $��Normal"�5�   =   8�� ��5�   =   �� *Header+��5�   =   �� *HeaderTemplate+��5�   =   ��  �� *Self+$% (params:General.HeaderFontSize)���5�   =   �� 8  $
 Left�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�  5�   .   $��1��6<   $( Medium=�5�   <   ��5�   <   �� 8 	 $
 Left�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5�   2   �� 5�   6   8) 
 "  6g   .�5�   :   ��  � y�$ Visible=�6W   * 5�   :   �� 5�   >   + 6J   �� *IsFilterEnabled+	, False6n   .a�5�   B   ��  � y�$ 	Collapsed=�6_   5�   ?   �� 5�   >   + 6J   �� *
FilterText+,  6i   .a�5�   B   ��  � y�$ 	Collapsed=�6_   5�   ?   5�   7   5�   /     5   .   $��2��6E   $��30��5  E   $��0q�5  E   $- Filter��5  E   . 5  E   �� *ClearFilterCommand+��5  E   �� 8  $
 Left�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5  E   �� $ 
FilterText�$/ PropertyChanged=�y�5  E   �� 8  $ IsFilterEnabled�.��5  X   ��5  2   �� 5	  6   8)  "  6t   .�5
  :   ��  � |� .  6V   �� 5  :    �@J�Opacity$ 0Q�6T   * 5  :   P� 5  >    �@J�IsMouseOver . . �5  B   ��  � |� . 6^    5  B   �� 5  F   $ FadeOutBeginStoryboard��6U   �� 5  F   $ FadeInBeginStoryboard��6V   .��5  J   �� .��5  N   W� $ Opacity�6^   $ 
00:00:00.3D�5  ^   $ 1X�5  ^   5  K   5  G    5  B   �� 5  F   $ FadeInBeginStoryboard��6U   �� 5  F   $ FadeOutBeginStoryboard��6V   .��5  J   �� .��5  N   W� $ Opacity�6^   $ 
00:00:00.3D�5  ^   $ 0X�5  ^   5   K   5!  G   5#  ?   5%  7   .��5&  R   5'  /   �� 5(  .   $��2��69   $��2��5)  9   $��Right=�5*  9   $0 
Horizontal=�5+  9   $	��Top=�5,  9   .+�5-  2   �� $��0��5/  9   $% 
Select All��50  9   ��5-  9   �� *SelectAllCommand+��5.  9   �� 8  $
 Left�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���51  6   �� 52  :   8)  " ��6k   * 53  >   P� 54  B    � {� .  . �55  F   ��  � y�$ 	Collapsed=�6c   56  C   �� 57  B   + 6N   �� *IsSelectAllButtonVisible+	, False6{   .a�58  F   ��  � y�$ 	Collapsed=�6c   59  C   5;  ;   .��5=  6   F� 8�� $��16��5?  ;    . $& Uniform=�5A  ;   $��16��5B  ;   ��5>  ;   �� $ 
Foreground� �� $ ButtonL�5B  ;   5C  3   �� 5D  2   $��0��5F  9   $% Reset��5G  9   ��5D  9   �� *ResetCommand+��5E  9   �� 8  $
 Left�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5H  6   �� 5I  :   8)  " ��6k   * 5J  >   P� 5K  B    � {� .  . �5L  F   ��  � y�$ 	Collapsed=�6c   5M  C   �� 5N  B   + 6N   �� *IsResetButtonVisible+	, False6w   .a�5O  F   ��  � y�$ 	Collapsed=�6c   5P  C   5R  ;   .��5T  6   F� 8�� $��16��5V  ;    . $& Uniform=�5X  ;   $��16��5Y  ;   ��5U  ;   �� $ 
Foreground� �� $ ButtonL�5Y  ;   5Z  3   5[  /     5]  .   $1 ElasticListBox��6F   $��3��5^  F   $��1��5_  F   ��5`  F   �� *EntitiesView+��5a  2   �� 5b  6   8)  "  5c  <   .�5d  :   ��  � {� 6V   �� *	IsEnabled+�� 5e  :    �@ IsHighlighted 6Z   �� *	IsEnabled+�� 5f  :    �@��
IsSelected 6W   �� *
IsSelected+�� 5g  :    � �� 6V   �� $ DataContext.MaxHeight� �� "  �� 5h  :    �@ MinDisabledHeight 6^   �� $# DataContext.MinDisabledHeight� �� "  �� 5i  :    �@ MinEnabledHeight 6]   �� $" DataContext.MinEnabledHeight� �� "  �� 5j  :    �@�ToolTip 5k  >   _� 5l  B   .��5m  F   � " 5n  J   �� 5o  N   $
��Auto �6_   �� 5p  N   $
��Auto �6_   .+�5s  J   �� |�.  ��6Y   �� *	Content+��5t  Y   �� *ContentTemplate+��5u  Y   �� *ContentTemplateSelector+5v  Y   �� 5x  J   $��1��6T   $��Center=�5z  T   ��5y  T   �� 8  $
 Left�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5{  N   `� 5|  R   $2 {0}/{1}��6_   .1�5}  V   �� $ Value�6^   �� 5~  V   $ Total�6^   5  S   5�  K   5�  G   5�  C   5�  ;   �� 5�  :    �@^�ShowOnDisabled . 6j   �� 5�  :    �@ Value 6R   �� *Value+5�  7   ��5�  2   �� 5�  6   .R�5�  :   � " 5�  >   �� 5�  B   $��* �6S   �� 5�  B   $
��Auto �6S   .+�5�  >   �� |�.  ��6M   �� *	Content+��5�  M   �� *ContentTemplate+��5�  M   �� 8  $ Left, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�y�5�  M   �� 8  $ 	IsEnabled��� 5�  >   $��1��6H   $3 Right=�5�  H   $��Center=�5�  H   ��5�  H   �� 8  $ Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5�  H   �� *DisplayValue+��5�  B   �� 5�  F   " ��6L   * 5�  J   �� 5�  N   + 6Z   �� *Group.IsCountVisible+	, False6�   .a�5�  R   ��  � y�$ 	Collapsed=�6o   5�  O   �� 5�  N   + 6Z   �� *	IsEnabled+	, False6x   .a�5�  R   ��  � y�$ 	Collapsed=�6o   5�  O   5�  G   5�  ?   5�  ;   5�  7   5�  /   5�  +   5�  '   5�     
  5�     $4 PART_FlipControl��63   $��1��5�  3   $��Center=�5�  3   |�.  5 .  8�� $��Center=�5�  3   ��5�  "   �� 5�  &   .R�5�  *   �� $��72(�64   8�� $��Center=�5�  4   ��5�  4   �� 5�  4   5�  '   5�     5�     5�      5�     P� 5�      �@ IsResetButtonVisible .  . �5�     �� $! PART_ResetButton��6;    � y�$ 	Collapsed=�6Y   5�     P� 5�      � {� .  . �5�     �� $! Bd��6;   8   � ��6K   5�     P� 5�      �@��
IsGrouping . . �5�     ��  � �� .  6N   5�     5�     5�     5�     5�     