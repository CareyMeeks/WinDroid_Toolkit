   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   WinDroid Toolkit!   WinDroid_Toolkit.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -   (   "MahApps.Metro.Controls.MetroWindow   Name$  MainForm��$X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)� � Title$ WinDroid Toolkit�� � SizeToContent$ Height=�$��Light"�   ShowMaxRestoreButton .     	TitleCaps .   � 
ResizeMode$ CanMinimize=�   ShowIconOnTitleBar .   � WindowStartupLocation$ CenterScreen=�   EnableDWMDropShadow . $	��489��	 � Icon$	 Icon.ico��
 � 	Resources
  �� MergedDictionaries �� Source   ToggleDeviceCommand  ToggleLogCommand  SaveLogCommand  ContainerStyle �� 
TargetType �� Property �� Value 9� 
IsExpanded��  �� $ /Resources/Icons.xaml?�%�   &	        &	      &	 
     &	      �� �� �� �� " ��.���  � �� �� .R�9�  .  ���� *Name+.���� .��� $
��Left=�$	��478��.+��� -   'MahApps.Metro.Controls.TabControlHelper   IsUnderlined . $��Center=�$	��Top=�$��12,2,0,0q�$	��466��
 ��%1   '��       �� " ��.���  � ��$ Center=�.@��� $��Setup��$��Center=�.��� 
������� � ColumnDefinitions �� $	��43* ��� $
��305* �.+��� $
��Left=�$��0,5,0,-3q�$	��Top=�$	��130��$	��150��$��2������ $��1. Unlock Bootloader��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -   $��firstStepButton��$��
First Step��{�.  $��Center=�$��	8,25,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $��secondStepButton��$��Second Step��{�.  $��Center=�$	��Top=�$	��135��$��	8,56,10,0q�$��Light"�$��13(�$��26���� -   $��unlockBootloaderButton��$��Unlock Bootloader��{�.  $��Center=�$��	8,87,10,0q�$	��Top=�$	��135��$��Light"�$
��12.5(�$��26���� $��Right=�$��
0,5,155,-3q�$	��Top=�$	��130��$	��150��$��1������ $��2. Flash Recovery��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -   $��recovery1Button��$��
Option One��{�.  $��Center=�$��	8,25,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $��recovery2Button��$��
Option Two��{�.  $��Center=�$	��Top=�$	��135��$��	8,56,10,0q�$��Light"�$��13(�$��26���� -   $��recovery3Button��$��Option Three��{�.  $��Center=�$	��Top=�$	��135��$��	8,87,10,0q�$��Light"�$��13(�$��26���� $��Right=�$��0,5,0,0q�$	��Top=�$��70��$	��150��$��1������ $��3. Gain Root��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -    ��Name$ gainRootButton��$��Flash SuperSU��{�.  $��Right=�$��	8,25,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� $��1�� �� TextAlignment$ Center=�$
��Left=�$��252.5,82.5,0,0q�$
��Wrap=�$	��Top=�$	��150��$��13(�(&Thanks for using the WinDroid Toolkit!�� Please consider �� -	   $>��8http://forum.xda-developers.com/donatetome.php?u=4485224?�.�	donating!�� $��Commands��.��� 
�������.+��� $
��Left=�$��0,5,0,-3q�$	��Top=�$	��130��$	��150������ $��Reboot��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -
   $ rebootButton��$��Reboot��$��Center=�$��	8,25,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $ rebootRecoveryButton��$��Recovery��$��Center=�$	��Top=�$	��135��$��	8,56,10,0q�$��Light"�$��13(�$��26���� -   $ rebootBootloaderButton��$��
Bootloader��$��Center=�$��	8,87,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� $
��Left=�$��
155,5,0,-3q�$	��Top=�$	��130��$	��150������ $��Flash��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -   $��flashKernelButton��$��Flash Kernel��$��Center=�$	��Top=�$	��135��$��	8,25,10,0q�$��Light"�$��13(�$��26���� -   $��flashRecoveryButton��$��Flash Recovery��$��Center=�$��	8,56,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $��sideloadFileButton��$��Sideload File��$��Center=�$��	8,87,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� $��Right=�$��0,5,0,0q�$	��Top=�$	��130��$	��150������ $��Other��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -   $��pushFileButton��$��	Push File��$��Center=�$��	8,25,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $��installAppButton��$��Install App��$��Center=�$	��Top=�$	��135��$��	8,56,10,0q�$��Light"�$��13(�$��26���� -   $��relockBootloaderButton��$��Relock Bootloader��$��Center=�$��	8,87,10,0q�$	��Top=�$	��135��$��Light"�$
��12.5(�$��26���� $��About��.��� 
�������.+��� $
��Left=�$��0,5,0,0q�$	��Top=�$	��130��$	��150������ $��Information��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -   $��
helpButton��$
��Help��$��Center=�$��	8,25,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $��devicesButton��$��Devices��$��Center=�$��	8,56,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $��requestsButton��$��Requests��$��Center=�$	��Top=�$	��135��$��	8,87,10,0q�$��Light"�$��13(�$��26���� $
��Left=�$��	155,5,0,0q�$	��Top=�$	��130��$	��150������ $��	Downloads��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -   $ toolkitButton��$��Toolkit��$��Center=�$��	8,25,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $ recoveriesButton��$��
Recoveries��$��Center=�$	��Top=�$	��135��$��	8,56,10,0q�$��Light"�$��13(�$��26���� -   $ sourceButton��$��Source Code��$��Center=�$��	8,87,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� $��Right=�$��
155,5,0,-3q�$	��Top=�$	��130��$	��150������ $��Contact��
�������$��Medium"�$��Center=�.��� $
��Left=�$	��120��$	��Top=�$	��153��$��-6,-23,-6,-6q�.+��� -   $��emailButton��$��Email��$��Center=�$	��Top=�$	��135��$��	8,25,10,0q�$��Light"�$��13(�$��26���� -   $��twitterButton��$��Twitter��$��Center=�$��	8,56,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26���� -   $��	xdaButton��$��XDA PM��$��Center=�$��	8,87,10,0q�$	��Top=�$	��135��$��Light"�$��13(�$��26��A� -   $��statusEllipse��$��Bottom=�$
��Left=�
���  ��$��10��$��10��$��	14,0,0,13q��� -   $��statusLabel��$��Offline��$��24(�$��Bottom=�$
��Left=�$��24,0,0,0q�$	��150��$��Light"��� -   $��refreshButton��$��Refresh��$��Bottom=�$��Right=�$��25��$��79��$��0,0,3,7q�$��Light"��� 
������$��Center=�$��3��$��
12,188,0,0q�$	��Top=�$	��461��)   #MahApps.Metro.Controls.ProgressRing  -     Name$ workingSpinner��   IsActive .  $��28��$��28��$��150,197,154.1,4q�   RightWindowCommands +   %MahApps.Metro.Controls.WindowCommands  .@��� -    $��	logButton��#��[ .����  �� Orientation$ 
Horizontal=�.+��� $��16��$��16������  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground� J� OpacityMask !�  j� Stretch$
 Fill=�  appbar_paper !� Visual# [ �� -!   $��settingsButton��#��[  .���� $ 
Horizontal=�.+��� $��16��$��16������  �� $ ButtonL�$ 
Foreground� !� $
 Fill=�  appbar_settings# [  J� CommandBindings )  #System.Windows.Input.CommandBinding  -"       Command#  [    -#   #  [   -$   #  [ !   Flyouts! +   %MahApps.Metro.Controls.FlyoutsControl  .@�#   MahApps.Metro.Controls.Flyout  -%   $��SettingsFlyout��"   Position$	" Top=�$	��259��
������.���� $��10q�$��Stretch=�.+��� -&   $��deviceListBox��$	��178��$��
-25,25,5,0q�$
��Auto=���.  # �� 
GroupStyle# (  "System.Windows.Controls.GroupStyle  $   ContainerStyle#$ [ ���� .R��� ���� *Name+�� -'   $��DeviceTextBox��$��16(�$��0,14.5,50,0q�$��Current Device: ��$��Light"�$ Center=�  -(   $��	LogFlyout��$	" Top=�$	��259��
������.���� $��10q�$��Stretch=�.+��� $	��170��$��
-25,25,5,0q�.���� -)   $��logBox��$��Stretch=����� *	LogText+�� $��
-25,15,5,0q�#��[ $��Light"�$��12(�$��25��.��
Save Log