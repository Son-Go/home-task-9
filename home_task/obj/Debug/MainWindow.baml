   M S B A M L   `   `   `  ����  	home_task    home_task.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Aav2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6G     � Title$L  FРазделение строки и перестановка слов��5   	   $	��760��5	   	   $
��1280��5
   	   $	��500��5   	   $	��800��5   	   
�������.��5      �  � ShowGridLines .  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ splitString��5!      $��0��5      $��1��5      $5��/Разделить строку на слова��5      $��22(�5      $��50q�5      $��60��5      $	��500��5      $��Arial Rounded MT Bold)�5       5"      �� 5$   
   -   5        $ changeWordsPlace��5,   	   $��1��5$      $��1��5%   	   $A��;Перестановка слов в предложении��5&   	   $��22(�5'   	   $��50q�5(   	   $��60��5)   	   $	��500��5*   	   $��Arial Rounded MT Bold)�5+   	   5,   #   �� 5.   
   -   5         ��Name$ textToSplit��57      $��Center=�5/       �� TextWrapping$
 Wrap=�50      $��Center=�51      $	��500��52      $	��150��53      $��20(�54      $��Arial Rounded MT Bold)�55      
�������57      �� 59   
   -   5        $ textToChange��5B      $��1��59      $��Center=�5:      $
 Wrap=�5;      $��Center=�5<      $	��500��5=      $	��150��5>      $��20(�5?      $��Arial Rounded MT Bold)�5@      
�������5B      �� 5D   
   -   5         ��Name$ lstBox��5H      $��2��5D      
�������$��Arial Rounded MT Bold)�5F      $��22(�5G      5H      �� 5J   
   -   5         ��Name$ lable��5P      $��1��5J      $��Center=�5K      $��2��5L      $��Center=�5M      $	��640��5N      $	��250��5O      $��Arial Rounded MT Bold)�5Q      $��40(�5R      5T      5U      