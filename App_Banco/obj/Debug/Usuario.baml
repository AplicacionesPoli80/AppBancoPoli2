   M S B A M L   `   `   `  ����W  SMicrosoft.CSharp, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aiFclr-namespace:Microsoft.CSharp.RuntimeBinder;assembly=Microsoft.CSharpMicrosoft.CSharp.RuntimeBinder  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	    	App_Banco   App_Banco.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   `RuntimeBinderFclr-namespace:Microsoft.CSharp.RuntimeBinder;assembly=Microsoft.CSharp     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  
MainWindow��5   	   $	��350��6   $��311.466��6)   .��5      �  � ColumnDefinitions 5   
   �� 5	      $
��174* �6   �� 5
      .+�5   
   �� -   5         ��Name$ 
txtUsuario��5      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Ingrese Usuario��6T   $��
93,133,0,0q�6�    �� TextWrapping$ WrapWithOverflow=�6�   }�.  J� SnapsToDevicePixels . $��Segoe UI Emoji)�6�    �� IsUndoEnabled .  $
��Thin"�6  &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6D  	   TextHintingMode$	 Fixed=�6m  
 �� TextAlignment$
 Center=�6�  $	��Top=�6�  $
��Left=�6�  ���	#FF080808$	��174��6�  $��29��6�  ��6.  Z� .��6/   � DataContext 5      6   0Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags 5      None=�68   .��5   #   5      �� 5   
   -   5         ��Name$ btn_continuar_user��5      $��Ingresar��6-   $��113,253,0,0q�6@   $	��Top=�6U   $
��Left=�6m   $��78��6�   $��28��6�   ���	#FF184387
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      G� 5   
   -   5         G�Name$ passwordBox��5       . $ Ingrese Contraseña��6Y   $
��Left=�6�   $��28��6�   $��
93,181,0,0q�6�   $	��Top=�6�   $	��174��6�   �� 5   
   -   5         ��Name$ image��5      $
��Left=�6   $��89��6:   $��	44,26,0,0q�6F   $	��Top=�6Y   $	��223��6q   $
��Fill=�6}   $��Imagenes/Gráfico1.png��6�   �� 5   
   -   5        $ image1��5      $
��Left=�6    $��29��6;   $��
44,133,0,0q�6G   $	��Top=�6[   $��33��6s   $
��Fill=�6~   $��Imagenes/User-Login.png��6�   �� 5   
   -   5        $ image1_Copy��5      $
��Left=�6%   $��29��6@   $��
44,181,0,0q�6L   $	��Top=�6`   $��33��6x   $��Imagenes/Login-02.png��6�   �� 5   
   -   5         ��Name$ 
labelError��5      $�� ��6$   $
��Left=�6/   $	��Top=�6J   $��
55,214,0,0q�6b   $	��212��6v   ���	#FFD815156�   5       5!      