   M S B A M L   `   `   `  ����?  ;SMAD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMAD.Pages
SMAD.Pages  5   	   %    SMAD.Pages.HelpAndSupportWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SMAD.Pages     5   	     � Title$  HelpAndSupportWindow��5   	   $	��450��6&   $	��800��63    � 	Resources 5	         WindowBackgroundColor  HeaderBackgroundColor  ContentBackgroundColor  ButtonBackgroundColor  ButtonForegroundColor  HeaderTextStyle �� 
TargetType �� Property �� Value  SectionHeaderTextStyle  BodyTextStyle  PrimaryButtonStyle��%  &	        &	      &	 >     &	 ]     &	 |     &	 �     &	 3    &	 �    &	 �    ��5   
   #FFFFFF��67   ��5   
   #007ACC��67   ��5   
   #F5F5F5��68   ��5   
   #007ACC��67   ��5   
   #FFFFFF��67   �� 5   
   " ��6(   .�5      ��  � ��$ 24(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � �� �#FFFFFF6+   5      �� 5   
   " ��6/   .�5      ��  � ��$ 20(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � �� �#007ACC6+   �� 5       � ��$ 
10,10,10,5q�6'   5      �� 5   
   " ��6&   .�5       ��  � ��$ 14(�6)   �� 5!       � �� �#3333336+   �� 5"       � ��$
 Wrap=�6-   �� 5#       � ��$ 10q�6'   5$      �� 5'   
   " ��6+   .�5(      ��  � �� �#007ACC6+   �� 5)       � �� �#FFFFFF6+   �� 5*       � ��$
 10,5q�6(   �� 5+       � ��$ 5q�6'   �� 5,       � ��$ 0q�60   �� 5-       �@�Cursor$
 Hand��6'   5.      5/      .��51      � ���#FFFFFF � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   .+�58   
   ��  �� Orientation$ Vertical=�6   ���#007ACC$��0q�6A   .+�59      �� $��Help and Support��6   #��[ 5:      $��Center=�5;      $��10q�5<      5=      �� 5@   
   $��1��6   $��10q�6$   .��5A      �� ���#F5F5F5.+�5C      �� $��User Guides��6   #��[ 6/   �� 5D      $,��&1. Getting Started with the Dashboard.��6   #��[ 6J   �� 5E      $.��(2. Navigating the Help and Support Page.��6   #��[ 6L   �� 5F      $0��*3. Understanding Alerts and Notifications.��6   #��[ 6N   �� 5G      $ ��4. Managing User Settings.��6   #��[ 6>   �� 5J      $
��FAQs��6   #��[ 6(   �� 5K      $%��Q1: How do I reset my password?��6   #��[ 6C   �� 5L      $@��:A1: Click on the 'Forgot Password' link on the login page.��6   #��[ 6^   �� 5M      $3��-Q2: What should I do if I encounter an error?��6   #��[ 6Q   �� 5N      $E��?A2: Check the troubleshooting section below or contact support.��6   #��[ 6c   �� 5Q      $��Troubleshooting��6   #��[ 63   �� 5R      $8��21. Ensure that your internet connection is stable.��6   #��[ 6V   �� 5S      $.��(2. Clear your browser cache and cookies.��6   #��[ 6L   �� 5T      $/��)3. Restart the application and try again.��6   #��[ 6M   �� 5W      $��Contact Support��6   #��[ 63   �� 5X      $E��?If you need further assistance, please fill out the form below:��6   #��[ 6c   �� 5Z      $ Vertical=�6   $��10q�64   .+�5[      � .+�5\      �� -   5         ��Name$ txtName��5\   "   $	��0,5q�63   �� 5]      $��	Your Name��6$   
�������$��5,5,0,0q�6G    J� IsHitTestVisible .  $	��Top=�6q   $
��Left=�6�   5^      � 5_      .+�5`      �� -   5        $ txtEmail��5`   "   $	��0,5q�64   �� 5a      $��
Your Email��6$   
�������$��5,5,0,0q�6H    .  $	��Top=�6r   $
��Left=�6�   5b      � 5c      .+�5d      �� -   5        $ 
txtMessage��5d   "   $��80��66   $	��0,5q�6B   �� 5e      $��Your Message��6$   
�������$��5,5,0,0q�6J    .  $	��Top=�6t   $
��Left=�6�   5f      �� 5g      -   5        	 ��Name$	 	btnSubmit��5g      $��Submit��60   #��[ 6A   $��Right=�6m   $	��100��6�   6�   5i      5j      5k      5l      5m      