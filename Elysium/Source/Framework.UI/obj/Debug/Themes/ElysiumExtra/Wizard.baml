   M S B A M L   `   `   `  ����G  CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15  �� MergedDictionaries4    .Framework.UI.Controls.SharedResourceDictionary    Source   TransitionDuration  WizardItemStyle �� 
TargetType �� Property �� Value  ForegroundBrush �� 
TargetType � 	Resources  LowlightBrush � ColumnDefinitions � RowDefinitions  DoubleToThicknessConverter	 �� 	Converter
 �� ConverterParameter �� RelativeSource �� Path �� Mode  NullToVisibilityConverter  HeaderTextStyle  AccentTextStyle  WizardItemTitleStyle ��Name ^� ShowOnDisabled � ToolTip �� Triggers P� Property P� Value �� 
TargetName �� Binding �� Value 	 WizardItemButtonStyle 
 HyperlinkButtonStyle �� BasedOn �� AncestorType  WizardItemTitleButtonStyle  CrumbDataTemplate  Key �� TargetProperty �� 
TargetName g� Duration W� From	 W� To W� EasingFunction2  ,System.Windows.Media.Animation.QuadraticEase �� Orientation  ��Name  InverseBoolConverter $  InverseBoolToVisibilityConverter! �� Triggers" �Name# � AllowsTransparency$ � 	StaysOpen% � PlacementTarget& �� ElementName1   +Framework.UI.Controls.CalloutContentControl' ��Name.  (System.Windows.Interactivity.Interaction(   	Behaviors9   3Framework.UI.Controls.AnimatingItemsControlBehavior) :� RoutedEvent* :� 
SourceName+ ��Name, �� KeyTime- �� Value. �� BeginStoryboardName/ ^� 
Conditions0 �� Binding1 �� Value"   Framework.UI.Controls.Wizard2 N� EnterActions  EnteringStoryboard3 N� ExitActions  LeavingStoryboard # PagingWizardItemContentTemplate4   CollectionAnimation  PagingItemsControl&    Framework.UI.Controls.WizardItem & "WrapPanelWizardItemContentTemplate-   'Framework.UI.Controls.AnimatedWrapPanel  TransparentBrush5 J� SnapsToDevicePixels6 �� Stretch7 ��Name$  Elysium.Controls.CommandButton8  Name9   BackCommand # ArrowHeadLeftCommandButtonStyle: ��Name;   DisplayItem< � DataContext=   ForwardCommand $  ArrowHeadRightCommandButtonStyle>   
Breadcrumb? � Orientation@ �� FallbackValue�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0controls#clr-namespace:Framework.UI.Controls  5      binteractivityPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      /metro#http://schemas.codeplex.com/elysium  5      7params*http://schemas.codeplex.com/elysium/params  5        5         5   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      6n   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6�      5	   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6,      5
   
   $= 7/Framework.UI;component/Themes/WPF/Base/Validation.xaml��6,      5   
   $= 7/Framework.UI;component/Themes/WPF/Controls/Button.xaml��6,      5   
   $@ :/Framework.UI;component/Themes/WPF/Controls/TextBlock.xaml��6,      5   
   $? 9/Framework.UI;component/Themes/Elysium/CommandButton.xaml��6,      5   
   $L F/Framework.UI;component/Themes/ElysiumExtra/CalloutContentControl.xaml��6,      5   
   $B </Framework.UI;component/Themes/ElysiumExtra/FlipControl.xaml��6,      5   
   $I C/Framework.UI;component/Themes/ElysiumExtra/PagingItemsControl.xaml��6,   %�4  &	        &	      7  7  7  7  7  7  7  7  7  &	 �    7  7  7  7  &		 �    7 
 7  &	 �	    7 	 7  &	 b
    7   7   7   7   7   7  7  7  7 
 7  7 	 7  7  7  7  &	 �    7  7 	 &	 �    7 	 '  �    7  7  7  '  N    7   7   7   7  7  7  7  7  7  7  E�5      0:0:0.6D�63   �� 5      " ��6$   .�5   
   ��  � |� .  6&   �� 5   
    � ��8   6'   �� 5   
    � �� 5      �� 5      " ��6"    5      ���� 5      'F�       " F�6    .�5      ��  � ��8  65   �� 5       �@��Stretch$ Uniform=�68   5      5      .R�5       �  5!      �� 5"      $
��Auto �6/   �� 5#      $��* �6/    5%      �� 5&      $��* �6,   �� 5'      $
��Auto �6,   �� 5(      $
��Auto �6,   �� 5)      $��* �6,   .+�5,      �� $��0��6)   $��4��5-   )   |�.  8�� $��50��52   )   $��50��55   )   ��5.   )   �� *Icon+��5/   )   �� *IconTemplate+��53   )   �� 8	  $
 Left, Top, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�y�54   )   �� 8	  $
 Icon�55   )   �� 57      $��1��6$   $��1��58   $   #��z��59   $   8�� $
��Wrap=�5=   $   $��Center=�5>   $   ��5:   $   �� 8	  $
 Left, Top, Right�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5<   $   �� *Title+5>   $   �� 5@      $��1��6$   $��2��5A   $   8�� $
��Wrap=�5E   $   $��Center=�5F   $   ��5B   $   �� 8	  $
 Left, Right, Bottom�� �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=���5D   $   �� *Description+5F   $   5H      5I      5K      5L      �� 5M      " ��6)   .�5N   
   ��  � |� .  6&   �� 5O   
    � ��8   6'   �� 5P   
    � �� 5Q      �� 5R      " ��6"   .R�5S      �� $ 	PART_Text��6     . #��z��5U       8�� $��Center=�5X       ��5W       �� *
ShortTitle+ 5Y      _� 5Z      .��5[   "   �� 8�� 61   5\      5^       5_      P� 5`       � {� .  . �5a      �� $ 	PART_Text��6;   8   � ��6R   5b      �� 5c       6&   �� *
ShortTitle+ 6E   Z� .a�5d      �� $ 	PART_Text��65    6L   �� *Title+ � ��5e      5g      5i      5j      �� 5k      8   " ��6Z   .�5m   
   ��  � �� 6-   �� �� 5n   
    � �� 6$   �� *SelectCommand+�� 5o   
    � �� 6$   �� �� 5p   
    � �� 5q      �� 5r      .R�5s      �� |�.  8�� ��5t   %   �� $ 
Foreground� �� " ��5u   %   5v      5x      �� 5y   
    � �� 6#   ��  �� *Self+$' !(params:General.BoldPaddingValue)�$ OneWay=�5z      �� 5{      8   " ��6`   .�5|   
   ��  � �� 5}      �� 5~      .R�5      �� |�.  8�� ��5�   %   �� $ 
