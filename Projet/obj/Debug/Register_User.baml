   M S B A M L   `   `   `  ����A  =Projet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ProjetProjet  5   	       Projet.Register_User   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Projet     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ Register_User��5   	   $	��500��6   $	��400��6,    � AllowsTransparency .  � WindowStyle$
 None=�6R   .��5      �� .��5   
   � $	��700��6   $	��400��6   .+�5      �� -   5         ��Name$ labelNom��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 Nom��5         
HelperText$  ��5      $��76,115,112,536q�6+   .��6C   ��5      �� 5      	 �� Path$
	 Name�5      
 �� UpdateSourceTrigger$
 PropertyChanged=�5      5      .��5       5      �� 5      $��Inscription��6   $
��Left=�6*   $��
124,40,0,0q�6E   $	��Top=�6Y   $��25(�6q   $
��Bold"�6   $��42��6�   $	��138��6�   G� 5       -   5         G�Name$	 mdp��5!       . $ Mot de passe��5#         
Foreground
 � � �   UnderlineBrush
 � � � ) %MaterialDesignFloatingHintPasswordBox#��[ 5&      $��76,194,112,457q�6B   G� 5'      -   5        $ mdpConfirmer��5(       . $ Confirmer mot de passe��5*      
 � � �
 � � �#��[ 5-      $��76,276,113,373q�6B   �� 5.      $<��6Questions de sécurité en cas d'oubli de mot de passe��6   $
��Left=�6S   $��
24,393,0,0q�6n   $	��Top=�6�   $��14(�6�   $
��Bold"�6�   $	��354��6�   $��39��6�   �� 5/      -   5        $ 	question1��50       . $4 .Quel est le lieu de naissance de votre père ?��52      $  ��53      $��76,468,40,180q�6+   .��6B   ��54      �� 55      $
	 Name�56      $
 PropertyChanged=�57      58      .��59       5:      �� 5;      -   5        $ 	question2��5<       . $) #Quelle est votre couleur favorite ?��5>      $  ��5?      $��76,556,40,92q�6+   .��6A   ��5@      �� 5A      $
	 Name�5B      $
 PropertyChanged=�5C      5D      .��5E       5F      �� 5G      -   5         " MaterialDesignRaisedDarkButton#��[ 5H       � ToolTip$ Valider��5I      $��OK��5J      $��135,628,154,37q�6   $
��Auto��69   ���	#DDCCD340
���������6^   Z� 6u   �� 5K      -   5         . *MaterialDesignFloatingActionMiniDarkButton#��[ 5L      $ Page précédente��5M      $��10,0,343,654q�6   $
��Auto��6H   $
��Auto��6V   ���	#DD000000���	#FFD5D4D9��6c   Z� .��5N      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowBack=�5O      5P      �� 5Q       & "MaterialDesignFloatingActionButton#��[ 5R      $ Inscription��5S      $��283,40,78,622q�6   $
��Auto��60   $
��Auto��6>    J� RenderTransformOrigin$ 5.065,0.812&�6K   $��13(�6o   ���	#DD292222��6}   Z� ��6�   Z� .��5T        $ AccountPlus=�5U      $��24��6   $��22��6$   5V      5W      5X      5Y      