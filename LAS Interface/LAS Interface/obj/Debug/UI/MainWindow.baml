   M S B A M L   `   `   `  ����H  DLAS Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:LAS_Interface.UILAS_Interface.UI  5   	   !    LAS_Interface.UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:LAS_Interface.UI     5   	     � Title$	  LAS��5   	   .��5	      �  � RowDefinitions 5
   
   �� 5      $��5 �6   �� 5      $
��Auto �6   �� 5      $��5 �6   �� 5      $��* �6   �� 5      $��5 �6   .+�5   
   � $��1��6    � ColumnDefinitions 5      �� 5      $��5 �6#   �� 5      $
��Auto �6#   �� 5      $��5 �6#   �� 5      $
��Auto �6#   �� 5      $��5 �6#   �� 5      $
��Auto �6#   �� 5      $��5 �6#   �� 5      $
��Auto �6#   �� 5      $��5 �6#   �� 5      $
��Auto �6#   .+�5      � $��1��6   .+�5      �� $�� Class: ��6   ���	#FFACACAC��5       �� *ClassButtonClickCommand+5!      5"      � 5#      $��3��6   .+�5$      �� $��50��5&      ��5$      �� *
ClassItems+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5%      �� *SelectedClass+$ PropertyChanged=�5&      5'      � 5(      $��5��6   .+�5)      �� $��Start of school year:��6   $��1q�5*      ���	#FFACACAC���	#FFDDDDDD5,      5-      � 5.      $��7��6   $	��110��5/      $��0,0,1,0q�6   .+�50      (  "System.Windows.Controls.DatePicker  ���	#FFACACAC   SelectedDate 6   �� *SelectedDate+$ PropertyChanged=�51      53      � 54      $��9��6   .+�55      �� $�� Auto-Fill Register ��56      ���	#FFACACAC��55      �� * FillRegisterButtonClickCommand+57      58      59      � 5:   
   $��3��6   $
��Left=�6   $	��760��67    5;      �� 5<      $��5 �6#   �� 5=      $��* �6#   �� 5>      $��5 �6#   .+�5@      � $��1��6   .+�5A      �� -   5         ��Name$ 
TabControl��5A      $
��Left=�5B      $	��750��60   .@�5C      �� $��Register��6   $��22��60   $	��Top=�6<   .��5D      �  5E      �� 5F   "   $	��200 �63   �� 5G   "   $	��17* �63   �� 5H   "   $
��260* �63   .+�5J      �� -   5         ��Name$ ListView��5J   '   $��0��5L   !   ��5K   !   �� *WeekListItems+$ PropertyChanged=� 5M   !   �� *CurrentWeek+$ PropertyChanged=��� 5N      $
��Auto=�6+   $��1��5O   !   $��2��61   .��5P   "   �  5Q   &   �� 5R   *   $
��Auto �68   �� 5S   *   $
��Auto �68   �� 5T   *   $
��Auto �68   �� 5U   *   $
��Auto �68   �� 5V   *   $
��Auto �68   �� 5W   *   $
��Auto �68   �� 5X   *   $
��Auto �68   �� 5Y   *   $
��Auto �68   �� 5Z   *   $
��Auto �68   �� 5[   *   $
��Auto �68   .+�5]   &   �� $��Monday��6,   $��0��5^   )   &   System.Windows.Controls.DataGrid  5_   &      AutoGenerateColumns . $��1��5`   )   ��5a   )   �� *RegisterDataObjectsMonday+$ PropertyChanged=��� 5b   &   $��Tuesday��6,   $��2��5c   )     5d   &    . $��3��5e   )   ��5f   )   �� *RegisterDataObjectsTuesday+$ PropertyChanged=��� 5g   &   $��	Wednesday��6,   $��4��5h   )   $��0,14,0,0q�66   $��2��6H     5i   &    . $��5��5j   )   ��5k   )   �� *RegisterDataObjectsWednesday+$ PropertyChanged=��� 5l   &   $��Thursday��6,   $��6��5m   )     5n   &    . $��7��5o   )   ��5p   )   �� *RegisterDataObjectsThursday+$ PropertyChanged=��� 5q   &   $��Friday��6,   $��8��5r   )     5s   &    . $��9��5t   )   ��5u   )   �� *RegisterDataObjectsFriday+$ PropertyChanged=�5v   #   5w      5x      5y      �� 5z      $��	TimeTable��6   .��5{        -   5         . ��5|      �� *TimeTableForView+$ PropertyChanged=�5}      5~      �� 5      $��Lists��6   .��5�      �  5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   .+�5�      � $��0��6#    5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $��* �64   .+�5�   "   �� $��0��6(   $��Teacher��5�   %   $��
0,0,202,10q�67   �� 5�   "   $
��Auto=�5�   %   $��0,26,0,0q�6J   $��2��6\   .��5�   &     -   5        	  Name$	 TeacherDataGrid��5�   )    . ��5�   /   �� *TeachersViews+$ PropertyChanged=� 5�   )   �� *SelectedTeacher+$ PropertyChanged=�
 � ContextMenu
 5�   *   �� 5�   .   .@�5�   2   m� $��Add Teacher��5�   5    m� Command 5�   ;   �� *AddTeacherCommand+5�   5   m� 5�   2   $��Delete Teacher��6;   y�5�   5   �� *(&ContextMenuDeleteTeacherItemVisibility+$ PropertyChanged=� 5�   5   �� *DeleteTeacherCommand+5�   /   5�   '   5�   #   5�      � 5�      $��1��6#    5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $��* �64   .+�5�   "   �� $��0��6(   $��Students��5�   %   $��	0,0,188,0q�68   �� 5�   "   $��1��6/   $
��Auto=�5�   %   .��5�   &     -   5        $	 StudentsDataGrid��5�   )    . ��5�   /   �� *StudentsViews+$ PropertyChanged=� 5�   )   �� *SelectedStudent+$ PropertyChanged=�
 5�   *   �� 5�   .   .@�5�   2   m� $��Add Student��5�   5    5�   ;   �� *AddStudentCommand+5�   5   m� 5�   2   $��Delete Student��6;    5�   5   �� *DeleteStudentCommand+y�5�   5   �� *(&ContextMenuDeleteStudentItemVisibility+$ PropertyChanged=�5�   /   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      