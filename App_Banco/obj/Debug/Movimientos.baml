   M S B A M L   `   `   `  ����  	App_Banco    App_Banco.Movimientos   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��600��6)   .��5      � .+�5   
   �� -   5         ��Name$ 	txt_title��5      $��
206,10,0,0q�6'   $
��Wrap=�6;   $��Banco App Clientes��6O   ���	#FFAE2525$��18(�6�   $	��Top=�6�   $
��Left=�6�   $��33��6�   $	��167��6�    J� Effect 5	      3  -System.Windows.Media.Effects.DropShadowEffect  5
      5      �� 5   
   -   5         ��Name$ btn_Buscar_XFecha��5      $��Buscar��6,   $
��Left=�6=   $��
483,90,0,0q�6X   $	��Top=�6l   $��75��6�   6�   �� 5   
   -   5         ��Name$ lbl_Log��5      $7��1Seleccione las fechas a consultar los movimientos��6!   $
��Left=�6]   $��145,334,0,0q�6x   $	��Top=�6�   $	��301��6�   �� 5   
   -   5        $ lbl_Cant_Regist��5      $�� ��6)   $
��Left=�64   $��29��6O   $��190,145,0,0q�6[   $	��Top=�6p   $	��109��6�    J� RenderTransformOrigin$ 0.469,1.501&�6�   �� 5   
   -   5        $ lbl_Cant_Regist_Validos��5      $�� ��61   $
��Left=�6<   $��29��6W   $��190,188,0,0q�6c   $	��Top=�6x   $	��109��6�   �� 5   
   -   5        $ lbl_Cant_Regist_Erróneos��5      $�� ��62   $
��Left=�6=   $��29��6X   $��190,232,0,0q�6d   $	��Top=�6y   $	��109��6�   &   System.Windows.Controls.DataGrid  5   
   $
��Left=�6   $��
24,138,0,0q�6.   $	��Top=�6B   $	��153��6Z   $	��547��6g   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6s   ���	#FFA093936�   (  "System.Windows.Controls.DatePicker  5   
   $
��Left=�6   $��
226,89,0,0q�60   $	��Top=�6D   $	��201��6\     5   
   $
��Left=�6   $��	24,90,0,0q�60   $	��Top=�6C   $	��166��6[   �� 5   
   -   5        $ btn_Exportar_Excel��5      $��Exportar��6-   $
��Left=�6@   $��416,296,0,0q�6[   $	��Top=�6p   $��75��6�   6�   �� 5   
   -   5        $ lbl_fecha_inicial��5      $��Fecha Inicial��6+   $
��Left=�6C   $��	24,65,0,0q�6^   $	��Top=�6q   $ -2.105,0.385&�6�   $��75��6�   �� 5   
   -	   5        $ lbl_fecha_final��5      $��Fecha Final��6)   $
��Left=�6?   $��
226,65,0,0q�6Z   $	��Top=�6n   $ -2.105,0.385&�6�   $��75��6�   �� 5   
   -
   5        $ 
btn_Volver��5      $��Volver��6%   $
��Left=�66   $��496,296,0,0q�6Q   $	��Top=�6f   $��75��6~   6�   5      5      