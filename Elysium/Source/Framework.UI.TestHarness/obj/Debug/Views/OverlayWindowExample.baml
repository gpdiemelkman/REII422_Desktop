   M S B A M L   `   `   `  ����  Framework.UI.TestHarness9    3Framework.UI.TestHarness.Views.OverlayWindowExample   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15/metro#http://schemas.codeplex.com/elysium  5      7params*http://schemas.codeplex.com/elysium/params  5      G CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'extrahttp://schemas.extra.com/ui  5        � Title$T  NThis title only visible if TitleBarVisibility = Visible (Collapsed by default)��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   -  'Framework.UI.Controls.AnimatedWrapPanel  $��1��6"   .+�5      $  Elysium.Controls.CommandButton  -   5           TransparentBrush#��[  5   "     OkCommandButtonStyle#��[ 5   "   ��5   "   ��  �� Path$ 
Foreground� �� RelativeSource ��  �� AncestorType)  #Framework.UI.Controls.OverlayWindow"  ��5   "   �� $ 
Foreground� �� "  ��5   "   ��   DoubleToThicknessConverter �� 	Converter# [  �� ConverterParameter$ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)� �� Mode$ OneWay=�5   "     5       -   5        #��[  5!   "     CancelCommandButtonStyle#��[ 5%   "   ��5"   "   �� $ 
Foreground� �� "  ��5#   "   �� $ 
Foreground� �� "  ��5$   "   �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5%   "   5&      �� 5(   
   $��1��6   $��1��5)        HeaderTextStyle#��[ 5,      $��Title��5-      ��5*      �� $ 
Foreground� �� "  ��5+      �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5-      �� 5/   
   $��1��6   $��2��50        NormalTextStyle#��[ 53      $V��PContent Content Content Content Content Content Content Content Content Content.��54      ��51      �� $ 
Foreground� �� "  ��52      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�54      �� 57   
   $��1��6   $��3��58      .+�59      �� #��[ 5;      $ ��Standard Window Properties��5<      ��59      �� $ 
Foreground� �� "  ��5:      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5<      � 5=       5>      �� 5?      $��* �6'   �� 5@      $��* �6'    5B      �� 5C      $
��Auto �6$   �� 5D      $
��Auto �6$   .+�5G      �� $ ��HorizontalContentAlignment��6   ��5H      �� $ 
Foreground� �� "  ��5I      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 �� Target	 5J      �� 
 �� ElementName$(
 "HorizontalContentAlignmentComboBox���� 5K      -   5         ��Name$( "HorizontalContentAlignmentComboBox��5K      $��1��5L      ��5M      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� �� SelectedItem 5N      �� $  HorizontalContentAlignment� �� $ extra:OverlayWindowL�.@�5O      (  "System.Windows.HorizontalAlignment Left=�60    5P      	Right=�61    5Q      
Center=�62    5R      Stretch=�63   5S      �� 5U      $��1��6   $��VerticalContentAlignment��5V      ��5W      �� $ 
Foreground� �� "  ��5X      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5Y      �� $&
  VerticalContentAlignmentComboBox���� 5Z      -   5        $&  VerticalContentAlignmentComboBox��5Z      $��1��5[      $��1��5\      ��5]      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5^      �� $ VerticalContentAlignment� �� $ extra:OverlayWindowL�.@�5_      &   System.Windows.VerticalAlignment Top=�6-    5`      
Bottom=�60    5a      
Center=�60    5b      Stretch=�61   5c      5e      �� 5g      #��[ 5i      $��Custom Window Properties��5j      ��5g      �� $ 
Foreground� �� "  ��5h      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5j      �� 5k      #��[ 5m      $}��wOverlayWindow has many of the same properties as the Window class (See Window tab). Here are just the most useful ones.��5n      ��5k      �� $ 
Foreground� �� "  ��5l      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5n      � 5o       5p      �� 5q      $��* �6'   �� 5r      $��* �6'   �� 5s      $��* �6'   �� 5t      $��* �6'    5v      �� 5w      $
��Auto �6$   �� 5x      $
��Auto �6$   �� 5y      $
��Auto �6$   �� 5z      $
��Auto �6$   �� 5{      $
��Auto �6$   �� 5|      $
��Auto �6$   �� 5}      $
��Auto �6$   �� 5~      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5�      �� $��IsOverlayVisible��6   ��5�      �� $ 
Foreground� �� "  ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $"
 IsOverlayVisibleToggleSwitch��#  Elysium.Controls.ToggleSwitch  5�      -   5          Name$" IsOverlayVisibleToggleSwitch��5�   %   $��1��5�   %   $
