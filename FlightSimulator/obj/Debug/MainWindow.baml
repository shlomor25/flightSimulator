   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FlightSimulatorFlightSimulator  5   	   =#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5   	   G(clr-namespace:FlightSimulator.ViewModelsFlightSimulator.ViewModels  6;   M+clr-namespace:FlightSimulator.Views.WindowsFlightSimulator.Views.Windows  6w        FlightSimulator.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:FlightSimulator     5   	   5Views#clr-namespace:FlightSimulator.Views     5   	   ?
ViewModels(clr-namespace:FlightSimulator.ViewModels     6;   ?Windows+clr-namespace:FlightSimulator.Views.Windows     6w     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5       
  my_btn �� 
TargetType �� Property �� Value � Color � Offset��%�   &	        �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      .��5      � $
 Gray��6'   $ 0Q�64   � 5      $ White��6'   $ 1Q�65   5      5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $
��Left=�6   $	��341��60   $��	10,68,0,0q�6=   $	��Top=�6P   $	��354��6h   $��2��6t   .@�5      �� $��Manual��6   $
��Bold"�6&   .��5       � .+�5!      "   FlightSimulator.Views.Manual  $��	0,0,0,-22q�6#   5"      5#      �� 5$      $��
Auto Pilot��6   $
��Bold"�6*   .��5%      � ���	#FFE5E5E5.+�5&      -   'FlightSimulator.Views.Windows.AutoPilot  $
��Left=�6(   $	��313��6C   $	��Top=�6P   $	��348��6h   5'      5(      5)      �� 5*   
   $��Flight Simulator��6   $
��Left=�6+   $��
276,17,0,0q�6F   $	��Top=�6Z   $��25(�6r   $��Black"�6�   
����  �$��43��6�   $	��208��6�   $��2��6�      FlightSimulator.Views.map  5+   
   $
��Left=�6   $��	28,68,0,0q�6/   $	��358��6B   5-      5.      