   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      +clr-namespace:Framework.UIFramework.UI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   ColumnHeaderGripperStyle �� 
TargetType �� Property �� Value  TransparentBrush �� 
TargetType �� Padding=  7System.Windows.Controls.Primitives.DataGridColumnHeader  AccentBrush  ContrastBrush �� RelativeSource �� Path	 �� Mode
 � ColumnDefinitions%   Framework.UI.Controls.BorderFix   CanUserSort J� IsHitTestVisible J� SnapsToDevicePixels F�Name J� Opacity �� Stretch �� CenterX �� CenterY �� ScaleX �� ScaleY   SeparatorBrush   SeparatorVisibility n�Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers  ForegroundBrush  BackgroundBrush  LowlightBrush:  4System.Windows.Controls.Primitives.DataGridRowHeader*  $System.Windows.Controls.DataGridCell �� Binding �� AncestorType �� Value  MiddleLightBrush  �� 
ResourceId! �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid  DisabledBrush)  #System.Windows.Controls.DataGridRow/   )Framework.UI.Controls.DataGridRowAttached 	 NegativeActionBrush"  Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid# � RowDefinitions?	  9System.Windows.Controls.Primitives.DataGridCellsPresenter$   
ItemsPanelA
  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter%   DetailsVisibility$&   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation'   Vertical( �� ConverterParameter#)   RowDetailsScrollingConverter* �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
+   Row!,   HeadersVisibilityConverter 
 DraggableDataGridRowStyle- �� BasedOn*   $Framework.UI.Controls.AdornedControl.   IsAdornerVisible/ �� ElementName0   AdornerContent   HorizontalDragSeparatorStyle1   MoveDragContentTemplate   Framework.UI.DragManager2   ContentTemplate3   Effects4   MoveDragFormat5   Format6   Data   Framework.UI.DragViewer7   Format8 ��Name9   MoveAboveCommand   Framework.UI.DragCommand:   Command;   Format< J� 	AllowDrop=   MoveBelowCommand # DataGridTemplateColumnCellStyle> �� 	Resources - )DataGridCheckBoxColumnEditingElementStyle . *SmallWarningValidationErrorControlTemplate & "DataGridCheckBoxColumnElementStyle    Framework.UI.Controls.Icon?  Name  OkIconStyle  Delete1IconStyle - )DataGridComboBoxColumnEditingElementStyle & "DataGridComboBoxColumnElementStyle  DoubleToThicknessConverter@ �� SelectionBoxItem#A �� SelectionBoxItemStringFormatB �� ContentStringFormatC �� SelectionBoxItemTemplate 6 2InternalSmallWarningValidationErrorControlTemplate . *DataGridHyperlinkColumnEditingElementStyle ' #DataGridHyperlinkColumnElementStyle ) %DataGridTextColumnEditingElementStyle " DataGridTextColumnElementStyle 2 .DataGridMultiLineTextColumnEditingElementStyle  MultiLineTextBox + 'DataGridMultiLineTextColumnElementStyle ) %DataGridDateColumnEditingElementStyle(  "System.Windows.Controls.DatePicker " DataGridDateColumnElementStyle 2 .LeftSmallWarningValidationErrorControlTemplate -  )DataGridDateTimeColumnEditingElementStyle &! "DataGridDateTimeColumnElementStyle *" &DataGridNumberUpDownColumnElementStyleD ^� 
