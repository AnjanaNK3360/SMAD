   M S B A M L   `   `   `  ����?  ;SMAD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMAD.Pages
SMAD.Pages  5   	   %    SMAD.Pages.UserManagementWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SMAD.Pages     5   	   -   5          � Title$  UserManagement��5   	   $	��450��6    $	��800��6-   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��59* �6   �� 5      $
��141* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10,10,10,10q�6.   $��2��6C   .+�5      �� -   5         ��Name$ UserNameTextBox��5      $	��200��6/   $��0,0,10,0q�6;   �� 5      $��Add User��6   $	��100��6(      NavButtonStyleUmngnt#��[  64   �� 5      $��	Edit User��6   $	��100��6)   #��[  65   �� 5      $��Delete User��6   $	��100��6+   #��[  67   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ UserDataGrid��5      $��1��6)   $��10,10,10,10q�66      AutoGenerateColumns .     SelectionMode$ Single=�5         SelectionUnit$ FullRow=�6*     DataGridStyleUmngnt#��[ 6B   $��2��6o   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 User ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *UserId+6Q     5      $
 Username��6%   $ * 6T    67   �� *
UserName+6T     5       $

 Role��6%   $ * 6L    63   �� *Role+6L   5"      5#      5$      