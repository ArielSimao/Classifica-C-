   M S B A M L   `   `   `  ����I  ECLASSIFICA WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CLASSIFICA_WPFCLASSIFICA_WPF  5   	       CLASSIFICA_WPF.Cadastrar   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CLASSIFICA_WPF     5   	     � Title$  	Cadastrar��5   	   $	��500��6   $	��700��6(    � WindowStartupLocation$ CenterScreen=�64   .��5	      � .+�5
   
   � -   5         �Name$ 	btnVoltar��5
      $��10,0,0,0q�6"    � ColumnDefinitions 5      �� 5      $
��269* �6#   �� 5      $
��248* �6#   .+�5      �� $��Cadastrar Pessoa��6   $
��Left=�6/   $��0,7,0,0q�6J   $	��Top=�6[   $	��682��6s   $��Center=�6   $��16(�6�   $
��Bold"�6�   $��2��6�   �� 5      -   5         ��Name$ txtId��5      $
��Left=�6%   $��23��6@   $��	40,99,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��193��6�   ���	#89000000$��1q�6�   �� 5      $	��ID:��6   $
��Left=�6"   $��	11,99,0,0q�6=   $	��Top=�6P    J� RenderTransformOrigin$ 1.208,0.833&�6h   �� 5      $��Nome:��6   $
��Left=�6$   $��
11,135,0,0q�6?   $	��Top=�6S   �� 5      $��Sexo:��6   $
��Left=�6$   $��
11,179,0,0q�6?   $	��Top=�6S   �� 5      -   5        $ txtNome��5      $
��Left=�6'   $��23��6B   $��
61,135,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��172��6�   $��1q�6�   ���	#890000006�   � 5      -   5        $ rbSexo��5      $
��Left=�6#   $��31��6>   $��
83,128,0,0q�6J   $	��Top=�6^   $	��199��6v   $��2��6�   .+�5      �� -   5         ��Name$ cbSexo��5      $
��Left=�6+   $	��Top=�6F   $	��165��6^   $��31��6j   $��-19,44,0,-44q�6v   $��1q�6�   .@�5      �� $��	Masculino��6#   �� 5      $��Feminino��6#   5      5      �� 5      $��Data de Nascimento:��6   $
��Left=�62   $��
11,221,0,0q�6M   $	��Top=�6a   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dataPickerNascimento��5      $
��Left=�67   $��134,222,0,0q�6R   $	��Top=�6g   $��99��6   ���	#89000000$��1q�6�   �� 5      $"��Lista de Pessoas Cadastradas��6   $
��Left=�6;   $��	29,52,0,0q�6V   $	��Top=�6i   $��1��6�   &   System.Windows.Controls.DataGrid  5      -   5        	  Name$	 	dgUsuario��5      $
��Left=�6*   $��
251,78,0,0q�6E   $	��Top=�6Y   $	��277��6q   $	��407��6~   $��10(�6�   $��2��6�   $��1q�6�   �� 5      -   5        
 ��Name$
 btnCadastrar��5      $��	Cadastrar��6+   $
��Left=�6?   $��114,394,0,0q�6Z   $	��Top=�6o   $	��150��6�   6�   �� 5       -	   5        $
 button��5       $��Excluir Usuario��6%   $��1��6?   $
��Left=�6O   $��
92,394,0,0q�6j   $	��Top=�6~   $	��150��6�   6�   �� 5!      -
   5        $
 button1��5!      $��2��6&   $��Voltar��6:   $
��Left=�6K   $��282,394,0,0q�6f   $	��Top=�6{   $	��150��6�   6�   5#      5%      5&      