   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5      !    WpfApp1.Views.OrdersControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ OrderDataGrid��5      $��0��6*   $��2��6:      AutoGenerateColumns .     CanUserAddRows .     RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5      -   5        5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$) #Логин пользователя��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6_   
   
IsReadOnly
 . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *	User.Name+6}     5      $ Id заказа��6%   $	 * 6O   
 .  68   �� *Id+6n     5      -   5        	EmailUser��$ Email��5   8   $	 * 6m   
 .  6G   ��  �� Path$ 
User.Email�6�     5      $ Дата заказа��6%   $	 * 6Z   
 .  6:   �� $
 Date�6y     5      $% Состояние заказа��6%   $	 * 6Z   
 .  6?   �� *States+6y   5      �� 5    
   $��0��6   $��2��6%   $��2��69   $��20q�6F   .+�5!      �� -   5        $��btnOrder��5!      $=��7Уведомить о выполнении заказа��6<   $��130 20q�6d   ���	#FFC0E9EA
���   �$��20(�5"   ?   5#      5$      5%      