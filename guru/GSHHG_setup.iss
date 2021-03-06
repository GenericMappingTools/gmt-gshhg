; Script generated by the Inno Setup Script Wizard.
; $Id: GSHHG_setup.iss 683 2017-06-24 20:11:45Z pwessel $
; Creates Setup file for the GSHHG coastlines
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=GSHHG
AppId=gshhg4win
AppVersion=2.3.7
AppVerName=GSHHG 2.3.7
AppUpdatesURL=http://pwessel.soest.hawaii.edu/gshhg
DefaultDirName={sd}\programs\GSHHG
DefaultGroupName=GSHHG
AllowNoIcons=true
Compression=bzip
OutputBaseFilename=gshhg-2.3.7-win32
MinVersion=0,4.0.1381
OutputDir=C:\GMTdev\INSTALLERS

[Files]
Source: c:\GMTdev\GSHHG\LICENSE.TXT; DestDir: {app}; Flags: ignoreversion
Source: c:\GMTdev\GSHHG\*.nc; DestDir: {app}; Flags: ignoreversion

[Messages]
WelcomeLabel2=This will install [name/ver] the complete distribution of GSHHG coastlines, rivers, and borders (version 2.3.7) on your computer.

[Registry]
