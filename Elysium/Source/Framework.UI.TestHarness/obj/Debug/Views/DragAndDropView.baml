   M S B A M L   `   `   `  ����  Framework.UI.TestHarness4    .Framework.UI.TestHarness.Views.DragAndDropView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b157params*http://schemas.codeplex.com/elysium/params  5      G CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'extrahttp://schemas.extra.com/ui  5      .��5
      �� .��5   
   �   � RowDefinitions  5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �  � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'     5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ DragManagerBorder��5         BorderStyle#��[  5#        Framework.UI.DragManager   Data 5      ��  �� ElementName$ DataTextBox�� �� Path$
 Text�   Effects 5      �� $ EffectsComboBox��$ SelectedItem�   Format 5      �� $ FormatTextBox��$
 Text�   IsContentVisible 5       �� $ ContentVisibleCheckBox��$ 	IsChecked�	   	IsEnabled	 5!      �� $ EnabledCheckBox��$ 	IsChecked���5"      �� 
 �� RelativeSource
 �� *Self+$" (params:General.BoldPadding)� �� Mode$ OneWay=�   ContentTemplate 5$      �� 5%      .R�5&      ��   DragBorderStyle#��[ 6%   ._�5'   "   �� $	��400��6-   .+�5(   &   ��   HeaderTextStyle#��[ 5)   0   $��Drag Template��5*   0   ��5(   0   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5*   0   �� 5+   &     AccentTextStyle#��[ 5,   0   $����Specify the template for the content to display when dragging. The data context is the drag data. Not specifying any drag template will give a default template.��5-   0   ��5+   0   ��   DoubleToThicknessConverter �� 	Converter# [  �� ConverterParameter$ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5-   0   �� 5.   &     ContrastTextStyle#��[ 5/   0   ��5.   0   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���50   0   �� 51   #   52      53      ._�55      �  56      �� 57      $
��Auto �6/   �� 58      $��* �6/     5:      �� 5;      $
��Auto �6,   �� 5<      $
��Auto �6,   �� 5=      $
��Auto �6,   �� 5>      $
��Auto �6,   �� 5?      $
��Auto �6,   �� 5@      $
��Auto �6,   �� 5A      $
��Auto �6,   �� 5B      $
��Auto �6,   .+�5E      �� $��2��6$   #��[ 5G   $   $��Drag Me��5H   $   ��5F   $   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5H   $   �� 5I      $��2��6$   $��1��5J   $     NormalTextStyle#��[ 5L   $   $O��IDragManager is used to create a draggable item with the specified format.��5M   $   ��5K   $   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5M   $   �� 5O      $��2��6    $
��Data��5P       ��5Q       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� �� Target 5R       �� $ DataTextBox���� 5S      -   5         ��Name$ DataTextBox��5S   "   $��1��5T   "   $��2��5U   "   $/��)Drag Data Can Be Anything (Usually Bound)��5W   "   ��5V   "   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5W   "   �� 5Y      $��3��6    $��Effects��5Z       ��5[       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5\       �� $ EffectsComboBox���� 5]      -   5         ��Name$ EffectsComboBox��5]   #   $��1��5^   #   $��3��5_   #    �� SelectedIndex$ 3��5a   #   ��5`   #   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�.@�5b      $  System.Windows.DragDropEffects 
Scroll=�66    5c      All=�63    5d      None=�64    5e      Copy=�64    5f      Move=�64    5g      Link=�64   5h      �� 5j      $��4��6    $��Format��5k       ��5l       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5m       �� $ FormatTextBox���� 5n      -   5        $ FormatTextBox��5n   "   $��1��5o   "   $��4��5p   "   $5��/Framework.UI.TestHarness.Models.MyDraggableItem��5r   "   ��5q   "   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5r   "   �� 5t      $��5��6    $��Content Visible��5u       ��5v       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5w       �� $ ContentVisibleCheckBox���� 5x      -   5         ��Name$ ContentVisibleCheckBox��5x   #   $��1��5y   #   $��5��5z   #    d� 	IsChecked$
 TrueY�5{   #   $��Center=�5}   #   ��5|   #   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5}   #   �� 5      $��6��6    $��Enabled��5�       ��5�       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5�       �� $ EnabledCheckBox���� 5�      -   5        $ EnabledCheckBox��5�   #   $��1��5�   #   $��6��5�   #   $
 TrueY�5�   #   $��Center=�5�   #   ��5�   #   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�   #   �� 5�      $��7��6    $��Dragging��5�       ��5�       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5�       �� $ DraggingTextBlock���� 5�      -   5         ��Name$ DraggingTextBlock��5�   $   $��1��5�   $   $��7��5�   $   #��[ 5�   $   ��5�   $   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5�   $   �� $ DragManagerBorder��$$ (extra:DragManager.IsDragging)�5�      5�      �� 5�      -   5        $ DragCommandBorder��5�      $��1��5�      #��[  5�        Framework.UI.DragCommand   Command 5�      �� *ShowMessageBoxCommand+   Format 5�      �� $ DropFormatTextBox��$
 Text� J� 	AllowDrop 5�      �� $ AllowDropCheckBox��$ 	IsChecked���5�      �� # [ $ Top, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�._�5�      �  5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/     5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��2��6$   #��[ 5�   $   $��	Drop Here��5�   $   ��5�   $   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   $   �� 5�      $��2��6$   $��1��5�   $   #��[ 5�   $   $d��^DragCommand is used to create an area where a user can drop an item with the specified format.��5�   $   ��5�   $   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�   $   �� 5�      $��2��6    $��Format��5�       ��5�       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5�       �� $ DropFormatTextBox���� 5�      -	   5        $ DropFormatTextBox��5�   "   $��1��5�   "   $��2��5�   "   $5��/Framework.UI.TestHarness.Models.MyDraggableItem��5�   "   ��5�   "   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�   "   �� 5�      $��3��6    $��
Allow Drop��5�       ��5�       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5�       �� $ AllowDropCheckBox���� 5�      -
   5        $ AllowDropCheckBox��5�   #   $��1��5�   #   $��3��5�   #   $
 TrueY�5�   #   $��Center=�5�   #   ��5�   #   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�   #   �� 5�      $��4��6    $��Dragging Over��5�       ��5�       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5�       �� $ DragOverTextBlock���� 5�      -   5        $ DragOverTextBlock��5�   $   $��1��5�   $   $��4��5�   $   #��[ 5�   $   ��5�   $   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5�   $   �� $ DragCommandBorder��$$ (extra:DragCommand.IsDragOver)�5�      5�      �� 5�      $��1��6    J� IsHitTestVisible .  #��[ 5�      ��5�      �� # [ $ Top, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�y�5�      ��   BoolToVisibilityConverter# [ $ DragCommandBorder��$$ (extra:DragCommand.IsDragOver)��� 5�      -   5        $ DragViewerBorder��5�      $��2��5�      $��1��5�      #��[  5�        Framework.UI.DragViewer   Format 5�      �� $ ViewerFormatTextBox��$
 Text���5�      �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�._�5�      �  5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/     5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��2��6$   #��[ 5�   $   $��Drag Viewer��5�   $   ��5�   $   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   $   �� 5�      $��2��6$   $��1��5�   $   #��[ 5�   $   $\��VDragViewer is used to determine if an item with the specified format is being dragged.��5�   $   ��5�   $   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�   $   �� 5�      $��2��6    $��Format��5�       ��5�       �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5�       �� $ ViewerFormatTextBox���� 5�      -   5        $ ViewerFormatTextBox��5�   "   $��1��5�   "   $��2��5   "   $5��/Framework.UI.TestHarness.Models.MyDraggableItem��5  "   ��5  "   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5  "   �� 5     $��3��6    $��Dragging��5      ��5      �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5      �� $ ViewerDraggingTextBox���� 5     -   5        $ ViewerDraggingTextBox��5  $   $��1��5	  $   $��3��5
  $   #��[ 5  $   ��5  $   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5  $   �� $ DragViewerBorder��$# (extra:DragViewer.IsDragging)�5     5     5     � 5     $��1��6     5     �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   .+�5     �� #��[ 5     $��Re-Order Items��5     ��5     �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5     �� 5      $��1��6   #��[ 5"     $P��JDrag and Drop the Items in the DataGrid or ListBox below to re-order them.��5#     ��5!     �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5#     &   System.Windows.Controls.DataGrid  5%     $��2��6   -  'Framework.UI.Controls.UIElementAttached!   IsBubblingMouseWheelEvents . ��5'     �� *Funds+��5(     �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5)     �� 5*       DraggableDataGridRowStyle �� BasedOn# [ 6     �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6U   .�5+     �� /  )Framework.UI.Controls.DataGridRowAttached �� Property �@ MoveAboveCommand �� Value 6[   �� *MoveAboveCommand+�� 5,      �@ MoveBelowCommand 6[   �� *MoveBelowCommand+�� 5-      �@ MoveDragContentTemplate 5.  "   �� 5/  &   .R�50  *   �� .+�51  .   �� #��[ 52  8   ��51  8   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=���53  8   �� *Name+�� 54  .   #��[ 55  8   $_��YSpecify any custom content here. Not specifying any content will give a default template.��56  8   ��54  8   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�56  8   57  +   58  '   5:     �� 5;      �@ MoveDragFormat$3 -Framework.UI.TestHarness.Models.Fund.DataGrid��6Y   5<         Columns  5>     .	  (Framework.UI.Controls.DataGridTextColumn	  5?     ,
  &System.Windows.Controls.DataGridColumn! 
  Header$
! Name��5@  1   " 
  
IsReadOnly" . # 
  Width5  /System.Windows.Controls.DataGridLengthConverter$	# 200 5B  1   1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ 5?  3   �� *Name+5B  1   1  +Framework.UI.Controls.DataGridIntegerColumn  5C     $! Priority��5D  4   " . $# 60 5F  4   $ 5C  6   �� *
Priority+5F  4   5H     �� 5J     $��3��6    . ��5L     �� *Funds+��5M     �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5N     �� 5O      	 DraggableListBoxItemStyle# [	 6    " ��6U   .�5P     �� /  )Framework.UI.Controls.ListBoxItemAttached �@ MoveAboveCommand 6[   �� *MoveAboveCommand+�� 5Q      �@ MoveBelowCommand 6[   �� *MoveBelowCommand+�� 5R      �@ MoveDragContentTemplate 5S  "   �� 5T  &   .R�5U  *   �� .+�5V  .   �� #��[ 5W  8   ��5V  8   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=���5X  8   �� *Name+�� 5Y  .   #��[ 5Z  8   $_��YSpecify any custom content here. Not specifying any content will give a default template.��5[  8   ��5Y  8   �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5[  8   5\  +   5]  '   5_     �� 5`      �@ MoveDragFormat$2 ,Framework.UI.TestHarness.Models.Fund.ListBox��6Y   5a     ��5c     �� 5d     .R�5e     �� ��5f  "   `� 5g  &   % �� StringFormat$% 	{0} ({1})��63   .1�5h  *   �� $
 Name�62   �� 5i  *   $ Priority�62   5j  '   5l     5m     5o     5q     � 5s     $��2��6    5t     �� 5u     $��* �6'   �� 5v     $��* �6'   �� 5w     $��* �6'     5y     �� 5z     $
��Auto �6$   �� 5{     $
��Auto �6$   �� 5|     $
��Auto �6$   .+�5     �� $��3��6   #��[ 5�     $��Highlight Items��5�     ��5�     �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�     �� 5�     $��3��6   $��1��5�     #��[ 5�     $X��RUse these styles to provide additional feedback for when an item is being dragged.��5�     ��5�     �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�     �� 5�     $��2��6   #��[ 5�     ��5�     �� # [ $ Left, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�._�5�     �� #��[ 5�      $D��>Show this border around an item when it is being dragged over.��5�      ��5�      �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�      5�     �� 5�     $��1��6   $��2��5�       
 HorizontalDragSeparatorStyle#��[
 5�     $	��100��5�     ��5�     �� # [ $ Left, Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�     �� 5�     $��2��6   $��2��5�     $	��100��5�       VerticalDragSeparatorStyle#��[ 5�     ��5�     �� # [ $ Right, Bottom��
 �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5�     5�     5�     5�     5�     