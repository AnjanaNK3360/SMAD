   M S B A M L   `   `   `  ����?  ;SMAD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMAD.Pages
SMAD.Pages  5   	   1clr-namespace:SMAD.ViewModelsSMAD.ViewModels  60        SMAD.Pages.UserLoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SMAD.Pages     5   	   4
viewmodelsclr-namespace:SMAD.ViewModels     60   -   5          � Title$  Login��5      $	��400��6   $	��300��6#    � WindowStartupLocation$ CenterScreen=�6/      BackgroundBrush#��[  5	   	    � 
ResizeMode$ NoResize=�67   .��5
      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �   PrimaryColor � Color# [ 6    � Offset$	 0.0Q�6E   � 5        AccentColor# [ 6   $	 1.0Q�6D   5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Login to Dashboard��6   $��24(�5      $
��Bold"�5      
�������$��Center=�5      $��	0,20,0,10q�5      �� 5!   
   $��1��6   $��Center=�6"   $��Center=�6?   $	��250��6Z   .+�5"      �� $��Username��6   
�������$
��Bold"�5$      $��0,10,0,5q�6*   �� 5%      -   5         ��Name$ UsernameTextBox��5%      $	��200��6/   ��6<   �� *CurrentUser.Username+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� Mode$
 TwoWay=��� 5'      $��Password��6   
�������$
��Bold"�5)      $��0,20,0,5q�6*   �� 5*      -   5        $ PasswordBox��5*      $	��200��6+   ��68   �� *CurrentUser.PasswordHash+$	 PropertyChanged=�$
 TwoWay=��� 5-      $��Login��6   $	��200��6%    �� 	IsDefault . $��0,20,0,0q�5/   &   ��5.      �� *LoginCommand+5/   &   58      59      5:      