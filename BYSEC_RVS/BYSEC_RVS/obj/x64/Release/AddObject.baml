   M S B A M L   `   `   `  ���� D  @BYSEC_RVS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BYSEC_RVS	BYSEC_RVS  d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF     BYSEC_RVS.AddObject   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:BYSEC_RVS     `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF       � Title$  	AddObject��$	��608��$	��801�� � WindowStyle$
 None=�.��� ���	#FF4B4646 J� OpacityMask �	#FFF7F6F6.+��� -    ��Name$
 ip_t��$��16(�$��170,157,393,397q�$��Segoe UI Semibold)��� -   $ gate_t��$��16(�$��170,216,393,338q�$��Segoe UI Semibold)��� -   $ port_t��$��16(�$��273,267,393,287q�$��Segoe UI Semibold)��� -   $ radius_t��$��16(�$��273,326,393,228q�$��Segoe UI Semibold)��� -   $ 	netmask_t��$��16(�$��165,383,393,171q�$��Segoe UI Semibold)��� -    ��Name$ local_cn��$�� LOCAL connection   ��$��554,236,10,310q�
�������$��Shruti)�$��24(�$��Italic$�$
��Auto=��� -   $ onvif_cn��$�� ONVIF connection   ��$��554,149,29,397q�
�������$��Shruti)�$��24(�$��Italic$�$
��Auto=� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� ��  �� AngleY$ 0.547Q��� T�  T� Y$
 0.74Q��� -   $ geo_t��$��16(�$��273,103,393,451q�$��Segoe UI Semibold)��� -	   $ Radius_detection��$�� Radius detection :   ��$��10,321,558,225q�
�������$��Shruti)�$��24(�$��Italic$�$��Normal"�$
��Auto=��� -
   $ geo_location_radar��$!�� Geo location(lng,ltd) :   ��$��10,95,520,451q�
�������$��Shruti)�$��24(�$��Italic$�$
��Bold"�$
��Auto=��� -   $ netmask��$�� Netmask :   ��$��10,375,628,171q�
�������$��Shruti)�$��24(�$��Italic$�$
��Auto=��� -   $ port_1��$��
 Port :   ��$��10,267,628,279q�
�������$��Shruti)�$��24(�$��Italic$�$
��Auto=��� -   $
 gate��$�� Gateway :   ��$��10,208,628,338q�
�������$��Shruti)�$��24(�$��Italic$�$
��Auto=�$ 0.594,2.352&��� -   $ 
IP_adreess��$�� IP  adress :   ��$��10,149,628,397q�
�������$��Shruti)�$��24(�$��Italic$�$
��Auto=��� ���	#FF1DCAD3$��3q� �� CornerRadius$ 20��$��	0,0,393,0q�._��� -   $ label1��$��Radar-NR��
�������$��	0,0,0,506q����	#FF292121$��Stencil Std)�$��48(�$��Right=�$��Center=�$ 0.388,0.466&��� -   	 ��Name$	 Onvif_connect��
���   �$��4q�$��Shruti)�$��32(�$��433,92,247,398q�
�������$
��Bold"�$ 0.086,0.529&�z�V� .~��� �� �� 
 �� Angle$
 0.251Q�T�  T� X$ -0.014Q�$ -0.23Q�����  �� ImageSource$L Fpack://siteoforigin:,,,/bin/x86/Release/IQ_SELECTOR/Data_IMG/onvif.png�� j� Stretch$ Uniform=�.���� 
���   �$��1q�$	��100��$	��100��	� -    	�Name$ cameras��$��Add camera object to map��$��Center=�$��410,434,10,0q�$	��Top=�$��56��$	��373��$ 0.594,0.174&�
���  �����	#FF00F9CC$��Shruti)�$��29.333(�$
��Bold"�
���  ��$	��1,6q��� ���	#FF1DCAD3$��3q�$ 20��$��405,-10,10,10q�$ 0.515,0.387&�._��� -   $ label��$��Camera��
�������$��	7,0,7,506q����	#FF292121$��Stencil Std)�$��48(�$��Right=�$��Right=�$	��353���� -    ��Name$ image��$
��Left=�$��90��$	��Top=�$	��110��$L��Fpack://siteoforigin:,,,/bin/x86/Release/IQ_SELECTOR/Data_IMG/radar.png��$ 
-0.7,-0.72&�$��10,0,0,0q��� -   $ image1��$
��Left=�$��72��$��	433,0,0,0q�$	��Top=�$	��116��$O��Ipack://siteoforigin:,,,/bin/x86/Release/IQ_SELECTOR/Data_IMG/NN_1-BYS.gif��$ 1.2,-0.3&�	� -   $ radioButton��$��Add radar object to map��$��Center=�$��10,434,393,0q�$	��Top=�$��56��$	��390��$ 0.594,0.174&�
���  �����	#FF00F9CC$��Shruti)�$��29.333(�$
��Bold"�
���  ��$	��1,6q��� $�� ��$��433,208,244,292q�$��Shruti)�$��32(�
 �   �
���   �$��6q�$ 
1.756,0.58&����� $S Mpack://siteoforigin:,,,/bin/x86/Release/IQ_SELECTOR/Data_IMG/local_camera.png��$ UniformToFill=� j� TileMode$
 Tile=��� -   $	 Save_radar_connect��$��4q�$��Save and draw�����	#FF63B0B8$��Shruti)�$��32(�$��24,522,411,22q�
�������$
��Bold"