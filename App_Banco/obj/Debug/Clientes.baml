   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    	App_Banco   App_Banco.Clientes   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  
MainWindow��5   	   $	��555��6   $
��800 ��6)   .��5      � .+�5   
   �� -   5         ��Name$ image1��5      $
��Left=�6    $��60.772��6;   $	��Top=�6K   $��139.76��6c   $��Gráfico1.png��6r   �� 5	   
   $��60.772��6   $��139.76,0,0,0q�6$   $	��Top=�6:   $��0��6R   ���	#FF1843876f   �� 5   
   -   5         ��Name$ btn_Cargar_Clientes��5      $
��Left=�6/   $��443.616,153.09,0,0q�6J   $	��Top=�6f   $��43.182��6~   $��25.96��6�   ���	#FFCCCCCC J� RenderTransformOrigin$ 1.177,0.553&�6�   ���	#FFE2DBDB$��1q�6  .��5      �� -   5        $ image��5      $��15.96��6#   $��25��62   $��Imagenes/Lupa.png��6=   5      �� 5   
   -   5         ��Name$ txt_Info_Cargue��5      $
��Left=�6-   $��125.798,500.7,0,0q�6H   $
��Wrap=�6c   $t��nEn este módulo podrá cargar la información de sus clientes, este documento debe ser un txt separado por ";"��6w   $	��Top=�6�   $	��497��6  $��10(�6  �� 5   
   -   5         ��Name$ 
lbl_Buscar��5      $��Archivo:��6$   $
��Left=�67   $��121.18,150.43,0,0q�6R   $	��Top=�6m   $ 0.522,-0.392&�6�   $��14(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ txt_Ruta_Archivo��5      *   $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Buscar��6,      ClearTextButton . $��26��6�   $��195.616,153.05,348.384,0q�6�   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   ���	#FFE2DBDB6�   �� 5   
   -   5        $ lbl_info_Cargue��5      $��Información del Cargue:��6)   $
��Left=�6K   $��34��6f   $��60,210.899,0,0q�6r   $	��Top=�6�   $	��222��6�   $ 0.462,0.448&�6�   $��18(�6�   $
��Bold"�6�   �� 5   
   -   5        $ lbl_Lineas_Validas��5      $��Validos:��6,   $
��Left=�6?   $��29��6Z   $��60,0,0,151.101q�6f   $��Bottom=�6~   $	��143��6�   $��14(�6�   $
��Bold"�6�   �� 5   
   -	   5        $ lbl_Lineas_Erróneas��5      $��
Erróneos:��6-   $
��Left=�6A   $��29��6\   $��60,0,0,97.657q�6h   $��Bottom=�6   $	��143��6�   $��14(�6�   $
��Bold"�6�   �� 5   
   -
   5        $ lbl_Log��5      $��Log Errores��6!   $��333.126,469.74,387.874,0q�67   $	��Top=�6Y   �� 5   
   -   5        $ lbl_Cant_Regist��5      $�� ��6)   $��29��64   $��266.626,0,155.374,203.051q�6@   $��Bottom=�6c   $ 0.469,1.501&�6~   $��1q�6�   ���	#FF8382826�   �� 5   
   -   5        $ lbl_Lineas_Validas_Copy��5      $��Número Registros:��61   $
��Left=�6M   $��29��6h   $��60,0,0,203.051q�6t   $��Bottom=�6�   $	��143��6�   $��14(�6�   $
��Bold"�6�   �� 5   
   -   5        $ lbl_Cant_Regist_Validos��5      $�� ��61   $��29��6<   $��266.626,0,155.374,151.101q�6H   $��Bottom=�6k   ���	#FF838282$��1q�6�   �� 5   
   -   5        $ lbl_Cant_Regist_Erróneos��5      $�� ��62   $��29��6=   $��266.626,0,155.374,97.657q�6I   $��Bottom=�6k   ���	#FF838282$��1q�6�   �� 5   
   -   5        $ 	btnCargar��5      $��Cargar��6$   $��Right=�65   $��26��6Q   $��0,153.09,169.202,0q�6]   $	��Top=�6y   $	��120��6�   $
��Bold"�6�   �� 5   
   -   5        $ label��5      $��Clientes��6   $
��Left=�62   $��50.41��6M   $��75.5,71.222,0,0q�6\   $	��Top=�6u   $��165.98��6�   $��36(�6�   !   MahApps.Metro.Controls.Tile  5   
   $	��Top=�6   $��10,76.349,0,0q�60   $
��Left=�6G   $��45.283��6b   $
��60.5��6r   ��6   Z� .��5      �� -   5        $ image2��5      $��45.283��6$   $
��50.5��64   $��Imagenes/Atras.png��6A   $
��Fill=�6]   5      5      5       