   M S B A M L   `   `   `  ����@  <Lab06, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab06flab06f  5   	       lab06f.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:lab06f     5   	     � Title$   ��5      $	��300��6   $	��600��6&   ���	#FF424242 � WindowStyle$
 None=�6I    � WindowStartupLocation$ CenterScreen=�6\    � 
ResizeMode$ NoResize=�6�   .��5	      � .+�5
   
   � ���	#FF1A1A1A$��0,25,0,0q�6&   .+�5      �� -   5         ��Name$ 	PrimerBox��5      $��Center=�6)   $��0,10,0,0q�6F    �� TextWrapping$
 Wrap=�6X   $�� ��6l   $	��Top=�6t   $	��552��6�   
�������$��Bahnschrift)�6�   $��36��6�   ���	#FF434343$��16(�6�   $��	UltraBold"�6�    �� TextAlignment$ Center=�6  ���	#89FFFFFF �� CharacterCasing$ Lower=�6;  $��ExtraExpanded&�6S   �� 
CaretBrush
 �����	 � Cursor$	 Arrow��6�  6�  �� 5      -   5        
 ��Name$
 Calc_Btn��5      $��ВЫЧИСЛИТЬ��6'   $��Center=�6;   $��0,60,0,0q�6X   $	��Top=�6j   $	��160��6�   ���	#FF1A1A1A$��Bahnschrift)�6�   
�������$
	 Hand��6�    � ToolTip 5      _� 5       _� 	Placement$ Right=�6   .��5      �� .+�5      �� $	��wtf��6(   5      5      5      5      � 5   
   -   5         �Name$ ToolBar��5      $��25��6    $	��Top=�6,   ���	#FF464646 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�6#      ShadowDepth$ 1Q�63      Opacity$	 0.4Q�6C   .+�5      �� -   5        $
 Close��5       �� BitmapScalingMode$ HighQuality=�6$   $��14��6R   $��Center=�6^   $��	576,0,0,0q�6y   $
��Left=�6�   $��14��6�   ��6�   Z� ��5      �� 5       �� ImageSource$ /close2.png��6!   5      �� 5       -   5        $	
 Min��5    C   $ HighQuality=�6   $��14��6P   $��Center=�6\   $��	557,0,0,0q�6w   $
��Left=�6�   $��14��6�   $
	 Hand��6�   ��6�   Z� ��5!      �� 5"      $ /min.png��6!   5$      5&      �� 5(   
   -   5         ��Name$ 
BorderLeft��5(      ���	#FF434343 �� CornerRadius$ 15,15,15,15��6<   $��23,141,24,21q�6W   ._�5)      �� -   5        $ TextLabelLeft��5)      $��10,0,0,0q�6-   " �� VerticalScrollBarVisibility$
 Auto=�6?   $ �� HorizontalScrollBarVisibility$
 Auto=�6b   
 ����� �� SelectionBrush �	#FFAEAEAE
�������$��Bahnschrift)�6�    �� 
IsReadOnly . |�.   J� 	AllowDrop .  $	 Arrow��6  5*      5+      5-      