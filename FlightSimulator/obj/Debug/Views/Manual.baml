   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5      "    FlightSimulator.Views.Manual   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:FlightSimulator.Views     5      .��5	      � $��	0,0,345,0q�6   .+�5
   
   � 
�������$��0,0,-343,27q�6&     � ColumnDefinitions  5      �� 5      $	��73* �6#   �� 5      $	��14* �6#   �� 5      $
��261* �6#   .+�5      (� $��Center=�6   $	��200��64   $��	2,45,59,0q�6A   $	��Top=�6U   $	��200��6m   $��2��6z   .��5      $   FlightSimulator.Views.Joystick  -   5          Name$ 
myJoystick��5   !   $	��348��65   5      �� 5      -   5         ��Name$ rudder��5       �� IsSnapToTickEnabled . $
��Left=�6�   $��	0,270,0,0q�6�   $	��Top=�6�   $	��200��6�   $��43��6�    � Maximum$ 1Q�6�    � Minimum$ -1Q�6�    �� TickPlacement$ BottomRight=�6�   $��2��6   �� TickFrequency$
 0.05Q�6&   � Value 6&   �� *	ruddertxt+	 �� UpdateSourceTrigger$	 PropertyChanged=�6&  �� 5      -   5        $ throttle��5      $
��Left=�6j   $��-52,127,0,0q�6�    . $	��Top=�6�   $	��200��6�   $��35��6�   $ 1Q�6�   $ 0Q�6�   $ BottomRight=�6�   
 J� RenderTransformOrigin$
 0.5,0.5&�6  $��3��69  $
 0.05Q�6M   6'   �� *throttletxt+$	 PropertyChanged=�z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$	 -90Q�6*   T� 5      5      5       �� 5!      -   5        $��rudderTB��5!      $
��Left=�6h   $��202,263,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $��2��6�   $
��Bold"�6�   ��6(   ��  �� ElementName$ rudder�� �� Path$ Value� �� StringFormat$ N2��5#      �� 5$      -   5        $��throTxt��5$      $
��Left=�6(   $��	53,32,0,0q�6C   $
��Wrap=�6V   $	��Top=�6�   $
 -34.619,-2.042&�6�   $��2��6�   $
��Bold"�6�   ��6j   �� *Value+$ throttle��$ N2��6�   �� 5%      $��<- rudder ->��6   $
��Left=�61   $��
64,277,0,0q�6L   $	��Top=�6`   $��2��6x   �� 5&      $��<- throttle ->��6   $
��Left=�63   $��-28,133,0,0q�6N   $	��Top=�6c   $
 0.5,0.5&�6{   z�5'      V� 5(      .~�5)      �� �� 5*      �� 5+      $ 90.00Q�6*   T� 5,      5-      5/      �� 50      $��<- aileron ->��6   $
��Left=�62   $��	59,13,0,0q�6M   $	��Top=�6`   $
 0.5,0.5&�6x   $��2��6�   �� 51      $��<- elevator ->��6   $
��Left=�63   $��179,134,-12,0q�6N   $	��Top=�6e   $
 0.5,0.5&�6}   $��2��6�   $��90��6�   z�52      V� 53      .~�54      �� �� 55      �� 56      $ 90Q�6*   T� 57      58      5:      �� 5>      -   5        $��
Ailerontxt��5>      $
��Left=�6q   $��
178,19,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $��2��6�   $
��Bold"�6�   ��6+   �� $ 
myJoystick��$ Aileron�$ N2��6�   �� 5?      -   5        $��EleText��5?      $
��Left=�6o   $��
206,80,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $��2��6�   $
 0.5,0.5&�6�   $��36��6�   $
��Bold"�6  ��6'   �� $ 
myJoystick��$ Elevator�$ N2��z�5@      V� 5A      .~�5B      �� �� 5C      �� 5D      $ 90Q�6*   T� 5E      5F      5H      5M      5O      5P      