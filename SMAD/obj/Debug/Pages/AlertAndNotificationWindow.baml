   M S B A M L   `   `   `  ����?  ;SMAD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMAD.Pages
SMAD.Pages  5   	   +    %SMAD.Pages.AlertAndNotificationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SMAD.Pages     5   	     � Title$  Alerts and Notifications��5   
   $	��600��5	   	   $	��800��5
   	    � WindowStartupLocation$ CenterScreen=�5   	   ���#FFFFFF.��5      �� .+�5   
   �� $��Alerts and Notifications��6   ���#007ACC
�������$��28(�5      $
��Bold"�6"    �� TextAlignment$ Center=�64   $
��Left=�5      $��53��6   $	��800��6(   $��Center=�64   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	grdAlerts��5      $	��284��6&   $	��722��63      SelectionMode$ Single=�6?   $��Center=�5      $	��Top=�6(    �� Left$ 29��6@      AutoGenerateColumns .     
IsReadOnly .    AreRowDetailsFrozen . 
	 �� Top$	 92��5   &   ��5   V   �� *Alerts+
 �� SelectedItem
 5   '   �� *SelectedAlert+ �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ AlertID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	AlertID+  5      $ LineID��6%    66   �� *LineID+  5       $ 	AlertDate��6%    69   �� *	AlertDate+  5!      $ 	AlertType��6%    69   �� *	AlertType+  5"      $ Severity��6%    68   �� *
Severity+  5#      $ Message��6%    67   �� *	Message+  5$      $ Resolved��6%    68   �� *
Resolved+5&      �� 5(   
    �� Orientation$ 
Horizontal=�6   $��Center=�5)      $	��Top=�5*      $	 268��6-   $		 491��6?   $	��209��6P   $��37��6\   .+�5+      �� $��Acknowledge All��6   $��5q�5,      �� 5.      $��Settings��6   $��5q�5/      50      �� 51   
   -   5         ��Name$ btnAddAlert��51      $��	Add Alert��6&   $	 537��6:   $		 491��6L   $
��Left=�6]   $��Center=�6x   $��82��6�   $��36��6�    J� RenderTransformOrigin$ -0.644,0.625&�6�   �� 52   
   -   5        $ btnEditAlert��52      $��
Edit Alert��6'   $	 645��6<   $		 491��6N   $��82��6_   $��36��6j   $ -0.644,0.625&�6v   $
��Left=�6�   $��Center=�6�   6�   54      55      