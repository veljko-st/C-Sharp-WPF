   M S B A M L   `   `   `  ????R  NAdministracijaKorisnika, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AdministracijaKorisnikaAdministracijaKorisnika  5   	   (    "AdministracijaKorisnika.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:AdministracijaKorisnika     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??730??6)    ? WindowStartupLocation$ CenterScreen=?65   .??5
      ?  ? ColumnDefinitions 5   
   ?? 5      $??2* ?6   ?? 5      $??3* ?6    ? RowDefinitions 5   
   ?? 5      ?? 5      ?? 5      ?? 5      $
??0.5* ?6   .+?5   
   ?? $??4??6   $??2??6#   ??5      ?? 5      .??5      ?  ? Color$ #F6FCFC??6#    ? Offset$
 0.16Q?63   ? 5      $ #B2D8ED??6#   $
 0.94Q?63   5      5      ?? 5!   
   $??3??6   $??Person Detail??6$   $	??280??6;   ???#FF677D.??5"      ?? .+?5#      ?? $??Frist Name:??6   ?? 5$      $??0,0,0,10q?6d   ??6   ?? *Currentuser.UserName+" ?? ValidatesOnNotifyDataErrors .  6d   ?? 5%      $??	Password:??6   ?? 5&      $??0,0,0,10q?6e   ??6   ?? *Currentuser.UserPass+ .  6e   ?? 5'      $??IsAdmin??6   ?? 5(      $??0,0,0,10q?6c   ??6   ?? *Currentuser.IsAdmin+ .  6c   5)      5*      ?? 5+   
   $??1??6   $??0,50,0,0q?6%   .+?5,      ?? $??Center=?6   .??6/   Filter67   ?? 5-      -   5         ??Name$ FilteringBox??5-   [   $??Center=?6q   $
??Left=?6?   $	??250??6?   ??6   ?? *FilteringText+ ?? UpdateSourceTrigger$ PropertyChanged=?6?   5.      ?? 5/   
   $??1??6?   $??
0,124,10,0q?6?   $??3??6?   ??6   ?? *UserListView+ .  	 ?? SelectedItem	 6[   ?? *Currentuser+ .  ??50      ?? 51      .R?52      ?? 
 ?? Orientation$
 
Horizontal=?6!   .+?53      ?? ??6    ??  ?? Path$ UserName?6D   54      55      57      ?? 58   
   $??3??6   $??1??6"   $
 
Horizontal=?62   $??Right=?6K   .+?59      ?? -   5         ??Name$ newBtn??59   ;      ButtonStyle1#??[  6   $	??New??6K   $	??100??6Y   $??30??6e   $??14(?6q   6?   ?? 5:      -   5        $ editBtn??5:   ;   #??[  6   $
??Edit??6L   $	??100??6[   $??30??6g   $??10q?6s   $??14(?6   6?   5;      5<      5=      