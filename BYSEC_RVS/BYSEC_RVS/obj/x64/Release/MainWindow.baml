   M S B A M L   `   `   `  ���� d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  D @BYSEC_RVS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BYSEC_RVS	BYSEC_RVS    BYSEC_RVS.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     )localclr-namespace:BYSEC_RVS     -     � Title$  	BYSEC RVS��$	��600��$��969.5�� � WindowStyle$ ThreeDBorderWindow=� � WindowStartupLocation$ CenterScreen=�.��� 
������� � ColumnDefinitions �� $
��280* ��� $
��201* �.+��� -    ��Name$ Coordinates���� $�Coordinations��'   !Microsoft.Maps.MapControl.WPF.Map  -     Name$ MapWithEvents��+   %Microsoft.Maps.MapControl.WPF.MapCore   Mode;   5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$ AerialWithLabels    Center<   6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$ 37.806029,-122.407007    	ZoomLevel$ 16Q�	   CredentialsProviderT   NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$r	 lXzEapCjWlxdAXYF48wjM~x6l_TGHlsRqXXuVaFDIP1A~Aphqlrg4rLj8t-m-t2vqsGmvB8M_seikqw-uOZwBt8Na9OIm89QtwGL4EdxzUGpU $��2���� 
���   �$��3q�$��0,464,172,10q����	#FF93A3AC
 �� CornerRadius$
 20��$��2���� -    ��Name$ MyBorder_Copdsdy��
���   ����	#FF63B0B8$
 20��$��491,475,341,26q�$��2q�$	��130��$��2��._��� $��Radars�����	#FF63B0B8 J� RenderTransformOrigin$ 0.874,0.478&�$��5,7,6,7q�$��16(�
����������� *MyBorder.Width+z�V� .~��� �� ��  �� Angle$ 1.346Q�T�  T� X$ 0.013Q� T� Y$ 0.903Q��� -   $ MyBorder_Cop��
���   ����	#FF63B0B8$
 20��$��342,475,88,26q�$	��130��$��2q�._��� $��Settings�����	#FF63B0B8$ 0.5,0.5&�$��5,6,4,6q�$��16(�
����������� *MyBorder.Width+z�V� .~��� �� �� $ 1.346Q�T� �� -   $ 	MyBorder1��
���   ����	#FF63B0B8$
 20��$��21,475,409,26q�$	��130��$��2q�._��� $��Alarms�����	#FF63B0B8$ 0.5,0.5&�$��16(�
�������$��	12,6,11,3q�z�V� .~��� �� �� $ 1.346Q�T� �� -   $ MyBorder_Copysss��
���   ����	#FF63B0B8$
 20��$��80,475,192,26q�$	��130��$��2q�$��1��._��� $��Cameras�����	#FF63B0B8$ 0.5,0.5&�$��7,6,4,5q�$��16(�
����������� *MyBorder.Width+z�V� .~��� �� �� $ 1.346Q�T� �� -   $ MyBorder��
���   ����	#FF63B0B8$
 20��$��190,475,240,26q�$	��130��$��2q�._��� $��Accounts�����	#FF63B0B8$ 0.5,0.5&�$��4,5,3,8q�$��16(�
����������� *MyBorder.Width+z�V� .~��� �� �� $ 1.346Q�T� 