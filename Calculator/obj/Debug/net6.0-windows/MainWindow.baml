   M S B A M L   `   `   `  ????E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     ? Title$  Számológép??5   	   $	??600??6   $	??400??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      ?? 5      ?? 5       ? ColumnDefinitions 5   
   ?? 5      ?? 5      .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??Center=?5      $??Center=?5      .+?5      ?? .??6   	A szám6   ?? 5      -   5         ??Name$ txtAszam??5      $	??100??6(   66   5      ?? 5   
   $??1??6   $ 
Horizontal=?5      $??Center=?5      $??Center=?5      .+?5      ?? .??6   Bszám6   ?? 5      -   5        $ txtBszam??5      $	??100??6(   66   5      ?? 5    
   $??1??6   $ 
Horizontal=?5!      $??Center=?5"      $
??Left=?5#      $??2??60   $??20,0,0,0q?6D   .+?5$      ?? -   5         ??Name$ 
btnOsszead??5$   )   $??+??6=   $??50??6I   $??20 40q?6T   ?? 5%      -   5        $ btnKivon??5%      $??-??6'   $??50??63   $??20 40q?6U   ?? 5&      -   5        $ 	btnSzoroz??5&      $??*??6(   $??50??64   $??20 40q?6W   ?? 5'      -   5        $ btnoszt??5'      $??/??6&   $??50??62   $??20 40q?6S   5(      ?? 5)   
   -   5         ??Name$ 
Eredmenyek??5)      $??2??5*      $??2??5+      $??10q?5,      
???????5-      5.      5/      