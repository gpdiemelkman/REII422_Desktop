   M S B A M L   `   `   `  ����  Framework.UI.TestHarness6    0Framework.UI.TestHarness.Views.MessageDialogView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b157params*http://schemas.codeplex.com/elysium/params  5      G CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'extrahttp://schemas.extra.com/ui  5      .��5
      �   � ColumnDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Header��6   ��5      ��  �� RelativeSource �� *Self+ �� Path$" (params:General.BoldPadding)� �� Mode$ OneWay=� �� Target 5      ��  �� ElementName$ HeaderTextBox���� 5   
   -   5         ��Name$ HeaderTextBox��5      $��1��5      $��Header��5      ��5      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5      �� 5    
   $��1��6   $��Content��5!      ��5"      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5#      �� $ ContentTextBox���� 5$   
   -   5        $ ContentTextBox��5$      $��1��5%      $��1��5&      $E��?Content Content Content Content Content Content Content Content��5(      ��5'      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5(      �� 5*   
   $��2��6   $��Button��5+      ��5,      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5-      �� $ ButtonComboBox���� 5.   
   -   5         ��Name$ ButtonComboBox��5.      $��1��5/      $��2��50      	 �� SelectedIndex$	 0��52      ��51      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�.@�53      %  System.Windows.MessageBoxButton OK=�6#    54      OKCancel=�6)    55      YesNoCancel=�6,    56      	YesNo=�6&   57      �� 59   
   $��3��6   $
��Type��5:      ��5;      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5<      �� $ TypeComboBox���� 5=   
   -   5        $ TypeComboBox��5=      $��1��5>      $��3��5?      $	 0��5A      ��5@      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�.@�5B      -  'Framework.UI.Controls.MessageDialogType 	Light=�6-    5C      Dark=�6,    5D      
Accent=�6.   5E      �� 5G   
   -   5        $��2��5G      $��4��5H      $��Show MessageDialog��5J      ��5K      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5M   
   -   5        $��2��5M      $��5��5N      $,��&Show MessageDialog With Custom Buttons��5P      ��5Q      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5S      5T      