   M S B A M L   `   `   `  ����D  @DC_SYSTEM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DC_SYSTEM	DC_SYSTEM  5      *    $DC_SYSTEM.Views.deliveryAreas_usctrl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullZ VMaterialDesignThemes.MahApps, Version=0.1.4.1513, Culture=neutral, PublicKeyToken=nullHMaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      )	DC_SYSTEMclr-namespace:DC_SYSTEM   5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  68   .��5      � 
�������  � ColumnDefinitions  5   
   �� 5      $
��247* �6   �� 5      $
��262* �6    � RowDefinitions 5   
   �� 5      $	��59* �6   �� 5      $
��512* �6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ 
PrimaryMid=�5      $��16q�5      $��
0,0,-0.4,0q�6   $��2��6$   $��2��65   .��5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�5      $��Right=�6    +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .+�5      �� -   5         ��Name$ button2��5      $��תצוגה מקדימה��6.   $
��Left=�6E   $��90��6`   $��0 0 20 0q�6k   $��TaskSchedule��6�   ��6}   �� *	Btn_CMD+6�   �� 5      -   5        $ button��5      $&�� בצע חלוקה לאזורים��6-   $
��Left=�6I   $	��120��6d   $��0 0 50 0q�6q   $��DO_Delivery��6�   ��6�   �� *AddDelivery_btn_CMD+6�   (  "System.Windows.Controls.DatePicker  5"      -   5          Name$ FutureDatePicker��5#      $	��Top=�6   $	��100��5$      $��	0 0 200 0q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ בחר תאריך��5%      $��RightToLeft=�6.      SelectedDate 6K   �� *SelectedDate+�� 5&       &  "MaterialDesignToolForegroundButton#���   5'   	   $��8 0 20 0q�5(   	   	 K� ZIndex$	 0��5)   	   ��6   �� *CityActionCMD+.��5*      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$

 Send=�5+      $
��Left=�6   $	��Top=�62   $��RightToLeft=�6J   5,      �� 5.      -   5        $��combCity��5.      $	��Top=�6.   $��0 0 20 0q�6F   $ הקש עיר��5/      $��RightToLeft=�6,   $��Right=�50      $	��150��6   ��6+   ��  �� Path$
 City� �� Mode$ OneWayToSource=�.��6[   53      55      56      57      � 58   
   -   5         �Name$ PrintPdf��58      $��1��6!   $��35,52,24,10q�6.   $��2��6C   $��2��6W   .+�59      #  MaterialDesignThemes.Wpf.Card    MaterialDesignBackground#���  6"   .��5:      �� .+�5;      9� $��Stretch=�6   $��בחר קשישים��5<      .��5=      �� $ Vertical=�5>   	     MaterialDesignBody#���  5?   	   $��
24,8,24,16q�5@   	   .+�5A      �� .+�5B   "   �� $ 
Horizontal=�6-   .+�5C   &   �� -   5         ��Name$ LeftListBox��5C   B   
�������$��0,0,0,0q�6�   $	��275��6�   $	��199��6�   $
��Left=�6�    �� SelectedItem 6W   �� *Adult+ �� SelectedIndex 6v   �� *RemoveIndex+��6�   �� *SelectedAdultsList+��5D   *   �� 5E   .   .R�5F   2   �� $ Vertical=�6=   $��RightToLeft=�6T   .+�5G   6   �� $ 
Horizontal=�6A   .+�5H   :   �� $��RightToLeft=�6_   ��6D   �� *	FirstName+6_   �� 5I   :   $��RightToLeft=�6^   $��2 0 0 0q�6z   ��6D   �� *
LastName+6z   �� 5J   :   $��RightToLeft=�6a   $��7 0 0 0q�6}   ��6D   �� *PhoneNumber+6}   5K   7   �� 5L   6   $ 
Horizontal=�6A   .+�5M   :   �� $��RightToLeft=�6d   $��3 5 0 0q�6�   ��6D   �� *Address.Street+6�   �� 5N   :   $��RightToLeft=�6l   $��3 5 0 0q�6�   ��6D   �� *Address.BuildingNumber+6�   �� 5O   :   $��RightToLeft=�6b   $��3 5 0 0q�6~   ��6D   �� *Address.City+6~   5Q   7   5R   3   5S   /   5V   '   �� 5W   &   -   5        $ RightListBox��5W   �   
�������$	��Top=�6B   $��Right=�6Z   $��RightToLeft=�6v   $	��275��6  $	��195��6!  $��80,0,0,0q�6.   6�   �� *Adult+ 6�   �� *
AddIndex+��6�   �� *AdultsByCityList+��5X   *   �� 5Y   .   .R�5Z   2   �� $ Vertical=�6=   $��RightToLeft=�6T   .+�5[   6   �� $ 
Horizontal=�6A   .+�5\   :   �� $��RightToLeft=�6_   ��6D   �� *	FirstName+6_   �� 5]   :   $��RightToLeft=�6^   $��2 0 0 0q�6z   ��6D   �� *
LastName+6z   �� 5^   :   $��RightToLeft=�6a   $��7 0 0 0q�6}   ��6D   �� *PhoneNumber+6}   5_   7   �� 5`   6   $ 
Horizontal=�6A   .+�5a   :   �� $��RightToLeft=�6d   $��3 5 0 0q�6�   ��6D   �� *Address.Street+6�   �� 5b   :   $��RightToLeft=�6l   $��3 5 0 0q�6�   ��6D   �� *Address.BuildingNumber+6�   �� 5c   :   $��RightToLeft=�6b   $��3 5 0 0q�6~   ��6D   �� *Address.City+6~   5e   7   5f   3   5g   /   5i   '   5j   #   �� 5k   "   $ 
Horizontal=�6-   .+�5l   &   �� -   5        $ RemoveButton��5l   -   ���#CEAA6A$��הסר>>��6Y   $	��Top=�6o   $��35��6�   $	��115��6�   $��	100,7,0,0q�6�   $��Remove��6�   ��6�   �� *AddDelivery_btn_CMD+6�   �� 5m   &   -	   5        $ 	AddButton��5m   -   $	��Top=�6@   ���#CEAA6A$��35��6n   $	��115��6z   $��
<<הוסף��6�   $��	200,7,0,0q�6�   $	��Add��6�   ��6�   �� *AddDelivery_btn_CMD+6�   5o   #   5p      5q      5r      �� 5s        MaterialDesignDivider#���  5t      $��1��5u      $��Stretch=�5v       J� SnapsToDevicePixels . 5w      9� 5x      $��Stretch=�5y      $��בחירת מחלקים��5z      .��5{      �� $ Vertical=�5|   	   #���  5}   	   $��
24,8,24,16q�5~   	   .+�5�      �� .+�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� -
   5        $ LeftListBox2��5�   B   
�������$��0,0,0,0q�6Y   $	��275��6�   $	��195��6�   $
��Left=�6  ��6j   �� *SelectedDeliveryMansList+ 6�   �� *DeliveryMan+ 6�   �� *RemoveDeliveryManIndex+��5�   *   �� 5�   .   .R�5�   2   �� $ Vertical=�6=   $��RightToLeft=�6T   .+�5�   6   �� $ 
Horizontal=�6A   .+�5�   :   �� $��RightToLeft=�6_   ��6D   �� *	FirstName+6_   �� 5�   :   $��RightToLeft=�6^   $��2 0 0 0q�6z   ��6D   �� *
LastName+6z   �� 5�   :   $��RightToLeft=�6b   $��6 0 0 0q�6~   $
��Bold"�6�   ��6D   �� *Address.City+6�   5�   7   �� 5�   6   $ 
Horizontal=�6A   .+�5�   :   �� $��RightToLeft=�6[   $��5 0 0 0q�6w   ��6D   �� *Email+6w   �� 5�   :   $��RightToLeft=�6a   $��5 0 0 0q�6}   ��6D   �� *PhoneNumber+6}   5�   7   5�   3   5�   /   5�   '   �� 5�   &   -   5        $ RightListBox2��5�   B   
�������$	��275��6Z   $	��195��6f   $��80,0,0,0q�6s   $��RightToLeft=�6  ��6�   �� *DeliveryMansList+ 6�   �� *DeliveryMan+ 6�   �� *AddDeliveryManIndex+��5�   *   �� 5�   .   .R�5�   2   �� $ Vertical=�6=   $��RightToLeft=�6T   .+�5�   6   �� $ 
Horizontal=�6A   .+�5�   :   �� $��RightToLeft=�6_   ��6D   �� *	FirstName+6_   �� 5�   :   $��RightToLeft=�6^   $��2 0 0 0q�6z   ��6D   �� *
LastName+6z   �� 5�   :   $��RightToLeft=�6b   $��6 0 0 0q�6~   $
��Bold"�6�   ��6D   �� *Address.City+6�   5�   7   �� 5�   6   $ 
Horizontal=�6A   .+�5�   :   �� $��RightToLeft=�6[   $��5 0 0 0q�6w   ��6D   �� *Email+6w   �� 5�   :   $��RightToLeft=�6a   $��5 0 0 0q�6}   ��6D   �� *PhoneNumber+6}   5�   7   5�   3   5�   /   5�   '   5�   #   �� 5�   "   $ 
Horizontal=�6-   .+�5�   &   �� -   5        $ RemoveButton2��5�   -   $	��Top=�6D   ���#CEAA6A$��35��6r   $	��115��6~   $��	הסר >>��6�   $��	100,7,0,0q�6�   $��RemoveDeliveryMan��6�   ��6�   �� *AddDelivery_btn_CMD+6�   �� 5�   &   -   5        $ 
AddButton2��5�   -   ���#CEAA6A$��<< הוסף��6W   $	��Top=�6o   $��35��6�   $	��115��6�   $��	200,7,0,0q�6�   $��AddDeliveryMan��6�   ��6�   �� *AddDelivery_btn_CMD+6�   5�   #   5�      5�      5�      �� 5�      #���  5�      $��1��5�      $��Stretch=�5�       . 5�      9� 5�      $��Stretch=�6   $��מפת חלוקה��5�      .��5�      �� $ Vertical=�5�   	   #���  5�   	   $��
24,8,24,16q�5�   	   .+�5�      �� -   5         ��Name$	 map��5�   $   $	��200��61   $	��818��6]   ��6>   �� *ImageSource+6]   5�      5�      �� 5�      #���  5�      $��1��5�      $��Stretch=�5�       . 5�      5�      5�      5�      5�      5�      