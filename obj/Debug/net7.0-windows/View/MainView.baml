   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_LoginForm.ViewWPF_LoginForm.View  5   	   A%clr-namespace:WPF_LoginForm.ViewModelWPF_LoginForm.ViewModel  5   	   !    WPF_LoginForm.View.MainView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_LoginForm.View     5   	   ;	viewModel%clr-namespace:WPF_LoginForm.ViewModel     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��550��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � Icon$ /Image/logo.png��5   	    � DataContext 5      +   %WPF_LoginForm.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType+   %WPF_LoginForm.ViewModel.HomeViewModel!   WPF_LoginForm.View.HomeView/   )WPF_LoginForm.ViewModel.CustomerViewModel%   WPF_LoginForm.View.CustomerView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      ��  �� CornerRadius$ 10��5    	   $��1q�5!   	   ��5#   
   �� 5$      	 �� 
StartPoint$		 0,0&�6"   
 �� EndPoint$	
 1,1&�63   .��5%      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5&        winBorderColor2# [ 6   $
 0.75Q�6H   � 5'        winBorderColor3# [ 6   $ 1Q�6H   5(      ._�5+   
   �  � ColumnDefinitions 5,      �� 5.      $	��250 �6#   �� 51      $��* �6#   .+�55      �� $ 	10,0,0,10��6   $��0��56      ��57      �� 58      $		 0,0&�6*   $
 1,0.7&�6;   .��59      �   secondaryBackColor1# [ 6'   $ 0Q�6T   � 5:        secondaryBackColor2# [ 6'   $ 1Q�6T   5;      ._�5>      �� .+�5@      ��  �� Orientation$ 
Horizontal=�6!   $��35��5A   !   $��
15,25,0,40q�5B   !   .+�5C      �� $��/Image/Logo.png��6    $��30��69   �� 5D      $��
My Company��6$     titleColor2#��[ 5E   $   $��20(�5F   $   $��
Montserrat)�5G   $   $��Medium"�5H   $   $��Center=�5I   $   $��10,0,0,0q�5J   $   5K      	� 5N        
menuButton#��[ 6"    
 color1
 � Tag# [ 5O   "    d� 	IsChecked$
 TrueY�5P   "   ��5Q   "   �� *ShowHomeViewCommand+.��5R      �� $ 
Horizontal=�6%   .+�5S      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5T      $��	Dashboard��6(    	 menuButtonText#��[	 69   5U      5V      	� 5X      #��[ 6"    

 color2# [
 5Y   !   ��5Z   "   �� *ShowCustomerViewCommand+.��5[      �� $ 
Horizontal=�6%   .+�5\        $ 	UserGroup=�6+   #��[ 6<   �� 5]      $��Customer��6(   #��[	 68   5^      5_      	� 5a      #��[ 6"    
 color3# [ 5b   !   .��5c      �� $ 
Horizontal=�6%   .+�5d        $ Truck=�6+   #��[ 68   �� 5e      $��Order��6(   #��[	 65   5f      5g      	� 5i      #��[ 6"    
 color4# [ 5j   !   .��5k      �� $ 
Horizontal=�6%   .+�5l        $ ShoppingBag=�6+   #��[ 6>   �� 5m      $��Transaction��6(   #��[	 6;   5n      5o      	� 5q      #��[ 6"    
 color5# [ 5r   !   .��5s      �� $ 
Horizontal=�6%   .+�5t        $	 Box=�6+   #��[ 66   �� 5u      $��Stock��6(   #��[	 65   5v      5w      	� 5y      #��[ 6"    
 color6# [ 5z   !   .��5{      �� $ 
Horizontal=�6%   .+�5|        $ Wallet=�6+   #��[ 69   �� 5}      $��	Financial��6(   #��[	 69   5~      5      	� 5�      #��[ 6"    
 color7# [ 5�   !   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ PieChart=�6+   #��[ 6;   �� 5�      $��Report��6(   #��[	 66   5�      5�      	� 5�      #��[ 6"    
 color8# [ 5�   !   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Tools=�6+   #��[ 68   �� 5�      $��Settings��6(   #��[	 68   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $		 0,0&�6*   $
 1,0.7&�6;   .��5�      �   primaryBackColor1# [ 6'   $ 0Q�6R   � 5�        primaryBackColor2# [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !   # [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�      # [ 5�      .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�      # [ 5�      .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   +   $��20��5�   +      
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +    5�   +   �� *Icon+5�   +   �� 5�      #��[ 5�   (   $��16(�5�   (   $��
Montserrat)�5�   (   $��Normal"�5�   (   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��5�   /   $��12��6;     iconButtonIcon#��[ 5�   /   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62   #��[
 5�   &   $��2��5�   &   $��	10,0,10,0q�5�   &   ��5�   "   �� 5�   &    �� ImageSource$! /Image/profile-picture.jpeg��61   5�      �� 5     #��[ 6%   # [ 5  !   .��5  "     $ Clock=�6/   #��[ 6<   5     �� 5     #��[ 6%   # [ 5  !   .��5  "     $ Envelope=�6/   #��[ 6?   5	     �� 5     #��[ 6%   # [ 5  !   .��5  "     $
 Bell=�6/   #��[ 6;   5     5     5     �� 5     $��2��5  %   $��25q�5  %   ��5  %   �� *CurrentChildView+5  %   5     5     5     5     5     