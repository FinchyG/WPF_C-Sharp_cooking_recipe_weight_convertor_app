   M S B A M L   `   `   `  ����Z  VCooking Recipe Weight Convertor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Cooking_Recipe_Weight_ConvertorCooking_Recipe_Weight_Convertor  5   	   0    *Cooking_Recipe_Weight_Convertor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:Cooking_Recipe_Weight_Convertor     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��300��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   � .+�5      �� 
���  ��$��2q�6*    �� CornerRadius$ 3��6>   ._�5      �� -   5        $��ConversionChoice��5      .@�5      ��  �� 
IsSelected$
 True��6#   $��ounces to grams��65   �� 5      $��grams to ounces��6#   �� 5      $!��fluid ounces to millilitres��6#   �� 5      $!��millilitres to fluid ounces��6#   5      5      5      � 5   
   $��1��6   .+�5      �� $��Enter Amout:��6   $��12(�6+   $��Black"�69   �� 5      
���  ��$��2q�6*   $ 3��6>   ._�5      �� -   5        $��	fromInput��5      6+   5      5      � 5    
   $��2��6   .+�5!      �� 
���  ��$��2q�6*   $ 3��6>   ._�5"      �� -   5        $��
btnConvert��5"      $��Convert��6<   5#      5$      � 5%   
   $��3��6   .+�5&      �� 
���  ��$��2q�6*   $ 3��6>   $��Center=�6P   ._�5'      �� -   5        $��toOutput��5'      ��6,   �� *
userNumber+5(      5)      5*      5+      