   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5   	   &     FlightSimulator.Views.settingBox   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:FlightSimulator.Views     5   	     � Title$  Settings��5   	   $	��172��6   $	��268��6'   .��5	      �  � ShowGridLines .  $��Center=�6!   $	��Top=�6>   $��55��6V   $	��190��6b    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��
0,38,0,-37q�6   $��2��6(   Flight Server IP::6I   �� 5   
   -   5         ��Name$ txtIP��5      $��1��6!   $
��Bold"�6Q   $��
0,38,0,-37q�6c   $��2��6w   ��61   �� *FlightServerIP+6w   �� 5   
   $��2��6   $��
0,56,0,-55q�6!   Flight Info Port:6H   �� 5   
   -   5        $ txtPort��5      $��2��6#   $��1��60   $
��Bold"�6`   $��
0,56,0,-37q�6r   ��6@   �� *FlightInfoPort+6r   �� 5   
   $��2��6   $��
0,74,0,-74q�6!   Flight Command Port:6K   �� 5   
   -   5        $ txtCmd��5      $��2��6"   $��1��6/   $
��Bold"�6b   $��
0,74,0,-37q�6t   ��6?   �� *FlightCommandPort+6t   �� 5   
   $��OK��6   $
��Left=�6A   $��21��6\   $��15,103,0,-105q�6h   $��2��6   $	��Top=�6�   $��75��6�   ��6   �� *ClickCommand+6�   �� 5   
   $��Cancel��6   $
��Left=�6D   $��21��6_   $��101,103,0,-105q�6k   $��2��6�   $	��Top=�6�   $��75��6�   $��2��6�   ��6"   �� *CancelCommand+6�   5      5      