   M S B A M L   `   `   `  ����?  ;SMAD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMAD.Pages
SMAD.Pages  5   	   1clr-namespace:SMAD.ViewModelsSMAD.ViewModels  60   !    SMAD.Pages.CreateUserWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SMAD.Pages     5   	   4
viewmodelsclr-namespace:SMAD.ViewModels     60   -   5          � Title$  CreateUserWindow��5   	   $	��443��6"   $	��819��6/    � 	Resources 5	         WindowBackgroundColor  HeaderBackgroundColor  ContentBackgroundColor  ButtonBackgroundColor  ButtonForegroundColor  TextBoxBorderColor  HeaderTextStyle �� 
TargetType �� Property �� Value  LabelTextStyle  TextBoxStyle 	 PrimaryButtonStyle��%p  &	        &	      &	 >     &	 ]     &	 |     &	 �     &	 �     &	 R    &	 �    &		 �    ��5   
   #FFFFFF��67   ��5   
   #007ACC��67   ��5   
   #F5F5F5��68   ��5   
   #007ACC��67   ��5   
   #FFFFFF��67   ��5   
   #CCCCCC��64   �� 5   
   " ��6(   .�5      ��  � ��$ 24(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � �� �#FFFFFF6+   5      �� 5   
   " ��6'   .�5      ��  � ��$ 16(�6)   �� 5       � �� �#3333336+   �� 5       � ��$ 0,10,0,5q�6'   5      �� 5   
   " ��6%   .�5       ��  � ��$ 14(�6)   �� 5!       � ��$
 10,5q�6(   �� 5"       � ��$	 0,5q�6'   �� 5#       � �� �#CCCCCC6,   �� 5$       � ��$ 1q�60   5%      �� 5(   
   " ��6+   .�5)      ��  � �� �#007ACC6+   �� 5*       � �� �#FFFFFF6+   �� 5+       � ��$
 10,5q�6(   �� 5,       � ��$ 
10,10,0,10q�6'   �� 5-       � ��$ 0q�60   �� 5.       �@�Cursor$
 Hand��6'   �� 5/       � ��$ 14(�6)   50      51      .��53      � ���#FFFFFF � RowDefinitions 54   
   �� 55      $
��Auto �6   �� 56      $��* �6   .+�5:   
   ��  �� Orientation$ Vertical=�6   ���#007ACC$��0q�6A   .+�5;      �� $��Create New User��6   #��[ 5<      $��Center=�5=      $��10q�5>      5?      �� 5B   
   $��1��6   $��18,17,22,-12q�6$   .��5C      �� ���#F5F5F5$	��400��6.   .+�5E      �� $��	Full Name��6   #��[ 6-   �� 5F      -   5        $��txtName��5F      ��6)   �� *NewUser.Username+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� 5I      $��Email��6   #��[ 6)   �� 5J      -   5        $��txtEmail��5J   @   #��[ 6   ��6P   �� *NewUser.Username+$ PropertyChanged=�$ TwoWay=��� 5M      $��Password��6   #��[ 6,   �� 5O      -   5        $��txtPassword��5O   @   #��[ 6   ��6S   �� *NewUser.PasswordHash+$ PropertyChanged=�$ TwoWay=��� 5T      $
��Role��6   #��[ 6(   �� 5U      -   5        $��cmbRole��5U      	 �� SelectedIndex$	 0��6*   
 �� Text
 6<   �� *NewUser.Role+$ PropertyChanged=�$ TwoWay=�.@�5V      �� $��Admin��6#   �� 5W      $
��User��6#   5X      �� 5[      $��Create User��6   #��[	 6/   $	��150��6[   $��Center=�6g   ��6�   �� *CreateCommand+5\      5]      5^      5_      