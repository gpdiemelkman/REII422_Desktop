   M S B A M L   `   `   `  ����Q  MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15Z:clr-namespace:Elysium.Controls.Primitives;assembly=ElysiumElysium.Controls.Primitives  5      D/clr-namespace:Elysium.Controls;assembly=ElysiumElysium.Controls  5      G CFramework.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Framework.UI.ControlsFramework.UI.Controls 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries4   .Framework.UI.Controls.SharedResourceDictionary    Source#   Elysium.Controls.ProgressRing �� 
TargetType �� Property   BackgroundBrush �� Value  HighlightBrush  AccentBrush �� 
TargetType J� SnapsToDevicePixels ��Name J� RenderTransformOrigin	 �� Angle%  Microsoft.Expression.Shapes.Arc
  Name   
StartAngle   EndAngle �� Stretch �� Left
 �� Top �� RelativeSource  ThicknessToDoubleConverter �� 	Converter �� ElementName �� Path  PercentToAngleConverter!   Elysium.Parameters.Progress   BusyElementSize  AngleToCoordinateConverter `� 	Converter `� ConverterParameter % !NumberPositiveToNegativeConverter �� Triggers ]� 
Conditions.   (Elysium.Controls.Primitives.ProgressBase �� Property �� Value �� 
TargetName �� Triggers P� Property P� Value  DisabledBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      7params*http://schemas.codeplex.com/elysium/params   5      I
primitives:clr-namespace:Elysium.Controls.Primitives;assembly=Elysium  5      <controls/clr-namespace:Elysium.Controls;assembly=Elysium  5      1	controls2#clr-namespace:Framework.UI.Controls  5        5         5	   
   $< 6/Framework.UI;component/Themes/WPF/Base/Converter.xaml��6-      5
   
   $8 2/Framework.UI;component/Themes/WPF/Base/Brush.xaml��6-   %
  '        7   7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  �� 5      "  63   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��$ 3q�6,   �� 5   
    � ��8  6'   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � |� .  6&   �� 5   
    � ��$	 8px��6%   �� 5   
    � ��$	 8px��6&   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � �� 5      �� 5      "  6"   .R�5      �� }�. # z 6;   ._�5      �� $ 
PART_Track��6!   $ 0.5,0.5&�65   z�5      �� 5   "   $	 90Q�62   .+�5         $
 BackgroundArc��6%   #��z��6<   #��z��6`   $ 0Q�6�   $	 360Q�6�   $
 None=�6�   $ 0.5,0.5&�6�   $ 0��6�   $ 0��6�   ��6  �� *BorderThickness+ �� *TemplatedParent+8  ��6�  �� $ 
PART_Track��$ ActualWidth���6�  �� $ 
PART_Track��$ ActualHeight�z�5!   "   �� 5"   &   $		 -90Q�66   5$        5%      $
 PART_Arc��6%   #��z��67   $ 0Q�6]   $
 None=�6s   $ 0.5,0.5&�6�   $ 0��6�   $ 0��6�   ��6�   �� *BorderThickness+ �� *TemplatedParent+8   6]  ��  �� *TemplatedParent+$ Percent�8  ��6�  �� $ 
PART_Track��$ ActualWidth���6#  �� $ 
PART_Track��$ ActualHeight�z�5&   "   �� 5'   &   $		 -90Q�66   5)      �� 5*      $ PART_BusyBar��6%   $ 0��6;   $ 0��6K   $y�Hidden=�6Z   .+�5+   "   A� #��z��6*   $��0��6N   #��z 6b   #��z 6�    5,   &   `� 5-   *   8  $ X��6|   .1�5.   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5/   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 50   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 51   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 52   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 53   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+54   +    56   &   `� 57   *   8  $ Y��6|   .1�58   .   �� $' !(params:Progress.BusyElementSize)�66   8 	  6�   �� *TemplatedParent+�� 59   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5:   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5;   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5<   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5=   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5>   +   5@   #   A� 5A   "   #��z��6*   $��0��6N   #��z 6b   #��z 6�    5B   &   `� 5C   *   8 
 $ X��6|   .1�5D   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5E   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5F   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5G   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5H   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5I   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5J   +    5L   &   `� 5M   *   8  $ Y��6|   .1�5N   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5O   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5P   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5Q   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5R   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5S   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5T   +   5V   #   A� 5W   "   #��z��6*   $��0��6N   #��z 6b   #��z 6�    5X   &   `� 5Y   *   8  $ X��6|   .1�5Z   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5[   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5\   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5]   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5^   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5_   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5`   +    5b   &   `� 5c   *   8  $ Y��6|   .1�5d   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5e   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5f   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5g   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5h   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5i   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5j   +   5l   #   A� 5m   "   #��z��6*   $��0��6N   #��z 6b   #��z 6�    5n   &   `� 5o   *   8  $ X��6|   .1�5p   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5q   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5r   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5s   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5t   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5u   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5v   +    5x   &   `� 5y   *   8  $ Y��6|   .1�5z   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5{   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5|   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5}   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5~   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5�   +   5�   #   A� 5�   "   #��z��6*   $��0��6N   #��z 6b   #��z 6�    5�   &   `� 5�   *   8  $ X��6|   .1�5�   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5�   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5�   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5�   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5�   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5�   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5�   +    5�   &   `� 5�   *   8  $ Y��6|   .1�5�   .   �� $' !(params:Progress.BusyElementSize)�66   8   6�   �� *TemplatedParent+�� 5�   .   $# (controls:ProgressRing.Angle)�66    6c   �� *Self+�� 5�   .   $ 
PART_Track��66   $ ActualWidth�6W   �� 5�   .   $ 
PART_Track��66   $ ActualHeight�6W   �� 5�   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+�� 5�   .   $' !(params:Progress.BusyElementSize)�66    6g   �� *TemplatedParent+5�   +   5�   #   5�      5�      5�       5�      ]� 5�       5�      �� 5�   "    �@ State$
 Busy=�6U   �� 5�   "    � {� . 6A   /�5�      �� 5�   "   $ BackgroundArc��6)    � y�$ Hidden=�6Z   �� 5�   "   $ PART_Arc��6)    � y�$ Hidden=�6U   �� 5�   "   $ PART_BusyBar��6)    � y�$ Visible=�6Y   5�      5�      5�       5�   
   P� 5�       �@ State$ Indeterminate=�6?   . �5�      ��  � �� 60   Z� 5�      P� 5�       �@ State$
 Busy=�6?   . �5�      ��  � �� 60   Z� 5�      P� 5�       � {� .  . �5�      ��  � ��8  6/   5�      5�      5�      