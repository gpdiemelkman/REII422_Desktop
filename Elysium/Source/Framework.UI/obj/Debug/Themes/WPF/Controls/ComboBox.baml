   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   ComboBoxTextBox �� 
TargetType&   System.Windows.Media.TextOptions �� Property �� Value  ForegroundBrush  MiddleLightBrush �� 
TargetType  TransparentBrush J� SnapsToDevicePixels ��Name   TextFormattingMode	   TextRenderingMode
 �� ClearTypeHint �� Triggers �� Binding �� RelativeSource �� Path �� Mode  IsGreaterThanConverter �� 	Converter �� ConverterParameter  ComboBoxToggleButton �� Stretch �� AncestorType � Points 8� X 8� Y �� Triggers �� 
TargetName  AccentBrush  BackgroundBrush   Elysium.Parameters.General {�Name%   Framework.UI.Controls.BorderFix � ColumnDefinitions  DoubleToGridLengthConverter �Name � AllowsTransparency!  Elysium.Parameters.DropDown   PopupPlacementCallback# � CustomPopupPlacementCallback
 � Tag  � PlacementTarget! �� ElementName" � VerticalOffset 	 ThicknessToDoubleConverter# � 	Resources$ �� BasedOn% P� Property& P� Value' ��Name( �� MaxDropDownHeight-  'System.Windows.Input.KeyboardNavigation)   DirectionalNavigation* d�Name+ d� 	IsChecked, ��Name- �� SelectionBoxItem#. �� SelectionBoxItemStringFormat/ �� ContentStringFormat0 �� SelectionBoxItemTemplate1 J� IsHitTestVisible2 �Name3 ��Name4 �� 
IsReadOnly5 �� 
IsReadOnly6 P� 
SourceName7 ]� 
Conditions8 �� 
SourceName9 �� Property: �� Value 
 ThicknessConverter; ^� 
Conditions< �� Binding3  -System.Windows.Media.Effects.DropShadowEffect=   
BlurRadius>   ShadowDepth?   	Direction@   OpacityA   Color  DisabledBrush  HighlightBrush  TransparentComboBoxStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7params*http://schemas.codeplex.com/elysium/params  5      0controls#clr-namespace:Framework.UI.Controls  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5
   
   $@ :/Framework.UI;component/Themes/WPF/Controls/ScrollBar.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�   &	        7  7  7  7  &	 �    7  7  7  '�� +    7  7  7  7  7)�7  7 	 7��7  7  7   7 
 7 
 7  7  7  7  7  7  7  7  &	 ~    7��7  �� 5      " ��6$   .�5   
   ��  �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@��
