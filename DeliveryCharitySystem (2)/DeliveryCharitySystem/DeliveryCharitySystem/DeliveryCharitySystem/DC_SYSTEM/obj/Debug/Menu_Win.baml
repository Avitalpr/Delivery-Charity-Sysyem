   M S B A M L   `   `   `  ����D  @DC_SYSTEM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DC_SYSTEM.ViewsDC_SYSTEM.Views  5   	       DC_SYSTEM.Menu_Win   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:DC_SYSTEM.Views     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullZ VMaterialDesignThemes.MahApps, Version=0.1.4.1513, Culture=neutral, PublicKeyToken=nullHMaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  6R     � 
ResizeMode$  NoResize=�5	   	    � Title$ מ.ת.ו.ק��5
   	   $	��725��6   $
��1250��6&    � WindowStyle$
 None=�63    � WindowStartupLocation$ CenterScreen=�6F    � 	Resources 5         Menu �� 
TargetType   MaterialDesignOutlinedButton �� BasedOn �� Property �� Value  OpenMenu	 �� TargetProperty
 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%=  &	        7  &	 �     &	 Y    �� 5   
   " ��6   8   .�5      ��  � ��
 ���� 6B   �� 5       � ��
 ���� 6A   �� 5       � ��
 �����6;   �� 5       � ��$ 38��6'   64   �� 5       � ��$ 20(�6)   66   5      �� 5   
   .��5      U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 GridMain��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $	 370Q�69   5      U� 5      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $
 GridMain��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $ 50Q�69   5      U� 5      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 StackPanelMenu��6�   .\�5         $ 0��6'   $ 0Q�63     5!      $ 0:0:0.5��6'   $	 370Q�69   5"      U� 5#      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 listViewItem��6�   .\�5$        $ 0��6'   $ 0Q�63     5%      $ 0:0:0.5��6'   $
 -370Q�69     5&      $ 0:0:0.7��6'   $ 0Q�69   5'      U� 5(      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 listViewItem14��6�   .\�5)        $ 0��6'   $ 0Q�63     5*      $ 0:0:0.5��6'   $
 -370Q�69     5+      $ 0:0:0.9��6'   $ 0Q�69   5,      U� 5-      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 listViewItem13��6�   .\�5.        $ 0��6'   $ 0Q�63     5/      $ 0:0:0.5��6'   $
 -370Q�69     50      $ 0:0:1.1��6'   $ 0Q�69   51      U� 53      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 listViewItem1��6�   .\�54        $ 0��6'   $ 0Q�63     55      $ 0:0:0.5��6'   $
 -370Q�69     56      $ 0:0:1.3��6'   $ 0Q�69   57      U� 58      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 listViewItem2��6�   .\�59        $ 0��6'   $ 0Q�63     5:      $ 0:0:0.5��6'   $
 -370Q�69     5;      $ 0:0:1.5��6'   $ 0Q�69   5<      U� 5=      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 listViewItem3��6�   .\�5>        $ 0��6'   $ 0Q�63     5?      $ 0:0:0.5��6'   $
 -370Q�69     5@      $ 0:0:1.7��6'   $ 0Q�69   5A      U� 5B      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 listViewItem4��6�   .\�5C        $ 0��6'   $ 0Q�63     5D      $ 0:0:0.5��6'   $
 -370Q�69     5E      $ 0:0:1.9��6'   $ 0Q�69   5F      U� 5G      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 listViewItem12��6�   .\�5H        $ 0��6'   $ 0Q�63     5I      $ 0:0:0.5��6'   $
 -370Q�69     5J      $ 0:0:2.1��6'   $ 0Q�69   5K      5X      �� 5Y   
   .��5Z      U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 GridMain��6�   .\�5[        $ 0��6'   $	 250Q�63     5\      $ 0:0:0.5��6'   $ 0Q�69   5]      U� 5^      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $
 GridMain��6�   .\�5_        $ 0��6'   $ 50Q�63     5`      $ 0:0:0.5��6'   $ 0Q�69   5a      U� 5b      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 StackPanelMenu��6�   .\�5c        $ 0��6'   $	 250Q�63     5d      $ 0:0:0.5��6'   $ 0Q�69   5e      5f      5g       � Triggers 5h      :� 5i   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ buttonOpenMenu��66   .[�5j      �� #��[ 6   5k      :� 5l   
   $ ButtonBase.Click��6   $ buttonCloseMenu��66   .[�5m      �� -   5         ��Name$ CloseMenu_BeginStoryboard��5m      #��[ 6A   5n      :� 5o   
   $ ButtonBase.Click��6   $ SearchAdult��66   .[�5p      �� -   5        $  CloseMenu_BeginStoryboard1��5p      #��[ 6B   5q      :� 5r   
   $ ButtonBase.Click��6   $ SearchDeliverMan��66   .[�5s      �� -   5        $  CloseMenu_BeginStoryboard2��5s      #��[ 6B   5t      :� 5u   
   $ ButtonBase.Click��6   $ AddAdult��66   .[�5v      �� -   5        $  CloseMenu_BeginStoryboard3��5v      #��[ 6B   5w      :� 5x   
   $ ButtonBase.Click��6   $ AddDeliverMan��66   .[�5y      �� -   5        $  CloseMenu_BeginStoryboard4��5y      #��[ 6B   5z      :� 5{   
   $ ButtonBase.Click��6   $ AddDelivery��66   .[�5|      �� -   5        $  CloseMenu_BeginStoryboard5��5|      #��[ 6B   5}      :� 5~   
   $ ButtonBase.Click��6   $ TasksSchedule��66   .[�5      �� -   5        $  CloseMenu_BeginStoryboard6��5      #��[ 6B   5�      :� 5�   
   $ ButtonBase.Click��6   $ TasksManager��66   .[�5�      �� -   5        $  CloseMenu_BeginStoryboard7��5�      #��[ 6B   5�      :� 5�   
   $ ButtonBase.Click��6   $ Graphs��66   .[�5�      �� -	   5        $  CloseMenu_BeginStoryboard8��5�      #��[ 6B   5�      .��5�      � ���#CEAA6A � RowDefinitions 5�   
   �� 5�      $	��82* �6   �� 5�      $	��63* �6   .+�5�   
   �� -
   5         ��Name$ StackPanelMenu��5�      $	��370��6-   $
��Left=�69   $��
-370 0 0 0q�6T    J� RenderTransformOrigin$ 0.5,0.5&�6h   $��2��6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .+�5�      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�62   $	��100��6J   $��Center=�6W   .+�5�      ��  0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6   
�������$��0q�6�   $��50��6�   $��50��6�   $��10q�6�   ��6t   Z� ��6�   Z� 5�      5�      �� 5�      -   5         ��Name$ listView��5�      .@�5�      �� -   5         ��Name$ listViewItem��5�      
�������$��60��6J   $ 0.5,0.5&�6W   $��Right=�6x   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�      �� -   5         ��Name$ SearchAdult��5�   !   #��[  66   $��חיפוש קשיש��6T   $��RightToLeft=�6i   $��10q�6�   $��Center=�6�   $��SearchAdult��6�   ��6�   �� *	Btn_CMD+6�   '  !MaterialDesignThemes.Wpf.PackIcon  5�         Kind$ Search=�62   $��30��6@   $��30��6K   $��Center=�6W   $��5q�6r   5�      5�      �� 5�      -   5        $ listViewItem14��5�      
�������$��60��6L   $ 0.5,0.5&�6Y   $��Right=�6z   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�      �� -   5        $ SearchDeliverMan��5�   !   #��[  6;   $��חיפוש מחלק��6Y   $��RightToLeft=�6n   $��10q�6�   $��Center=�6�   $��SearchDeliverMan��6�   ��6�   �� *	Btn_CMD+6�     5�      $ Search=�62   $��30��6@   $��30��6K   $��Center=�6W   $��5q�6r   5�      5�      �� 5�      -   5        $ listViewItem13��5�      
�������$��60��6K   $ 0.5,0.5&�6X   $��Right=�6y   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�      �� -   5        $ AddAdult��5�   !   #��[  63   $-��'קשיש חדש מצטרף למאגר ?��6Q   $��RightToLeft=�6r   $��20(�6�   $��10q�6�   $��Center=�6�   ���	#DDFFFFFF$��AddAdult��6  ��6�   �� *	Btn_CMD+6    5�      $ HumanWheelchair=�62   $��30��6I   $��30��6T   $��Center=�6`   $��5q�6{   ���	#DDFFFFFF6�   5�      5�      �� 5�      -   5        $ listViewItem1��5�      
�������$��60��6J   $ 0.5,0.5&�6V   $��Right=�6w   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�      �� -   5        $ AddDeliverMan��5�   !   #��[  68   $,��&מחלק חדש מצטרף למאגר?��6V   $��RightToLeft=�6v   $��20(�6�   $��10q�6�   $��Center=�6�   $��AddDeliverMan��6  ��6�   �� *	Btn_CMD+6    5�      $ BicycleBasket=�62   $��30��6H   $��30��6S   $��Center=�6_   $��5q�6z   5�      5�      �� 5�      -   5        $ listViewItem2��5�      
�������$��60��6J   $ 0.5,0.5&�6V   $��Right=�6w   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�      �� -   5        $ AddDelivery��5�   !   #��[  66   $.��(חלוקה חדשה יוצאת לדרך?��6T   $��RightToLeft=�6u   $��20(�6�   $��10q�6�   $��Center=�6�   $��AddDelivery��6  ��6�   �� *	Btn_CMD+6    5�      $ Package=�62   $��30��6B   $��30��6M   $��Center=�6Y   $��5q�6t   5�      5�      �� 5�      -   5        $ listViewItem3��5�      
�������$��60��6J   $ 0.5,0.5&�6V   $��Right=�6w   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $
��10 0q�6:   .+�5�      �� -   5        $ TasksSchedule��5�   !   #��[  68   $��לוז חלוקות��6V   $��RightToLeft=�6k   $��20(�6�   $��10q�6�   $��Center=�6�   $��TaskSchedule��6�   ��6�   �� *	Btn_CMD+6�     5�      $ Schedule=�62   $��30��6B   $��30��6M   $��Center=�6Y   $��5q�6t   5�      5�      �� 5�      -   5        $ listViewItem4��5�      
�������$��60��6J   $ 0.5,0.5&�6V   $��Right=�6w   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�      �� $ 
Horizontal=�6!   $��Right=�6:   $
��10 0q�6V   .+�5�      �� -   5        $ TasksManager��5�   !   #��[  67   $��ניהול חלוקות��6U   $��RightToLeft=�6l   $��20(�6�   $��10q�6�   $��Center=�6�   $��TasksManager��6�   ��6�   �� *	Btn_CMD+6�     5�      $
 Done=�62   $��30��6?   $��30��6J   $��Center=�6V   $��5q�6q   5      5     �� 5     -   5        $ listViewItem12��5     
�������$��60��6K   $ 0.5,0.5&�6W   $��Right=�6x   z�5     V� 5     .~�5     �� �� 5     �� 5	     T� 5
     5     .��5     �� $ 
Horizontal=�6!   $��Right=�6:   $
��10 0q�6V   .+�5     �� -   5        $ Graphs��5  !   #��[  61   $��
גרפים��6O   $��RightToLeft=�6_   $��10q�6{   $��Center=�6�   ���	#DDFFFFFF$��Graphs��6�   ��6�   �� *	Btn_CMD+6�     5     $ Graph=�62   $��30��6@   $��30��6K   $��Center=�6W   $��5q�6r   ���	#DDFFFFFF6}   5     5     5     5     � 5  
   -   5         �Name$ GridMain��5     
�������$
��1250��65   $ 0.5,0.5&�6B   $��2��6b    5     �� 5     �� 5     $	��73* �6    z�5     V� 5     .~�5     �� �� 5     �� 5     T� 5     5       � ColumnDefinitions 5"     �� 5$     $	��925 �6#   �� 5%     $	��325 �6#   .+�5(     � $��1��6   $��2��6#   ���#CEAA6A K� ZIndex$ 10��6I    J� Effect 5)     3  -System.Windows.Media.Effects.DropShadowEffect  5*        	Direction$	 200Q�6'      
BlurRadius$ 6Q�67      Color$ 	#FF858585��6F   .+�5-     �� $��1��6   .+�5.     �� $��!ברוכים הבאים��6    
�������$��28(�6H   $��Nirmala UI Semilight)�6V   $��38,50,37.6,0q�6x   $	��Top=�6�   $��Center=�6�   $��37��6�   $	��174��6�   �� 5/     
�������$��20(�6U   $��Nirmala UI Semilight)�6c   $��38,0,37.6,0q�6�   $	��Top=�6�   $��Center=�6�   $��37��6�   ��6    �� *Manager.UserName+6�   �� 50     -   5        $ connactionPanel��50  !   .+�51     �� $	��200��6!   $��2��6-   
�������  J� Opacity$	  0.5Q�6K   $��0 70 0 0q�6Y   �� 52     $
��Wrap=�6$   $	��10 q�68   
�������$��20(�6X   $��Center=�6f   להתחברות למערכת54       57     $ signin=�62   $��30��6@   $��30��6K   
�������$��Center=�6j   $��105,0,105.8,0q�6�   58     59     &   MaterialDesignThemes.Wpf.Flipper  5:     -   5        !  Name$! Flipper��5:  )   $��0,278,0,65.6q�6:   "   FrontContent" 5;     �� 5<     -   5        $ btnLogIn��5<  !   $	��100��63   $��40��6?   $��0 0 80 0q�6K   $��
התחבר��6]   $��17(�6m   #   FlipCommand#��Z# 6{   $	��Top=�6�   $   BackContent$ 5>     �� 5?     .+�5@     �� $ 
Horizontal=�6)   .+�5A  "   ��  & "MaterialDesignToolForegroundButton#��[ 6)   #��Z# 6e   $
��Left=�6�   .��5B  &     $ 	ArrowLeft=�6>   $��Right=�6O   
�������6k   5C  #   5D     �� 5E     $ 
Horizontal=�6)   $��0 20 0 0q�6B   .+�5F  "   �� $��20 0 0 0q�6*   $��	helvetica)�6<   $��29��6S   $��Light"�6_   )  #MaterialDesignThemes.Wpf.HintAssist%   Hint$% 	User Name��6r   $��20(�6�   $��Center=�6�   
�������
������ $��0q�6�   $	��186��6  $
��Left=�6  $	  0.5Q�66  ��6D  �� *
UserName+  5G  "   $ Account=�6:   $��Center=�6I   $��Center=�6d   
�������$��20��6�   $��20��6�   5H     �� 5I     $	��200��6%   $��2��61   
�������$	  0.5Q�6O   $��	-80 0 0 0q�6]   �� 5J     $ 
Horizontal=�6)   $��0 20 0 0q�6B   .+�5K  "   G� -    5        & G�Name$& MyPasswordBox��5K  .   $��20 0 0 0q�6E   $��	helvetica)�6W   $��29��6n   $��Light"�6z   $% Password��6�   $��20(�6�   $��Center=�6�   
�������
������ $��0q�6  $	��186��6"  $
��Left=�6.  $	  0.5Q�6P    5L  "   $ FormTextboxPassword=�6:   $��Center=�6U   $��Center=�6p   
�������$��20��6�   $��20��6�   5O     �� 5P     $	��200��6%   $��2��61   
�������$	  0.5Q�6O   $��	-80 0 0 0q�6]   �� 5Q     $ 
Horizontal=�6)   $��Center=�6B   $��0 20 0 0q�6_   .+�5S  "   �� $	��100��6)   $��40��65   $��0 0 80 0q�6A   $��Log In��6S   ��6d   �� *	LogIn_CMD+��6�   �� ' �� ElementName$' MyPasswordBox��5T     5U     5W     5Y     � 5\     $��2��6    5]     �� 5^     $	��70* �6$   �� 5_     $
��516* �6$   .+�5a     �� $ 
Horizontal=�6   $
��Left=�66   $��0��6Q   .+�5b     �� -!   5        $ buttonOpenMenu��5b     {�.  #��[ 6G   $��0q�6�   $��5,5,0,0q�6�   $	��Top=�6�   $
��Left=�6�   ��6�   Z� ��6�   Z� .��5c       $
 Menu=�62   
���   �$��40��6Q   $��40��6\   5d     �� 5e     -"   5        $ buttonCloseMenu��5e     #��[ 66   $��0q�6}   $��5,5,0,0q�6�   $	��Top=�6�   $
��Left=�6�   $y�	Collapsed=�6  ��6�   Z� ��6�   Z� .��5f       $
 Menu=�62   
���   �$��40��6Q   $��40��6\   5g     �� 5h     -#   5        ( ��Name$( txtBlockTime��5h      $��	30,0,0,10q�66   $��18(�6I   $
��Left=�6W   $
��Wrap=�6r   $��35��6�   $	��208��6�   $��Center=�6�   $��00/00/200 66:66:66��6�   �� 5i     $#��/HomePagePic/משפטט 2.png��6   $	��567��6>   $��-35,20,0,10q�6J   �� 5k     $&�� /HomePagePic/לוגו לבן.png��6   $��0 0 0 0q�6?   5o     � 5p     -$   5        $ UC��5p     $��1��6#   .+�5r     �� -%   5        $ SP��5r  !   .+�5s     � -&   5        $ 	GridForUC��5s      5t     �� 5u  "   $
��200* �63   �� 5v  "   $
��187* �63   .+�5x     �� -'   5        ) ��Name$) 
firstImage��5x  $   $,��&/DC_SYSTEM;component\HomePagePic\1.jpg��68   $��	7,70,7,70q�6h   $��1��6|   �� 5y     -(   5        $	) map��5y  $   $	��400��6P   $	��450��6]   ��61   �� *ImageSource+6]   5|     �� 5}     $��25(�6%   $��Right=�63   $��DemiBold"�6O   $��
30 0 170 0q�6e   B@אנו מתקיימים בגלל מה שאנחנו מקבלים"5~  =   �� 5     $��25(�6%   $
��Left=�63   $��DemiBold"�6N   $��
170 0 30 0q�6d   ><"אנחנו חיים בגלל מה שאנחנו נותנים5�     �� 5�     $��18(�6%   $
��Left=�63   $��Italic$�6N   $��
140 10 0 0q�6a   ~צ'רצ'יל וינסטון~5�     5�     5�     5�     5�     �� 5�  
   $ 
Horizontal=�6   $	��Top=�6.   $��40��6F   $��Right=�6R   $��	0,10,10,0q�6n   .+�5�     �� -)   5        $ buttonClose2��5�     #��[ 6+   $��30��6q   $��30��6}   $��0q�6�   $��0,0,0,5q�6�   $��Bottom=�6�   ��6�   Z� ��6�   Z� ��6�   �� *
LogOut_CMD+.��5�       $ Logout=�6*   
�������69   5�     �� 5�     -*   5        $ buttonClose��5�     #��[ 6*   $��30��6p   $��30��6|   $��0q�6�   $��0,0,0,5q�6�   $��Bottom=�6�   ��6�   Z� ��6�   Z� .��5�       $ Power=�6*   
�������67   5�     5�     5�     5�     