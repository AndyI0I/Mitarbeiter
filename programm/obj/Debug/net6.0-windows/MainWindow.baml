   M S B A M L   `   `   `  ????C  ?programm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:programmprogramm  5   	       programm.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:programm     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? 	Resources 5
   
      programm.StringConverter   StringConverter??%   &	          5      6$   5      .+?5   
   ?? $??Name: ??6   $
??Left=?6!   $??121,110,0,0q?6<   $	??Top=?6Q   ?? 5   
   -   5         ??Name$ 	NameInput??5      $
??Left=?6%   $??217,114,0,0q?6@    ?? TextWrapping$
 Wrap=?6U   $	??Top=?6?   $	??120??6?   ??6i   ??  ?? Path$
 Name? ?? 	Converter# [  6?   ?? 5   
   $??Eintrittsdatum: ??6   $
??Left=?6+   $??121,159,0,0q?6F   $	??Top=?6[   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ EintrittsdatumInput??5      $
??Left=?62   $??217,163,0,0q?6M   $	??Top=?6?   $	??120??6?      SelectedDate 6b   ?? $ Eintrittsdatum?6?   ?? 5   
   $??	Vorname: ??6   $
??Left=?6$   $??376,106,0,0q?6?   $	??Top=?6T   ?? 5   
   -   5        $ VornameInput??5      $
??Left=?6(   $??452,114,0,0q?6C   $
 Wrap=?6X   $	??Top=?6l   $	??120??6?   .??6?   ??5      ?? 5      $ Vorname?6    ?? NotifyOnValidationError$
 True??6)   	 ?? ValidationRules	 5         programm.StringRule  5      5      .??5      5      ?? 5   
   $??personalnummer:??6   $??Center=?6*   $??	0,159,0,0q?6G   $	??Top=?6Z   ?? 5   
   -   5        $ PersonalnummerInput??5      $
??Left=?6/   $??452,163,0,0q?6J   $
 Wrap=?6_   $	??Top=?6?   $	??120??6?   ??6s   ?? $ Personalnummer?6?   ?? 5    
   -   5        
 ??Name$
 
SaveButton??5       $
??Save??6%   $
??Left=?64   $??121,277,0,0q?6O   $	??Top=?6d   $??98??6?   5"      5#      