   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5      $    WpfApp1.Views.MedicinesControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      �� 5      $��70��6   �� 5      �� 5      $��60 �6   6*   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ MedicineDataGrid��5   `   $��0��6   $��0��6    $��2��60      AutoGenerateColumns .     CanUserAddRows .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6d      
IsReadOnly .  	   CanUserSort	 .  1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 67   ��  �� Path$
 Name� �� Mode$ TwoWay=�6�     5      $ Категория��6%   $ * 6`    .  	 .  
 68   �� *Categories.NameType+6�     5      $  Производитель��6%   $ * 6k    .  
 6<   �� *Provider.Name+$ TwoWay=�6�     5      $ Цена, р.��6%   $ * 6e    .  
 67   �� $ Price�$ TwoWay=�6�     5      $ Количество��6%   $ * 6i    .  	 .  
 69   �� $ Ammount�$ TwoWay=�6�   5      �� 5   
   $��1��6   $��0��6"   .+�5      �� -   5        $��	btnUpdate��5      $1��+Редактировать препарат��6'   $��40 20q�5!      ���	#FFC0E9EA
���   �$��20(�6N   5"      �� 5#   
   $��1��6   $��1��6"   .+�5$      �� -   5        $��	btnDelete��5$      $%��Удалить препарат��6>   $��40 20q�5%      ���	#FFC0E9EA
���   �$��20(�6F   5&      �� 5*   
   $��2��6   $��0��6"   .+�5+      �� $��Название��6   $��	40 0 40 0q�6'   ���#FF7400$��18(�6O   �� 5,      -   5        $��NameMedicine��5,      $��	40 0 40 0q�6*   ���#FFAB73$��20(�6R   �� 5-      $��Категория��6   $��	40 0 40 0q�6(   ���#FF7400$��18(�6P   �� 5.      -   5        $��CategoriesMedicine��5.      $��	40 0 40 0q�60   ���#FFAB73$��20(�6X   �� 5/      $ ��Производитель��6   $��	40 0 40 0q�6,   ���#FF7400$��18(�6T   �� 50      -   5        $��ProviderMedicine��50      $��	40 0 40 0q�6.   ���#FFAB73$��20(�6W   51      �� 53   
   $��2��6   $��1��6"   .+�54      �� $��Цена��6   $��	40 0 40 0q�6#   ���#FF7400$��18(�6K   �� 55      -   5        $��PriceMedicine��55      $��	40 0 40 0q�6+   ���#FFAB73$��20(�6T   �� 56      $��Количество��6   $��	40 0 40 0q�6)   ���#FF7400$��18(�6Q   �� 57      -   5        $��AmmountMedicine��57      $��	40 0 40 0q�6-   ���#FFAB73$��20(�6U   58      �� 5;   
   $��3��6   $��0��6"   $��2��62   .+�5<      �� -	   5        $��btnAdd��5<      $'��!Добавить препарат��6$   $��130 20q�5>      ���	#FFC0E9EA
���   �$��20(�6O   5?      5A      5C      