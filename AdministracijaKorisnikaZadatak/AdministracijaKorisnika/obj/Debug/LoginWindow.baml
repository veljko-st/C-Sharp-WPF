   M S B A M L   `   `   `  ????R  NAdministracijaKorisnika, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AdministracijaKorisnikaAdministracijaKorisnika  5   	   )    #AdministracijaKorisnika.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:AdministracijaKorisnika     5   	     ? Title$  LoginWindow??5   	   $	??450??6   $	??620??6*    ? WindowStartupLocation$ CenterScreen=?66   
?????? .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $??3* ?6   ?? 5      $??2* ?6    ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??2* ?6   .+?5   
   ?? $??./Resources/Sunset1.jpg??6   $??UniformToFill=?61   $??2??6I   $??2??6Z    J? Opacity$	 0.7Q?6n   $??0,0,0,0q?6|   ?? 5   
   $??Login??6   $??Center=?6    $??Center=?6=   $??Arial)?6X   
???????$
??Bold"?5      $??32(?6"   62   ?? 5   
   $??1??6   .+?5      ?? $??	User Name??6   $??57, 0q?6(   $??15(?67   $??Segoe UI Historic)?6E   $	??250??6d   
???????6p   ?? 5       -   5         ??Name$ txtUsername??5       $??Segoe UI Historic)?6+   
?????? $??Light"?6c   $??22(?6v   $??Center=?6?   $??0q?5!      $	??250??6*   $
??Left=?66   $	 0.8Q?6X   
???????6f   ?? 5"      $	??250??6   $??2??6!   
???????$	 0.5Q?6?   $??Center=?6M   $??Center=?6j   ?? 5$      $??Password??6   $??57, 40,57,0q?6'   $??15(?6<   $??Segoe UI Historic)?6J   $	??250??6i   
???????6u   G? 5%      -   5         G?Name$ txtpassword??5%      $??Segoe UI Historic)?6/   
?????? $??Light"?6g   $??22(?6z   $??Center=?6?   $??0q?5&      $	??250??6*   $
??Left=?66   $	 0.8Q?6X   
???????6f   ?? 5'      $	??250??6   $??2??6!   
???????$	 0.5Q?6?   $??Center=?6M   $??Center=?6j   ?? 5)       ?? Orientation$ 
Horizontal=?6   $??Center=?62   $??Center=?6O   .+?5*      ?? -   5         ??Name$ loginBtn??5*         ButtonStyle1#??[  6Q   $??Login??6w   $	??100??6?   $??30??6?   $??30,40,30,40q?6?   $??14(?6?   ??6+   ?? 	 ?? Path$	 LoginCommand?6?   ?? 5+      -   5        $ 	SignInBtn??5+      #??[  6,   $??Sing In??6R   $	??100??6d   $??30??6p   $??30,40,30,40q?6|   $??14(?6?   6?   5,      5-      ?? 50   
   $$??Administracija 
     korisnika??6   $??1??6=   $??Center=?6M   $??Bottom=?6j   
???????$??30(?51      $??Candara Light)?6   
 ? Triggers
 52      :? 53       :? RoutedEvent$ Grid.Loaded??6   .[?54      ?? .??55      ?? .??56      W?  ?? TargetProperty$ Opacity?6.    W? From$ 0X?6R   	 W? To$ 1X?6[    g? Duration$ 0:0:10D?6b   6v   57      58      59      5;      ?? 5=   
   $??2??6   $??By Veljko Stankovic??6   $??1??6;   $??Right=?6K   $??Bottom=?6g   
???????$??10(?5>      $??Candara Light)?6   6<   5A      5B      