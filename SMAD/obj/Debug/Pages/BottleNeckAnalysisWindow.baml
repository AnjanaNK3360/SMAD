   M S B A M L   `   `   `  ����?  ;SMAD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SMAD.Pages
SMAD.Pages  5   	   )    #SMAD.Pages.BottleNeckAnalysisWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SMAD.Pages     5   	     � Title$  BottleNeckAnalysisWindow��5   	   $	��450��6*   $	��800��67   .��5	      � $��10q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $	��200 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0,0,0,10q�6.   $��0��6@   .+�5      �� $��Select Production Line:��6   $��Center=�67   $��0,0,10,0q�6R   �� 5      $	��150��6    �� DisplayMemberPath$ LineName��5      $��0,0,20,0q�5      ��5      �� *ProductionLines+ �� SelectedItem 5      �� *SelectedProductionLine+5      �� 5      $��Start Date:��6   $��Center=�6+   $��0,0,10,0q�6F   (  "System.Windows.Controls.DatePicker  5      $��0,0,20,0q�6<      SelectedDate 6   �� *	StartDate+6<   �� 5      $��	End Date:��6   $��Center=�6)   $��0,0,10,0q�6D     5      $��0,0,20,0q�6:    6   �� *	EndDate+6:   �� 5      $��Analyze��6   $	��100��5      ��5       �� *AnalyzeCommand+5!      &   System.Windows.Controls.DataGrid  5#   
   -   5        $ ��BottleneckAnalysisDataGrid��5#      $��1��5$         AutoGenerateColumns .     
IsReadOnly . ��5'      �� *BottleneckData+   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Line��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 120 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *
LineName+6P     5*      $	 Bottleneck Time��6%   $	
 120 6a    6>   �� *BottleneckTime+6a     5+      $	 Total Downtime��6%   $	
 120 6_    6=   �� *TotalDowntime+6_     5,      $	 Recommendations��6%   $	
 300 6b    6>   �� *Recommendations+6b   5.      51      52      