ConditionsE �� BindingF �� Value # LessThanToBoolConverter 2$ .DataGridDecimalUpDownColumnEditingElementStyle)   #Framework.UI.Controls.DecimalUpDown +% 'DataGridDecimalUpDownColumnElementStyle 1& -DataGridDoubleUpDownColumnEditingElementStyle(   "Framework.UI.Controls.DoubleUpDown *' &DataGridDoubleUpDownColumnElementStyle 2( .DataGridIntegerUpDownColumnEditingElementStyle)   #Framework.UI.Controls.IntegerUpDown +) 'DataGridIntegerUpDownColumnElementStyle /* +DataGridLongUpDownColumnEditingElementStyle&    Framework.UI.Controls.LongUpDown (+ $DataGridLongUpDownColumnElementStyle 0, ,DataGridProgressBarColumnEditingElementStyle )- %DataGridProgressBarColumnElementStyle"  Elysium.Controls.ProgressBar0   *Framework.UI.Controls.ItemsControlAttached . DataGridGroupStyles,   &Framework.UI.Controls.DataGridAttachedG � 	ResourcesH ��NameI   SelectAllCommand
J   AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenterK  Name
L � TagM   ColumnN � ContextMenuO �� 	StaysOpenP � DataContext / BoolToVisibilityConverter 0 VisibilityToBoolConverterQ ��NameR �� CanContentScrollS ��NameT �� ScrollableHeightU � MaximumV �� Orientation*W �� #ComputedVerticalScrollBarVisibilityX �� ViewportHeightY �� ViewportSizeZ � Value[ �� ScrollableWidth,\ �� %ComputedHorizontalScrollBarVisibility] �� ViewportWidth�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      $localclr-namespace:Framework.UI  5      /metro#http://schemas.codeplex.com/elysium  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5	   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5
   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5   
   $= 7/Framework.UI;component/Themes/WPF/Base/GroupStyle.xaml��6,      5   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5   
   $A ;/Framework.UI;component/Themes/WPF/Controls/DatePicker.xaml��6,      5   
   $? 9/Framework.UI;component/Themes/WPF/Controls/MenuItem.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/WPF/Controls/Separator.xaml��6,      5   
   $; 5/Framework.UI;component/Themes/ElysiumExtra/Icon.xaml��6,      5   
   $C =/Framework.UI;component/Themes/ElysiumExtra/GeometryIcon.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�S  &	        7  '      7  7  7  7  7   7   7  7  7  7  7  7  '  F	    7  7  7  7  7  7  7  7  7  7  '  �    7  7)�7  7  7  7  7  (�� {    5�      $"  DataGridSelectAllButtonStyle��"!  )7  7  7  7  7  7  7  7  7  7  7  7  '  `    7  7  7)�7  7 	 7  7  7  7  7  7  7  &	
 �    7 7  7  7  7  7  7  7  7  7  7  7  7  &	 �     7 &	 �!    7��7  &	 �"    7��7  7  7  &	 �'    7��7  &	 �(    7��7  7  &	 �*    7��7  &	 �+    7��7��7  &	 .    7��7  &	 �.    7��7  &	 0    7  7  &	 �0    7��7  &	 E2    7 7  &	 K3    7��7  &	  �4    7 7  &	! �5    7��7  &	" �6    7��7  7 # 7 	 &	$ ]9    7 7  &	% ::    7 " &	& W:    7 7  &	' 4;    7 " &	( Q;    7 7  &	) .<    7 " &	* K<    7 7  &	+ (=    7 " &	, E=    7��&	- �=    7 '  s>    7 . 7  7  7  7  7��0�� 5�  1   *�� $"  DataGridSelectAllButtonStyle��"!  +17 / 7 0 �� 5      " n�6-   .�5   
   ��  � ��$ 8��6"   �� 5   
    � ��8   6'   �� 5   
    �@�Cursor$ SizeWE��6#   �� 5   
    � �� 5      �� 5      " n�6"   .R�5      �� #��z��6   # z��5      5      5       5!      �� 5#      "  6   .�5$   
   ��  � ��8   6'   �� 5%   
    � ��8  6(   �� 5&   
    � ��$ 0q�6,   �� 5'   
    � ��8  6'   �� 5(   
    � ��$ Stretch=�67   �� 5)   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5*   
    �@ SeparatorBrush8  6+   �� 5+   
    �@ SeparatorVisibility$ Visible=�60   �� 5,   
    � ��$ Center=�65   �� 5-   
    � �� 5.      �� 5/      "  6"   .R�50      � 
 51      �� 52      $��* �6/   �� 53      $
��Auto �6/   .+�56        #��z��6-   #��z��57   !   #��z��58   !   # z 59   !   #��z��5:   !   .��5;      �� #��z��6/   # z 5<   /   #��z��5=   /   5>      F� 5?      $ PART_SortIcon��6   +�����l��    ��O     �    8] ��l��    #��z��5A      $��Right=�5B      $ 0Q�5C      #��z��5D      $ Uniform=�5E      $��8��5F      z�5G      �� 5H   "   $ 4Q�61   $	 2.5Q�5I   1   $ 1Q�5J   1   $ 1Q�5K   1   5M      �� 5N      $��1��6$   #��z 5O   $   #y�z 5P   $   $��1��5Q   $   n� 5R      $ PART_LeftHeaderGripper��6    $��2��5S       $
��Left=�5T       8�� 5U       n� 5V      $ PART_RightHeaderGripper��6    $��2��5W       $��Right=�5X       8�� 5Y       5Z       5[      P� 5\       �@ SortDirection$ 	AscendingX�6;   . �5]      �� $ PART_SortIcon��68    �@J�Opacity$ 1Q�6S   �� 5^      $ PART_SortIcon��6@    � z� 5_   "   �� 5`   &   $ 4Q�65   $	 2.5Q�5a   5   $ 1Q�5b   5   $ -1Q�5c   5   5e      5f      P� 5g       �@ SortDirection$ 
DescendingX�6;   . �5h      �� $ PART_SortIcon��68    �@J�Opacity$ 1Q�6S   5i      5k      5m       5n   
   P� 5o       �@J�IsMouseOver . . �5p      ��  � ��8  6/   �� 5q       � ��8  60   �� 5r       � ��8  6/   5s      P� 5t       � �� . . �5u      ��  � ��8 	 6/   �� 5v       � ��8 
 60   �� 5w       � ��8  6/   5x      5z      �� 5|      "  6   .�5}   
   ��  � ��8   6'   �� 5~   
    � ��8  6(   �� 5   
    � ��$ 
0, 1, 0, 0q�6,   �� 5�   
    � ��8  6'   �� 5�   
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5�   
    �@ SeparatorBrush8  6+    5�   
   P� 5�       �@J�IsMouseOver . . �5�      ��  � ��8  6/   �� 5�       � ��8  60   �� 5�       � ��8  6/   5�      P� 5�       � �� . . �5�      ��  � ��8  6/   �� 5�       � ��8  60   �� 5�       � ��8 	 6/   5�      5�      �� 5�      "  6   .�5�   
   ��  �@=�ErrorTemplate 65   Z� �� 5�   
    � ��8   6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    �@�FocusVisualStyle8  6-   �� 5�   
    � ��8  6'   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�        #��z��6)   #��z��5�      #��z��5�       . .��5�      �� # z 6+   5�      5�      5�       5�   
   �� 5�       6   �� $ IsMouseOver� �� $ DataGridRowL� True6y   .a�5�      ��  � ��8  6/   �� 5�       � ��8  6/   5�      P� 5�       �@ 
IsSelected . . �5�      ��  � ��8  6/   �� 5�       � ��8  6/   5�      5�      �� 5�      " ��6{   .�5�   
   ��  � ��8   6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��8  6'   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�        #��z��6)   #��z��5�      #��z��5�       5�      P� 5�       �@J�IsMouseOver . . �5�      �� 8   � ��6;   �� 5�      8   � ��6<   �� 5�      8   � ��6;   5�      P� 5�       � �� . . �5�      �� 8   � ��6;   �� 5�      8   � ��6<   �� 5�      8   � ��6;   5�      P� 5�       � {� .  . �5�      �� 8 	  � ��6;   �� 5�      8 
  � ��6<   �� 5�      8   � ��6;   5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  �@ IsDeselectionEnabled . 6N   �� 5�   
    � ��8   6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    �@�FocusVisualStyle8  6-   �� 5�   
    � ��8  6'   �� 5�   
    � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�$	 OneWay=��� 5�   
    � ��$ Medium&�6(   �� 5�   
    � ��$ Normal$�6&   �� 5�   
    � ��$ Normal"�6'   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@=�ErrorTemplate 65   Z� �� 5�   
    �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 8�� $��2,0,0,0q�5�       $��!��5�       $��Center=�5�       5�      5�      �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�        $" 
DGR_Border��6)   #��z��5�      #��z��5�       . .��5�        
 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   # 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "   �� $��1��6)   #��z��5�   %   ._�5�   &   	  #��z$ 6=   # z 5�   9   5�   #   �� 5�   "   $��1��6)   $��1��5�   %   ._�5�   &   
  8�� #y�z% 5  ;   & 5�   ?   �� *AreRowDetailsFrozen+#( Z' #* Z)  �� "  ��5  ;   �� $ ActualWidth� �� " ��5  ;   5  #     5  "   $��2��64   $& Vertical=�5  0   y�5  0   �� *HeadersVisibility+#( Z+ #* Z,  �� "  5     5      5	     P� 5
      �@J�	IsFocused . 5     P� 5      �@J�	IsFocused .  5     P� 5      �@J�IsMouseOver . . �5     �� 8   � ��6;   �� 5     8   � ��6<   �� 5     8   � ��6;   5     P� 5      �@ 
IsSelected . . �5     �� 8 	  � ��6;   �� 5     8 
  � ��6<   �� 5     8   � ��6;   5     5     5     5     �� 5     8-   "  6^   .�5  
   ��  � �� 5     �� 5      "  6"   .R�5!       $" 
DGR_Border��6)   #��z��5"     #��z��5#      . .��5%       
 5&  "   �� 5'  &   $
