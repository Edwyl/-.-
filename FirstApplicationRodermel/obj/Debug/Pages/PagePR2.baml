   M S B A M L   `   `   `  ����S  OFirstApplicationRodermel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FirstApplicationRodermel.PagesFirstApplicationRodermel.Pages  5      ,    &FirstApplicationRodermel.Pages.PagePR2   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:FirstApplicationRodermel.Pages     5        N� Title$  PagePR2��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��1* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��Center=�5      .+�5      �� $s��mЛабораторная работа №2. Вариант №9. Выполнил Каламфуров Д.С.��6   
���iii�5      5      �� 5   
   $��1��6   $ 
Horizontal=�6"   $��Center=�5      .+�5      �� $ Vertical=�6   $��Center=�5      .+�5      �� $ 
Horizontal=�6   $��Center=�5      .+�5      �� $'��!Введите значение X��6    $��10q�5      
��� ��5       �� 5!      -   5        $
��txtX��5!      $��10q�6*   $	��100��66   5"      �� 5#      $ 
Horizontal=�6   $��Center=�5$      .+�5%      �� $'��!Введите значение p��6    $��10q�5&      
���P��5'       �� 5(      -   5        $
��txtY��5(      $��10q�6*   $	��100��66   5)      �� 5*      $ 
Horizontal=�6   $��Center=�5+      5,      5-      �� 5.      $ Vertical=�6   $��Center=�5/      $��20q�50      .+�51      	� -   5        $��rbtSHX��52       	� 	GroupName$ Function��51      $��Sh(x)��53       d� 	IsChecked$
 TrueY�54      $��10q�55      	� 56      -   5        $��rbtX2��57      $ Function��56      $��x2��58      $��10q�59      	� 5:      -   5        $��rbtExp��5;      $ Function��5:      $��Exp(x)��5<      $��10q�5=      5>      5?      �� 5@   
   $��2��6   $ Vertical=�6"   $��Center=�5A      .+�5B      �� $A��;Результат выполнения программы:��6   $��10q�5C      
�������5D      �� 5E      -   5        $��	lstResult��5E      $��10q�6'   $	��150��5F      5G      ]� 5I   
   $��3��6   $��Center=�5J      .+�5K      �� -   5        $��btnCalc��5K      $��50��6$   $	��150��5L      $��Выполнить��5M      $��10q�6)   
�������5O      �� 5P      -   5        $��btnClear��5P      $��50��6%   $	��150��5Q      $��Очистить��5R      $��10q�6(   
�������5T      5U      5W      5X      