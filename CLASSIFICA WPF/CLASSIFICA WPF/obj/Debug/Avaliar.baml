   M S B A M L   `   `   `  ����I  ECLASSIFICA WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CLASSIFICA_WPFCLASSIFICA_WPF  5   	       CLASSIFICA_WPF.Avaliar   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CLASSIFICA_WPF     5   	     � Title$  Avaliar��5   	   $	��500��6   $	��500��6&   $	��500��66   $	��700��6F   $	��700��6R   $	��700��6a    � Icon$ Imagens\icon.ico��5	   	      MaterialDesignFont#���   5
   	    � WindowStartupLocation$ CenterScreen=�6;   .��5      � .+�5   
   �� $��Escolha O ID Da Pessoa:��6   $
��Left=�62   $��
422,96,0,0q�6M   $	��Top=�6a   �� 5   
   -   5         ��Name$ comboIdPessoaAvaliar��5      $
��Left=�61   $��
565,93,0,0q�6L   $	��Top=�6`   $��97��6x    J� RenderTransformOrigin$ 0.481,0.923&�6�   $��1q�6�   �� 5   
   $��Nota:��6   $
��Left=�6    $��426,143,0,0q�6;   $	��Top=�6P   $ 1.205,0.625&�6h   � 5   
   -   5         �Name$ radiosAvaliacao��5      $
��Left=�6(   $��24��6C   $��470,143,0,0q�6O   $	��Top=�6d   $	��194��6|   .+�5      	� -   5         	�Name$
 rbUm��5      $��1��6(   $
��Left=�64   $��3,0,0,0q�6O   $	��Top=�6`   6x   	� 5      -   5        $ rbDois��5      $��2��6*   $��Right=�66   $��	0,0,131,0q�6R   $	��Top=�6e   $ 
2.5,-1.278&�6}   6�   	� 5      -   5        $ rbTres��5      $��3��6*   $
��Left=�66   $��73,0,0,0q�6Q   $	��Top=�6c   6{   	� 5      -   5        $ rbQuatro��5      $��4��6,   $
��Left=�68   $��	108,0,0,0q�6S   $	��Top=�6f   6~   	� 5      -   5        $ rbCinco��5      $��5��6+   $
��Left=�67   $��	143,0,0,0q�6R   $	��Top=�6e   6}   5      �� 5   
   $"��Lista de Pessoas Cadastradas��6   $
��Left=�67   $��	16,66,0,0q�6R   $	��Top=�6e   �� 5   
   $��Avaliar Pessoa��6   $
��Left=�6)   $��	10,10,0,0q�6D   $	��Top=�6W   $	��682��6o   $��Center=�6{   $��16(�6�   $
��Bold"�6�   �� 5   
   $��Comentario*:��6   $
��Left=�6'   $��422,192,0,0q�6B   $	��Top=�6W   �� 5   
   -   5         ��Name$ btnConfirmar��5      $��	Confirmar��6'   $
��Left=�6;   $��444,406,0,0q�6V   $	��Top=�6k   $	��150��6�   $��12(�6�   6�   �� 5   
   -	   5        $ 	btnLimpar��5      $��Limpar��6$   $
��Left=�65   $��271,406,0,0q�6P   $	��Top=�6e   $	��150��6}   $��12(�6�   6�   �� 5   
   $��	*opcional��6   $
��Left=�6$   $��614,345,0,0q�6?   $	��Top=�6T   $��9(�6l   $ 0.552,3.786&�6y   &   System.Windows.Controls.DataGrid  5   
   -
   5          Name$ 	dgAvaliar��5      $
��Left=�6&   $	��268��6A   $��	10,90,0,0q�6N   $	��Top=�6a   $	��403��6y   $��1q�6�   ���	#89000000$��10(�6�   �� 5   
   -   5        	 ��Name$	 txtComentarioAvaliar��5      $
��Left=�60   $	��136��6K   $��507,204,0,0q�6X   
 �� TextWrapping$

 Wrap=�6m   $	��Top=�6�   $	��157��6�   $��1q�6�   �� 5   
   -   5        $ button��5      $��Voltar��6!   $
��Left=�62   $��101,406,0,0q�6M   $	��Top=�6b   $	��150��6z   6�   5      5       