   M S B A M L   `   `   `  ����M  IEmployeeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:EmployeeManagement.ViewsEmployeeManagement.Views  5   	   +    %EmployeeManagement.Views.EmployeeView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:EmployeeManagement.Views     5   	     � Title$E  ?Подробная информация о сотруднике��5   	   $	��200��63   $	��400��6@    � 
ResizeMode$ NoResize=�6L    � WindowStartupLocation$ CenterScreen=�6b   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��0��6!   $!��Идентификатор:��61    �� TextAlignment$ Center=�6G   6`   �� 5   
   $��1��6   $��0��6!   $��Имя:��61   $ Center=�6=   6V   �� 5   
   $��2��6   $��0��6!   $��Фамилия:��61   $ Center=�6A   6Z   �� 5   
   $��3��6   $��0��6!   $��Возраст:��61   $ Center=�6A   6Z   �� 5   
   $��4��6   $��0��6!   $��Компания:��61   $ Center=�6B   6[   �� 5   
   $��5��6   $��0��6!   $��Должность:��61   $ Center=�6C   6\   �� 5   
   $��6��6   $��0��6!   $��Город:��61   $ Center=�6?   6X   �� 5!   
   $��0��6   $��1��6   {�.   �� TextAlignment$ Center=�6^   ��6/   �� *Employee.Id+6w   �� 5"   
   $��1��6   $��1��6   $ Center=�6S   ��6/   �� *Employee.FirstName+6l   �� 5#   
   $��2��6   $��1��6   $ Center=�6R   ��6/   �� *Employee.LastName+6k   �� 5$   
   $��3��6   $��1��6   $ Center=�6M   ��6/   �� *Employee.Age+6f   �� 5%   
   $��4��6   $��1��6   $ Center=�6U   ��6/   �� *Employee.CompanyName+6n   �� 5&   
   $��5��6   $��1��6   $ Center=�6R   ��6/   �� *Employee.Position+6k   �� 5'   
   $��6��6   $��1��6   $ Center=�6R   ��6/   �� *Employee.CityName+6k   5(      5)      