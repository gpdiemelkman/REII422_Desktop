   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      +clr-namespace:Framework.UIFramework.UI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   SelectorsItemsBaseStyle �� 
TargetType �� Property  TransparentBrush �� Value  MiddleLightBrush �� RelativeSource �� AncestorType �� Path �� Mode&   System.Windows.Media.TextOptions  FocusVisualStyle	 �� 
TargetType%   Framework.UI.Controls.BorderFix
   TextFormattingMode   TextRenderingMode �� ClearTypeHint J� SnapsToDevicePixels �� Triggers P� Property P� Value  DisabledBrush �� BasedOn/   )Framework.UI.Controls.ListBoxItemAttached  ContrastBrush ]� 
Conditions �� Property �� Value  AccentBrush  FishEyeListBoxItemStyle ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� FillBehavior g� Duration �� 
TargetName �� TargetProperty	 W� To � LayoutTransform �� CenterX  �� CenterY! �� ScaleX" �� ScaleY# J� RenderTransformOrigin$ �� Triggers  DraggableListBoxItemStyle*   $Framework.UI.Controls.AdornedControl%   IsAdornerVisible& �� ElementName'   AdornerContent  	 HorizontalDragSeparatorStyle(   MoveDragContentTemplate   Framework.UI.DragManager)   ContentTemplate*   Effects+   MoveDragFormat,   Format-   Data	   Framework.UI.DragViewer. 	  Format/ J� IsHitTestVisible0 � RowDefinitions1   MoveAboveCommand
   Framework.UI.DragCommand2 
  Command3 
  Format4 J� 	AllowDrop5   MoveBelowCommand�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      $localclr-namespace:Framework.UI  5        5         5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/WPF/Controls/Separator.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %�  &	        7  7  7  7  '��     7   7)�7  7  7  7  7  7  &	 �	    7  7  7)�7  7  7  &	 W    7��7 	 7 	 7  7  7  �� 5      " ��6,   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0q�6,   �� 5   
    � �� 6'   ��  �� " ��$ 
Foreground�$ OneWay=��� 5   
    � �� 6/   ��  �� " ��$ 
