   M S B A M L   `   `   `  ����?  ;SMAD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMAD.Pages
SMAD.Pages  5   	        SMAD.Pages.EditAlertWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SMAD.Pages     5   	     � Title$  EditAlertWindow��5   	   $	��450��6!   $	��800��6.   .��5	      �� .+�5
   
   �� $��Alerts and Notifications��6   ���#007ACC
�������$��28(�5      $
��Bold"�6"    �� TextAlignment$ Center=�64   $
��Left=�5      $��53��6   $	��800��6(   $��Center=�64   �� 5   
   -   5         ��Name$ 	lblLineID��5       �� Left$	 210��6'   $
��Wrap=�69   $��LineID��6M   
 �� Top$ 93��6[   $	��106��6k   $��Center=�6w   $��Center=�6�   �� 5   
   -   5         ��Name$ 	txtLineID��5      $	 401��6%    �� TextWrapping$
 Wrap=�67   $ 91��6K   $	��155��6[   {�.  $��Center=�6�   $��Center=�6�   ��6y   �� *SelectedAlert.LineID+6�   �� 5   
   -   5        $ lblAlertType��5      $	 210��6*   $
��Wrap=�6<   $��	AlertType��6P   $	 159��6a   $	��106��6r   $��Center=�6~   $	��Top=�6�   �� 5   
   -   5        $ txtAlertType��5      $	 401��6)   $
 Wrap=�6;   $	 159��6O   $	��155��6`   {�.  $��Center=�6�   $	��Top=�6�   ��6~   �� *SelectedAlert.AlertType+6�   �� 5   
   -   5        $ lblAlertDate��5      $	 210��6*   $
��Wrap=�6<   $��	AlertDate��6P   $	 125��6a   $	��106��6r   $��Center=�6~   $	��Top=�6�   �� 5   
   -   5        $ txtAlertDate��5      $	 401��6(   $
 Wrap=�6:   {�.  $	 123��6�   $	��155��6�   $��Center=�6�   $	��Top=�6�   ��6N   �� *SelectedAlert.AlertDate+6�   �� 5   
   -   5        $ 
lblMessage��5      $	 210��6(   $
��Wrap=�6:   $��Message��6N   $	 241��6]   $	��106��6n   $��Center=�6z   $	��Top=�6�   �� 5   
   -   5        $ 
txtMessage��5      $	 401��6&   $
 Wrap=�68   {�.  $	 239��6�   $	��155��6�   $��29��6�   $��Center=�6�   $	��Top=�6�   ��6L   �� *SelectedAlert.Message+6�   �� 5   
   -	   5         ��Name$ 	btnUpdate��5      $��Update��6$   $	 400��65   $	 354��6G   $	��156��6X   $��57��6d   $��Center=�6�   $	��Top=�6�   ��6p   �� *UpdateCommand+6�   �� 5   
   -
   5        $ lblResolved��5      $	 210��6)   $
��Wrap=�6;   $��Resolved��6O   $	 304��6_   $	��106��6p   $��Center=�6|   $	��Top=�6�   �� 5   
   -   5         ��Name$ chkResolved��5      $��
IsResolved��6(   $	 444��6j   $	 304��6|   {�. $��Center=�6�   $	��Top=�6�   	 d� 	IsChecked	 6=   �� *SelectedAlert.Resolved+6�   �� 5   
   -   5        $ lblSeverityy��5      $	 210��6*   $
��Wrap=�6<   $��Severity��6P   $	 196��6`   $	��106��6q   $��Center=�6}   $	��Top=�6�   �� 5   
   -   5        $ txtSeverity��5      $	 401��6(   $
 Wrap=�6:   $	 196��6N   $	��155��6_   {�.  $��Center=�6�   $	��Top=�6�   ��6}   �� *SelectedAlert.Severity+6�   5      5      