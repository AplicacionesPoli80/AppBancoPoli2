   M S B A M L   `   `   `  ����  	App_Banco    App_Banco.Cuenta   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��600��6)   .��5      � .+�5   
   �� -   5         ��Name$ 	txt_title��5      $��
214,10,0,0q�6'   $
��Wrap=�6;   $��Banco App Clientes��6O   ���	#FFAE2525$��18(�6�   $	��Top=�6�   $
��Left=�6�   $��33��6�   $	��167��6�    J� Effect 5	      3  -System.Windows.Media.Effects.DropShadowEffect  5
      5      �� 5   
   -   5         ��Name$ btn_Cargar_Clientes��5      $��Buscar��6.   $
��Left=�6?   $��
475,66,0,0q�6Z   $	��Top=�6n   $��75��6�   �� 5   
   -   5        $ txt_Info_Cargue��5      $
��Left=�6-   $��
53,347,0,0q�6H   $
��Wrap=�6\   $t��nEn este módulo podrá cargar la información de sus clientes, este documento debe ser un txt separado por ";"��6p   $	��Top=�6�   $	��497��6  $��10(�6  �� 5   
   -   5         ��Name$ 
lbl_Buscar��5      $��Archivo:��6$   $
��Left=�67   $��	36,62,0,0q�6R   $	��Top=�6e    J� RenderTransformOrigin$ 0.522,-0.392&�6}   �� 5   
   -   5         ��Name$ txt_Ruta_Archivo��5      $
��Left=�6,   $��22��6G   $��
109,66,0,0q�6S    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��300��6�   �� 5   
   -   5        $ lbl_info_Cargue��5      $��Información del Cargue:��6)   $
��Left=�6K   $��29��6f   $��
36,111,0,0q�6r   $	��Top=�6�   $	��143��6�   $ 0.462,0.448&�6�   �� 5   
   -   5        $ lbl_Lineas_Validas��5      $��Validos:��6,   $
��Left=�6?   $��29��6Z   $��
36,188,0,0q�6f   $	��Top=�6z   $	��143��6�   �� 5   
   -   5        $ lbl_Lineas_Erróneas��5      $��
Erróneos:��6-   $
��Left=�6A   $��29��6\   $��
36,232,0,0q�6h   $	��Top=�6|   $	��143��6�   �� 5   
   -	   5        $ lbl_Log��5      $��Log Errores��6!   $
��Left=�67   $��256,305,0,0q�6R   $	��Top=�6g   $��71��6   �� 5   
   -
   5        $ lbl_Cant_Regist��5      $�� ��6)   $
��Left=�64   $��29��6O   $��202,145,0,0q�6[   $	��Top=�6p   $	��109��6�   $ 0.469,1.501&�6�   �� 5   
   -   5        $ lbl_Lineas_Validas_Copy��5      $��Número Registros:��61   $
��Left=�6M   $��29��6h   $��
36,145,0,0q�6t   $	��Top=�6�   $	��143��6�   �� 5   
   -   5        $ lbl_Cant_Regist_Validos��5      $�� ��61   $
��Left=�6<   $��29��6W   $��202,188,0,0q�6c   $	��Top=�6x   $	��109��6�   �� 5   
   -   5        $ lbl_Cant_Regist_Erróneos��5      $�� ��62   $
��Left=�6=   $��29��6X   $��202,232,0,0q�6d   $	��Top=�6y   $	��109��6�   5      5      