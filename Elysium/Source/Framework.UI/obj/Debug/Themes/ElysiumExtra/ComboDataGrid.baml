   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source)   #Framework.UI.Controls.ComboDataGrid �� 
TargetType �� Property   BackgroundBrush �� Value  MiddleLightBrush �� RelativeSource �� Path �� Mode  ForegroundBrush&   System.Windows.Media.TextOptions   Elysium.Parameters.General �� 
TargetType	 {�Name%   Framework.UI.Controls.BorderFix
 J� SnapsToDevicePixels � ColumnDefinitions  DoubleToGridLengthConverter �� 	Converter �Name � AllowsTransparency!  Elysium.Parameters.DropDown   PopupPlacementCallback# � CustomPopupPlacementCallback
 � Tag � PlacementTarget �� ElementName � VerticalOffset  ThicknessToDoubleConverter �� ConverterParameter � 	Resources �� BasedOn �� Triggers P� Property P� Value  Name   TextFormattingMode   TextRenderingMode �� ClearTypeHint �� MaxDropDownHeight&   System.Windows.Controls.DataGrid   Name-  'System.Windows.Input.KeyboardNavigation!   DirectionalNavigation"   SelectionMode# �� SelectedItem$ �� Mode% d�Name  ComboBoxToggleButton& d� 	IsChecked' ��Name( �� SelectionBoxItem#) �� SelectionBoxItemStringFormat* �� ContentStringFormat+ �� SelectionBoxItemTemplate, J� IsHitTestVisible- �Name. ��Name/ �� 
IsReadOnly0 �� 
IsReadOnly  ComboBoxTextBox1 �� Triggers2 �� 
TargetName3 P� 
SourceName4 �� Binding  IsGreaterThanConverter  DisabledBrush 	 HighlightBrush 
 AccentBrush " ValidationErrorControlTemplate  ValidationErrorBrush  ValidationErrorToolTip�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5
   
   $? 9/Framework.UI;component/Themes/WPF/Controls/ComboBox.xaml��6,      5   
   $? 9/Framework.UI;component/Themes/WPF/Controls/DataGrid.xaml��6,      5   
   $> 8/Framework.UI;component/Themes/WPF/Controls/TextBox.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Controls/ToggleButton.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  '        7   7  7  7  7)�7  7.�7G�7  7��7   7Y�7   7  7   7  7  7  7  7 	 7 
 7 	 7  7  7  �� 5      "  6   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@ ShadowBrush8  67   �� 5   
    � |� . 6&   �� 5   
    �@�FocusVisualStyle8  6-   �� 5    
    � ��$
 Auto=�6G   �� 5!   
    � ��$
 Auto=�6E   �� 5"   
    � �� . 6:   �� 5#   
    �@��PanningMode$
 Both=�65   �� 5$   
    �@��IsFlicksEnabled .  63   �� 5%   
    � ��$
 Left=�67   �� 5&   
    � ��$ Center=�65   �� 5'   
    � �� 6$   ��  �� *Self+$&  (params:General.SemiBoldPadding)�$ OneWay=��� 5(   
    �@�OverridesDefaultStyle . 62   �� 5)   
    �@J�SnapsToDevicePixels . 60   �� 5*   
    � �� 5+      �� 5,      "  6"   .R�5-      {� $	 
LayoutRoot��6    ._�5.        #��z��6-   #��z��5/   !   #��z��50   !   #
 z
 51   !   .��52      �  53   "   �� 54   &   $��* �67   �� 55   &   ��67   ��  �� *TemplatedParent+$" (params:ComboBox.ButtonSize)�8  .+�57   "   � $ 
PART_Popup��6(   $��0��58   (   $��2��59   (    . $��Custom=�5=   (   # Z 5?   (   8�� 8  ��5;   (   ��  �� *TemplatedParent+$ IsDropDownOpen�$ TwoWay=� 5<   (   �� $ 
LayoutRoot�� 5>   (   ��  �� *TemplatedParent+$ BorderThickness�8  $ Bottom�� 5B   &   ���� 5C   *   '��       " ��60   8 	  5D   .   P� 5E   2    �@��Orientation$ Vertical=�6Q   . �5F   6   ��  � ��$ 0q�6X   5G   3   5I   +   5J   '   .��5K   &     $ 	PopupRoot��69   8��
 #��z��5M   -   #��z��5N   -   # z 5O   -   # z 5P   -   # z 5Q   -   #��z 5S   -   8  ��5R   -   �� $ 
LayoutRoot��$ ActualWidth�.��5U   *     $  PART_DataGrid��63   $! 	Contained=�5V   3   8�� $��0q�5X   3   |�.  #��z��5Z   3   $" Single=�5\   3   # 5[   3   �� $ TwoWay=�$ SelectedItem� �� $$ TemplatedParent=�5\   3   5]   '   5^   #   d� 5_   "   $% Button��6/   $��0��5`   /   $��2��5a   /   8�� & 5b   /   ��  �� *TemplatedParent+$ IsDropDownOpen�$ TwoWay=�5c   /   �� 5d   "   $' ContentPresenter��63   $��0��5e   3   #��z( 5f   3   #* z) 5g   3   #��z+ 5h   3   #��z��5i   3   #��z��5j   3   #��z��5k   3   #��z��5l   3   #��z��5m   3   #��z��5n   3   # z 5o   3   # z 5p   3   # z 5q   3   , .  #��z��5s   3   #��z��5t   3   #��z��5u   3   $y�Visible=�5v   3   � 5w   "   $- TextBoxLayout��6'   $��0��5x   '   8�� $y�	Collapsed=�5z   '   .+�5{   &   �� $. PART_EditableTextBox��6.   #��z��5|   .   #��z��5}   .   #��z��5~   .   #��z��5   .   #��z��5�   .   #��z��5�   .   #0 z/ 5�   .   #��z��5�   .   8�� 5�   .   5�   #   5�      5�      5�      1 5�      P� 5�       �@��
IsEditable . . �5�      �� $2 Button��6%    � ��$ 1��6P   �� 5�      $2 Button��6%    � ��$ 1��6T   �� 5�      $2 ContentPresenter��6%    � y�$ 	Collapsed=�6Y   �� 5�      $2 TextBoxLayout��6%    � y�$ Visible=�6V   5�      P� 5�      $3 
PART_Popup��6"    �@�Tag$ False��6I   . �5�      �� $2 
PART_Popup��6%    � ��$
 None=�6W   5�      P� 5�       �@��IsDropDownOpen . . �5�      �� $2 
PART_Popup��6%    �@ IsOpen . 6_   5�      5�      5�       5�   
   �� 5�      4 6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5�      ��  �@ TextFormattingMode$ Ideal=�6C   5�      P� 5�       � {� .  . �5�      ��  � ��8  60   �� 5�       � ��8  6/   5�      P� 5�       �@��
IsGrouping . . �5�      ��  � �� .  6B   5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � ��8  6/   �� 5�       � ��8  60   5�      P� 5�       �@��IsDropDownOpen . . �5�      ��  � ��8  6/   5�      P� 5�       �@=�HasError . . �5�      ��  �@=�ErrorTemplate8  6=   �� 5�       � ��8  6/   �� 5�       �@�ToolTip8  6,   5�      5�      5�      