; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "DaKanji"
#define MyAppVersion "1.2"
#define MyAppPublisher "DaAppLab"
#define MyAppURL "https://github.com/CaptainDario/DaKanji-Desktop"
#define MyAppExeName "DaKanji_v1.2_folder.exe"
#define MyAppAssocName MyAppName + ""
#define MyAppAssocExt ".dk"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt
#define AppDirectory "E:\projects\DaKanjiRecognizerDesktop"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{B31A7C44-D7EA-4745-8ECA-394355C472AB}
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
LicenseFile=E:\projects\DaKanjiRecognizerDesktop\LICENSE
OutputDir="{#AppDirectory}\build\Windows"
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=DaKanji-setup
SetupIconFile=E:\projects\DaKanjiRecognizerDesktop\icons\icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_asyncio.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_elementtree.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_multiprocessing.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_overlapped.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_queue.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\d3dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\DaKanji_v1.2_folder.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\libffi-7.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\libopenblas.GK7GX5KEQ4F6UYO3P26ULGBQYHGQO7J4.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\MSVCP140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\MSVCP140_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\opengl32sw.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\pyside2.abi3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\python3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\python38.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DAnimation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DCore.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DExtras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DInput.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DLogic.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DQuick.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DQuickAnimation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DQuickExtras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DQuickInput.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DQuickRender.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DQuickScene2D.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt53DRender.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Bluetooth.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Bodymovin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Charts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Concurrent.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5DataVisualization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5DBus.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Gamepad.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Location.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Multimedia.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5MultimediaQuick.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Nfc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Pdf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Positioning.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5PositioningQuick.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Purchasing.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Qml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5QmlModels.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5QmlWorkerScript.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Quick.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Quick3D.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Quick3DAssetImport.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Quick3DRender.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Quick3DRuntimeRender.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Quick3DUtils.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5QuickControls2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5QuickParticles.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5QuickShapes.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5QuickTemplates2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5QuickTest.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5RemoteObjects.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Scxml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Sensors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Sql.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Test.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5VirtualKeyboard.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5WebChannel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5WebEngine.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5WebEngineCore.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5WebSockets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5WebView.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5WinExtras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Qt5XmlPatterns.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\shiboken2.abi3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\VCRUNTIME140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\VCRUNTIME140_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\data\*"; DestDir: "{app}\data"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\icons\*"; DestDir: "{app}\icons"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\Include\*"; DestDir: "{app}\Include"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\media\*"; DestDir: "{app}\media"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\numpy\*"; DestDir: "{app}\numpy"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\PIL\*"; DestDir: "{app}\PIL"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\PySide2\*"; DestDir: "{app}\PySide2"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\shiboken2\*"; DestDir: "{app}\shiboken2"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\tflite_runtime\*"; DestDir: "{app}\tflite_runtime"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#SourcePath}\build\Windows\DaKanji_Inno_Setup\ui\*"; DestDir: "{app}\ui"; Flags: ignoreversion recursesubdirs createallsubdirs
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
