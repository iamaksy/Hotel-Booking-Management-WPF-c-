   M S B A M L   `   `   `  ����>  :HBM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HBMHBM  5   	   -clr-namespace:HBM.ViewModelHBM.ViewModel  5   	       HBM.RegisterView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:HBM     5   	   *vmclr-namespace:HBM.ViewModel     5   	     � Title$  Register new User...��5	   	   $��539.264��6&   $��556.399��67    � WindowStyle$ SingleBorderWindow=�6G    � 
ResizeMode$ NoResize=�6h    � WindowStartupLocation$ CenterScreen=�6~   ��5
      �� 5   
    �� ImageSource$ ../Resources/FormBg.jpg��6    �� Opacity$	 0.5Q�6;    j� Stretch$
 Fill=�6I    � 	Resources 5      %  HBM.ViewModel.RegisterViewModel   RegisterViewModel  tbStyle �� BasedOn	 �� 
TargetType
 �� Triggers P� Property P� Value �� Property �� Value �� Self �� RelativeSource �� Path��%�   &	        '��      7    5   
   6   �� 5   
   8   "	 ��63   
 5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 60   �� # Z $&  (Validation.Errors)/ErrorContent�5      5      5      .��5      � $��Center=�6   $��Center=�6(    � DataContext# [  6C    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6    � RowDefinitions 5    
   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   �� 5%      $
��auto �6   �� 5&      $
��auto �6   �� 5'      $
��auto �6   �� 5(      $
��auto �6   �� 5)      $
��auto �6   .+�5,   
   �� $��0��6   $��0��6$   $��5q�61   $��
Username :��6<   �� 5-   
   $��0��6   $��1��6$   $��5q�61   $��Contact No 1:��6<   �� 5.   
   $��0��6   $��2��6$   $��5q�61   $��Contact No 2:��6<   �� 5/   
   $��0��6   $��3��6$   $��5q�61   $��Email :��6<   �� 50   
   $��0��6   $��4��6$   $��5q�61   $��
Location :��6<   �� 51   
   $��0��6   $��5��6$   $��5q�61   $��	Address :��6<   �� 52   
   $��0��6   $��6��6$   $��5q�61   $��	PinCode :��6<   �� 54   
   -   5        $��Username��54      $��1��6�   $��0��6�   $��5q�6�   $	��200��6�   ��6"   �� *Register.Username+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . 6�   �� 55   
   -   5        $��Cont1��55      $��1��6�   $��1��6�   $��5q�6�   $	��200��6�   ��6   �� *Register.Contact1+$ PropertyChanged=� . 6�   �� 56   
   -   5        $��Cont2��56      $��1��6�   $��2��6�   $��5q�6�   $	��200��6�   ��6   �� *Register.Contact2+$ PropertyChanged=� . 6�   �� 57   
   -   5        $��Email��57      $��1��6~   $��3��6�   $��5q�6�   $	��200��6�   ��6   �� *Register.Email+$ PropertyChanged=� . 6�   �� 58   
   -   5        $	��Loc��58      $��1��6   $��4��6�   $��5q�6�   $	��200��6�   ��6   �� *Register.Location+$ PropertyChanged=� . 6�   �� 59   
   -   5        $	��Add��59      $��1��6!   $��5��61   $��5q�6>   $	��200��6I   $	��100��6U   �� 5:   
   -   5        $��Pincode��5:      $��1��6�   $��6��6�   $��5q�6�   $	��200��6�   ��6!   �� *Register.PinCode+$ PropertyChanged=� . 6�   �� 5;   
   $��0��6:   $��8��6J   $��2��6W   $��5q�6k   $
��Wrap=�6v   ��6   �� *	Message+ �� Mode$ TwoWay=�6v   �� 5=   
   $��1��6   $��7��6%    �� Orientation$ 
Horizontal=�62   $��Center=�6K   .+�5>      �� -   5        $��btnRegister��5>      $��5q�6H   $��5q�6S   $��Register��6_   ��6(   �� *SaveCommand+6_   �� 5?      -	   5        $��btnLogin��5?      $��5q�6<   $��5q�6G   $��Login��6S   5@      5B      5C      