   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   TextBoxesBaseStyle �� 
TargetType �� Property  BackgroundBrush �� Value  MiddleLightBrush �� RelativeSource �� Path �� Mode  ForegroundBrush&   System.Windows.Media.TextOptions m� Command	 �� 
TargetType%   Framework.UI.Controls.BorderFix
 J� SnapsToDevicePixels ��Name  TransparentBrush   TextFormattingMode   TextRenderingMode �� ClearTypeHint �� Triggers �� Binding  IsGreaterThanConverter �� 	Converter �� ConverterParameter P� Property P� Value  AccentBrush  DisabledBrush  TextBoxBaseStyle �� BasedOn ]� 
Conditions �� Property �� Value "	 ValidationErrorControlTemplate 
 ValidationErrorBrush  ValidationErrorToolTip  TransparentTextBoxStyle  MultiLineTextBoxStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      7params*http://schemas.codeplex.com/elysium/params  5      0controls#clr-namespace:Framework.UI.Controls  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6,      5   
   $C =/Framework.UI;component/Themes/WPF/Base/FocusVisualStyle.xaml��6,      5	   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5
   
   $B </Framework.UI;component/Themes/WPF/Controls/ContextMenu.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/ElysiumExtra/BorderFix.xaml��6,   %$  &	        7  7  7  7��7  7  7  7  7  7  &	     7   7  7  7  7  '�� 	    7  7)�7  7 	 7 
 7  7  &	     7��7  &	 �    7���� 5      " ��6'   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � �� 6,   ��  �� *Self+$( "(params:General.SemiBoldThickness)�$ OneWay=��� 5   
    � ��8  6'   �� 5   
    � �� 6%   ��  �� *Self+$# (params:General.TextFontSize)�$ OneWay=��� 5   
    � ��$ Medium&�6(   �� 5   
    � ��$ Normal$�6&   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@ TextRenderingMode$ 	ClearType=�6:   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 6$   ��  �� *Self+$% (params:General.DefaultPadding)�$ OneWay=��� 5    
    �@�ContextMenu 5!      �� 5"      8�� .@�5#      m� $	��Cut��6   $ ApplicationCommands.Cut��6A   m� 5$      $
��Copy��6   $ ApplicationCommands.Copy��6B   m� 5%      $��Paste��6   $ ApplicationCommands.Paste��6C   5&      5(      �� 5)   
    �@J�SnapsToDevicePixels . 60   �� 5*   
    � �� 5+      �� 5,      "	 ��6"   .R�5-        #��z��6)   #��z��5.      #��z��5/      #
 z
 50      .��51      �� $ PART_ContentHost��6+   8�� #��z��53   +   #��z��54   +   #��z��55   +   #��z��56   +   #��z��57   +   # z 58   +   # z 59   +   # z 5:   +   #��z��5;   +   5<      5=      5?       5@   
   �� 5A       6   ��  �� *Self+$ FontSize�$ OneWay=�8  $ 18��.a�5B      ��  �@ TextFormattingMode$ Ideal=�6C   5C      P� 5D       �@J�IsMouseOver . . �5E      ��  � ��8  60   �� 5F       � ��8  6/   5G      P� 5H       � {� .  . �5I      ��  � ��8  60   �� 5J       � ��8 	 6/   5K      5M      �� 5O      " ��6%   8   .�5P   
   ��  �@��
CaretBrush8  63   �� 5Q   
    �@��SelectionBrush8  67    5R   
   ]� 5S       5T      �� 5U       �@J�IsKeyboardFocusWithin . 6K   �� 5V       �@��
IsReadOnly .  6B   /�5X      �� 5Y       � ��8  64   �� 5Z       � ��8  63   5\      5^      �� 5`      8   " ��6Q   .�5a   
   ��  � �� 6,   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=��� 5b   
    �@�FocusVisualStyle8  6-   �� 5c   
    � �� 6%   ��  �� *Self+$&  (params:General.ContentFontSize)�$ OneWay=��� 5d   
    �@�OverridesDefaultStyle . 62    5e   
   P� 5f       �@��
IsReadOnly . . �5g      ��  � ��8  60   5h      P� 5i       �@=�HasError . . �5j      ��  �@=�ErrorTemplate8  6=   �� 5k       � ��8  6/   �� 5l       �@��
CaretBrush8  6/   �� 5m       �@�ToolTip8  6,   5n      5p      �� 5r      8   " ��6X   .�5s   
   ��  � ��8  6'   �� 5t   
    � ��$ 0q�6,   5u      �� 5w      8   " ��6V   .�5x   
   ��  � ��$ Disabled=�6G   �� 5y   
    � ��$ Visible=�6E   �� 5z   
    �@��AcceptsReturn . 6*   �� 5{   
    �@��TextWrapping$
 Wrap=�6)   �� 5|   
    � ��$ Stretch=�65   5}      5      