��Auto �67   �� 5(  &   $��* �67   # 5*  "   �� 5+  &   $��* �64   �� 5,  &   $
��Auto �64   .+�5.  "   �� $��1��6)   #��z��5/  %   ._�50  &     . 6>   �� $/ MoveUpBorder��$$ (local:DragCommand.IsDragOver)�0 51  *   �� 52  .   8�� $	��Top=�53  4   .��55  *     . 6B   �� $/ MoveDownBorder��$$ (local:DragCommand.IsDragOver)�0 56  .   �� 57  2   8�� $��Bottom=�58  8   .��5:  .   � #2 z1 63   $
3 Move=�5<  /   #5 z4 5=  /   8�� 6 5;  /   �� .+�5@  2   	  #��z$ 6I   # z 5A  E   � 5C  2   #7 z4 67    5D  3   �� $# (local:DragViewer.IsDragging)� �� *Self+# 5E  6   �� 5F  :   $��* �6H   �� 5G  :   $��* �6H   .+�5I  6   �� $8 MoveUpBorder��6=   #: z9 5J  9   #; z4 5K  9   < . 8�� |�.  5N  9   �� 5O  6   $8 MoveDownBorder��6=   $��1��5P  9   #: z= 5Q  9   #; z4 5R  9   < . 8�� |�.  5U  9   5V  3   5X  /   5Y  +   5Z  '   5[  #   �� 5\  "   $��1��6)   $��1��5]  %   ._�5^  &   
  8�� #y�z% 5a  ;   & 5^  ?   �� *AreRowDetailsFrozen+#( Z' #* Z)  �� "  ��5`  ;   �� $ ActualWidth� �� " ��5a  ;   5b  #     5c  "   $��2��64   $& Vertical=�5d  0   y�5e  0   �� *HeadersVisibility+#( Z+ #* Z,  �� "  5f     5g      5h     P� 5i      �@J�	IsFocused . 5j     P� 5k      �@J�	IsFocused .  5l     P� 5m      �@J�IsMouseOver . . �5n     �� 8   � ��6;   �� 5o     8   � ��6<   �� 5p     8 	  � ��6;   5q     P� 5r      �@ 
IsSelected . . �5s     �� 8 
  � ��6;   �� 5t     8   � ��6<   �� 5u     8   � ��6;   5v     5x     5z     5{     �� 5~     8-   "  6e   > 5  
   ���� 5�     '��       " ��6    5�     P� 5�      �@=�HasError . . �5�     ��  �@=�ErrorTemplate 6E   Z� 5�     5�     5�     5�     �� 5�     8-   " ��6k   .�5�  
   ��  � ��$ Center=�60   �� 5�  
    � ��$ Stretch=�6.    5�  
   P� 5�      �@=�HasError . . �5�     ��  �@=�ErrorTemplate8  6=   5�     5�     �� 5�     8-   " ��6d   .�5�  
   ��  � ��$ Center=�60   �� 5�  
    �@J�IsHitTestVisible .  6-   �� 5�  
    � ��$ 
0, 0, 5, 0q�6$   �� 5�  
    � ��$ Stretch=�6.   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     � .+�5�       $? PART_OkIcon��6(   #��z��5�  (   8�� 5�  (     5�     $? PART_CancelIcon��6(   #��z��5�  (   8�� $y�	Collapsed=�5�  (   5�      5�     P� 5�      �@d�	IsChecked$ FalseY�67   . �5�     �� $ PART_OkIcon��6;    � y�$ 	Collapsed=�6T   �� 5�     $ PART_CancelIcon��6;    � y�$ Visible=�6X   5�     �� 5�     $
 True��6�    6&   �� $ IsMouseOver� �� "  .a�5�     �� $ PART_OkIcon��6;    6T   �� $ 
Foreground� �� "   � ���� 5�     $ PART_CancelIcon��6;    6X   �� $ 
Foreground� �� "   � ��5�     �� 5�     $
 True��6�    6&   �� $ 
IsSelected� �� "  .a�5�     �� $ PART_OkIcon��6;    6T   �� $ 
Foreground� �� "   � ���� 5�     $ PART_CancelIcon��6;    6X   �� $ 
Foreground� �� "   � ��5�     5�     5�      5�  
   P� 5�      �@=�HasError . . �5�     ��  �@=�ErrorTemplate8  6=   5�     5�     �� 5�     8-   " ��6k   .�5�  
   ��  � ��$ 0q�6,    5�  
   P� 5�      �@=�HasError . . �5�     ��  �@=�ErrorTemplate 6=   Z� �� 5�      � ��8  6/   5�     5�     �� 5�     8-   " ��6d   .�5�  
   ��  � �� 6$   �� 8*  $( Left, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$	 OneWay=��� 5�  
    � �� 6'   �� $ 
Foreground� �� "  �� 5�  
    � ��$ Center=�65   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     �� #��z@ 6'   #B zA 5�  '   #��zC 5�  '   #��z��5�  '    .  #��z��5�  '   #��z��5�  '   5�     5�      5�  
   P� 5�      �@=�HasError . . �5�     ��  �@=�ErrorTemplate8  6=   5�     5�     �� 5�     8-   " ��6k   .�5�  
   ��  � ��$ 0q�6,    5�  
   P� 5�      �@=�HasError . . �5�     ��  � ��8  6/   �� 5�      �@=�ErrorTemplate 6=   Z� 5�     5�     �� 5�     8-   " ��6f   > 5�  
   ���� 5�     8-  '��       " ��6B   .�5�     ��  � �� 6/   �� $ 
Foreground� �� "   5�     P� 5�      �@��IsMouseOver . . �5�     ��  � �� 67   �� $ 
Foreground� �� "  5�     5�     5�     .�5�  
   ��  �@��Padding 6$   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5�  
    � ��$ Center=�6.    5�  
   P� 5�      �@=�HasError . . �5�     ��  �@=�ErrorTemplate8  6=   5�     5�     �� 5�     8-   " ��6f   .�5�  
   ��  � ��$ 0q�6,    5�  
   P� 5�      �@=�HasError . . �5�     ��  �@=�ErrorTemplate 6=   Z� �� 5�      � ��8  6/   5�     5�     �� 5�     8-   " ��6a   .�5   
   ��  �@��Padding 6$   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5  
    � ��$ Center=�6.    5  
   P� 5      �@=�HasError . . �5     ��  �@=�ErrorTemplate8  6=   5     5     �� 5     8-   " ��6o   .�5	  
   ��  � ��$ 0q�6,    5
  
   P� 5      �@=�HasError . . �5     ��  �@=�ErrorTemplate 6=   Z� �� 5      � ��8  6/   5     5     �� 5     8-   " ��6j   .�5  
   ��  �@��Padding 6$   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5  
    � ��$
 Wrap=�6)   �� 5  
    � ��$ Center=�6.    5  
   P� 5      �@=�HasError . . �5     ��  �@=�ErrorTemplate8  6=   5     5     �� 5     8-   "  6i   .�5  
   ��  � ��$ 0q�6,   �� 5  
    � ��$ Stretch=�65    5  
   P� 5      �@=�HasError . . �5      ��  �@=�ErrorTemplate 6=   Z� �� 5!      � ��8  6/   5"     5$     �� 5%     8-   " ��6a   .�5&  
   ��  � ��$ Right=�60   �� 5'  
    �@��Padding 6$   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5(  
    � ��$ Center=�6.    5)  
   P� 5*      �@=�HasError . . �5+     ��  �@=�ErrorTemplate8  6=   5,     5.     �� 5/     8-   "  6m   .�50  
   ��  � ��$ 0q�6,   �� 51  
    � ��$ Stretch=�65    52  
   P� 53      �@=�HasError . . �54     ��  �@=�ErrorTemplate 6=   Z� �� 55      � ��8  6/   56     58     �� 59     8-   " ��6e   .�5:  
   ��  � ��$ Right=�60   �� 5;  
    �@��Padding 6$   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5<  
    � ��$ Center=�6.    5=  
   P� 5>      �@=�HasError . . �5?     ��  �@=�ErrorTemplate8  6=   5@     5B     �� 5C     8-   " ��6i   .�5D  
   ��  � ��$ Right=�60   �� 5E  
    �@��Padding 6$   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5F  
    � ��$ Center=�6.    5G  
   P� 5H      �@=�HasError . . �5I     ��  �@=�ErrorTemplate8  6=   5J     ^� 5K     D 5L     �� 5M     E 6    �� $ IsMouseOver� �� "  	F False6�   �� 5N     E 6    �� $ 
IsSelected� �� "  	F False6�   �� 5O     E 6    �� 8*  $( 0��F True6}   .0�5Q     ��  � ��8  6/   5R     5T     �� 5U     8-   "  6~   .�5V  
   ��  � ��$ 0q�6,    5W  
   P� 5X      �@=�HasError . . �5Y     ��  �@=�ErrorTemplate 6=   Z� �� 5Z      � ��8  6/   5[     5]     �� 5^     8-   " ��6~   �� 5_     8-   "  6|   .�5`  
   ��  � ��$ 0q�6,    5a  
   P� 5b      �@=�HasError . . �5c     ��  �@=�ErrorTemplate 6=   Z� �� 5d      � ��8  6/   5e     5g     �� 5h     8-   " ��6}   �� 5i     8-   "  6~   .�5j  
   ��  � ��$ 0q�6,    5k  
   P� 5l      �@=�HasError . . �5m     ��  �@=�ErrorTemplate 6=   Z� �� 5n      � ��8  6/   5o     5q     �� 5r     8-   " ��6~   �� 5s     8-   "  6x   .�5t  
   ��  � ��$ 0q�6,    5u  
   P� 5v      �@=�HasError . . �5w     ��  �@=�ErrorTemplate 6=   Z� �� 5x      � ��8  6/   5y     5{     �� 5|     8-   " ��6{   �� 5}     8-   " ��6l    5~  
   P� 5      �@=�HasError . . �5�     ��  �@=�ErrorTemplate 6=   Z� 5�     5�     �� 5�     8-   "  6p    5�  
   P� 5�      �@=�HasError . . �5�     ��  �@=�ErrorTemplate 6=   Z� 5�     5�     �� 5�     "  6   .�5�  
   ��  �@ GroupStyles8   6F   �� 5�  
    �@ IsDeselectionEnabled . 6K   �� 5�  
    �@=�ErrorTemplate 65   Z� �� 5�  
    �@ AutoGenerateColumns .  60   �� 5�  
    � ��8  6'   �� 5�  
    � ��8  6(   �� 5�  
    � ��$ 1q�6,   �� 5�  
    �@ CanUserAddRows .  6+   �� 5�  
    �@ CanUserDeleteRows .  6.   �� 5�  
    �@ CanUserResizeColumns . 61   �� 5�  
    � ��8  6'   �� 5�  
    � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�$	 OneWay=��� 5�  
    � ��$ Medium&�6(   �� 5�  
    � ��$ Normal$�6&   �� 5�  
    � ��$ Normal"�6'   �� 5�  
     �@ HorizontalGridLinesBrush8  65   �� 5�  
    �@ GridLinesVisibility$
 None=�60   �� 5�  
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5�  
    �@ RowHeaderWidth$ 0Q�6+   �� 5�  
    �@ 	RowHeight$	 NaNQ�6&   �� 5�  
    � �� . 6:   �� 5�  
    �@��PanningMode$
 Both=�65   �� 5�  
    �@��IsFlicksEnabled .  63   �� 5�  
    � �� 5�     �� 5�     "  6"   G 5�     ���� 5�     8-  '��       " ��6M   .�5�     ��  � ��$ Center=�6D   �� 5�      � ��$ Center=�6B   5�     5�     .R�5�       #��z��6)   #��z��5�     #��z��5�     #��z��5�      . .��5�     �� $H DG_ScrollViewer��6+   |�.  ��5�  "   �� 5�  &   " ��66   .R�5�  *   � 
 5�  .   �� 5�  2   $
��Auto �6C   �� 5�  2   $��* �6C   �� 5�  2   $
��Auto �6C   # 5�  .   �� 5�  2   $
��Auto �6@   �� 5�  2   $��* �6@   �� 5�  2   $
��Auto �6@   .+�5�  .   �� #��ZI 65   |�.  ��5�  1   2 y�6�   �� *HeadersVisibility+#( ZJ #* Z,  �� "  ��5�  1   �� *CellsPanelHorizontalOffset+ �� "  �� 5�  .   $��2��65   ��5�  1   �� *BorderBrush+ �� "    5�  .   $!K PART_ColumnHeadersPresenter��6M   $��1��5�  I   $��2��5�  I   L 5�  I   ��  �� "  y�5�  I   �� *HeadersVisibility+#( ZM #* Z,  �� "  N 5�  2   �� 5�  6   O . P 6B   �� $ PlacementTarget.Tag� �� *Self+��5�  >   �� *	Columns+y�5�  >   �� 8*  $H BPlacementTarget.Tag.(controls:DataGridAttached.CanUserHideColumns)� �� *Self+��5�  :   �� 5�  >   " m�6D   .�5�  B   ��  � �� 6[   �� *Header+�� 5�  B    � �� 6c   �� *HeaderTemplate+�� 5�  B    � �� 6k   �� *HeaderTemplateSelector+�� 5�  B    �@m�IsCheckable . 6`   �� 5�  B    �@m�	IsChecked 6^   �� 8*  $	 TwoWay=�$ 
Visibility��� 5�  B    � {� 6^   �� $9 3(controls:DataGridColumnAttached.CanUserHideColumn)��� 5�  B    � �� 6\   ��  �� *Self+$" (params:General.BoldPadding)�$	 OneWay=��� 5�  B    �@m�StaysOpenOnClick . 6e   5�  ?   5�  7   5�  /   �� 5�  .   $!Q PART_ScrollContentPresenter��6E   $��2��5�  A   $��1��5�  A   #R z��5�  A   �� 5�  .   $S PART_VerticalScrollBar��68   $��2��5�  4   $��1��5�  4   #U zT 5�  4   $V Vertical=�5�  4   #y�zW 5�  4   #Y zX 5�  4   Z 5�  4   �� *VerticalOffset+$	 OneWay=� �� *TemplatedParent+5�  4   � 5�  .   $��1��63   $��2��5�  /   
 5�  2   �� 5�  6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�  6   $��* �6G   .+�5�  2   �� $S PART_HorizontalScrollBar��6<   $��1��5�  8   #U z[ 5�  8   $V 
Horizontal=�5�  8   #y�z\ 5�  8   #Y z] 5�  8   Z 5�  8   �� *HorizontalOffset+$	 OneWay=� �� *TemplatedParent+5�  8   5�  /   � 5�  .   $��1��63   $��1��5�  /   $��2��5�  /   
 5�  2   �� 5�  6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�  6   $��* �6G   .+�5   2   �� $��
0, 0, 1, 0q�5  9   ��5   9   �� *BorderBrush+ �� "  ��5  6   �� 5  :   " ��6@    5  >   �� 5  B    6N   �� *FrozenColumnCount+ �� "   06�   .a�5  F   ��  � ��$ 0q�6h   5  C   5	  ;   5  3   5  /   5  +   5  '   .��5  "   �� # z 61   5     5     5     5      5  
   P� 5      �@��
IsGrouping . . �5     ��  � �� .  6B   5     5     5     