Foreground� �� " ��5�   %   5�      5�      5�      �� 5�      .R�5�   
   �� |�.  ��5�      �� 5�      " ��6   .�5�      ��  � �� 5�      �� 5�       5�   "   ���� 5�   &   EnteringStoryboard .��5�   *   W� $8 2(UIElement.RenderTransform).(TranslateTransform.X)�6:   $ PART_Button��5�   :   8   $	 500X�5�   :   $ 0X�5�   :    5�   .     5�   2   5�   +   W� 5�   *   $ Opacity�6:   $ PART_Button��5�   :   8  $ 0X�5�   :   $ 1X�5�   :    5�   .     5�   2   5�   +   5�   '   �� 5�   &   LeavingStoryboard .��5�   *   W� $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�6:   $ PART_Button��5�   :   8  $ 0X�5�   :   $	 500X�5�   :    5�   .     5�   2   5�   +   W� 5�   *   $ Opacity�6:   $ PART_Button��5�   :   8  $ 1X�5�   :   $ 0X�5�   :    5�   .     5�   2   5�   +   W� 5�   *   $ Opacity�6:   $ 
PART_Arrow��5�   :   8  $ 1X�5�   :   $ 0X�5�   :    5�   .     5�   2   5�   +   5�   '   5�   #   .R�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $  PART_Button��6-   8�� {�5�   -   �� 8	  $ 
IsSelected�z�5�   *   T� 5�   .   5�   '   �� 5�   &   $  
PART_Arrow��6-   ��5�   -   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=�y�5�   -   �� 8	  $ 
IsSelected�z�5�   *   T� 5�   .   ��5�   *   �� 5�   .   8  " ��6d   ! 5�   2   �� 5�   6    6B   �� *Children.Count+ 16e   .a�5�   :   ��  � {� .  6V   5�   7   5�   /   .��5�   *   �� $0��*/Framework.UI;component/Assets/Divider.png��60   5�   '   � 5�   &   $" 
PART_Popup��6,   # . $ .  % 5�   ,   �� $& 
PART_Arrow��.��5�   *     .��5�   .   �� $
��Auto=�6;   .��5�   2   �� $' PART_PopupChildren��6?   ��5�   ?   �� *
Children+��5�   ?   ��  �� *Self+$' !(params:General.DefaultThickness)�$ OneWay=�( 5�   6     5�   :   ��5�   6   �� 5�   :   " ��6@   .�5�   >   ��  � y� 6[   �� 8	 	 $ 	IsVisited�5�   ;   ��5�   6   �� 5�   :   .R�5�   >   �� 8��
 6E   5�   ;   5�   3   5�   /   5�   +   5�   '   5�   #    5�   "   :� 5�   &   $) Button.Click��63   $* 
