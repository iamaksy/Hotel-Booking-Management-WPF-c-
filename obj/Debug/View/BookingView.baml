   M S B A M L   `   `   `  ����>  :HBM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HBM.ViewHBM.View  5   	   -clr-namespace:HBM.ViewModelHBM.ViewModel  5   	       HBM.View.BookingView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:HBM.View     5   	   *vmclr-namespace:HBM.ViewModel     5   	   -   5          � Title$  BookingView��5	   	   $	��550��6   $	��800��6*    � WindowStyle$ SingleBorderWindow=�66    � 
ResizeMode$ NoResize=�6W    � WindowStartupLocation$ CenterScreen=�6m   ��5
      �� 5   
    �� ImageSource$ ../Resources/FormBg.jpg��6    �� Opacity$	 0.5Q�6;    j� Stretch$
 Fill=�6I   .��5      � $��Center=�6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5!   
   �� 	 �� Orientation$	 Vertical=�6   $��0��6,   $��0��6<   .+�5"      �� $��5q�6=   
 �� Padding$
 5q�6H   ��6   ��  �� Path$ Booking_.Title�6H   �� 5#      $��5q�6<   $
 5q�6G   $
��Wrap=�6S   ��6   �� $ Booking_.Desc�6S   5$      �� 5&   
   $	 
Horizontal=�6   $��Center=�6.   $��0��6I   $��1��6Y   .+�5'      �� $��
Check-in :��6   $��5q�6*   $
 5q�65   (  "System.Windows.Controls.DatePicker  5(      -   5        $��DP_in��5(   �      SelectedDateFormat$
 Long=�6x      Text$  ��6�   $��5q�6�   $��5q�6�      calender   CalendarStyle# [  6�      SelectedDate 6   �� $ Booking_.CheckIN�6�   5)      �� 5+   
   $	 
Horizontal=�6   $��Center=�6.   $��1��6I   $��1��6Y   .+�5,      �� $��Check-out :��6   $��5q�6+   $
 5q�66     5-      -   5        $��DP_out��5-   �   $
 Long=�6{   $  ��6�   $��5q�6�   $��5q�6�   # [  6�    6   �� $ Booking_.ChecckOut�6�   5.      �� 50   
   $��Check Price��66   $��5q�6L   $��5q�6W   $��2��6c   $��1��6s   ��6   �� $ FairCommand�6s   �� 51   
   -   5        $��lbl_booking��51   I   $��5q�6\   $
 5q�6g   $��0��6s   $��3��6�   $��Center=�6�   $��2��6�   ��6   �� $ Booking_.TotalDay� �� Mode$ TwoWay=�6�   �� 53   
   
�������$��1q�6%   $��0��69   $��3��6I   $��3��6V   $��Center=�6j   ._�54      �  55      �� 56      $
��auto �6'   �� 57      $
��auto �6'    59      �� 5:      $
��auto �6$   �� 5;      $
��auto �6$   �� 5<      $
��auto �6$   �� 5=      $
��auto �6$   �� 5>      $
��auto �6$   .+�5A      �� $��0��6   $��0��6,   $��Room Charges��69   $
 5q�6M   $��5q�6Y   �� 5B      $��0��6   $��1��6,   $��GST (8%)��69   $
 5q�6I   $��5q�6U   �� 5C      $��0��6   $��2��6,   $��	Other Tax��69   $
 5q�6J   $��5q�6V   �� 5D      $��0��6   $��3��6,   $��Total��69   $
 5q�6F   $��5q�6R   �� 5F      $��1��6   $��0��6,   $
 5q�6�   $��5q�6�   ��69   �� $ Booking_.RoomPrice� �� StringFormat$  {0}/- Per Night��6�   �� 5G      $��1��6   $��1��6,   $
 5q�6s   $��5q�6   ��69   �� $ Booking_.GST�$  {0}/-��6   �� 5H      $��1��6   $��2��6,   $
 5q�6s   $��5q�6   ��69   �� $ Booking_.TAX�$  {0}/-��6   �� 5I      $��1��6   $��3��6,   $
 5q�6u   $��5q�6�   ��69   �� $ Booking_.Price�$  {0}/-��6�   5J      5K      �� 5M   
   $��0��6   $��4��6!   $��3��6.   $��Book Now��6g   $��5q�6z   $��5q�6�   ��6B   �� $ BookCommand�6�   5O      5P      