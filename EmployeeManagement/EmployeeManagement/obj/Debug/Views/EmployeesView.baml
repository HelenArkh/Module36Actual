   M S B A M L   `   `   `  ����M  IEmployeeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:EmployeeManagement.ViewsEmployeeManagement.Views  5   	   M+clr-namespace:EmployeeManagement.ViewModelsEmployeeManagement.ViewModels  5   	   ,    &EmployeeManagement.Views.EmployessView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:EmployeeManagement.Views     5   	   :vm+clr-namespace:EmployeeManagement.ViewModels     5   	     � Title$3  -Управление сотрудниками��5	   	   $	��450��6)   $	��800��66    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterScreen=�6X   .��5      � .+�5   
   �� -   5        $
��Left=�5   �   $	��281��6�   $	��Top=�6�   $	��792��6�   $��2,46,-0.4,0q�6�   ��6O   �� *	Employees+ �� UpdateSourceTrigger$ PropertyChanged=� �� View 5      �� 5      .P�5      ��  �� Width$
 auto��6%    �� DisplayMemberBinding 62   �� *
LastName+.��5      �� $��Фамилия��6/   6C   5      �� 5      $
 auto��6%    62   �� *	FirstName+.��5      �� $��Имя��6/   6?   5      �� 5      $
 auto��6%    62   �� *Age+.��5      �� $��Возраст��6/   6C   5      �� 5      $
 auto��6%    62   �� *CompanyName+.��5      �� $��Компания��6/   6D   5      �� 5      $
 auto��6%    62   �� *
Position+.��5      �� $��Должность��6/   6E   5      �� 5      $
 auto��6%    62   �� *
CityName+.��5      �� $��
Город��6/   6A   5       5!      5#      �� 5$   
   $
��Left=�6O   $��23��6j   $��	10,10,0,0q�6v    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��155��6�   ��6   �� *Filter+$ PropertyChanged=�6�   �� 5%   
   $
��Left=�6   $��
172,15,0,0q�6/   $
��Wrap=�6C   $	��Top=�6v   ��6W   �� *FilterMessage+6v   5&      5'      