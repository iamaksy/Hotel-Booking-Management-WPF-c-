   M S B A M L   `   `   `  ����>  :HBM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HBM.ViewHBM.View  5   	   -clr-namespace:HBM.ViewModelHBM.ViewModel  5   	       HBM.View.RoomDetailView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:HBM.View     5   	   *vmclr-namespace:HBM.ViewModel     5   	   -   5          � Title$  RoomDetailView��5	   	   $	��500��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�69    � Topmost . ��5
      �� 5   
    �� ImageSource$ ../Resources/FormBg.jpg��6    �� Opacity$	 0.5Q�6;    j� Stretch$
 Fill=�6I    � 	Resources 5         	tbDefault �� BasedOn �� 
TargetType	 �� Triggers
 P� Property P� Value �� Property �� Value��%�   '��       7   �� 5   
   8   " ��65   	 5      P� 5      
 � {� .  . �5      ��  � ��$ Strikethrough{�68   5      5      5      .��5      � $��Center=�6   $��Center=�6(    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � RowDefinitions 5!   
   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   �� 5%      $
��auto �6   �� 5&      $
��auto �6   .+�5)   
   �� $��0��6   $��0��6    $��3��6-   $	��150��6>   $	��100��6J   $��/Resources/FormBg.jpg��6W   $��5q�6v   �� 5*   
   $��1��6   $��0��6$   $��3��61   $��5q�6m    �� Padding$ 5q�6x   ��6E   ��  �� Path$ CurrentRoom.Title�6x   �� 5+   
   $��1��6   $��1��6$   $��3��61   $��5q�6s   $ 5q�6~   $
��Wrap=�6�   ��6E   �� $ CurrentRoom.Description�6�   �� 5-   
   $��0��6   $��4��6!   $��3��65   
�������$��1q�6W    �� CornerRadius$ 5��6k   $��5q�6|    �� Padding$ 5q�6�   $��Center=�6�   ._�5.      ��  �� Orientation$ 
Horizontal=�6   .+�5/      �� $��Free Parking��6   $
��Bold"�60   $��5q�6B   $ 5q�6M   �� 50      $��Swimming Pool��6   $
��Bold"�61   $��5q�6C   $ 5q�6N   �� 51      $��Garden View��6   $
��Bold"�6/   $��5q�6A   $ 5q�6L   �� 52      $��Sunset Beach View��6   $
��Bold"�65   $��5q�6G   $ 5q�6R   53      54      �� 56   
   $��0��6   $��4��6!   
�������$��1q�6C   $ 5��6W   $��5q�6h   $ 5q�6s   ._�57      �� $ Vertical=�6   .+�58      �� $��Entertainment��6   $
��Bold"�61   
������$��5q�6[   $ 5q�6f   �� 59      $��
Television��6   $��5q�6.   $ 5q�69   {�6E   �� $ CurrentRoom.Television��� 5:      $��Wi-Fi��6   $��5q�6)   $ 5q�64   {�6@   �� $ CurrentRoom.WiFi��� 5;      $��Outdoor Games��6   $��5q�61   $ 5q�6<   {�6H   �� $ CurrentRoom.OutDoorGames�5<      5=      �� 5?   
   $��1��6   $��4��6!   
�������$��1q�6C   $ 5��6W   $��5q�6h   $ 5q�6s   ._�5@      �� $ Vertical=�6   .+�5A      �� $��Food and Drink��6   $
��Bold"�62   
������$��5q�6\   $ 5q�6g   �� 5B      $��Breakfast/Snacks��6   $��5q�64   $ 5q�6?   {�6K   �� $ CurrentRoom.Breakfast��� 5C      $��Lunch��6   $��5q�6)   $ 5q�64   {�6@   �� $ CurrentRoom.Lunch�5D      5E      �� 5G   
   $��2��6   $��4��6!   
�������$��1q�6C   $ 5��6W   $��5q�6h   $ 5q�6s   ._�5H      �� $ Vertical=�6   .+�5I      �� $��Room Aminities��6   $
��Bold"�62   
������$��5q�6\   $ 5q�6g   �� 5J      $��5q�6F   $ 5q�6Q   ��6   �� $ CurrentRoom.BedType�6Q   �� 5K      $��5q�6H   $ 5q�6S   ��6   �� $ CurrentRoom.Aminity_1�6S   �� 5L      $��5q�6H   $ 5q�6S   ��6   �� $ CurrentRoom.Aminity_2�6S   5M      5N      �� 5P   
   $��3��6   $��4��6!   
�������$��1q�6C   $ 5��6W   $��5q�6h   $ 5q�6s   ._�5Q      �� $ Vertical=�6   .+�5R      �� $��General Services��6   $
��Bold"�64   
������$��5q�6^   $ 5q�6i   �� 5S      $��Luggage Storage��6   $��5q�63   $ 5q�6>   {�6J   �� $ CurrentRoom.Luggage��� 5T      $��BellBoy��6   $��5q�6+   $ 5q�66   {�6B   �� $ CurrentRoom.BellBoy��� 5U      $��5q�6H   $ 5q�6S   ��6   �� $ CurrentRoom.Aminity_3�6S   5V      5W      5Y      5Z      