FontFamily�$ OneWay=��� 5   
    � �� 6%   ��  �� " ��$ FontSize�$ OneWay=��� 5   
    � �� 6(   ��  �� " ��$ FontStretch�$ OneWay=��� 5   
    � �� 6&   ��  �� " ��$ 	FontStyle�$ OneWay=��� 5   
    � �� 6'   ��  �� " ��$ 
FontWeight�$ OneWay=��� 5   
    �@ TextFormattingMode 6;   ��  �� " ��$&  (TextOptions.TextFormattingMode)�$ OneWay=��� 5   
    �@ TextRenderingMode 6:   ��  �� " ��$% (TextOptions.TextRenderingMode)�$ OneWay=��� 5   
    �@��ClearTypeHint 68   ��  �� " ��$# (RenderOptions.ClearTypeHint)�$ OneWay=��� 5   
    � |� . 6&   �� 5   
    �@�FocusVisualStyle8  6-   �� 5   
    � �� 67   ��  �� " ��$  HorizontalContentAlignment�$ OneWay=��� 5   
    � �� 65   ��  �� " ��$ VerticalContentAlignment�$ OneWay=��� 5   
    � �� 6$   ��  �� " ��$ Padding�$ OneWay=��� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5       "	 ��6"   .R�5!        #��z��6)   #��z��5"      #��z��5#      #��z��5$      #��z��5%      #��z��5&      #��z��5'      #��z��5(      #
 z
 5)      # z 5*      # z 5+      # z 5,      .��5-      �� #��z��6+   #��z��5.   +   #��z��5/   +   50      51      53       54   
   P� 55       � {� .  . �56      ��  � ��8  6/   57      59      �� 5;      " ��6)   8   .�5<   
   ��  �@ IsDeselectionEnabled . 6N   �� 5=   
    �@�FocusVisualStyle8  6-    5>   
   P� 5?       �@J�IsMouseOver . . �5@      ��  � ��8  6/   �� 5A       � ��8  6/   5B      ]� 5C       5D      �� 5E       � {� . 65   �� 5F       �@��
IsSelected . 66   /�5H      �� 5I       � ��8  63   �� 5J       � ��8  63   5L      ]� 5M       5N      �� 5O       � {� .  65   �� 5P       �@��
IsSelected . 66   /�5R      �� 5S       � ��8  63   �� 5T       � ��8  63   5V      5X      �� 5Z      " ��6,   .�5[   
   ��  � ��8   6'   �� 5\   
    � ��8  6(   �� 5]   
    � ��$ 0q�6,   �� 5^   
    � �� 6'   ��  �� " ��$ 
Foreground�$ OneWay=��� 5_   
    � �� 6'   ��  �� " ��$ 
FontFamily�$ OneWay=��� 5`   
    � �� 6%   ��  �� " ��$ FontSize�$ OneWay=��� 5a   
    � �� 6(   ��  �� " ��$ FontStretch�$ OneWay=��� 5b   
    � �� 6&   ��  �� " ��$ 	FontStyle�$ OneWay=��� 5c   
    � �� 6'   ��  �� " ��$ 
FontWeight�$ OneWay=��� 5d   
    �@ TextFormattingMode 6;   ��  �� " ��$&  (TextOptions.TextFormattingMode)�$ OneWay=��� 5e   
    �@ TextRenderingMode 6:   ��  �� " ��$% (TextOptions.TextRenderingMode)�$ OneWay=��� 5f   
    �@��ClearTypeHint 68   ��  �� " ��$# (RenderOptions.ClearTypeHint)�$ OneWay=��� 5g   
    � |� . 6&   �� 5h   
    �@�FocusVisualStyle8  6-   �� 5i   
    � �� 67   ��  �� " ��$  HorizontalContentAlignment�$ OneWay=��� 5j   
    � �� 65   ��  �� " ��$ VerticalContentAlignment�$ OneWay=��� 5k   
    � �� 6$   ��  �� " ��$ Padding�$ OneWay=��� 5l   
    �@J�SnapsToDevicePixels . 60   �� 5m   
    � �� 5n      �� 5o      "	 ��6"   .R�5p      �� $ Bd��6   #��z��5q      #��z��5r      #��z��5s      #��z��5t      #��z��5u      #��z��5v      #
 z
 5w      # z 5x      # z 5y      # z 5z       5{        5|      CommonStates��. 5}   "     
Normal��. 5~   &   �� $ HoldEnd=�61   .��5   *   W� $ 0:0:0.3D�6:   $ Bd��5�   :   $ LayoutTransform.ScaleX�5�   :   $ 1X�5�   :   W� 5�   *   $ 0:0:0.3D�6:   $ Bd��5�   :   $ LayoutTransform.ScaleY�5�   :   $ 1X�5�   :   5�   '   5�   #     5�   "   	MouseOver��. 5�   &   �� $ HoldEnd=�61   .��5�   *   W� $ 0:0:0.3D�6:   $ Bd��5�   :   $ LayoutTransform.ScaleX�5�   :   $	 1.2X�5�   :   W� 5�   *   $ 0:0:0.3D�6:   $ Bd��5�   :   $ LayoutTransform.ScaleY�5�   :   $	 1.2X�5�   :   5�   '   5�   #     5�   "   Disabled��. 5�   &   �� $ HoldEnd=�61   .��5�   *   W� $ 0:0:0.3D�6:   $ Bd��5�   :   $ LayoutTransform.ScaleX�5�   :   $
 0.75X�5�   :   W� 5�   *   $ 0:0:0.3D�6:   $ Bd��5�   :   $ LayoutTransform.ScaleY�5�   :   $
 0.75X�5�   :   5�   '   5�   #   5�        5�      SelectionStates��. 5�   "     
Unselected��. 5�   &   �� $ HoldEnd=�61   .��5�   *   W� $ 0:0:0.3D�6:   $	 Bd2��5�   :   $ RenderTransform.ScaleX�5�   :   $ 1X�5�   :   W� 5�   *   $ 0:0:0.3D�6:   $	 Bd2��5�   :   $ RenderTransform.ScaleY�5�   :   $ 1X�5�   :   5�   '   5�   #     5�   "   Selected��. 5�   &   �� $ HoldEnd=�61   .��5�   *   W� $ 0:0:0.3D�6:   $	 Bd2��5�   :   $ RenderTransform.ScaleX�5�   :   $	 1.4X�5�   :   W� 5�   *   $ 0:0:0.3D�6:   $	 Bd2��5�   :   $ RenderTransform.ScaleY�5�   :   $	 1.4X�5�   :   5�   '   5�   #     5�   "   SelectedUnfocused��6.   5�        5�      FocusStates��. 5�   "     	Unfocused��6.     5�   "   Focused��6.   5�       5�      �� 5�      $	 0.5Q�6-   $	  0.5Q�5�   -   $! 1Q�5�   -   $" 1Q�5�   -   ._�5�        #��z��6-   #��z��5�   !   .��5�      �� $	 Bd2��6%   $# 0.5, 0.5&�5�   %   z�5�   "   �� 5�   &   $	 0.5Q�65   $	  0.5Q�5�   5   $! 1Q�5�   5   $" 1Q�5�   5   ._�5�   "   �� #��z��63   #��z��5�   3   #��z��5�   3   5�      5�      5�      $ 5�      P� 5�       �@J�IsMouseOver . . �5�      �� 8   � ��6;   5�      P� 5�       �@��
IsSelected . . �5�      �� 8   � ��6;   5�      P� 5�       � {� .  . �5�      �� 8   � ��6;   5�      5�      5�      5�      �� 5�      8   " ��6^   .�5�   
   ��  � �� 5�      �� 5�      "	 ��6"   .R�5�        #��z��6)   #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #
 z
 5�      # z 5�      # z 5�      # z 5�      .��5�        #��z��5�   2   % 5�   6   �� $& MoveUpBorder��$$ (local:DragCommand.IsDragOver)�' 5�   "   �� 5�   &   8�� $	��Top=�5�   ,   .��5�   "     % 6:   �� $& MoveDownBorder��$$ (local:DragCommand.IsDragOver)�' 5�   &   �� 5   *   8�� $��Bottom=�5  0   .��5  &   � #) z( 6+   $
* Move=�5  '   #, z+ 5  '   8�� - 5  '   �� .+�5  *   �� #��z��6;   #��z��5	  7   #��z��5
  7   � 5  *   #. z+ 6/   / 5  +   �� $# (local:DragViewer.IsDragging)� �� *Self+0 5  .   �� 5  2   $��* �6@   �� 5  2   $��* �6@   .+�5  .   �� $ MoveUpBorder��65   #2 z1 5  1   #3 z+ 5  1   4 . 8�� |�.  5  1   �� 5  .   $ MoveDownBorder��65   $��1��5  1   #2 z5 5  1   #3 z+ 5  1   4 . 8�� |�.  5  1   5  +   5   '   5!  #   5"     5#     5$     5&     5'     5)     