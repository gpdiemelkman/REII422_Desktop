   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5      1&clr-namespace:System;assembly=mscorlibSystem  5	       Framework.UI.TestHarness4   .Framework.UI.TestHarness.Views.FlipControlView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jcollections2clr-namespace:System.Collections;assembly=mscorlib     5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b157params*http://schemas.codeplex.com/elysium/params  5      G CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'extrahttp://schemas.extra.com/ui  5      3system&clr-namespace:System;assembly=mscorlib  5	      .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5    
   �� $��2��6      HeaderTextStyle#��[  5"      $��FlipControl��5#      ��5!      ��  �� RelativeSource �� *Self+ �� Path$" (params:General.BoldPadding)� �� Mode$ OneWay=�5#      �� 5$   
   $��2��6   $��1��5%        NormalTextStyle#��[ 5'      $=��7A control used to show a changing number or collection.��5(      ��5&      ��   DoubleToThicknessConverter �� 	Converter# [  �� ConverterParameter$ Left, Right, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5(      �� 5*   
   $��2��6   $��Integer��5+      ��5,      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� �� Target 5-      ��  �� ElementName$ IntegerIntegerUpDown��)  #Framework.UI.Controls.IntegerUpDown  5.   
   -   5        	  Name$	 IntegerIntegerUpDown��5.      $��1��5/      $��2��50      $
��Left=�51      �  �Framework.UI.Controls.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
   Value$
 1X�53      $	��100��54      ��52      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�54      �� 56   
   $��3��6   $��FlipControl (Header)��57      ��58      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�'  !Framework.UI.Controls.FlipControl  59   
   $��1��6   $��3��5:         Integer 5;      �� $ IntegerIntegerUpDown��$ Value���5<      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5>   
   $��4��6   $��FlipControl (Normal)��5?      ��5@      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�  5A   
   $��1��6   $��4��5B        NormalTextFlipControl#��[ 5E       5C      �� $ IntegerIntegerUpDown��$ Value���5D      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5E      �� 5G   
   $��5��6   $��FlipControl (Accent)��5H      ��5I      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�  5J   
   $��1��6   $��5��5K        AccentTextFlipControl#��[ 5N       5L      �� $ IntegerIntegerUpDown��$ Value���5M      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5N      �� 5P   
   $��6��6   $��FlipControl (Bold)��5Q      ��5R      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�  5S   
   $��1��6   $��6��5T        BoldTextFlipControl#��[ 5W       5U      �� $ IntegerIntegerUpDown��$ Value���5V      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5W      �� 5Y   
   $��7��6   $��FlipControl (Fade)��5Z      ��5[      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�  5\   
   $��1��6   $��7��5]        FadeFlipControl#��[ 5`       5^      �� $ IntegerIntegerUpDown��$ Value���5_      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5`      �� 5b   
   $��8��6   $��FlipControl (LargeFade)��5c      ��5d      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�  5e   
   $��1��6   $��8��5f        LargeFadeFlipControl#��[ 5i       5g      �� $ IntegerIntegerUpDown��$ Value���5h      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5i      �� 5k   
   $��9��6   $��Colours��5l      ��5m      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5n      �� $ ColoursItemsControl���� 5o   
   -   5         ��Name$ ColoursItemsControl��5o      $��1��5p      $��9��5q      ��5r      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=���5s      "   System.Collections.ArrayList  5t      ��5u      Red��6)   ��5v      
Yellow��6,   ��5w      Blue��6*   ��5x      	Green��6+   ��5y      
Purple��6,   5z      ��5|      �� 5}      .R�5~      ��  �� Orientation$ 
Horizontal=�6!   5      ��5�      �� 5�      .R�5�      �� $��Center=�5�       ��5�       �� 5�       5�      5�      �� 5�   
   $��10��6   $��FlipControl (Header)��5�      ��5�      �� # [ $ Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�  5�   
   $��1��6   $��10��5�      $
��Left=�5�      ��5�      �� $ ColoursItemsControl��$ ItemsSource���5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� �� SelectedItem 5�      �� $ ColoursItemsControl��$ SelectedItem���5�      �� 5�      .R�5�      �� $��50��5�       $��50��5�       ��5�       �� 5�       5�      5�      5�      5�      