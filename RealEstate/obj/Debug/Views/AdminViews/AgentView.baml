   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5   	    
RealEstate+   %RealEstate.Views.AdminViews.AgentView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   G CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'extrahttp://schemas.extra.com/ui  5   	   Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15/metro#http://schemas.codeplex.com/elysium  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   dinteractivityPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5   	   7params*http://schemas.codeplex.com/elysium/params  5	   	   -   5          >�Name$  	RE_Agents��5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��80 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DG_Agents��5      -  'Framework.UI.Controls.UIElementAttached!   IsBubblingMouseWheelEvents .    
IsReadOnly . $��0��6r   $��0��6�   $��2��6�      Columns 5      .  (Framework.UI.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6+   4  .System.Windows.Automation.AutomationProperties   Name$
 Text��6R   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 69   �� *Name+6R     5      $ Surname��6+   $
 Text��6X   	 6<   �� *	Surname+6X     5      $ Phone��6+   $
 Text��6T   	 6:   �� *Phone+6T     5      $ Email��6+   $
 Text��6T   	 6:   �� *Email+6T   5       -  'Framework.UI.Controls.AnimatedWrapPanel  5"   
   $��1��6"   $��0��6/   $
��Left=�6?   .+�5#      $  Elysium.Controls.CommandButton  -   5        
  Name$
 BT_AddAgent��5#   "      AddCommandButtonStyle#��[  6�    � ToolTip$ Add an Agent��6�   $��Center=�6�   ��67   ��  �� RelativeSource �� *Self+ �� Path$" (params:General.BoldPadding)� �� Mode$ OneWay=�6    5$      -   5        $
 BT_EditAgent��5$   "     EditCommandButtonStyle#��[ 6�   $ Edit selected Agent��6�   $��Center=�6�   ��68   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�6	    5%      -   5        $
 BT_DeleteAgent��5%   "     DeleteCommandButtonStyle#��[ 6�   $ Delete selected Agent��6�   $��Center=�6�   ��6:   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�6    5&      -   5        $
 
BT_Refresh��5&   "     RefreshCommandButtonStyle#��[ 6�   $ Refresh Agents��6�   $��Center=�6�   ��66   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=�6  5'      �� 5)   
   $��Selected Agent��6   $��1��6+   $��1��6;   .��5*      �� -   5         ��Name$ TB_SelectedAgent��5*      $�� ��62   $��Center=�6:   $��Center=�6U   $��24(�6r   5+      5-      5.      