   M S B A M L   `   `   `  ����  	PRAKTIKA2    PRAKTIKA2.TicketsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  TicketsWindow��5   	   $	��450��6   $	��800��6,   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��0��6K   $
��0,10q�6X   .+�5      �� -   5         ��Name$ btnBack��5      $
��Back��6&   $��0,0,10,0q�6K   �� 5      -   5        $ 
btnForward��5      $��Forward��6)   6;   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ticketsDataGrid��5         AutoGenerateColumns . $��1��6G   $��10q�6T   5      5      