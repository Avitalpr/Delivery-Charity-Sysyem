   M S B A M L   `   `   `  ����D  @DC_SYSTEM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DC_SYSTEM.ViewsDC_SYSTEM.Views  5      ,    &DC_SYSTEM.Views.PrintDeliveriesDetails   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:DC_SYSTEM.Views     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullZ VMaterialDesignThemes.MahApps, Version=0.1.4.1513, Culture=neutral, PublicKeyToken=nullHMaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   6:   $	��925��5   3   .��5      � 
�������  � RowDefinitions  5	   
   �� 5
      $	��13* �6   �� 5      $
��135* �6   .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ 
PrimaryMid=�5      $��16q�5      $��64��6   .��5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�5      $��Right=�6    +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .+�5      �� -   5         ��Name$ Print��5      $��
הדפסה��6,   $��50��6<   $��	 0 0 5 0 q�6G   6Z   �� 5      -   5        $ BTN_Display��5      $��תצוגה מקדימה��62   $	��100��6I   $�� 0 0 200 0 q�6U   6j   �� 5       &  "MaterialDesignToolForegroundButton#���   5   	   $��8 0 20 0q�5   	    K� ZIndex$ 0��5   	   ��5      �� *SearchId_CMD+.��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Send=�5      $��RightToLeft=�6   5      �� 5       $��0 0 20 0q�6    $	��100��62   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  הקש תעודת זהות��6?   $	��Top=�6o   ��6�   �� *	IdDeliver+.��6�   5"      �� 5#      #���   5$   	   $��8 0 20 0q�5%   	   $ 0��5&   	   (  "System.Windows.Controls.DatePicker  5'      -   5          Name$ FutureDatePicker��5(      $	��Top=�6   $	��100��5)      $��0 0 50 0q�6   $ בחר תאריך��5*      $��RightToLeft=�6.   	   SelectedDate	 6K   �� *SelectedDate+5,      5.      5/      � 50   
   -   5        
 �Name$
 GridForPrinting��50      $��1��6)   .+�51      �� $ Vertical=�6   $��RightToLeft=�60   .+�52      �� $ 
Horizontal=�6   $��RightToLeft=�66   .+�53      �� -   5         ��Name$ 	textBlock��53       $��60��63   $
��Wrap=�6?   $��RightToLeft=�6S   $��Center=�6o   $��Center=�6�   $	��270��6�   $��30(�6�   $
��Bold"�6�   $&�� יום מתוק של נתינה ��6�     54      $ 	HandHeart=�6.   $��Center=�6?   $��Center=�6\   $��40��6w   $��40��6�   $��	0 0 0 10 q�6�   55      �� 56      $ 
Horizontal=�6   $��RightToLeft=�66   .+�57      �� -   5        $ 
textBlock2��57       $
��Left=�65   $��42��6P   $
��Wrap=�6]   $��RightToLeft=�6q   $	��Top=�6�   $	��414��6�   $��20 0 0 0q�6�   $��30(�6�   �� 6�   $7�1להלן פרטי החלוקות שלך בעיר:��6�   6�   �� 58      -   5        $ 
textBlock1��58       $
��Left=�65   $��42��6P   $
��Wrap=�6\   $��Center=�6�   $	��122��6�   $��30(�6�   $
��Bold"�6�   ��6p   �� *)'DeliveriesBy_ID[0].MyAdult.Address.City+6�   59      �� 5:      -   5         ��Name$ RightListBox��5:      
�������$	��Top=�6.   $��Right=�6F   $��RightToLeft=�6c   $	��780��6�   $	��436��6�   $��	0,30,10,0q�6�   ��6�   �� *DeliveriesBy_ID+��5;      �� 5<      .R�5=      �� $ 
Horizontal=�6)   $��RightToLeft=�6B   .+�5>   "     $ Account=�6:   $��0 0 6 0q�6I   �� 5?   "   $��RightToLeft=�6O   $��0 0 6 0q�6k   ��6,   �� *MyAdult.FirstName+6k   �� 5@   "   $��RightToLeft=�6N   $��0 0 6 0q�6j   ��6,   �� *MyAdult.LastName+6j     5A   "   $
 Home=�6:   $��0 0 6 0q�6F   �� 5B   "   $��RightToLeft=�6T   $��0 0 6 0q�6p   ��6,   �� *MyAdult.Address.Street+6p   �� 5C   "   $��RightToLeft=�6\   $��0 0 6 0q�6x   ��6,   �� * MyAdult.Address.BuildingNumber+6x     5D   "   $ 	Telephone=�6:   $��0 0 6 0q�6L   �� 5E   "   $��RightToLeft=�6Q   $��0 0 6 0q�6m   ��6,   �� *MyAdult.PhoneNumber+6m   5G      5H      5J      �� 5K      -	   5        $ textBlock_Copy��5K      $
��Left=�64   $��17��6O   $��	62,38,0,0q�6[   $
��Wrap=�6n   $��RightToLeft=�6�   $	��Top=�6�   $	��200��6�   $5��/בהצלחה ואל תשכח לשתות מים!��6�   5L      5M      5O      5Q      