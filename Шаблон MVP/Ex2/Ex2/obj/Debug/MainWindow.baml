   M S B A M L   `   `   `  ����>  :Ex2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Ex2Ex2  5   	       Ex2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:Ex2     5   	     � Title$  Калькулятор��5   
    � 
ResizeMode$ NoResize=�6   $	��260��64   $	��370��6@   $��Center=�6M   $��Center=�6h   $��Center=�6�   .��5	      � $��	0,0,516,0q�6    � RowDefinitions 5
   
   �� 5      $	��78* �6   �� 5      $	��25* �6   .+�5   
   �� -   5         ��Name$ textBox1��5      $
��Left=�6$   $��20��6?   $��	8,9,-69,0q�6K    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $��61��6�   $��Times New Roman)�6�   $��18(�6�    �� TextAlignment$ Right=�6�   �� 5   
   -   5         ��Name$ multiplyBtn��5      $��*��6&   $
��Left=�62   $��8,46,-237,0q�6M   $	��Top=�6b   $	��229��6z   $��45��6�   $��Times New Roman)�6�   $��24(�6�   6�   �� 5   
   -   5        $ divisionBtn��5      $��/��6&   $
��Left=�62   $��8,105,-237,0q�6M   $	��Top=�6c   $	��229��6{   $��45��6�   $��Times New Roman)�6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ minusBtn��5      $��-��6#   $
��Left=�6/   $��8,165,-237,0q�6J   $	��Top=�6`   $	��229��6x   $��45��6�   $��Times New Roman)�6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ plusBtn��5      $��+��6"   $
��Left=�6.   $��8,226,-237,0q�6I   $	��Top=�6_   $	��229��6w   $��45��6�   $��2��6�   $��Times New Roman)�6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ equalBtn��5      $��=��6#   $
��Left=�6/   $��8,32,-237,0q�6J   $	��Top=�6_   $	��229��6w   $��45��6�   $��1��6�   $��Times New Roman)�6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ textBox2��5      $
��Left=�6$   $��20��6?   $��92,9,-153,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $��61��6�   $��Times New Roman)�6�   $��18(�6�   $ Right=�6�   �� 5   
   -   5        $ textBox3��5      $
��Left=�6$   $��20��6?   $��176,9,-237,0q�6K   $
 Wrap=�6a   $	��Top=�6u   $��61��6�   $��Times New Roman)�6�   $��18(�6�   $ Right=�6�   �� 5   
   -	   5         ��Name$ label1��5      $�� ��6    $
��Left=�6+   $��
70,6,-91,0q�6F   $	��Top=�6Z   $��21��6r   $��Times New Roman)�6}   $��16(�6�   $
��Bold"�6�   �� 5   
   -
   5        $ label2��5      $�� ��6    $
��Left=�6+   $��154,6,-175,0q�6F   $	��Top=�6\   $��21��6t   $��Times New Roman)�6   $��16(�6�   $
��Bold"�6�   5      5      