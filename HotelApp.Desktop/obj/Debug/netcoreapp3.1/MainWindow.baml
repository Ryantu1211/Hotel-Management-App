   M S B A M L   `   `   `  ����K  GHotelApp.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelApp.DesktopHotelApp.Desktop  5   	   !    HotelApp.Desktop.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HotelApp.Desktop     5   	   $��20(�5      $��Segoe UI)�6(     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��20q�6    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��Search for Guest��5      $��28(�6-   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��0��6;   .+�5      �� -   5         ��Name$ lastNameText��5      $	��200��6,   $��5q�5      �� 5      -   5         ��Name$ searchForGuest��5      $��5q�6-   $��5q�68   .��5   2   Search5      5      �� 5!   
   -   5         ��Name$ 
resultList��5!      $��2��6&   $��0��63   $��5 20 5 5q�5"      $	��300��6<   $
��Auto=�5#      ��5"   $   �� ��5$      �� 5%      .R�5&      �  5'      �� 5(      $
��auto �6,   �� 5)      $
��auto �6,   �� 5*      $
��auto �6,   �� 5+      $
��auto �6,   �� 5,      $��* �6,    5.      �� 5/      $
��auto �6/   �� 50      $
��auto �6/   �� 51      $��* �6/   .+�53      �� $ 
Horizontal=�6%   $��0��6>   .+�54      �� $
��Bold"�6(   $��5q�6:   Reservation:6S   �� 55      $��5q�6C   ��6(   �� *	FirstName+6C   �� 56      $��5q�6B   ��6(   �� *
LastName+6B   57      �� 59      -   5        $��5q�59   !   $��10q�6,   $��0��69   $��1��6F   $��4��5:   !   $��Center=�62   .��5;   =   
Check In5=      �� 5?      $ 
Horizontal=�6%   $��1��6>   .+�5@      �� $
��Bold"�6(   $��5q�6:   Room:6L   �� 5A      $��5q�6?   ��6(   �� *Title+6?   5B      �� 5C      $ 
Horizontal=�6%   $��2��6>   .+�5D      �� $
��Bold"�6(   $��5q�6:   Room Number:6S   �� 5E      $��5q�6D   ��6(   �� *
RoomNumber+6D   5F      �� 5G      $ 
Horizontal=�6%   $��3��6>   .+�5H      �� $
��Bold"�6(   $��5q�6:   Total Cost:6R   �� 5I      $��5q�6U   ��6(   �� *	TotalCost+ �� StringFormat$ c��6U   5J      5K      5L      5N      5R      5S      