��Left=�5�   %      	IsChecked 5�   %   �� $ IsOverlayVisible� �� $ extra:OverlayWindowL���5�   %   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5�      $��1��6   $��OverlayBackground��5�      ��5�      �� $ 
Foreground� �� "  ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $
 OverlayBackgroundTextBox���� 5�      -   5         ��Name$ OverlayBackgroundTextBox��5�      $��1��5�      $��1��5�      $��Center=�5�      ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=���5�      �� $ OverlayBackground� �� $ extra:OverlayWindowL�5�      �� 5�      $��2��6   $��OverlayBorderBrush��5�      ��5�      �� $ 
Foreground� �� "  ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $
 OverlayBorderBrushTextBox���� 5�      -   5        $ OverlayBorderBrushTextBox��5�      $��1��5�      $��2��5�      $��Center=�5�      ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=���5�      �� $ OverlayBorderBrush� �� $ extra:OverlayWindowL�5�      �� 5�      $��3��6   $��OverlayBorderThickness��5�      ��5�      �� $ 
Foreground� �� "  ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $#
 OverlayBorderThicknessTextBox���� 5�      -   5        $# OverlayBorderThicknessTextBox��5�      $��1��5�      $��3��5�      $��Center=�5�      ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=���5�      �� $ OverlayBorderThickness� �� $ extra:OverlayWindowL�5�      �� 5�      $��4��6   $��OverlayMargin��5�      ��5�      �� $ 
Foreground� �� "  ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $
 OverlayMarginTextBox���� 5�      -	   5        $ OverlayMarginTextBox��5�      $��1��5�      $��4��5�      $��Center=�5�      ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=���5�      �� $ OverlayMargin� �� $ extra:OverlayWindowL�5�      �� 5�      $��5��6   $��OverlayOpacity��5�      ��5�      �� $ 
Foreground� �� "  ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $
 OverlayOpacityTextBox���� 5�      -
   5        $ OverlayOpacityTextBox��5�      $��1��5�      $��5��5�      $��Center=�5�      ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=���5�      �� $ OverlayOpacity� �� $ extra:OverlayWindowL�5�      �� 5�      $��2��6   $��IsBusy��5�      ��5�      �� $ 
Foreground� �� "  ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $
 IsBusyToggleSwitch��  5�      -   5        $ IsBusyToggleSwitch��5�   %   $��3��5�   %    5�   %   �� $ IsBusy� �� $ extra:OverlayWindowL���5�   %   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5�      $��2��6   $��1��5�      $��Progress��5�      ��5�      �� $ 
Foreground� �� "  ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $
 ProgressDoubleUpDown��(  "Framework.UI.Controls.DoubleUpDown  5�      -   5          Name$ ProgressDoubleUpDown��5�   %   $��3��5�   %   $��1��5�   %   �  �Framework.UI.Controls.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	AllowSpin . �	  �Framework.UI.Controls.NumericUpDown`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  	Increment$ 10X�5�   %    	  Maximum$	 100X�5�   %    	  Minimum$ 0X�5�   %      ShowButtonSpinner . ��5�   %   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�   Value 5�   %   �� $ Progress� �� $ extra:OverlayWindowL��� 5�      $��2��6   $��2��5�      $��TitleBarVisibility��5�      ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�	 5�      �� $ 
 TitleBarVisibilityComboBox���� 5�      -   5        $  TitleBarVisibilityComboBox��5�      $��3��5�      $��2��5�      ��5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5�      �� $ TitleBarVisibility� �� "  .@�5�      
  System.Windows.Visibility
 Visible=�6*   
 5�      
Hidden=�6)   
 5�      	Collapsed=�6,   5�      5�      5�      5�      5�      