; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "mygymenpython"
#define MyAppVersion "1.5"
#define MyAppPublisher "My Company, Inc."
#define MyAppURL "https://www.example.com/"
#define MyAppExeName "principal.exe"
#define MyAppAssocName MyAppName + " File"
#define MyAppAssocExt ".myp"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{A76DC019-A71C-4F81-A173-A70432E463ED}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist
OutputBaseFilename=mysetup
SetupIconFile=C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\images.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\_sqlite3.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\_tkinter.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-console-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-datetime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-debug-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-errorhandling-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-fibers-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-file-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-file-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-file-l2-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-handle-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-interlocked-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-libraryloader-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-localization-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-memory-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-namedpipe-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-processenvironment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-processthreads-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-processthreads-l1-1-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-profile-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-rtlsupport-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-synch-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-synch-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-sysinfo-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-timezone-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-core-util-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\bd3.db"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\principal.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\python311.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\sqlite3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\tcl86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\tk86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\ucrtbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\guido\OneDrive\Escritorio\PROYECTO PYTHON TKINTER SQLITE\dist\principal\vcruntime140.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

