   M S B A M L   `   `   `  ����  Framework.UI.TestHarness2    ,Framework.UI.TestHarness.Views.NotifyBoxView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b157params*http://schemas.codeplex.com/elysium/params  5      G CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'extrahttp://schemas.extra.com/ui  5      .��5
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
   �� $��2��6      NormalTextStyle#��[  5      $����The NotifyBox is a bit like the Microsoft Outlook email notifications. A small Window with an icon, title and content appears at the bottom right of the screen for a few seconds before dissapearing.��5      ��5      ��  �� RelativeSource �� *Self+ �� Path$" (params:General.BoldPadding)� �� Mode$ OneWay=�5      �� 5   
   $��1��6   $��Title��5      ��5      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� �� Target 5       ��  �� ElementName$ NotifyBoxTitleTextBox���� 5!   
   -   5         ��Name$ NotifyBoxTitleTextBox��5!      $��1��5"      $��1��5#      $��Title��5%      ��5$      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5%      �� 5'   
   $��2��6   $��Message��5(      ��5)      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5*      �� $ NotifyBoxMessageTextBox���� 5+   
   -   5        $ NotifyBoxMessageTextBox��5+      $��1��5,      $��2��5-      $U��OMessage Message Message Message Message Message Message Message Message Message��5/      ��5.      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5/      �� 51   
   $��3��6   $
��Icon��52      ��53      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 54      �� $ NotifyBoxIconTextBox���� 55   
   -   5        $ NotifyBoxIconTextBox��55      $��1��56      $��3��57      $��SearchDrawingImage��59      ��58      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�59      �� 5;   
   $��4��6   $��IsDoubleHeight��5<      ��5=      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=� 5>      �� $ IsDoubleHeightCheckBox���� 5?   
   -   5         ��Name$ IsDoubleHeightCheckBox��5?      $��1��5@      $��4��5A      $��Center=�5C      ��5B      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5C      �� 5E   
   -   5        $��2��5E      $��5��5F      $��Show NotifyBox��5H      ��5I      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5J      5K      