CaretBrush8   63   �� 5   
    �@��SelectionBrush8  67   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� 8�� $��0q�5      # z 5      ._�5      �� $ PART_ContentHost��6'   #��z��6A   #��z��6k   #��z��6�   #��z��6�   #��z��6�   #��z��6  # z 6I  #	 z	 6�  #
 z
 6�  #��z��67  ��6Z  Z� 5      5       5"       5#   
   �� 5$       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5%      ��  �@ TextFormattingMode$ Ideal=�6C   5&      5(      �� 5*      " d�6)   .�5+   
   ��  � �� 5,      �� 5-      " d�6"   .R�5.      �� 8��  $��0q�5/      # z 50      ._�51      � $��
ArrowGlyph��6"   8�� $��0��6]   $ Uniform=�6q   $��Right=�6�   $��Center=�6�   ��6�   ��  �� " ��$# (params:ComboBox.ArrowMargin)�$ OneWay=���6;  ��  �� " ��$! (params:ComboBox.ArrowSize)�$ OneWay=���6�  ��  �� " ��$! (params:ComboBox.ArrowSize)�$ OneWay=� 53   "   (� 8� 54   &   $ 0Q�6,   $ 0Q�68   8� 55   &   $ 3Q�6,   $ 4Q�68   8� 56   &   $ 6Q�6,   $ 0Q�68   57   #   59      5:       5;      �� 5<       6&   ��  �� " ��$ IsDropDownOpen�$ OneWay=�.a�5=      �� $ 
ArrowGlyph��6%   8   � ��6b   5>      5@      5B      5C      �� 5E      " ��6&   .�5F   
   ��  � ��8   6'   �� 5G   
    � ��8  6(   �� 5H   
    � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5I   
    � ��8  6'   �� 5J   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5K   
    � ��$ Medium&�6(   �� 5L   
    � ��$ Normal$�6&   �� 5M   
    � ��$ Normal"�6'   �� 5N   
    �@ TextFormattingMode$ Display=�6;   �� 5O   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5P   
    �@��ClearTypeHint$ Enabled=�68   �� 5Q   
    �@ ShadowBrush8  67   �� 5R   
    � |� . 6&   �� 5S   
    �@�FocusVisualStyle8  6-   �� 5T   
    � ��$
 Auto=�6G   �� 5U   
    � ��$
 Auto=�6E   �� 5V   
    � �� . 6:   �� 5W   
    �@��PanningMode$
 Both=�65   �� 5X   
    �@��IsFlicksEnabled .  63   �� 5Y   
    � ��$
 Left=�67   �� 5Z   
    � ��$ Center=�65   �� 5[   
    � �� 6$   ��  �� *Self+$&  (params:General.SemiBoldPadding)�$ OneWay=��� 5\   
    �@J�SnapsToDevicePixels . 60   �� 5]   
    � �� 5^      �� 5_      " ��6"   .R�5`      {� $ 
LayoutRoot��6    ._�5a        #��z��6-   #��z��5b   !   #��z��5c   !   # z 5d   !   .��5e      �  5f   "   �� 5g   &   $��* �67   �� 5h   &   ��67   ��  �� *TemplatedParent+$" (params:ComboBox.ButtonSize)�8  .+�5j   "   � $ 
PART_Popup��6(   $��0��6<   $��2��6L    . $��Custom=�6�   # Z 5k   (   #��� .�5l   (   # � G�5m   (   ��5n   (   ��  �� *TemplatedParent+$ IsDropDownOpen�$ TwoWay=�  5o   (   �� $! 
LayoutRoot��" 5p   (   ��  �� *TemplatedParent+$ BorderThickness�8  $ Bottom��# 5q   &   �� 5r   *   �� 5s   .   '��       " ��64   8$   5t   2   P� 5u   6   % �@��Orientation$& Vertical=�6_   . �5v   :   ��  � ��$ 0q�6\   5w   7   5y   /   5z   +   .��5|   &   �� $' 	PopupRoot��6-   # � Y�6@   ._�5}   *   �� $ DropDownScrollViewer��67   8�� #��z��5   7   #��z��5�   7   #��z��5�   7   #��z��5�   7   #��z��5�   7   #��z��5�   7   #��z��5�   7   # z 5�   7   #	 z	 5�   7   #
 z
 5�   7   #��z( 5�   7   ��5�   7   �� $! 
LayoutRoot��$ ActualWidth�.��5�   .   �� $) 	Contained=�6=   5�   +   5�   '   5�   #   d� 5�   "   $* Button��6/   $��0��6?   $��2��6O   8��	 + 6�   ��  �� *TemplatedParent+$ IsDropDownOpen�$ TwoWay=��� 5�   "   $, ContentPresenter��63   $��0��6M   #��z- 6]   #/ z. 6�   #��z0 6  #��z��6Z  #��z��6�  #��z��6�  #��z��6  #��z��6S  #��z��6�  # z 6�  #	 z	 6  #
 z
 6[  1 .  #��z��6�  #��z��6�  #��z��60  $y�Visible=�6o  � 5�   "   $2 TextBoxLayout��6'   $��0��6>   #��z��6N   $y�	Collapsed=�6x   .+�5�   &   �� $3 PART_EditableTextBox��6.   #��z��6L   #��z��6v   #��z��6�   #��z��6�   #��z��6  #��z��6*  #5 z4 6T  #��z��6�  8��
 6�  5�   #   5�      5�      5�       5�      P� 5�      % �@��
IsEditable& . . �5�      �� $ Button��6%    � ��$ 1��6P   �� 5�      $ Button��6%    � ��$ 1��6T   �� 5�      $ ContentPresenter��6%    � y�$ 	Collapsed=�6Y   �� 5�      $ TextBoxLayout��6%    � y�$ Visible=�6V   5�      P� 5�      $6 
PART_Popup��6"   % �@�Tag$& False��6b   . �5�      �� $ 
PART_Popup��6%    � ��$
 None=�6]   5�      P� 5�      % �@��IsDropDownOpen& . . �5�      �� $ 
PART_Popup��6%    �@ IsOpen . 6_   5�      ]� 5�      7 5�      �� 5�   "   $8 
PART_Popup��6,   #9 �@ IsDefaultHorizontalPosition: . 6�   �� 5�   "   $8 
PART_Popup��6,   !9 �@ IsDefaultVerticalPosition: . 6�   /�5�      �� 5�   "   $ DropDownScrollViewer��6)    6K   ��  �� *TemplatedParent+$ BorderThickness�$ OneWay=�8  $ Left, Right, Bottom�� � ��6  5�      ]� 5�      7 5�      �� 5�   "   $8 
PART_Popup��6,   #9 �@ IsDefaultHorizontalPosition: . 6�   �� 5�   "   $8 
PART_Popup��6,   !9 �@ IsDefaultVerticalPosition: .  6�   /�5�      �� 5�   "   $ DropDownScrollViewer��6)    6K   ��  �� *TemplatedParent+$ BorderThickness�$ OneWay=�8  $ Left, Top, Right�� � ��6  5�      ^� 5�      ; 5�      �� 5�   "   < 6,   �� $! 	PopupRoot��$	 Tag�: True6i   �� 5�   "   < 6,   �� $! 
PART_Popup��$1 +(params:DropDown.IsDefaultVerticalPosition)�: True6�   0�5�      �� 5�   "   $ 	PopupRoot��6)    �@J�Effect 5�   &     5�   *   $= 4Q�6;   $> 2Q�6[   $	? 315Q�6|   $	@ 0.3Q�6�   A 6�   ��  �� " ��$: 4(params:General.ShadowBrush).(SolidColorBrush.Color)�5�   #   �� 5�   "   $ 	PopupRoot��6)   8   � ��6j   �� 5�   "   $ 	PopupRoot��6)    �@��Padding$ 0,0,6,6q�6Z   5�      ^� 5�      ; 5�      �� 5�   "   < 6,   �� $! 	PopupRoot��$	 Tag�: True6i   �� 5�   "   < 6,   �� $! 
PART_Popup��$1 +(params:DropDown.IsDefaultVerticalPosition)�	: False6�   0�5�      �� 5�   "   $ 	PopupRoot��6)    �@J�Effect 5�   &     5�   *   $= 4Q�6;   $> 0Q�6[   $? 45Q�6|   $	@ 0.3Q�6�   A 6�   ��  �� " ��$: 4(params:General.ShadowBrush).(SolidColorBrush.Color)�5�   #   �� 5�   "   $ 	PopupRoot��6)   8   � ��6j   �� 5�   "   $ 	PopupRoot��6)    �@��Padding$ 0,4,4,0q�6Z   5�      5�      5�       5�   
   �� 5�       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5�      ��  �@ TextFormattingMode$ Ideal=�6C   5�      P� 5�      % � {�& .  . �5�      ��  � ��8  60   �� 5�       � ��8  6/   5�      P� 5�      % �@��
IsGrouping& . . �5�      ��  � �� .  6B   5�      P� 5�      % �@J�IsMouseOver& . . �5�      ��  � ��8  6/   �� 5�       � ��8  60   5�      P� 5�      % �@��IsDropDownOpen& . . �5�      ��  � ��8  6/   5�      5�      �� 5�      8$   " ��6Z   .�5�   
   ��  � ��8  6'   �� 5�   
    � ��$ 0q�6,   5�      5�      