   M S B A M L   `   `   `  ����  Framework.UI.TestHarness2    ,Framework.UI.TestHarness.Views.ExpandersView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b157params*http://schemas.codeplex.com/elysium/params  5      G CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'extrahttp://schemas.extra.com/ui  5      .��5
      �   � ColumnDefinitions  5   
   �� 5   
   $��* �6   �� 5   
   $��* �6    � RowDefinitions 5   
   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $��* �6   .+�5   
   �� $��2��6      HeaderTextStyle#��[  5       $��HeaderedContentControl��5!      ��5      ��  �� RelativeSource �� *Self+ �� Path$" (params:General.BoldPadding)� �� Mode$ OneWay=�5!      �� 5#   
   $��1��6!   $��Content��5$   !   $��Header��5%   !   ��5&   !   ��   DoubleToThicknessConverter �� 	Converter# [  �� ConverterParameter$ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=��� 5(   
   $��2��6   $��2��5)      #��[  5+      $��Expander��5,      ��5*      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5,      �� 5.   
   $��3��6   $��Expand Direction��5/      $��Right=�50      ��51      �� # [ $ 	Left, Top�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� �� Target 52      ��  �� ElementName$ ExpandDirectionComboBox���� 53   
   -   5        	 ��Name$	 ExpandDirectionComboBox��53      $��1��54      $��3��55      
 �� SelectedIndex$
 0��57      ��56      �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�.@�58      -  'System.Windows.Controls.ExpandDirection Down=�6$    59      Left=�6$    5:      	Right=�6%    5;      Up=�6"   5<      9� 5>   
   $��2��6   $��4��5?       9� ExpandDirection 5@      �� $ ExpandDirectionComboBox��$ SelectedItem���5A      �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5B      �� 5C      $��Header��6   .��5E      ��   NormalTextStyle#��[ 6   $��Content��5F      5G      9� 5I   
   $��2��6   $��5��5J        TransparentExpanderStyle#��[ 5M       5K      �� $ ExpandDirectionComboBox��$ SelectedItem���5L      �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5N      �� 5O      $��Header (Transparent)��6   .��5Q      �� #��[ 6   $��Content��5R      5S      9� 5U   
   $��2��6   $��6��5V        NonAnimatedExpanderStyle#��[ 5Y       5W      �� $ ExpandDirectionComboBox��$ SelectedItem���5X      �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5Z      �� 5[      $��Header (No Animation)��6   .��5]      �� #��[ 6   $��Content��5^      5_      �� 5a   
   $��2��6   $��7��5b      #��[  5d      $��	Accordian��5e      ��5c      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�5e      �� 5g   
   $��8��6   $��Expand Direction��5h      $��Right=�5i      ��5j      �� # [ $ 	Left, Top�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5k      �� $ ExpandDirectionComboBox���� 5l   
   -   5        $&	  AccordionExpandDirectionComboBox��5l      $��1��5m      $��8��5n      $
 0��5p      ��5o      �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�.@�5q       Down=�6$    5r      Left=�6$    5s      	Right=�6%    5t      Up=�6"   5u      �� 5w   
   $��9��6   $��Selection Mode��5x      $��Right=�5y      ��5z      �� # [ $ 	Left, Top�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5{      �� $ ExpandDirectionComboBox���� 5|   
   -   5        $$	 AccordionSelectionModeComboBox��5|      $��1��5}      $��9��5~      $
 0��5�      ��5      �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�.@�5�      2  ,Framework.UI.Controls.AccordionSelectionMode One=�60    5�      	OneOrMore=�66    5�      	ZeroOrOne=�66    5�      
ZeroOrMore=�67   5�      �� 5�   
   $��10��6   $��Selection Sequence��5�      $��Right=�5�      ��5�      �� # [ $ 	Left, Top�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=� 5�      �� $ ExpandDirectionComboBox���� 5�   
   -   5        $(	 "AccordionSelectionSequenceComboBox��5�      $��1��5�      $��10��5�      $
 0��5�      ��5�      �� # [ $ Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�.@�5�      -  'Framework.UI.Controls.SelectionSequence Simultaneous=�64    5�      CollapseBeforeExpand=�6<   5�      %  Framework.UI.Controls.Accordion  5�   
   -   5          Name$ 	Accordion��5�      $��2��5�      $��11��5�         ExpandDirection 5�      �� $&  AccordionExpandDirectionComboBox��$ SelectedItem���5�      ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�   SelectionMode 5�      �� $$ AccordionSelectionModeComboBox��$ SelectedItem�   SelectionSequence 5�      �� $( "AccordionSelectionSequenceComboBox��$ SelectedItem�.@�5�      )  #Framework.UI.Controls.AccordionItem  ��5�      �� 5�      $��Header 1��6    .��5�      �� #��[ 6   $��	Content 1��5�      5�        5�      ��5�      �� 5�      $��Header 2��6    .��5�      �� #��[ 6   $��	Content 2��5�      5�        5�      ��5�      �� 5�      $��Header 3��6    .��5�      �� #��[ 6   $��	Content 3��5�      5�      5�      5�      5�      