   M S B A M L   `   `   `  ���� d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  D @BYSEC_RVS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BYSEC_RVS	BYSEC_RVS    BYSEC_RVS.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     )localclr-namespace:BYSEC_RVS     -     � Title$  	BYSEC RVS��$	��603��$��918.5�� � WindowStyle$ ThreeDBorderWindow=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� ���	#FF635D5D$��0,0,2,8q� � ColumnDefinitions �� $
��575* ��� $
��336* � � RowDefinitions �� $
��181* ��� $
��105* �.+��� -    ��Name$ Coordinates��$��2��$��2��$��	416,0,0,0q��� $�
Coordinati���� �� $	�ons���� �� �� -    ��Name$ groupBox��$�� ��$	��111��$	��Top=�$��0,106,-10,-9q����	#FF322F2F$��0q�$��1�� J� RenderTransformOrigin$ 0.505,-0.519&�$��2����Z� �� -   	 ��Name$	 button_Copy��$��Alarms��$
��Left=�$��
27,165,0,0q�$	��Top=�$	��166�����	#FF12D836���	#FF00C11A
�������$��24(�$��Times New Roman)�$��1��$��35���� -   $	 button_Copy1��$��Radars��$
��Left=�$��369,165,0,0q�$	��Top=�$	��166�����	#FF12D836
�������$��24(�$��Times New Roman)����	#FF00C11A$��1��$��35���� -   $	 button_Copy11��$��Cameras��$
��Left=�$��198,165,0,0q�$	��Top=�$	��166�����	#FF12D836���	#FF00C11A
�������$��24(�$��Times New Roman)�$��1��$��35���� -   $	 button_Copy111��$��Accounts��$
��Left=�$��540,165,0,0q�$	��Top=�$	��166�����	#FF12D836���	#FF00C11A
�������$��24(�$��Times New Roman)�$��1��$��35��$��2���� -   $	 button_Copy1111213213��$��Settings��$
��Left=�$��136.5,165,0,0q�$	��Top=�$	��166�����	#FF12D836���	#FF00C11A
�������$��24(�$��Times New Roman)�$��1��$��35��$��1��o� -	   
 o�Name$

 menu��$
��Left=�$��31��$��134,120,0,0q�$	��Top=�$	��638�����	#FF363232 J� IsHitTestVisible . $��1��$��2��$y�Hidden=�.@��� -
   $��Setting radar��$��16(�$��Times New Roman)����	#FF363232
�������$	��124������  �� Color$ White�� �� Opacity$	 0.5Q��� ���	#FF363232$��Draw alarm zone��
�������$��16(�$��Times New Roman)�$	��124������ $ White��$	 0.5Q��� ���	#FF363232$
��Move��
�������$��16(�$��Times New Roman)�$	��124������ $ White��$	 0.5Q��� -   ���	#FF363232$��Delete��
�������$��16(�$��Times New Roman)�$	��124������ $ White��$	 0.5Q��� -    ��Name$ ID_element_textbox��$
��Left=�$��23�� �� TextWrapping$
 Wrap=�$	��Top=�$��83�� � ToolTip$ 	ID marker��'   !Microsoft.Maps.MapControl.WPF.Map  -     Name$ MapWithEvents��+   %Microsoft.Maps.MapControl.WPF.MapCore   Mode;   5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$ AerialWithLabels    Center<   6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$ 48.559344, 18.176518    	ZoomLevel$ 16Q�   CredentialsProviderT   NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$r lXzEapCjWlxdAXYF48wjM~x6l_TGHlsRqXXuVaFDIP1A~Aphqlrg4rLj8t-m-t2vqsGmvB8M_seikqw-uOZwBt8Na9OIm89QtwGL4EdxzUGpU $��2��$��416,0,0,102q�$��2��