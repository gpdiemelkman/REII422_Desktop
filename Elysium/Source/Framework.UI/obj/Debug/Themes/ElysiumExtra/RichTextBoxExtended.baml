   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source/   )Framework.UI.Controls.RichTextBoxExtended �� 
TargetType �� BasedOn �� Property �� Value �� Triggers P� Property P� Value "  ValidationErrorControlTemplate  ValidationErrorBrush  ForegroundBrush  ValidationErrorToolTip  RichTextBoxToolbar	 �� 
TargetType$  Elysium.Controls.CommandButton  CutCommandButtonStyle
 �� RelativeSource �� Path �� Mode  CopyCommandButtonStyle  PasteCommandButtonStyle  UndoCommandButtonStyle 	 RedoCommandButtonStyle 
 BoldCommandButtonStyle  ItalicCommandButtonStyle  UnderlineCommandButtonStyle,  &Elysium.Controls.DropDownCommandButton & "FontSizeDropDownCommandButtonStyle   Submenu  Elysium.Controls.Submenu  FontSizeSliderMenuItemStyle �� UpdateSourceTrigger " ListDropDownCommandButtonStyle m� Command  BulletMenuItemStyle m� CommandTarget  NumberingMenuItemStyle # AlignDropDownCommandButtonStyle  TextLeftAlignMenuItemStyle   TextCenterAlignMenuItemStyle  TextRightAlignMenuItemStyle ! TextJustifyAlignMenuItemStyle   RichTextBoxToolbarSmallIcons  CutSmallCommandButtonStyle  CopySmallCommandButtonStyle   PasteSmallCommandButtonStyle  UndoSmallCommandButtonStyle  RedoSmallCommandButtonStyle  BoldSmallCommandButtonStyle ! ItalicSmallCommandButtonStyle $  UnderlineSmallCommandButtonStyle +  'FontSizeDropDownSmallCommandButtonStyle '! #ListDropDownSmallCommandButtonStyle (" $AlignDropDownSmallCommandButtonStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      /metro#http://schemas.codeplex.com/elysium  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      6n   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6�      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5
   
   $? 9/Framework.UI;component/Themes/WPF/Controls/MenuItem.xaml��6,      5   
   $? 9/Framework.UI;component/Themes/Elysium/CommandButton.xaml��6,      5   
   $G A/Framework.UI;component/Themes/Elysium/DropDownCommandButton.xaml��6,      5   
   $; 5/Framework.UI;component/Themes/ElysiumExtra/Icon.xaml��6,      5   
   $C =/Framework.UI;component/Themes/ElysiumExtra/GeometryIcon.xaml��6,   %  '        7��7   7  7  7  &	 /    7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  &	 �    7  7  7  7  7  7  7  7  7   7  7 ! 7  7  7 " 7  7  7  7  �� 5      "  6   8   .�5   
   ��  � ��$
 Auto=�6E    5   
   P� 5       �@=�HasError . . �5      ��  �@=�ErrorTemplate8  6=   �� 5       � ��8  6/   �� 5       �@��
CaretBrush8  6/   �� 5       �@�ToolTip8  6,   5      5      �� 5      " ��6'   .�5   
   ��  � |� .  6&   �� 5   
    � {� 6&   �� *	IsEnabled+�� 5    
    � �� 5!      �� 5"      "	 ��6"   .R�5#      � .+�5$        $��ApplicationCommands.Cut��6.   8��  ��5%   .   �� ��5&   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5'   .     5(      $��ApplicationCommands.Copy��6.   8�� ��5)   .   �� ��5*   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5+   .     5,      $��ApplicationCommands.Paste��6.   8�� ��5-   .   �� ��5.   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5/   .   �� 50        51      $��ApplicationCommands.Undo��6.   8�� ��52   .   �� ��53   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�54   .     55      $��ApplicationCommands.Redo��6.   8�� ��56   .   �� ��57   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�58   .   �� 59        5:      $ ��EditingCommands.ToggleBold��6.   8�� ��5;   .   �� ��5<   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5=   .     5>      $"��EditingCommands.ToggleItalic��6.   8�� ��5?   .   �� ��5@   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5A   .     5B      $%��EditingCommands.ToggleUnderline��6.   8�� ��5C   .   �� ��5D   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5E   .   �� 5F        5G      8�� ��66   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5I        5J   "   .@�5K   &   m� |�.  8��	 ��5L   /   �� $ TwoWay=�$ SelectionFontSize�$ PropertyChanged=�5M   /   5N   #   5P      �� 5Q        5R      8��
 ��66   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5T        5U   "   .@�5V   &   m� $# EditingCommands.ToggleBullets��6/   8��  5W   /   �� 5X   /   m� 5Y   &   $% EditingCommands.ToggleNumbering��6/   8��  5Z   /   �� 5[   /   5\   #   5^      �� 5_        5`      8�� ��66   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5b        5c   "   .@�5d   &   m� $ EditingCommands.AlignLeft��6/   8��  5e   /   �� 5f   /   m� 5g   &   $! EditingCommands.AlignCenter��6/   8��  5h   /   �� 5i   /   m� 5j   &   $  EditingCommands.AlignRight��6/   8��  5k   /   �� 5l   /   m� 5m   &   $" EditingCommands.AlignJustify��6/   8��  5n   /   �� 5o   /   5p   #   5r      5s      5t      5v      5w      �� 5y      " ��61   .�5z   
   ��  � |� .  6&   �� 5{   
    � {� 6&   �� *	IsEnabled+�� 5|   
    � �� 5}      �� 5~      "	 ��6"   .R�5      � .+�5�        $��ApplicationCommands.Cut��6.   8��  ��5�   .   �� ��5�   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   .     5�      $��ApplicationCommands.Copy��6.   8�� ��5�   .   �� ��5�   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   .     5�      $��ApplicationCommands.Paste��6.   8�� ��5�   .   �� ��5�   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   .   �� 5�        5�      $��ApplicationCommands.Undo��6.   8�� ��5�   .   �� ��5�   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   .     5�      $��ApplicationCommands.Redo��6.   8�� ��5�   .   �� ��5�   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   .   �� 5�        5�      $ ��EditingCommands.ToggleBold��6.   8�� ��5�   .   �� ��5�   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   .     5�      $"��EditingCommands.ToggleItalic��6.   8�� ��5�   .   �� ��5�   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   .     5�      $%��EditingCommands.ToggleUnderline��6.   8�� ��5�   .   �� ��5�   .   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5�   .   �� 5�        5�      8�� ��66   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5�        5�   "   .@�5�   &   m� 8��	 ��6/   �� $ TwoWay=�$ SelectionFontSize�$ PropertyChanged=�5�   /   5�   #   5�      �� 5�        5�      8��
 ��66   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5�        5�   "   .@�5�   &   m� $# EditingCommands.ToggleBullets��6/   8��  5�   /   �� 5�   /   m� 5�   &   $% EditingCommands.ToggleNumbering��6/   8��  5�   /   �� 5�   /   5�   #   5�      �� 5�        5�      8�� ��66   �� 
 �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5�        5�   "   .@�5�   &   m� $ EditingCommands.AlignLeft��6/   8��  5�   /   �� 5�   /   m� 5�   &   $! EditingCommands.AlignCenter��6/   8��  5�   /   �� 5�   /   m� 5�   &   $  EditingCommands.AlignRight��6/   8��  5�   /   �� 5�   /   m� 5�   &   $" EditingCommands.AlignJustify��6/   8��  5�   /   �� 5�   /   5�   #   5�      5�      5�      5�      5�      5�      