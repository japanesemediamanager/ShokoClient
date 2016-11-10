; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{AD24689F-020C-4C53-B649-99BB49ED6238}
AppName=Shoko Client
AppVersion=3.6.0.3
;AppVerName=Shoko Client 3.6.0.3
AppPublisher=JMM
AppPublisherURL=https://github.com/japanesemediamanager
AppSupportURL=https://github.com/japanesemediamanager
AppUpdatesURL=https://github.com/japanesemediamanager
DefaultDirName={pf}\JMM\Shoko Client
DefaultGroupName=Shoko Client
AllowNoIcons=yes
OutputBaseFilename=Shoko_Client_Setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\ShokoClient.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Data.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.PivotGrid.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Printing.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.Core.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.Core.v12.2.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.Grid.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.Grid.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.Layout.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.LayoutControl.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.PivotGrid.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.Printing.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\DevExpress.Xpf.Printing.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\GongSolutions.Wpf.DragDrop.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\Infralution.Localization.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\Ionic.Zip.Reduced.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\Jint.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\JMMDesktop.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\MahApps.Metro.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\MahApps.Metro.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\MahApps.Metro.Resources.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\MahApps.Metro.Resources.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\Microsoft.Data.Edm.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\Microsoft.Data.OData.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\Microsoft.Data.Services.Client.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\Microsoft.Win32.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\NLog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\Pri.LongPath.dll"; DestDir: "{app}"; Flags: ignoreversion    
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\ReuxablesLegacy.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\System.Diagnostics.DiagnosticSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\System.Net.Http.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\System.Security.Cryptography.Algorithms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\System.Security.Cryptography.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\System.Security.Cryptography.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\System.Security.Cryptography.X509Certificates.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\System.Spatial.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\WPFToolkit.Extended.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\de\*"; DestDir: "{app}\de"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\en\*"; DestDir: "{app}\en"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\en-gb\*"; DestDir: "{app}\en-gb"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\es\*"; DestDir: "{app}\es"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\fr\*"; DestDir: "{app}\fr"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\it\*"; DestDir: "{app}\it"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\nl\*"; DestDir: "{app}\nl"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\pl\*"; DestDir: "{app}\pl"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\pt\*"; DestDir: "{app}\pt"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Shoko Client\ru\*"; DestDir: "{app}\ru"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Config\ShokoClient.exe.Config"; DestDir: "{app}"; Flags: ignoreversion onlyifdoesntexist
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Shoko Client"; Filename: "{app}\ShokoClient.exe"
Name: "{group}\{cm:UninstallProgram,Shoko Client}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\Shoko Client"; Filename: "{app}\ShokoClient.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Shoko Client"; Filename: "{app}\ShokoClient.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\ShokoClient.exe"; Flags: nowait postinstall skipifsilent shellexec; Description: "{cm:LaunchProgram,Shoko Client}"
Filename: "http://jmediamanager.org/version-3-6-brings-speed-and-streaming/"; Flags: shellexec runasoriginaluser postinstall; Description: "View Release Notes"

[Dirs]
Name: "{app}"; Permissions: users-full

[UninstallDelete]
Type: filesandordirs; Name: "{app}"