PART_Arrow��6N   [�5�   *   �� 5�   .   $+ BeginOpenPopup��6>   .��5�   2   �� .��5�   6   �� $ 
PART_Popup��6U   $ IsOpen�5�   U   .p�5�   :   s� $, 00:00:00��6R   - . 6e   5�   7   5�   3   5�   /   5   '   :� 5  &   $) PreviewMouseLeftButtonUp��63   $* PART_PopupChildren��6Z   [�5  *   �� 5  .   $. BeginOpenPopup��6=   �� 5  .   $+ BeginClosePopup��6>   .��5  2   �� .��5  6   �� $ 
PART_Popup��6U   $ IsOpen�5  U   .p�5  :   s� $, 00:00:00��6R   - .  6e   5	  7   5
  3   5  /   5  '   ^� 5  &   / 5  *   �� 5  .   0 68   �� *
IsEntering+1 True6W   �� 5  .   0 68   �� $ IsNavigatingForward� �� "  1 True6�   2 5  *   �� 5  .   $+ BeginEnteringStoryboard��6>   8�� 5  >   3 5  *   �� 5  .   $. BeginEnteringStoryboard��6=   5  '   ^� 5  &   / 5  *   �� 5  .   0 68   �� *	IsLeaving+1 True6V   �� 5  .   0 68   �� $ IsNavigatingBackward� �� "  1 True6�   2 5   *   �� 5!  .   $+ BeginLeavingStoryboard��6>   8�� 5"  >   3 5$  *   �� 5%  .   $. BeginLeavingStoryboard��6=   5'  '   ^� 5(  &   / 5)  *   �� 5*  .   0 68   �� *
IsEntering+1 True6W   �� 5+  .   0 68   �� $ IsNavigatingHorizontally� �� "  1 True6�   2 5-  *   �� 5.  .   $)+ #BeginEnteringHorizontallyStoryboard��6>   8�� 5/  >   3 51  *   �� 52  .   $). #BeginEnteringHorizontallyStoryboard��6=   54  '   ^� 55  &   / 56  *   �� 57  .   0 68   �� *	IsLeaving+1 True6V   �� 58  .   0 68   �� $ IsNavigatingHorizontally� �� "  1 True6�   2 5:  *   �� 5;  .   $(+ "BeginLeavingHorizontallyStoryboard��6>   8�� 5<  >   3 5>  *   �� 5?  .   $(. "BeginLeavingHorizontallyStoryboard��6=   5A  '   5C     5E     5F     5H     5I     �� 5J     .R�5K  
   �� $4 
Sequential��6   $	��460��5M     8��  ��5L     �� $ Model.VisibleChildrenView� �� "  ��5O     �� 5P     .R�5Q     �� 8�� y�5R     �� *
Visibility+5S     5U     5V     �� 5W     .R�5X  
   �� $4 
Sequential��6   ��5Y     �� $ Model.VisibleChildrenView� �� "  ��5Z     �� 5[     .R�5\       5]     ��5_     �� 5`     .R�5a     �� $	��460��6   8��  y�5c     �� *
Visibility+5d     5f     5g     �� 5h     "  61   .�5i  
   ��  � ��8   6'   �� 5j  
    � ��8  6(   �� 5k  
    � ��$ 0q�6,   �� 5l  
    �@ IconTemplate 5m     �� 5n     .R�5o     F� 5 . $6 Uniform=�5r     ��5o     �� ��5p     �� $ 
Foreground� �� $ ContentControlL�5r     5s     5u     �� 5v  
    � �� 6$   ��  �� *Self+$" (params:General.BoldPadding)�$ OneWay=��� 5w  
    � ��8  6,   �� 5x  
    � |� .  6&   �� 5y  
    �@=�ErrorTemplate 65   Z� �� 5z  
    � �� 5{     �� 5|     "  6"   .R�5}     �� #��z��6'   5~     5�     5�     �� 5�     "  6-   .�5�  
   ��  � |� .  6&   �� 5�  
    � ��$ 0q�6$   �� 5�  
    �@ TransitionDuration8   6/   �� 5�  
    � �� 5�     �� 5�     "  6"    5�     ���� 5�     EnteringStoryboard 8  .��5�     W� $ 
PART_Title��6.   $ Opacity�5�  .   $ 0X�5�  .   $ 1X�5�  .   W� 5�     $ PART_BackButton��6.   $ Opacity�5�  .   $ 0X�5�  .   $ 1X�5�  .   W� 5�     $ PART_ForwardButton��6.   $ Opacity�5�  .   $ 0X�5�  .   $ 1X�5�  .   W� 5�     $" PART_BreadcrumbForwardButton��6.   $ Opacity�5�  .   $ 0X�5�  .   $ 1X�5�  .   5�     �� 5�     LeavingStoryboard 8  .��5�     W� $ 
PART_Title��6.   $ Opacity�5�  .   $ 0X�5�  .   W� 5�     $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�6.   $ 
PART_Title��5�  .   $ 0X�5�  .   $
 -500X�5�  .    5�  "     5�  &   5�     W� 5�     $ PART_BackButton��6.   $ Opacity�5�  .   $ 0X�5�  .   W� 5�     $8 2(UIElement.RenderTransform).(TranslateTransform.X)�6.   $ PART_BackButton��5�  .   $ 0X�5�  .   $
 -500X�5�  .    5�  "     5�  &   5�     W� 5�     $ PART_ForwardButton��6.   $ Opacity�5�  .   $ 0X�5�  .   W� 5�     $8 2(UIElement.RenderTransform).(TranslateTransform.X)�6.   $ PART_ForwardButton��5�  .   $ 0X�5�  .   $	 500X�5�  .    5�  "     5�  &   5�     W� 5�     $" PART_BreadcrumbForwardButton��6.   $ Opacity�5�  .   $ 0X�5�  .   W� 5�     $8 2(UIElement.RenderTransform).(TranslateTransform.X)�6.   $" PART_BreadcrumbForwardButton��5�  .   $ 0X�5�  .   $	 500X�5�  .    5�  "     5�  &   5�     5�     5�     .R�5�     � .+�5�     �� $7 PART_PreviousItemBorder��6!   $��3��5�  !   $��3��5�  !   �� 5�     $7 PART_CurrentItemBorder��6!   $��3��5�  !   $��3��5�  !   � 5�     #��z��6    5�     �� 5�  "   $
��Auto �63   �� 5�  "   $��* �63   �� 5�  "   $
��Auto �63    5�     �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60   �� 5�  "   $��* �60   .+�5�       $8 PART_BackButton��62   $��0��5�  2   $��0��5�  2   #��z9 5�  2   $��10q�5�  2   8�� z�5�  "   T� 5�  &   5�     �� 5�     $: 
PART_Title��6-   $��1��5�  -   $��0��5�  -   #< z; 5�  -   $��Center=�5�  -   $��10q�5�  -   8�� z�5�  "   T� 5�  &   5�       5�     $8 PART_ForwardButton��62   $��2��5�  2   $��0��5�  2   #��z= 5�  2   $��10q�5�  2   8�� z�5�  "   T� 5�  &   5      �� 5     $' PART_Breadcrumb��6+   $��2��5  +   $��1��5  +   |�.  #��z> 5  +   8�� $��10q�5  +   ��5	  "   �� 5
  &   .R�5  *   � $? 
Horizontal=�64   5  '   5       5     $"8 PART_BreadcrumbForwardButton��62   $��2��5  2   $��1��5  2   #��z= 5  2   $��10q�5  2   8�� $y�	Collapsed=�5  2   z�5  "   T� 5  &   5     �� 5     $��3��6-   $��2��5  -   |�.  ��5  -   �� $ DisplayItem� �� *TemplatedParent+5  -   5      5"      5#     �� 5$     $
 True��6�    6&   �� $@ False��$ DisplayItem.IsEntering� �� *Self+2 5%     �� 5&  "   $+ BeginEnteringStoryboard��62   8�� 5'  2   3 5)     �� 5*  "   $. BeginEnteringStoryboard��61   5,     �� 5-     $
 True��6�    6&   �� $@ False��$ DisplayItem.IsLeaving� �� *Self+2 5.     �� 5/  "   $+ BeginLeavingStoryboard��62   8��	 50  2   3 52     �� 53  "   $. BeginLeavingStoryboard��61   55     P� 56      �@ IsBackAllowed .  . �57     �� $ PART_BackButton��6;    � y�$ Hidden=�6X   58     �� 59     $
 True��6�    6&   �� $@ False��$" DisplayItem.IsForwardVisible� �� *Self+.a�5:     �� $" PART_BreadcrumbForwardButton��6;    � y�$ Visible=�6e   5;     P� 5<      �@ IsForwardAllowed .  . �5=     �� $ PART_ForwardButton��6;    � y�$ Hidden=�6[   �� 5>     $" PART_BreadcrumbForwardButton��6;    � y�$ 	Collapsed=�6e   5?     P� 5@      �@ Mode$
 None=�62   . �5A     �� $ PART_BackButton��6;    � y�$ 	Collapsed=�6X   �� 5B     $ 
PART_Title��6;    � y�$ 	Collapsed=�6S   �� 5C     $ PART_ForwardButton��6;    � y�$ 	Collapsed=�6[   �� 5D     $ PART_Breadcrumb��6;    � y�$ 	Collapsed=�6X   �� 5E     $" PART_BreadcrumbForwardButton��6;    � y�$ 	Collapsed=�6e   5F     P� 5G      �@ Mode$ Linear=�62   . �5H     �� $ PART_Breadcrumb��6;    � y�$ 	Collapsed=�6X   �� 5I     $" PART_BreadcrumbForwardButton��6;    � y�$ 	Collapsed=�6e   5J     P� 5K      �@ Mode$
 Tree=�62   . �5L     �� $ PART_BackButton��6;    � y�$ 	Collapsed=�6X   �� 5M     $ 
PART_Title��6;    � y�$ 	Collapsed=�6S   �� 5N     $ PART_ForwardButton��6;    � y�$ 	Collapsed=�6[   5O     5Q     5S     5T     5V     