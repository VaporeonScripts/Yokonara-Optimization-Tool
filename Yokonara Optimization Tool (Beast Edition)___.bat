��&cls
@echo off
echo Welcome to Yokonara Optimization Tool! Alpha 0.1
echo Optimizing Ur PC Now! (it will be a beast!!!!)
[Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile]
"AlwaysOn"=dword:00000001
"LazyModeTimeout"=dword:000249f0
"NetworkThrottlingIndex"=dword:ffffffff
"NoLazyMode"=dword:00000001
"SystemResponsiveness"=dword:00000000
[Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games]
"Affinity"=dword:00000000
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
[Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games]
"Clock Rate"=dword:00002710
"GPU Priority"=dword:00000008
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
"Priority"=dword:00000006
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
rem Sync Gallery
reg delete HKEY_CLASSES_ROOT\CLSID\{4F23C296-F56E-45AF-904D-D245BF750759} /f
reg delete HKEY_CLASSES_ROOT\CLSID\{D451359E-D6F4-45BB-8A05-271E8A98C740} /f
reg delete HKEY_CLASSES_ROOT\CLSID\{d509c21a-b88c-4ad1-8fad-d6a7572728e5} /f
rem unregister cd burning shell folder
reg delete HKEY_CLASSES_ROOT\CLSID\{00da2f99-f2a6-40c2-b770-a920f8e44abc} /f
reg delete HKEY_CLASSES_ROOT\CLSID\{00eebf57-477d-4084-9921-7ab3c2c9459d} /f
reg delete HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{00eebf57-477d-4084-9921-7ab3c2c9459d} /f
reg delete HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{00da2f99-f2a6-40c2-b770-a920f8e44abc} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects\{fbeb8a05-beee-4442-804e-409d6c4515e9} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects\{fbeb8a05-beee-4442-804e-409d6c4515e9} /f
rem remove foldertype entires
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ExecuteTypeDelegates\Search.UnreadMail /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{20338b7b-531c-4aad-8011-f5b3db2123ec} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{36011842-dccc-40fe-aa3d-6177ea401788} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{4CC006E0-E3F9-45A9-A319-C1D2B96D6A00} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{503a4e73-1734-441a-8eab-01b3f3861156} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{4dcafe13-e6a7-4c28-be02-ca8c2126280d} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{59BD6DD1-5CEC-4d7e-9AD2-ECC64154418D} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{6D9969FF-612F-48EF-9B90-853FD82E6EC2} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{71689ac1-cc88-45d0-8a22-2943c3e7dfb3} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{80213e82-bcfd-4c4f-8817-bb27601267a9} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{e053a11a-dced-4515-8c4e-d51ba917517b} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{ea25fbd7-3bf7-409e-b97f-3352240903f4} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{24ccb8a6-c45a-477d-b940-3382b9225668} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{43FED747-B357-468E-AE70-EE0CB0F46508} /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderTypes\{C45B8BA0-0635-40EF-9661-1C1300669F7B} /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{7FC0B86E-5FA7-11d1-BC7C-00C04FD929DB}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{08165EA0-E946-11CF-9C87-00AA005127ED}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{16C2C29D-0E5F-45f3-A445-03E03F587B7D}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{13D3C4B8-B179-4ebb-BF62-F704173E7448}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{7FC0B86E-5FA7-11d1-BC7C-00C04FD929DB}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{8082C5E6-4C27-48ec-A809-B8E1122E8F97}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{CF67796C-F57F-45F8-92FB-AD698826C602}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{f8b8412b-dea3-4130-b36c-5e8be73106ac}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{3D1975AF-48C6-4f8e-A182-BE0E08FA86A9}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{E6FB5E20-DE35-11CF-9C87-00AA005127ED}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{b9815375-5d7f-4ce2-9245-c9d4da436930}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{BFD468D2-D0A0-4bdc-878C-E69C2F5B435D}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{92dbad9f-5025-49b0-9078-2d78f935e341}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{0F8604A5-4ECE-4DE1-BA7D-CF10F8AA4F48}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\ShellServiceObjectDelayLoad" /v "WebCheck" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\HTML Help" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\ScriptedDiagnosticsProvider" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Mail" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{d064d602-c470-4162-8ae6-880edc553b89}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{d064d602-c470-4162-8ae6-880edc553b89}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C947D50F-378E-4FF6-8835-FCB50305244D}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C947D50F-378E-4FF6-8835-FCB50305244D}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.playmusic" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.playall" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.readingpane" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.rotate270" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.rotate90" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.email" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.slideshow" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.Sync" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "VMApplet" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects\{78DE489B-7931-4f14-83B4-C56D38AC9FFA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects\{78DE489B-7931-4f14-83B4-C56D38AC9FFA}" /f
reg delete "HKEY_CLASSES_ROOT\FaultrepDataCollectionInProc" /f
reg delete "HKEY_CLASSES_ROOT\FaultrepElevatedDataCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\FaultrepDataCollectionInProc" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\FaultrepElevatedDataCollection" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{6E3D2E94-E6D8-4afd-AFDE-ABD26CA88BF5}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{6E3D2E94-E6D8-4afd-AFDE-ABD26CA88BF5}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\WOW6432Node\CLSID\{6E3D2E94-E6D8-4afd-AFDE-ABD26CA88BF5}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{2C256447-3F0D-4CBB-9D12-575BB20CDA0A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{2C256447-3F0D-4CBB-9D12-575BB20CDA0A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\WOW6432Node\CLSID\{2C256447-3F0D-4CBB-9D12-575BB20CDA0A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\GPExtensions\{4D2F9B6F-1E52-4711-A382-6A8B1A003DE6}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\GPExtensions\{BA649533-0AAC-4E04-B9BC-4DBAE0325B12}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\GPExtensions\{C34B2751-1CF4-44F5-9262-C3FC39666591}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects\{900c0763-5cad-4a34-bc1f-40cd513679d5}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects\{900c0763-5cad-4a34-bc1f-40cd513679d5}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Drive\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects\{68ddbb56-9d1d-4fd9-89c5-c0da2a625392}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellServiceObjects\{68ddbb56-9d1d-4fd9-89c5-c0da2a625392}" /f
reg delete "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "NoPreviousVersionsPage" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "NoPreviousVersionsPage" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PreviousVersions" /v "DisableLocalPage" /f
reg delete "HKEY_CURRENT_USER\Software\Policies\Microsoft\PreviousVersions" /v "DisableLocalPage" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "NoPreviousVersionsPage" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "NoPreviousVersionsPage" /t REG_DWORD /d 1 /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\AppID\{2C256447-3F0D-4CBB-9D12-575BB20CDA0A}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\AppID\{4BC67F23-D805-4384-BCA3-6F1EDFF50E2C}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{2C256447-3F0D-4CBB-9D12-575BB20CDA0A}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{4BC67F23-D805-4384-BCA3-6F1EDFF50E2C}" /f
reg delete "HKEY_CLASSES_ROOT\{2C256447-3F0D-4CBB-9D12-575BB20CDA0A}" /f
reg delete "HKEY_CLASSES_ROOT\Logagent.Logagent" /f
reg delete "HKEY_CLASSES_ROOT\Logagent.Logagent.1" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\AppID\{F808DF63-6049-11D1-BA20-006097D2898E}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{07A774A0-6047-11D1-BA20-006097D2898E}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\Interface\{42DFB618-A403-4401-908F-FE979B2215C8}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{3E73C6F7-8937-4C07-85D9-D4447A4BE072}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{3E73C6F7-8937-4C07-85D9-D4447A4BE072}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\GameOverlay" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\GameOverlay" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Gaming_GameBar_LearnMore" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Gaming_GameBar_NexusButton" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Gaming_GameBar_Toggle" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Gaming_GameDVR_HardwareEncoder" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Gaming_GameDVRHeader_LearnMore" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Gaming_GameDVRHeader_OpenFolder" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Gaming.UI.GameBar" /v "ActivationType" /t REG_DWORD /d 00000000 /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Gaming.GameBar.PresenceServer.Internal.PresenceWriter" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\WindowsUdk.Gaming.UI.GameMru" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Auto_Update_Setting" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_CopyrightAttribution" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_DeleteAll" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Download_Add_Package" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Download_Available_Packages_Collection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Download_User_Packages_Collection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Downloads_Activation" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_MapDataOld_Update" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Storage_Manage" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Service_Error" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Storage_Migration" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Storage_Migration_Cancel" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Storage_Migration_Confirmation" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Storage_Migration_Error" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Storage_Options" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Updates_Actions" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Updates_State_Installing" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SystemSettings\SettingId\SystemSettings_Maps_Wifi_Only_Setting" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Services.Maps.GuidanceContract" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Services.Maps.LocalSearchContract" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\AppID\{5C03E1B1-EB13-4DF1-8943-2FE8E7D5F309}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{5C03E1B1-EB13-4DF1-8943-2FE8E7D5F309}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837511-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837513-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{0383751C-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837521-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837525-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837526-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837527-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837528-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837529-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837530-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837531-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837532-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837538-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837539-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837546-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{03837547-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{ff679da1-8ff2-4474-9c9e-52bbd409b557}" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{03837500-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837511-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837513-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{0383751C-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837521-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837525-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837527-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837526-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837528-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837529-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837530-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837531-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837532-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837538-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837539-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837546-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{03837547-098B-11D8-9414-505054503030}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{ff679da1-8ff2-4474-9c9e-52bbd409b557}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\WOW6432Node\CLSID\{ff679da1-8ff2-4474-9c9e-52bbd409b557}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.BootTraceSession" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.BootTraceSession.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.BootTraceSessionCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.BootTraceSessionCollection.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.DataCollectorSet" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.DataCollectorSet.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.DataCollectorSetCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.DataCollectorSetCollection.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.LegacyDataCollectorSet" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.LegacyDataCollectorSet.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.LegacyDataCollectorSetCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.LegacyDataCollectorSetCollection.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.LegacyTraceSession" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.LegacyTraceSession.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.LegacyTraceSessionCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.LegacyTraceSessionCollection.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.ServerDataCollectorSet" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.ServerDataCollectorSet.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.ServerDataCollectorSetCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.ServerDataCollectorSetCollection.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.SystemDataCollectorSet" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.SystemDataCollectorSet.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.SystemDataCollectorSetCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.SystemDataCollectorSetCollection.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.TraceDataProvider" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.TraceDataProvider.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.TraceDataProviderCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.TraceDataProviderCollection.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.TraceSession" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.TraceSession.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.TraceSessionCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\PLA.TraceSessionCollection.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Media.AppBroadcasting.AppBroadcastingContract" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Media.AppRecording.AppRecordingContract" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Media.Capture.AppBroadcastContract" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Media.Capture.AppCaptureContract" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Media.Capture.AppCaptureMetadataContract" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Media.Capture.CameraCaptureUIContract" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\WellKnownContracts" /v "Windows.Media.Capture.GameBarContract" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Bluetooth" /v "AdvancedDiscoveryMode" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Bluetooth\AllowPromptedProximalConnections" /v "value" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "PowerManagementEnabled" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "InquiryDuration" /t REG_DWORD /d 0000ffff /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "LinkSupervisionTimeout" /t REG_DWORD /d 00000050 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "PageTimeout" /t REG_DWORD /d 00000050 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "DiscoverableTimeout" /t REG_DWORD /d 0000012c /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "AllowInteractiveConnect" /t REG_DWORD /d 00000001 /f
reg add "HKCR\DesktopBackground\Shell\RestartA" /ve /d "" /f
reg add "HKCR\DesktopBackground\Shell\RestartA" /v "MUIVerb" /d "Restart/Refresh System Components" /f
reg add "HKCR\DesktopBackground\Shell\RestartA" /v "Position" /d "Bottom" /f
reg add "HKCR\DesktopBackground\Shell\RestartA" /v "Icon" /d "taskmgr.exe,2" /f
reg add "HKCR\DesktopBackground\Shell\RestartA" /v "Subcommands" /d "" /f
reg add "HKCR\DesktopBackground\Shell\RestartA\shell\KillUnTasks" /ve /d "" /f
reg add "HKCR\DesktopBackground\Shell\RestartA\shell\KillUnTasks" /v "icon" /d "taskmgr.exe,-30651" /f
reg add "HKCR\DesktopBackground\Shell\RestartA\shell\KillUnTasks" /v "MUIverb" /d "Kill Background Tasks" /f
reg add "HKCR\DesktopBackground\Shell\RestartA\shell\KillUnTasks" /v "Position" /d "Top" /f
reg add "HKCR\DesktopBackground\Shell\RestartA\shell\KillUnTasks\command" /ve /d "CMD.exe /c taskkill /f /im Ferdi.exe & taskkill /f /im MailClient.exe & taskkill /f /im GoogleUpdate.exe & taskkill /f /im Enpass.exe & taskkill /f /im ssn.exe & taskkill /f /im OfficeClickRun.exe & sc stop TeamViewer & taskkill /f /im PowerToys.exe & taskkill /f /im SmartSystemMenu64.exe & taskkill /f /im SmartSystemMenu.exe & taskkill /f /im WhatsApp.exe & taskkill /f /im Todo.exe & taskkill /f /im IDMan.exe & exit" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /ve /d "" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /v "MUIVerb" /d "Restart/Refresh System Components" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /v "Position" /d "Bottom" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /v "Icon" /d "taskmgr.exe,2" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /v "Subcommands" /d "" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\KillNRTasks" /v "icon" /d "taskmgr.exe,-30651" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\KillNRTasks" /v "MUIverb" /d "Kill all not responding tasks" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\KillNRTasks" /v "Position" /d "Top" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\KillNRTasks\command" /ve /d "CMD.exe /C taskkill.exe /f /fi \"status eq Not Responding\" & Pause" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /ve /d "" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /v "MUIVerb" /d "Restart/Refresh System Components" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /v "Position" /d "Bottom" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /v "Icon" /d "taskmgr.exe,2" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA" /v "Subcommands" /d "" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer" /v "icon" /d "explorer.exe" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer" /v "Position" /d "Center" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer" /v "SubCommands" /d "" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer" /v "MUIVerb" /d "Restart/Pause File Explorer" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer\shell\01menu" /v "MUIVerb" /d "Restart File Explorer" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer\shell\01menu\command" /ve /d "cmd.exe /c taskkill /f /im explorer.exe & start explorer.exe" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer\shell\02menu" /v "MUIVerb" /d "Pause File Explorer" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer\shell\02menu" /v "icon" /d "explorer.exe,5" /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer\shell\02menu" /v "CommandFlags" /t REG_DWORD /d 00000020 /f
reg add "HKEY_CLASSES_ROOT\DesktopBackground\Shell\RestartA\shell\Restart Explorer\shell\02menu\command" /ve /d "cmd.exe /c @echo off & echo. & echo Stopping explorer.exe process . . . & echo. & taskkill /f /im explorer.exe & echo. & echo. & echo Waiting to start explorer.exe process when you are ready . . . & pause && start explorer.exe && exit" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Experience" /v "AllowCortana" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech_OneCore\Settings\VoiceActivation\Microsoft.549981C3F5F10_8wekyb3d8bbwe!App" /v "AgentActivationEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "CanCortanaBeEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaCapabilities" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaCapabilityFlags" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaInAmbientMode" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v "CortanaConsent" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortanaAboveLock" /t REG_DWORD /d 0 /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{09A5DFC5-8BA2-47DD-BF84-FFD7E0B24481}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{0DFA72F0-D26C-4987-A128-E3A5641C5568}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{10493933-661B-4083-9CE0-EFE48ADD0770}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{24AC8F2B-4D4A-4C17-9607-6A4B14068F97}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{3957a5ba-4448-bec4-24ac-16c4f5784ef5}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C2D67532-D0FA-4022-89F7-8C1DF8A0C412}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{FF2F95A4-C6A1-4B48-BC87-8709250E0D03}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{09A5DFC5-8BA2-47DD-BF84-FFD7E0B24481}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{0DFA72F0-D26C-4987-A128-E3A5641C5568}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{10493933-661B-4083-9CE0-EFE48ADD0770}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{24AC8F2B-4D4A-4C17-9607-6A4B14068F97}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{3957a5ba-4448-bec4-24ac-16c4f5784ef5}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C2D67532-D0FA-4022-89F7-8C1DF8A0C412}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{FF2F95A4-C6A1-4B48-BC87-8709250E0D03}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.AppsInfo" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.AudioHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.BrowserManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.ContextMenuManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.CortanaSettings" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.DesktopItem" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.DesktopLaunchersBrokered" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.DeviceAccessHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.FileSystemAccessHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.HostedFlowManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.InputsHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.LaunchersBrokered" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.MapiHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.MediaControlManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.MSAManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.OutlookHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.PathCommanding" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.PersonaHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.PowerHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.ProcessHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.SearchFolders" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.Speech.SpeechSettings" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.SpeechLanguageManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.SystemCommands" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.TaskbarNotificationManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Cortana.VisionHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Internal.Services.Cortana.CortanaPermissionsAppServiceManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\WindowsInternal.Shell.UnifiedTile.Private.CortanaActivationBroker" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\CloudExperienceHostBroker.Cortana.OOBECortanaManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\CloudExperienceHostBroker.Cortana.OOBECortanaManagerCore" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\CloudExperienceHostBroker.Cortana.OOBECortanaManagerCoreForUser" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Media.Speech.Pal.CortanaAppManagement" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Cortana.ConstraintIndex.CSGSuggestion.CSGSuggester" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Cortana.ConstraintIndex.Search.ConstraintIndexDownloader" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Cortana.ConstraintIndex.Search.QueryFactory" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Cortana.ConstraintIndex.Search.SessionTelemetry" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Cortana.ConstraintIndex.Search.SettingsConstraintIndexRefresher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Cortana.ConstraintIndex.Search.SettingsJsonGenerator" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\CLSID\{C91D3A4B-AB17-498A-967E-E72A877F3428}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Services.Cortana.CortanaActionableInsights" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Services.Cortana.CortanaActionableInsightsOptions" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Services.Cortana.CortanaPermissionsManager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Services.Cortana.CortanaSettings" /f
reg delete "HKEY_CLASSES_ROOT\AppXq0pwa73vfcn2qdexp8cexcc6qk87xh1r" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{24AC8F2B-4D4A-4C17-9607-6A4B14068F97}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\AppID\{24AC8F2B-4D4A-4C17-9607-6A4B14068F97}" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem\CDFS" /v "PrefetchTail" /t REG_DWORD /d 00004000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem\CDFS" /v "CacheSize" /t REG_BINARY /d ff,ff,00,00 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem\CDFS" /v "Prefetch" /t REG_DWORD /d 00004000 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "AllowDelayedFlips" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "GDIProcessIdleTimeout" /t REG_DWORD /d 00007500 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "UseDx" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "UseGpuForRender" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "UseTdx" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "UseThreadedOptimization" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "UseWddmForFullscreenVideo" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "UseSoftwareRender" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OOBE" /v "DisablePrivacyExperience" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\HARDWARE\DEVICEMAP\ACPI\HPET" /v "Enable" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\usbhub\hubg" /v "DisableOnSoftRemove" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\xusb22\Parameters" /v "IoQueueWorkItem" /t REG_DWORD /d 0000000a /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBXHCI\Parameters" /v "IoQueueWorkItem" /t REG_DWORD /d 0000000a /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\usbhub\Parameters" /v "IoQueueWorkItem" /t REG_DWORD /d 0000000a /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\USB" /v "AllowIdleIrpInD3" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\USB" /v "EnhancedPowerManagementEnabled" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBXHCI\Parameters\Wdf" /v "NoExtraBufferRoom" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\usbflags" /v "fid_D1Latency" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\usbflags" /v "fid_D2Latency" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\usbflags" /v "fid_D3Latency" /t REG_DWORD /d 00000001 /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\usbhub\Performance" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\EnhancedStorageDevices" /v "TCGSecurityActivationDisabled" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\WirelessDisplay" /v "AllowMdnsAdvertisement" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\WirelessDisplay" /v "AllowMdnsDiscovery" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\WirelessDisplay" /v "AllowProjectionToPC" /t REG_DWORD /d 00000001 /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Kernel Driver Event Logging Policy" /t REG_SZ /d "Disabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "DisableeRecord" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "EnableAmdLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EVENT_LOG" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EnableEventLog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_LoggingControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "DisableeRecord" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "EnableAmdLog" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "AMD External Events Service Logging Policy" /t REG_SZ /d "Disabled" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AMD External Events Utility" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Atierecord" /v "eRecordEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Atierecord" /v "eRecordEnablePopups" /t REG_DWORD /d "0" /f
REM ; disable deep sleep state
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Deep Sleep Power State Mode" /t REG_SZ /d "Disabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "DisableSamuLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "DisableVceLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "DisableXdmaLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_DisableLightSleep" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_EnableSclkDeepSleepAboveLow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
REM ; ULPS Disable
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "ULPS GPU Sleep Mode" /t REG_SZ /d "Disabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "EnableUlps_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_ULPSDelayIntervalInMilliSeconds" /t REG_DWORD /d "6291456" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_DisableULPS" /t REG_DWORD /d "1" /f
REM ; GPU Virtualization
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "GPU Virtualization Service Mode" /t REG_SZ /d "Enabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "EnableGPUVirtulizationFeature" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EnableLDASupportForVirtualMachine" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EnableParaVirtualization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EnableVirtualDalSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "EnableGPUVirtulizationFeature" /t REG_BINARY /d "3100" /f
REM ; GPU Queue to 64
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "GPU Buffer Queue Override" /t REG_SZ /d "64T" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "FlipQueueSize" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "Main3D" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "MTMaxWorkerThreads" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "MTMinWorkerThreads" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "FlipQueueSize" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "Main3D" /t REG_BINARY /d "3634000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "Main3D_DEF" /t REG_SZ /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "Main3D_NA" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "MTMaxWorkerThreads" /t REG_BINARY /d "363400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "MTMinWorkerThreads" /t REG_BINARY /d "333200" /f
REM ; Full Screen Power Managment Disabled
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Fullscreen Display Power Management" /t REG_SZ /d "Disabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_FullScreenPowerManagement" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_FullscreenDetectionSupport" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_FullscreenDetectionEtw" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "FS_PWR_MGMT" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "FULLSCREEN_DETECTION" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "FULLSCREEN_DETECTION_NA" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "FS_PWR_MGMT" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "FS_PWR_MGMT_NA" /t REG_SZ /d "1" /f
REM ; Force V-Sync
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Global V-Sync Configuration" /t REG_SZ /d "Force On" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "VSyncControl" /t REG_BINARY /d "3300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "3" /f
REM ; FSAA Off
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Fullscreen AA Configuration" /t REG_SZ /d "Disabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "FSAAPerfMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "FSAAPerfMode" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "FSAAPerfMode_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "FSAAPerfMode_NA" /t REG_SZ /d "1" /f
REM ; FBC Buffer to 32
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "GPU Framebuffer Compression Queue Buffer Size" /t REG_SZ /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_FBCBufferSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "KMD_FBCBufferSize" /t REG_BINARY /d "333200" /f
REM ; remove amd dvr support
Reg.exe add "HKLM\SOFTWARE\AMD\DVR" /v "DvrEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\AMD\DVR" /v "DvrEnabled" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_DVRSupport" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_DVRSupport" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_DVRSupport" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_DVRSupport" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_DVRSupport" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_DVRSupport" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "AMDRadeonSoftware" /f
REM ; remove amd noice cancellation
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f
Reg.exe delete "HKCU\SOFTWARE\AMD\CN\Audio" /v "ANRToggleState" /f
Reg.exe add "HKCU\SOFTWARE\AMD\CN\Audio" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\EventLog\Application\AMD_ANR_BG_PROC" /f
Reg.exe delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "AMDNoiseSuppression" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "AMDNoiseSuppression" /f
REM ; Media Foundation
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "av1" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "dvd" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "h264" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "h264mvc" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "hevc" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "hevc10" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "mpeg2" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "mpeg4" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "vc1" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "vp9" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "AllowBaselineH264" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "HWAccel" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\HWAccel" /v "HWResFlags" /t REG_DWORD /d "7" /f
Reg.exe add "HKCU\SOFTWARE\LAV\Video\Formats" /v "vc1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "av1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "dvd" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "h264" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "h264mvc" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "hevc" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "hevc10" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "mpeg2" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "mpeg4" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "vc1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "vp9" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "AllowBaselineH264" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "HWAccel" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\LAV\Video\HWAccel" /v "HWResFlags" /t REG_DWORD /d "7" /f
REM ; disable stutter mode
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Stutter Mode Override" /t REG_SZ /d "Disable" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_MCLKStutterModeThreshold" /t REG_DWORD /d "5000" /f
REM ; TAA Disable
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Temporal AA Configuration" /t REG_SZ /d "Disabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "TemporalAAMultiplier" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "TemporalAAMultiplier" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "TemporalAAMultiplier_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "TemporalAAMultiplier_NA" /t REG_SZ /d "1" /f
REM ; RSR Disable
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Radeon Software Super Resolution Service Mode" /t REG_SZ /d "Disabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "RADEON_UPSCALING" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_RadeonUpscalingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_RadeonUpscalingSupport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "RADEON_UPSCALING" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "RADEON_UPSCALING_NA" /t REG_SZ /d "1" /f
REM ; GPU High Performance
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "GPU P-State Management Configuration" /t REG_SZ /d "Overdrive" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "DisableAspmL0s" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "DisableAspmL1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "EnableAspmL1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_UseBestGPUPowerOption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_DisableAutoWattman" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_Force3DPerformanceMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_ForceHighDPMLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_ForceHighUVDState" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_ForceMCLKHigh" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "PP_ForceSCLKHigh" /t REG_DWORD /d "1" /f
REM ; Disable OS GPU Power Management
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Operating System GPU Power Behavior" /t REG_SZ /d "Disabled" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_OSControlsGPUPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_OSControlsGPUPower" /f
REM ; DirectPlay Accerelation
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "DirectPlay HW Cursor Acceleration Mode" /t REG_SZ /d "Disabled" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EnableHWCursor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EnableHWCursor" /f
REM ; GPU Scheduler
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "Radeon HSA Compute Policy" /t REG_SZ /d "Enabled Sch" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "KMD_EnableHsaSignal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EnableHsa" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EnableHsaHws" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "KMD_EnableHsaSignal" /f
REM ; GPU Wave Size 64
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "GPU Wave Size" /t REG_SZ /d "64" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device0\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device0\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device1\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device1\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device2\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device2\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device3\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device3\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device0\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device0\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device1\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device1\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device2\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device2\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device3\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device3\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device0\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device0\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device1\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device1\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device2\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device2\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device3\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device3\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device0\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device0\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device1\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device1\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device2\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device2\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device3\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device3\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device0\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device0\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device1\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device1\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device2\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device2\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device3\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device3\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "ForceWaveSize64" /t REG_BINARY /d "3100" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD\DXX" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD\DXX" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD\DXC" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD\DXC" /v "ForceWaveSize64" /t REG_SZ /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device0\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device0\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device1\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device1\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device2\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device2\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device3\OpenGL\Private" /v "ForceWaveSize32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device3\OpenGL\Private" /v "ForceWaveSize64" /t REG_DWORD /d "1" /f
REM ; CPU Affinity Optimization for GPU
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSFTProxy\Enum" /v "CPU Affinity Optimization" /t REG_SZ /d "Enabled" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device0\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device1\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device2\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdag\Device3\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device0\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device1\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device2\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmdap\Device3\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device0\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device1\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device2\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdkmpfd\Device3\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device0\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device1\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device2\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg\Device3\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device0\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device1\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device2\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdgpuv\Device3\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD" /v "CpuAffinityOptimization" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD\DXX" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\UMD\DXC" /v "CpuAffinityOptimization" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device0\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device1\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device2\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\atikmdag\Device3\OpenGL\Private" /v "CpuAffinityOptimization" /t REG_DWORD /d "1" /f
REM ; Latency Optimization
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LTRSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LTRSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LTRNoSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LTRMaxNoSnoopLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_RpmComputeLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DalUrgentLatencyNs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "memClockSwitchLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_RTPMComputeF1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_DGBMMMaxTransitionLatencyUvd" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_DGBPMMaxTransitionLatencyGfx" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DalNBLatencyForUnderFlow" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DalDramClockChangeLatencyNs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "BGM_LTRSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "BGM_LTRSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "BGM_LTRNoSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "BGM_LTRNoSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "BGM_LTRMaxSnoopLatencyValue" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "BGM_LTRMaxNoSnoopLatencyValue" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "LTRSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "LTRSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "LTRNoSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "LTRMaxNoSnoopLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_RpmComputeLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DalUrgentLatencyNs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "memClockSwitchLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_RTPMComputeF1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_DGBMMMaxTransitionLatencyUvd" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_DGBPMMaxTransitionLatencyGfx" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DalNBLatencyForUnderFlow" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DalDramClockChangeLatencyNs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "BGM_LTRSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "BGM_LTRSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "BGM_LTRNoSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "BGM_LTRNoSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "BGM_LTRMaxSnoopLatencyValue" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "BGM_LTRMaxNoSnoopLatencyValue" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "LTRSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "LTRSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "LTRNoSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "LTRMaxNoSnoopLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_RpmComputeLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DalUrgentLatencyNs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "memClockSwitchLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_RTPMComputeF1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_DGBMMMaxTransitionLatencyUvd" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_DGBPMMaxTransitionLatencyGfx" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DalNBLatencyForUnderFlow" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DalDramClockChangeLatencyNs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "BGM_LTRSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "BGM_LTRSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "BGM_LTRNoSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "BGM_LTRNoSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "BGM_LTRMaxSnoopLatencyValue" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "BGM_LTRMaxNoSnoopLatencyValue" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "LTRSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "LTRSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "LTRNoSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "LTRMaxNoSnoopLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_RpmComputeLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DalUrgentLatencyNs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "memClockSwitchLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_RTPMComputeF1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_DGBMMMaxTransitionLatencyUvd" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_DGBPMMaxTransitionLatencyGfx" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DalNBLatencyForUnderFlow" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DalDramClockChangeLatencyNs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "BGM_LTRSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "BGM_LTRSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "BGM_LTRNoSnoopL1Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "BGM_LTRNoSnoopL0Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "BGM_LTRMaxSnoopLatencyValue" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "BGM_LTRMaxNoSnoopLatencyValue" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PerfLevelSrc" /t REG_DWORD /d "2222" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerLevel" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PowerMizerLevelAC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PerfLevelSrc" /t REG_DWORD /d "2222" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PowerMizerEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PowerMizerLevel" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PowerMizerLevelAC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PerfLevelSrc" /t REG_DWORD /d "2222" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PowerMizerEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PowerMizerLevel" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PowerMizerLevelAC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PerfLevelSrc" /t REG_DWORD /d "2222" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PowerMizerEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PowerMizerLevel" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PowerMizerLevelAC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableRID61684" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\NVDisplay.ContainerLocalSystem\LocalSystem\NvcDispCorePlugin" /v "DisableLoad" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\ControlSet001\Services\NVDisplay.ContainerLocalSystem\LocalSystem\NvcDispCorePlugin" /v "LogFile" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\NVDisplay.ContainerLocalSystem\LocalSystem\NvcDispCorePlugin" /v "LogLevel" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableVceSwClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableUvdClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableVCEPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableUVDPowerGatingDynamic" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisablePowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableSAMUPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableFBCForFullScreenApp" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableEarlySamuInit" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_GPUPowerDownEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "GCOOPTION_DisableGPIOPowerSaveMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_AllGraphicLevel_DownHyst" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_AllGraphicLevel_UpHyst" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableDMACopy" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableBlockWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_MaxUVDSessions" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DalAllowDirectMemoryAccessTrig" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ActivityTarget" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ODNFeatureEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ODNExMaxACTimingTuningLevel" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableForceRemoveWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DDC2Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "MultiFunctionSupported" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "TimingSelection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "VgaCompatible" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "Adaptive De-interlacing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "VPE Adaptive De-interlacing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "GCOOPTION_DisableGPIOPowerSaveMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "TVEnableOverscan" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "UA_Enabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_EnableOPM2Interface" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "WmAgpMaxIdleClk" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "MemInitLatencyTimer" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "GamePerformanceAdviserEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableAllClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableGfxCGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableCpPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableStaticGfxMGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableSAMUPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisablePowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisablePCIConfigAsicReset" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "KMD_CursorMagnificationThreshold" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableDynamicGfxMGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableLBPWSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableRlcSmuPGHandshake" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableSysClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableGfxClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "DisableFBCSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "EnableCrossFireAutoLink" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "ExtEvent_BIOSEventBy" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "TVDisableModes" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "LazyPreload" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "D3PCLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "F1TransitionLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "LOWLATENCY" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "Node3DLowLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RmGspcMaxFtuS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RmGspcMinFtuS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RmGspcPerioduS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMLpwrEiIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMLpwrGrIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMLpwrGrRgIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "RMLpwrMsIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "VRDirectFlipDPCDelayUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "VRDirectFlipTimingMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "VRDirectJITFlipMsHybridFlipDelayUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "vrrCursorMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "vrrDeflickerMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "vrrDeflickerMaxUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" /v "PciLatencyTimerControl" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "SurfaceFormatReplacements_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "Main3D_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "LodAdj" /t REG_SZ /d "-1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "ForceZBufferDepth_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "ForceZBufferDepth_SET" /t REG_BINARY /d "3020313620323400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "FlipQueueSize" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "SurfaceFormatReplacements" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "AntiStuttering" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "TurboSync" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001\UMD" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableVceSwClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableUvdClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableVCEPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableUVDPowerGatingDynamic" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisablePowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableSAMUPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableFBCForFullScreenApp" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableEarlySamuInit" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_GPUPowerDownEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "GCOOPTION_DisableGPIOPowerSaveMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_AllGraphicLevel_DownHyst" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_AllGraphicLevel_UpHyst" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableDMACopy" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableBlockWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_MaxUVDSessions" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DalAllowDirectMemoryAccessTrig" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ActivityTarget" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ODNFeatureEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ODNExMaxACTimingTuningLevel" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableForceRemoveWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DDC2Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "MultiFunctionSupported" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "TimingSelection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "VgaCompatible" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "Adaptive De-interlacing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "VPE Adaptive De-interlacing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "GCOOPTION_DisableGPIOPowerSaveMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "TVEnableOverscan" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "UA_Enabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_EnableOPM2Interface" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "WmAgpMaxIdleClk" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "MemInitLatencyTimer" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "GamePerformanceAdviserEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableAllClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableGfxCGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableCpPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableStaticGfxMGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableSAMUPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisablePowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisablePCIConfigAsicReset" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "KMD_CursorMagnificationThreshold" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableDynamicGfxMGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableLBPWSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableRlcSmuPGHandshake" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableSysClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableGfxClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "DisableFBCSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "EnableCrossFireAutoLink" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "ExtEvent_BIOSEventByInterrupt" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "TVDisableModes" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "LazyPreload" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "D3PCLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "F1TransitionLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "LOWLATENCY" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "Node3DLowLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RmGspcMaxFtuS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RmGspcMinFtuS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RmGspcPerioduS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RMLpwrEiIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RMLpwrGrIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RMLpwrGrRgIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "RMLpwrMsIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "VRDirectFlipDPCDelayUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "VRDirectFlipTimingMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "VRDirectJITFlipMsHybridFlipDelayUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "vrrCursorMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "vrrDeflickerMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "vrrDeflickerMaxUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" /v "PciLatencyTimerControl" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "SurfaceFormatReplacements_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "Main3D_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "LodAdj" /t REG_SZ /d "-1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "ForceZBufferDepth_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "ForceZBufferDepth_SET" /t REG_BINARY /d "3020313620323400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "FlipQueueSize" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "SurfaceFormatReplacements" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "AntiStuttering" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "TurboSync" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002\UMD" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableVceSwClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableUvdClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableVCEPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableUVDPowerGatingDynamic" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisablePowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableSAMUPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableFBCForFullScreenApp" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableEarlySamuInit" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_GPUPowerDownEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "GCOOPTION_DisableGPIOPowerSaveMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_AllGraphicLevel_DownHyst" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_AllGraphicLevel_UpHyst" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableDMACopy" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableBlockWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_MaxUVDSessions" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DalAllowDirectMemoryAccessTrig" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ActivityTarget" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ODNFeatureEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ODNExMaxACTimingTuningLevel" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableForceRemoveWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DDC2Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "MultiFunctionSupported" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "TimingSelection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "VgaCompatible" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "Adaptive De-interlacing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "VPE Adaptive De-interlacing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "GCOOPTION_DisableGPIOPowerSaveMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "TVEnableOverscan" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "UA_Enabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_EnableOPM2Interface" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "WmAgpMaxIdleClk" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "MemInitLatencyTimer" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "GamePerformanceAdviserEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableAllClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableGfxCGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableCpPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableStaticGfxMGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableSAMUPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisablePowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisablePCIConfigAsicReset" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "KMD_CursorMagnificationThreshold" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableDynamicGfxMGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableLBPWSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableRlcSmuPGHandshake" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableSysClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableGfxClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "DisableFBCSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "EnableCrossFireAutoLink" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "ExtEvent_BIOSEventByInterrupt" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "TVDisableModes" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "LazyPreload" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "D3PCLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "F1TransitionLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "LOWLATENCY" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "Node3DLowLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RmGspcMaxFtuS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RmGspcMinFtuS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RmGspcPerioduS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RMLpwrEiIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RMLpwrGrIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RMLpwrGrRgIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "RMLpwrMsIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "VRDirectFlipDPCDelayUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "VRDirectFlipTimingMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "VRDirectJITFlipMsHybridFlipDelayUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "vrrCursorMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "vrrDeflickerMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "vrrDeflickerMaxUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" /v "PciLatencyTimerControl" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "SurfaceFormatReplacements_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "Main3D_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "LodAdj" /t REG_SZ /d "-1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "ForceZBufferDepth_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "ForceZBufferDepth_SET" /t REG_BINARY /d "3020313620323400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "FlipQueueSize" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "SurfaceFormatReplacements" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "AntiStuttering" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "TurboSync" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003\UMD" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableVceSwClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableUvdClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableVCEPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableUVDPowerGatingDynamic" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisablePowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableSAMUPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableFBCForFullScreenApp" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableEarlySamuInit" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_GPUPowerDownEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableAspmL0s" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "GCOOPTION_DisableGPIOPowerSaveMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_AllGraphicLevel_DownHyst" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_AllGraphicLevel_UpHyst" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDMACopy" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableBlockWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_MaxUVDSessions" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DalAllowDirectMemoryAccessTrig" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ActivityTarget" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ODNFeatureEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ODNExMaxACTimingTuningLevel" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableForceRemoveWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DDC2Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "MultiFunctionSupported" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TimingSelection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "VgaCompatible" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Adaptive De-interlacing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "VPE Adaptive De-interlacing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "GCOOPTION_DisableGPIOPowerSaveMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TVEnableOverscan" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "UA_Enabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_EnableOPM2Interface" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "WmAgpMaxIdleClk" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "MemInitLatencyTimer" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "GamePerformanceAdviserEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableAllClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableGfxCGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableCpPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableStaticGfxMGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableSAMUPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisablePowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisablePCIConfigAsicReset" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_CursorMagnificationThreshold" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDynamicGfxMGPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableLBPWSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableRlcSmuPGHandshake" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableSysClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableGfxClockGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableUlps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableFBCSupport" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "EnableCrossFireAutoLink" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "ExtEvent_BIOSEventByInterrupt" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "TVDisableModes" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LazyPreload" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "D3PCLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "F1TransitionLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "LOWLATENCY" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "Node3DLowLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcMaxFtuS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcMinFtuS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RmGspcPerioduS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrEiIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrGrIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrGrRgIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "RMLpwrMsIdleThresholdUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "VRDirectFlipDPCDelayUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "VRDirectFlipTimingMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "VRDirectJITFlipMsHybridFlipDelayUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "vrrCursorMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "vrrDeflickerMarginUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "vrrDeflickerMaxUs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PciLatencyTimerControl" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SurfaceFormatReplacements_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "LodAdj" /t REG_SZ /d "-1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ForceZBufferDepth_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "ForceZBufferDepth_SET" /t REG_BINARY /d "3020313620323400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "FlipQueueSize" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SurfaceFormatReplacements" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "PowerState" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiStuttering" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TurboSync" /t REG_BINARY /d "3000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\NVAPI" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "DisplayPowerSaving" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\NVIDIA Corporation\Global\NVTweak\Devices\509901423-0\Color" /v "NvCplUseColorCorrection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "NVFBCEnable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableTiledDisplay" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "ComputePreemption" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "DisablePreemptionOnS3S4" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "EnableCEPreemption" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\FTS" /v "EnableRID61684" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\NVIDIA Corporation\Global\CoProcManager" /v "ShowTrayIcon" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID44231" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID64640" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\FTS" /v "EnableRID66610" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\NvControlPanel2\Client" /v "OptInOrOutPreference" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global\Startup\SendTelemetryData" /ve /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\NVDisplay.ContainerLocalSystem\LocalSystem\NvcDispCorePlugin" /v "DisableLoad" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\NVDisplay.ContainerLocalSystem\LocalSystem\NvcDispCorePlugin" /v "LogFile" /t REG_SZ /d "-" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\NVDisplay.ContainerLocalSystem\LocalSystem\NvcDispCorePlugin" /v "LogLevel" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\NVIDIA Corporation\Global" /v "{41FCC608-8496-4DEF-B43E-7D9BD675A6FF}" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\nvlddmkm" /v "{41FCC608-8496-4DEF-B43E-7D9BD675A6FF}" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\GameBar" /v "ShowStartupPanel" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\GameBar" /v "ShowGameModeNotifications" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\GameBar" /v "ShowStartupPanel" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\GameBar" /v "ShowGameModeNotifications" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKU\.DEFAULT\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "HistoricalCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "HistoricalCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f
Reg.exe delete "HKU\.DEFAULT\System\GameConfigStore\Children" /f
Reg.exe delete "HKU\.DEFAULT\System\GameConfigStore\Parents" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Games" /v "EnableXBGM" /t REG_DWORD /d "0" /f
Reg.exe delete "HKCU\System\GameConfigStore\Children" /f
Reg.exe delete "HKCU\System\GameConfigStore\Parents" /f
Reg.exe add "HKCU\Software\Microsoft\Games" /v "EnableXBGM" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
Reg.exe delete "HKLM\SYSTEM\ControlSet001\Services\gameflt" /f
Reg.exe delete "HKCR\CLSID\{7ECB3DBE-742D-4B43-BF3E-2587BE1BFF72}" /f
Reg.exe delete "HKCR\Interface\{C7F208A4-C8CD-4689-983B-A2BABAE6A460}" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\GraphicsSettings" /v "SwapEffectUpgradeCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "DirectXUserGlobalSettings" /t REG_SZ /d "SwapEffectUpgradeEnable=0;" /f
Reg.exe add "HKCU\Software\Microsoft\input" /v "IsInputAppPreloadEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Dsh" /v "IsPrelaunchEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "AutoAccent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "AutoApostrophe" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "AutoCap" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "AutoCapAllTokens" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "AutoCorrectFirstWord" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "AutoCorrection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "AutoCorrectVisualDelay" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "AutoswitchAfterEmoji" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "ContactPenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "DictationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "DisablePersonalization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "EmojiSuggestion" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "EmojiTranslation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbAutocorrection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbTextPrediction" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "HasTrailer" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "HTREnabled" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "HwkbAutocorrectionAlwaysOffList" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "HwkbInlinePredictionAlwaysOffList" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "HwkbInlinePredictionAlwaysOnList" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "HwkbLayoutMappingTemplate" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "InsightsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "IsVoiceTypingKeyEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "KeyboardMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "LMDataLoggerEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "MaxCorrections" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "MultilingualEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "NotActiveLanguagePenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "NotPredictedLanguagePenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "PeriodShortcut" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "Prediction" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "Private" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "ProofDataSources" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "SearchDataSources" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "Spellcheck" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "TouchKeyboard_EnableKeyAudioFeedback" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "EnableExpressiveInputEmojiMultipleSelection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Input\Settings" /v "EnableHwkbAutocorrection2" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "AutoAccent" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "AutoApostrophe" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "AutoCap" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "AutoCapAllTokens" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "AutoCorrectFirstWord" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "AutoCorrection" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "AutoCorrectVisualDelay" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "AutoswitchAfterEmoji" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "ContactPenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "DictationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "DisablePersonalization" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "EmojiSuggestion" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "EmojiTranslation" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "EnableHwkbAutocorrection" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "EnableHwkbMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "EnableHwkbTextPrediction" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "HasTrailer" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "HTREnabled" /t REG_DWORD /d "0" /f
Reg.exe delete "HKCU\Software\Microsoft\Input\Settings" /v "HwkbAutocorrectionAlwaysOffList" /f
Reg.exe delete "HKCU\Software\Microsoft\Input\Settings" /v "HwkbInlinePredictionAlwaysOffList" /f
Reg.exe delete "HKCU\Software\Microsoft\Input\Settings" /v "HwkbInlinePredictionAlwaysOnList" /f
Reg.exe delete "HKCU\Software\Microsoft\Input\Settings" /v "HwkbLayoutMappingTemplate" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "InsightsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "IsVoiceTypingKeyEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "KeyboardMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "LMDataLoggerEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "MaxCorrections" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "MultilingualEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "NotActiveLanguagePenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "NotPredictedLanguagePenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "PeriodShortcut" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "Prediction" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "Private" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "ProofDataSources" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "SearchDataSources" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "Spellcheck" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "TouchKeyboard_EnableKeyAudioFeedback" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "EnableExpressiveInputEmojiMultipleSelection" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Input\Settings" /v "EnableHwkbAutocorrection2" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "AutoAccent" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "AutoApostrophe" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "AutoCap" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "AutoCapAllTokens" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "AutoCorrectFirstWord" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "AutoCorrection" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "AutoCorrectVisualDelay" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "AutoswitchAfterEmoji" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "ContactPenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "DictationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "DisablePersonalization" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "EmojiSuggestion" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "EmojiTranslation" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "EnableHwkbAutocorrection" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "EnableHwkbMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "EnableHwkbTextPrediction" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "HasTrailer" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "HTREnabled" /t REG_DWORD /d "0" /f
Reg.exe delete "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "HwkbAutocorrectionAlwaysOffList" /f
Reg.exe delete "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "HwkbInlinePredictionAlwaysOffList" /f
Reg.exe delete "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "HwkbInlinePredictionAlwaysOnList" /f
Reg.exe delete "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "HwkbLayoutMappingTemplate" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "InsightsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "IsVoiceTypingKeyEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "KeyboardMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "LMDataLoggerEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "MaxCorrections" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "MultilingualEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "NotActiveLanguagePenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "NotPredictedLanguagePenalty" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "PeriodShortcut" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "Prediction" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "Private" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "ProofDataSources" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "SearchDataSources" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "Spellcheck" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "TouchKeyboard_EnableKeyAudioFeedback" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "EnableExpressiveInputEmojiMultipleSelection" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\Input\Settings" /v "EnableHwkbAutocorrection2" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\ModernSleep" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBootTrace" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "FIFSOpMaxBlockTimeMs" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "FIBlockDbgBreak" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "FIPrefetchDelayMs" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "BootId" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "BaseTime" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "AdditionalCriticalWorkerThreads" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "AdditionalDelayedWorkerThreads" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "NonPagedPoolSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PagedPoolSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PoolUsageMaximum" /t REG_DWORD /d "96" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "EnableCfg" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "ProtectionMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "DynamicMemory" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "EnforceWriteProtection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "MakeLowMemory" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "CacheUnmapBehindLengthInMB" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "ModifiedWriteMaximum" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "SessionPoolSize" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "SessionViewSize" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "SystemCacheLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "SessionSpaceLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "WriteWatch" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "AllocationPreference" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "SnapUnloads" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "MapAllocationFragment" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "NonPagedPoolQuota" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "NonPagedPoolSize" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PagedPoolQuota" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PagedPoolSize" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "Mirroring" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "SessionPoolSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "SessionViewSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "OverlayTestMode" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "UseLargePages" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "WriteWatch" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "UnusedFileCache" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "NonPagedPoolLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "PagedPoolLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "MapAllocationFragment" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "DontVerifyRandomDrivers" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "EnableLowVaAccess" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "EnforceWriteProtection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "MoveImages" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM" /v "increaseuserva" /t REG_DWORD /d "268435328" /f
Reg.exe add "HKLM\SYSTEM" /v "InterruptSteeringDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM" /v "OverlayTestMode" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM" /v "UseLargePages" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DebugPollInterval" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "CopyBufferSize" /t REG_DWORD /d "1048576" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CopyFileBufferedSynchronousIo" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CopyFileChunkSize" /t REG_DWORD /d "32768" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CopyFileOverlappedCount" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\BackgroundModel\BackgroundAudioPolicy" /v "AllowHeadlessExecution" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\BackgroundModel\BackgroundAudioPolicy" /v "AllowMultipleBackgroundTasks" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\BackgroundModel\BackgroundAudioPolicy" /v "InactivityTimeoutMs" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "PowerManagementEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "InquiryDuration" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "LinkSupervisionTimeout" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "PageTimeout" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "DiscoverableTimeout" /t REG_DWORD /d "300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "AllowInteractiveConnect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "ConnectionLatency" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "HighDutyCycleScanWindow" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "HighDutyCycleScanInterval" /t REG_DWORD /d "16385" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "LowDutyCycleScanWindow" /t REG_DWORD /d "8192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters" /v "LowDutyCycleScanInterval" /t REG_DWORD /d "8193" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{DEB039CC-B704-4F53-B43E-9DD4432FA2E9}\0000" /v "PerfLevelSrc" /t REG_DWORD /d "13090" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{DEB039CC-B704-4F53-B43E-9DD4432FA2E9}\0000" /v "PowerMizerEnable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{DEB039CC-B704-4F53-B43E-9DD4432FA2E9}\0000" /v "PowermizerLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Video\{DEB039CC-B704-4F53-B43E-9DD4432FA2E9}\0000" /v "PowermizerLevelAC" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableVsyncLatencyUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableSensorWatchdog" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceDefault" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceFSVP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceIdleResiliency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyTolerancePerfOverride" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceScreenOffIR" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceVSyncEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "RtlCapabilityCheckLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MfBufferingThreshold" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "QosManagesIdleProcessors" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "SleepReliabilityDetailedDiagnostics" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EventProcessorEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "PowerSavingTweaks" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "EnableRuntimePowerManagement" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "PrimaryPushBufferSize" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "FlTransitionLatency" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "D3PCLatency" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RMDeepLlEntryLatencyUsec" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "PciLatencyTimerControl" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "Node3DLowLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "LOWLATENCY" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceNoContext" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceMonitorOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceActivelyUsed" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleShortTime" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleNoContext" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleMonitorOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceTimerPeriod" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceOther" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceNoContextMonitorOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceNoContext" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceMemory" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle1MonitorOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle0MonitorOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle0" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleVeryLongTime" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleLongTime" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyActivelyUsed" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyActivelyUsed" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "TransitionLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorLatencyTolerance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MiracastPerfTrackGraphicsLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MaxIAverageGraphicsLatencyInOneBucket" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0000" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0001" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0002" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0003" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0004" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0045" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0005" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0006" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0007" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0008" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0009" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0010" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0011" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0012" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0013" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0014" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0015" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0016" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0017" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0018" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0019" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0020" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0021" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0022" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0023" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0024" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0025" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0026" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0027" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0028" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0029" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{36fc9e60-c465-11cf-8056-444553540000}\0030" /v "IdleEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\teams" /v "preventfirstlaunchafterinstall" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Office\Common\ClientTelemetry" /v "DisableTelemetry" /t REG_DWORD /d "160000" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common\ClientTelemetry" /v "DisableTelemetry" /t REG_DWORD /d "160000" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\clienttelemetry" /v "sendtelemetry" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\clienttelemetry" /v "sendtelemetry" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\osm" /v "enablelogging" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\osm" /v "enablefileobfuscation" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\osm" /v "enableupload" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "accesssolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "olksolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "onenotesolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "pptsolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "projectsolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "publishersolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "visiosolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "wdsolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedapplications" /v "xlsolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedsolutiontypes" /v "agave" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedsolutiontypes" /v "appaddins" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedsolutiontypes" /v "comaddins" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedsolutiontypes" /v "documentfiles" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\16.0\osm\preventedsolutiontypes" /v "templatefiles" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "accesssolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "olksolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "onenotesolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "pptsolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "projectsolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "publishersolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "visiosolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "wdsolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedapplications" /v "xlsolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedsolutiontypes" /v "agave" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedsolutiontypes" /v "appaddins" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedsolutiontypes" /v "comaddins" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedsolutiontypes" /v "documentfiles" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\microsoft\office\15.0\osm\preventedsolutiontypes" /v "templatefiles" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\osm" /v "enablelogging" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\osm" /v "enablefileobfuscation" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\osm" /v "enableupload" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common" /v "sentcostumerdata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common" /v "SendCustomerDataOptInReason" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common" /v "SendCustomerDataOptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common" /v "qmenable" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common" /v "sentcostumerdata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common" /v "SendCustomerDataOptInReason" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common" /v "SendCustomerDataOptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common" /v "qmenable" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common" /v "sentcostumerdata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common" /v "SendCustomerDataOptInReason" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common" /v "SendCustomerDataOptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common" /v "qmenable" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common" /v "sentcostumerdata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common" /v "SendCustomerDataOptInReason" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common" /v "SendCustomerDataOptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common" /v "qmenable" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\Common\ClientTelemetry" /v "MotherboardUUID" /t REG_SZ /d "-" /f
Reg.exe add "HKCU\Software\Microsoft\Office\Common\ClientTelemetry" /v "DisableTelemetry" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Office\Common\ClientTelemetry" /v "VerboseLogging" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\ptwatson" /v "ptwoptin" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\ptwatson" /v "ptwoptin" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\General" /v "PreferCloudSaveLocations" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\General" /v "disablecomingsoon" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\General" /v "disablebackgrounds" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\General" /v "skydrivesigninoption" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\General" /v "notrack" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\General" /v "optindisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\General" /v "signinoptions" /t REG_DWORD /d "0" /f
REM ;Office 2013
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\General" /v "skydrivesigninoption" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Firstrun" /v "disablemovie" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Office\Common\Graphics" /v "DisableAnimations" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Firstrun" /v "disablemovie" /t REG_DWORD /d "1" /f
Reg.exe delete "HKCU\Software\Policies\Microsoft\Office\15.0\common\privacy" /v "disconnectedstate" /f
Reg.exe delete "HKCU\Software\Policies\Microsoft\Office\15.0\common\privacy" /v "usercontentdisabled" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\common\privacy" /f
Reg.exe add "HKCU\software\policies\microsoft\shared tools\proofing tools\1.0\office" /v "publisherspellingoptions" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\software\policies\microsoft\shared tools\proofing tools\1.0\office" /v "powerpointspellingoptions" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\software\policies\microsoft\office\15.0\common\research\translation" /v "useonline" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\software\policies\microsoft\office\15.0\common\research\translation" /v "usemt" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\alerts" /v "noalertreporting" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\alerts" /v "disableshipasserts" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\software\policies\microsoft\office\15.0\common\mailsettings" /v "ignorereplyspelling" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\General" /v "skydrivesigninoption" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Firstrun" /v "disablemovie" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Office\Common\Graphics" /v "DisableAnimations" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Firstrun" /v "disablemovie" /t REG_DWORD /d "1" /f
Reg.exe delete "HKCU\Software\Policies\Microsoft\Office\16.0\common\privacy" /v "disconnectedstate" /f
Reg.exe delete "HKCU\Software\Policies\Microsoft\Office\16.0\common\privacy" /v "usercontentdisabled" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\common\privacy" /f
Reg.exe add "HKCU\software\policies\microsoft\shared tools\proofing tools\1.0\office" /v "publisherspellingoptions" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\software\policies\microsoft\shared tools\proofing tools\1.0\office" /v "powerpointspellingoptions" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\software\policies\microsoft\office\16.0\common\research\translation" /v "useonline" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\software\policies\microsoft\office\16.0\common\research\translation" /v "usemt" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\alerts" /v "noalertreporting" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\alerts" /v "disableshipasserts" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\software\policies\microsoft\office\16.0\common\mailsettings" /v "ignorereplyspelling" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\dlp" /v "policytipsenabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common\Feedback" /v "enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common\Feedback" /v "includescreenshot" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common\Feedback" /v "includeemail" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common\Feedback" /v "feedbackincludelog" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common\Feedback" /v "surveyenabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\15.0\Common\Feedback" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\Feedback" /v "enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\Feedback" /v "includescreenshot" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\Feedback" /v "includeemail" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\Feedback" /v "feedbackincludelog" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\Feedback" /v "surveyenabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Common\Feedback" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Feedback" /v "enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Feedback" /v "includescreenshot" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Feedback" /v "includeemail" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Feedback" /v "feedbackincludelog" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Feedback" /v "surveyenabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\15.0\Feedback" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
REM ; Office 2016 or newer
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common\Feedback" /v "enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common\Feedback" /v "includescreenshot" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common\Feedback" /v "includeemail" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common\Feedback" /v "feedbackincludelog" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common\Feedback" /v "surveyenabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Office\16.0\Common\Feedback" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\Feedback" /v "enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\Feedback" /v "includescreenshot" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\Feedback" /v "includeemail" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\Feedback" /v "feedbackincludelog" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\Feedback" /v "surveyenabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Common\Feedback" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Feedback" /v "enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Feedback" /v "includescreenshot" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Feedback" /v "includeemail" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Feedback" /v "feedbackincludelog" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Feedback" /v "surveyenabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Office\16.0\Feedback" /v "updatereliabilitydata" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxActiveTransmitFileCount" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastCopyTransmit" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastTransmit" /t REG_DWORD /d "32768" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "PriorityBoost" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DoNotHoldNICBuffers" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "TransmitWorker" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultReceiveWindow" /t REG_DWORD /d "33170" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /t REG_DWORD /d "33170" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableAddressSharing" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "LargeBufferSize" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IRPStackSize" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableDirectAcceptEx" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableChainedReceive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "EnableDynamicBacklog" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "BufferMultiplier" /t REG_DWORD /d "1024" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Internet Settings\WinHttp" /v "TcpAutotuning" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Internet Settings" /v "TcpAutotuning" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Internet Settings\WinHttp" /v "TcpAutotuning" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "TcpAutotuning" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "TcpInitialRTT" /t REG_DWORD /d "12288" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "TcpHybridAck" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t REG_SZ /d "Experimental" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Application DSCP Marking Request" /t REG_SZ /d "Allowed" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "TcpAutotuningLevel" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\BITS" /v "EnablePeercaching" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\BITS" /v "DisablePeerCachingClient" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\BITS" /v "DisablePeerCachingServer" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v "DisableSmartNameResolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v "EnableIdnMapping" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v "PreferLocalOverLowerBindingDNS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v "EnableMulticast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v "DisableSmartProtocolReordering" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "64000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "301" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "DisableParallelAandAAAA" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheTtl" /t REG_DWORD /d "14400" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\WinHttp" /v "DisableBranchCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\BITS" /v "DisableBranchCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\icssvc\Settings" /v "PeerlessTimeoutEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\icssvc\Settings" /v "PublicConnectionTimeout" /t REG_DWORD /d "288" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\NlaSvc\Parameters\Internet" /v "EnableActiveProbing" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Internet Explorer\Download" /v "CheckExeSignatures" /t REG_SZ /d "no" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Internet Explorer\Download" /v "RunInvalidSignatures" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Internet Explorer\Download" /v "CheckExeSignatures" /t REG_SZ /d "no" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Internet Explorer\Download" /v "RunInvalidSignatures" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "LowRiskFileTypes" /t REG_SZ /d ".zip;.rar;.nfo;.txt;.exe;.bat;.com;.cmd;.reg;.msi;.htm;.html;.gif;.bmp;.jpg;.avi;.mpg;.mpeg;.mov;.mp3;.m3u;.wav;" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "ModRiskFileTypes" /t REG_SZ /d ".bat;.exe;.reg;.vbs;.chm;.msi;.js;.cmd" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "LowRiskFileTypes" /t REG_SZ /d ".zip;.rar;.nfo;.txt;.exe;.bat;.com;.cmd;.reg;.msi;.htm;.html;.gif;.bmp;.jpg;.avi;.mpg;.mpeg;.mov;.mp3;.m3u;.wav;" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "ModRiskFileTypes" /t REG_SZ /d ".bat;.exe;.reg;.vbs;.chm;.msi;.js;.cmd" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "TimerResolution" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "MaxOutstandingSends" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\QoS" /v "Do not use NLA" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched\DiffservByteMappingConforming" /v "ServiceTypeGuaranteed" /t REG_DWORD /d "46" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched\DiffservByteMappingConforming" /v "ServiceTypeNetworkControl" /t REG_DWORD /d "56" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched\DiffservByteMappingNonConforming" /v "ServiceTypeGuaranteed" /t REG_DWORD /d "46" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched\DiffservByteMappingNonConforming" /v "ServiceTypeNetworkControl" /t REG_DWORD /d "56" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeGuaranteed" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeNetworkControl" /t REG_DWORD /d "7" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableLLTDIO" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowLLTDIOOnDomain" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "ProhibitLLTDIOOnPrivateNet" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowLLTDIOOnPublicNet" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "EnableRspndr" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowRspndrOnDomain" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "AllowRspndrOnPublicNet" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" /v "ProhibitRspndrOnPrivateNet" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "Teredo_ClientPort" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "Teredo_DefaultQualified" /t REG_SZ /d "Enabled" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "Teredo_RefreshRate" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "Teredo_ServerName" /t REG_SZ /d "win10.ipv6.microsoft.com" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "Teredo_State" /t REG_SZ /d "Enterprise Client" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters" /v "DisabledComponents" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "CertificateRevocation" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DisableCachingOfSSLPages" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "PrivacyAdvanced" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "SecureProtocols" /t REG_DWORD /d "10912" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableNegotiate" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MigrateProxy" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnonZoneCrossing" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableHttp1_1" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyHttp1.1" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableHTTP2" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnablePunycode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "UrlEncoding" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DisableIDNPrompt" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ShowPunycode" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnonBadCertRecving" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnOnPostRedirect" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "SyncMode5" /t REG_DWORD /d "3" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "CertificateRevocation" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DisableCachingOfSSLPages" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "PrivacyAdvanced" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "SecureProtocols" /t REG_DWORD /d "10912" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableNegotiate" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MigrateProxy" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnonZoneCrossing" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableHttp1_1" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyHttp1.1" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableHTTP2" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnablePunycode" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "UrlEncoding" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DisableIDNPrompt" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ShowPunycode" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnonBadCertRecving" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnOnPostRedirect" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Microsoft\Windows\CurrentVersion\Internet Settings" /v "SyncMode5" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "CertificateRevocation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DisableCachingOfSSLPages" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "PrivacyAdvanced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "SecureProtocols" /t REG_DWORD /d "10912" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableNegotiate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MigrateProxy" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnonZoneCrossing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableHttp1_1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ProxyHttp1.1" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableHTTP2" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnablePunycode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "UrlEncoding" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "DisableIDNPrompt" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "ShowPunycode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnonBadCertRecving" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnOnPostRedirect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v "SyncMode5" /t REG_DWORD /d "3" /f
REM ; Network Setting Policy
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v "140C" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v "270C" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v "1806" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v "180E" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v "2301" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v "1004" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v "1802" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "ScanWithAntiVirus" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "HideZoneInfoOnProperties" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "DefaultFileTypeRisk" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "ScanWithAntiVirus" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "HideZoneInfoOnProperties" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "DefaultFileTypeRisk" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Associations" /v "LowRiskFileTypes" /t REG_SZ /d ".zip;.rar;.nfo;.txt;.exe;.bat;.com;.cmd;.reg;.msi;.htm;.html;.gif;.bmp;.jpg;.avi;.mpg;.mpeg;.mov;.mp3;.m3u;.msu;.wav;" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost\Download" /v "CheckExeSignatures" /t REG_SZ /d "no" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\NetworkProvider" /v "RestoreConnection" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\NetworkProvider" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MiracastReceiver" /v "NetworkQualificationEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PlayToReceiver" /v "AutoEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MiracastReceiver" /v "EnabledOnACOnly" /t REG_DWORD /d "0" /f
REM ; Policy Version
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\WirelessDisplay\AllowMdnsAdvertisement" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\WirelessDisplay\AllowMdnsDiscovery" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\WirelessDisplay\AllowProjectionToPC" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveDnsProbeContent" /t REG_SZ /d "208.67.222.222" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveDnsProbeContentV6" /t REG_SZ /d "2620:119:35::35" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveDnsProbeHost" /t REG_SZ /d "resolver1.opendns.com" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveDnsProbeHostV6" /t REG_SZ /d "resolver1.opendns.com" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveWebProbeContent" /t REG_SZ /d "success" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveWebProbeContentV6" /t REG_SZ /d "success" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveWebProbeHost" /t REG_SZ /d "detectportal.firefox.com" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveWebProbeHostV6" /t REG_SZ /d "detectportal.firefox.com" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveWebProbePath" /t REG_SZ /d "success.txt" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "ActiveWebProbePathV6" /t REG_SZ /d "success.txt" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" /v "NoActiveProbe" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Connectivity\DisallowNetworkConnectivityActiveTests" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Nsi\{eb004a03-9b1a-11d4-9123-0050047759bc}\0" /v "0200" /t REG_BINARY /d "000000000100000700000000000000001e0000000000000000000000020000000000000000000000000000000000ff00ff00ffff0000000000000000ffffffff0000000000000000ffff0000ffffffff0000000000000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Nsi\{eb004a03-9b1a-11d4-9123-0050047759bc}\0" /v "1700" /t REG_BINARY /d "000000000100000000000000000000000000000000000000000000000200000000000000000000000000000000000000ff00ff000000000000000000000000000000000000000000ff000000ffffffff0000000000000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Nsi\{eb004a03-9b1a-11d4-9123-0050047759bc}\26" /v "00000000" /t REG_BINARY /d "00000000000000000000000002000000000000000000000000000000ffffffffffff0000ffffff00" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Nsi\{eb004a03-9b1a-11d4-9123-0050047759bc}\26" /v "04000000" /t REG_BINARY /d "00000000000000000000000002000000000000000000000000000000ffffffffffff0000ffffff00" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Nsi\{eb004a03-9b1a-11d4-9123-0050047759bc}\26" /v "01000000" /t REG_BINARY /d "00000000000000000000000002000000000000000000000000000000ffffffffffff0000ffffff00" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Nsi\{eb004a03-9b1a-11d4-9123-0050047759bc}\26" /v "02000000" /t REG_BINARY /d "00000000000000000000000002000000000000000000000000000000ffffffffffff0000ffffff00" /f
Reg.exe add "HKLM\Software\policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\policies\Microsoft\Peernet\Pnrp\IPv6-Global" /v "DisableMulticastBootstrap" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\policies\Microsoft\Peernet\Pnrp\IPv6-Global" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\policies\Microsoft\Peernet\Pnrp\IPv6-Local" /v "DisableMulticastBootstrap" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\policies\Microsoft\Peernet\Pnrp\IPv6-Local" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\policies\Microsoft\Peernet\Pnrp\IPv6-SiteLocal" /v "DisableMulticastBootstrap" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\policies\Microsoft\Peernet\Pnrp\IPv6-SiteLocal" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /v "RestartTimer" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /v "ForceEncryptedData" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /v "ForceEncryptedPassword" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /v "SecureVPN" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LanmanWorkstation" /v "AllowOfflineFilesforCAShares" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\NetworkProvider" /v "RestoreConnection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\NetworkProvider" /v "WakeUp" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpUseRFC1122UrgentPointe" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "415029" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPCongestionControl" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBufferMemory" /t REG_DWORD /d "1376278" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxForwardBufferMemory" /t REG_DWORD /d "1376278" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumForwardPackets" /t REG_DWORD /d "1414" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxNumForwardPackets" /t REG_DWORD /d "1414" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AllowUnqualifiedQuery" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableRss" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTcpChimneyOffload" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsOutstandingQueriesCount" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableAddrMaskReply" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableHeuristics" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "415028" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpCacheLife" /t REG_DWORD /d "6144" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpCacheMinReferencedLife" /t REG_DWORD /d "13824" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpCacheSize" /t REG_DWORD /d "512" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTWTcbs" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableFastRouteLookup" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /ve /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "34" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MultihopSets" /t REG_DWORD /d "15" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "1" /f
REM ;Disabled cached Windows Logons
Reg.exe add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "CachedLogonsCount" /t REG_DWORD /d "0" /f
REM ;Enabling RSS
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters" /v "RssBaseCpu" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters" /v "MaxNumRssCpus" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters" /v "TrackNblOwner" /t REG_DWORD /d "0" /f
REM ;server
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "DisableCompression" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "EnableAuthenticateUserSharing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "15" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "enablesecuritysignature" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "requiresecuritysignature" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "restrictnullsessaccess" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "15" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "SMB1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "EnableSecuritySignature" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "RequireSecuritySignature" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Internet Connection Wizard" /v "ExitOnMSICW" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap" /v "AutoDetect" /t REG_DWORD /d "0" /f
REM ;msmq
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\Security" /v "SecureDSCommunication" /t REG_DWORD /d "0" /f
REM ;winhttp tracking
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\WinHttp\Tracing" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "QueryIpMatching" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Internet Connection Wizard" /v "ExitOnMSICW" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "AutoDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UDP\Parameters" /v "EnableUDPFastSend" /t REG_DWORD /d "1" /f

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableDynamicDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WcmSvc\CellularFailover" /v "AllowFailover" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DataCollection\Default\WifiAutoConnectConfig" /v "AutoConnectEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\SocialNetworks\ABCH" /v "OptInStatus" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\SocialNetworks\ABCH-SKYPE" /v "OptInStatus" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\SocialNetworks\FACEBOOK" /v "OptInStatus" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager" /v "WiFiSenseCredShared" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager" /v "WiFiSenseOpen" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fSoftDisconnectConnections" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fMinimizeConnections" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\WCN\UI" /v "DisableWcnUi" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HotspotAuthentication" /v "Enabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Microsoft\wcmsvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OOBE" /v "DisablePrivacyExperience" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v "ScoobeSystemSettingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowTailoredExperiencesWithDiagnosticData" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableTailoredExperiencesWithDiagnosticData" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "ID" /t REG_SZ /d "null" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /v "DisabledByGroupPolicy" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Bluetooth" /v "AllowAdvertising" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Bluetooth\AllowAdvertising" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\PenWorkspace" /v "PenWorkspaceAppSuggestionsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "IoPriority" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\CompatTelRunner.exe" /v "Debugger" /t REG_SZ /d "C:\WINDOWS\system32\systray.exe" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\EOSNotify.exe" /v "Debugger" /t REG_SZ /d "C:\WINDOWS\system32\systray.exe" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\wermgr.exe" /v "Debugger" /t REG_SZ /d "C:\WINDOWS\system32\systray.exe" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\LeapSecondInformation" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Classpnp" /v "NVMeDisablePerfThrottling" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows Media Foundation" /v "EnableFrameServerMode" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows Media Foundation" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows Media Foundation" /v "EnableFrameServerMode" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Media Foundation" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\GraphicsSettings" /v "SwapEffectUpgradeCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\GraphicsSettings" /v "SpecificGPUOptionApplicable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "DisableVidMemVBs" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "MMX Fast Path" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "FlipNoVsync" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\Direct3D" /v "DisableVidMemVBs" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\Direct3D" /v "MMX Fast Path" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\Direct3D" /v "FlipNoVsync" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Direct3D\Drivers" /v "SoftwareOnly" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\SOFTWARE\Microsoft\Direct3D\Drivers" /v "SoftwareOnly" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Direct3D" /v "DisableVidMemVBs" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Direct3D" /v "MMX Fast Path" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Direct3D" /v "FlipNoVsync" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Direct3D\Drivers" /v "SoftwareOnly" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\SubSystems" /v "Optional" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "VsyncIdleTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrLevel" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "UseGpuTimer" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PowerSavingTweaks" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DisableWriteCombining" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "EnableRuntimePowerManagement" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PrimaryPushBufferSize" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "FlTransitionLatency" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "D3PCLatency" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RMDeepLlEntryLatencyUsec" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PciLatencyTimerControl" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "Node3DLowLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "LOWLATENCY" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmDisableRegistryCaching" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RMDisablePostL2Compression" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "PlatformSupportMiracast" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DpiMapIommuContiguous" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" /t REG_SZ /d "AutoHDREnable=0;GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rundll32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bdeunlock.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bdechangepin.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ClipDLS.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ScriptRunner.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ApplySettingsTemplateCatalog.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Microsoft.Uev.CscUnpinTool.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UevAppMonitor.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Microsoft.Uev.SyncController.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\chgport.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\chgusr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\query.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\logoff.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\qappsrv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\qprocess.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\reset.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rwinsta.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tscon.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tsdiscon.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tskill.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\msg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\quser.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\qwinsta.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\baaupdate.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\logagent.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mfpmp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PackageInspector.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\manage-bde.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PresentationSettings.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\AgentService.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\repair-bde.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ClipRenew.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\gpscript.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CustomShellHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\AssignedAccessGuard.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mavinject.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\BitLockerDeviceEncryption.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rdpinit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rdpshell.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\AppVClient.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\BdeHdCfg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CameraSettingsUIHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RemoteAppLifetimeManager.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rdpsign.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fveprompt.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\iotstartup.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fvenotify.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WPDShextAutoplay.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\BdeUISrv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbadmin.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbengine.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bootim.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WinBioDataModelOOBE.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PresentationHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rstrui.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\srdelayed.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SrTasks.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SpaceAgent.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\provlaunch.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\EduPrintProv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UNP\UNPUXHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UNP\UNPUXLauncher.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UNP\UpdateNotificationMgr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Spectrum.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SIHClient.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\xwizard.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\takeown.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\vssadmin.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\where.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cacls.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\eventcreate.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fsavailux.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ftp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\grpconv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\runas.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\systeminfo.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\taskkill.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tasklist.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\timeout.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\waitfor.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\whoami.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mstsc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TSTheme.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wkspbroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TSWbPrxy.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RdpSa.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RdpSaProxy.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RdpSaUacHelper.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sessionmsg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TieringEngineService.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rdpclip.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rdpinput.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TapiUnattend.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dialer.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tcmsetup.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MultiDigiMon.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tabcal.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\FsIso.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dvdplay.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\calc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\charmap.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\credwiz.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\certreq.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\certutil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\klist.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ksetup.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\nltest.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\regini.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\regsvr32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\setspn.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\regedt32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ResetEngine.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SysResetErr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\systemreset.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemResetPlatform\SystemResetPlatform.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\migwiz\mighost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\pwlauncher.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fodhelper.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Fondue.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\OptionalFeatures.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CheckNetIsolation.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\msiexec.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mblctr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\msconfig.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mmc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WindowsActionDialog.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cliconfg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\odbcad32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\odbcconf.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\iscsicpl.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\iscsicli.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\IESettingSync.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ie4uinit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ie4ushowIE.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\F12\IEChooser.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ieUnatt.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\iexpress.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wextract.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mshta.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wiaacmgr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wiawow64.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bridgeunattend.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\eventvwr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\gpresult.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\gpupdate.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\esentutl.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\eudcedit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wecutil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\easinvoker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\EhStorAuthn.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DpiScaling.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Dxpserver.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DeviceProperties.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DisplaySwitch.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemSettingsRemoveDevice.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SyncHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DevicePairingWizard.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ComputerDefaults.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DataExchangeHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CompMgmtLauncher.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\convert.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\find.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ktmutil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\label.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\openfiles.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\replace.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Robocopy.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\stordiag.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\choice.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\clip.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\doskey.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\forfiles.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\print.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\subst.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cttune.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cttunesvr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\help.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\msdtc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CastSrv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UserDataSource.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\curl.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tar.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\spaceman.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\spaceutil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\EDPCleanup.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MDMAppInstaller.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ARP.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\finger.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\HOSTNAME.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MRINFO.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\NETSTAT.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ROUTE.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sort.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TCPSVCS.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\xcopy.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\auditpol.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mountvol.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\net.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\net1.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\netsh.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PATHPING.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PING.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\reg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\setx.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TRACERT.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\attrib.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ClipUp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\diskusage.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\findstr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\icacls.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ipconfig.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CIDiag.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\comp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fsutil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\recover.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sdclt.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PerceptionSimulation\PerceptionSimulationService.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tcblaunch.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\securekernel.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SgrmBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SgrmLpac.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\upnpcont.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\BioIso.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\NgcIso.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dusmtask.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WinBioPlugIns\FaceFodUninstaller.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\oobe\oobeldr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\oobe\windeploy.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\oobe\audit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\oobe\AuditShD.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MBR2GPT.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\oobe\Setup.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\poqexec.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PkgMgr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Dism\DismHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cmdkey.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dpapimig.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LsaIso.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cscript.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RmClient.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SecEdit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wscript.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\icsunattend.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\NetHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cmmon32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cmstp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cmdl32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rasautou.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rasdial.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rasphone.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ntprint.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\printui.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DeviceEject.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\powercfg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sigverif.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\drvinst.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\hdwwiz.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\pnputil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wowreg32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\InfDefault-" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ndadmin.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\newdev.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\driverquery.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PnPUnattend.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\oobe\FirstLogonAnim.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\oobe\msoobe.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\oobe\UserOOBEBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\netbtugc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\netiougc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\nbtstat.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\NetCfgNotifyObjectHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\djoin.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\getmac.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\shrpubw.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemPropertiesAdvanced.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemPropertiesComputerName.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemPropertiesDataExecutionPrevention.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemPropertiesHardware.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemPropertiesPerformance.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemPropertiesProtection.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemPropertiesRemote.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\winver.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sxstrace.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Sysprep\sysprep.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WSCollect.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WSReset.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\changepk.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LicensingUI.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\phoneactivate.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UpgradeResultsUI.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\GenValObj.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\slui.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SppExtComObj.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sppsvc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Speech\SpeechUX\SpeechUXWiz.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\snmptrap.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\immersivetpmvscmgrsvr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rmttpmvscmgrsvr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tpmvscmgr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tpmvscmgrsvr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\OpenWith.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ThumbnailExtractionHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\verclsid.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WallpaperHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\prevhost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rundll32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mcbuilder.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MSchedExe.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WUDFCompanionHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WUDFHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\AxInstUI.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\consent.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LanguageComponentsInstallerComHandler.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LockAppHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\la57setup.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\lpk-" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\lpksetup.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\lpremove.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DsmUserTask.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\netcfg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\runonce.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\secinit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\colorcpl.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dccw.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Dism.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\proquota.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UserAccountControlSettings.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\shutdown.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\efsui.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cipher.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\edpnotify.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MicrosoftEdgeCP.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rekeywiz.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dnscacheugc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\nslookup.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\lodctr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\unlodctr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ddodiag.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\omadmclient.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\omadmprc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DmOmaCpMo.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\coredpussvr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DeviceEnroller.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dmcertinst.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dmcfghost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CredentialUIBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SensorDataService.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SecurityHealthHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\prproc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SecurityHealthService.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Windows.Media.BackgroundPlayback.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sfc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wusa.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\wbemtest.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\scrcons.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ApplyTrustOffline.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CustomInstallExec.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\deploymentcsphelper.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\expand.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ReAgentc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RelPost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MuiUnattend.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dxdiag.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fontdrvhost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\winlogon.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ucsvc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fltMC.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\lsass.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ntoskrnl.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\services.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\smss.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\csrss.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Boot\winload.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\AggregatorHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dtdump.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\runexehelper.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\rdrleakdiag.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wpr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\pacjsworker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\userinit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wininit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DeviceCensus.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dllhost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\conhost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\extrac32.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\makecab.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\svchost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\compact.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dwm.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dcomcnfg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Locator.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Com\MigRegDB.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RpcPing.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mtstocom.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Com\comrepl.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dllhst3g.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\setupcl.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\setupugc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wimserv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\chkdsk.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\chkntfs.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wsqmcons.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\autochk.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\browser_broker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\browserexport.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Boot\winresume.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\winresume.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\winload.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bthudtask.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fsquirt.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bitsadmin.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\refsutil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\appidcertstorecheck.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\appidpolicyconverter.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SndVol.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sdbinst.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\pcalua.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LaunchTM.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\pcaui.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Taskmgr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Utilman.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\EaseOfAccessDialog.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Narrator.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\osk.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sethc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\AtBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Magnify.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\EoAExperiences.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CloudExperienceHostBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ApplicationFrameHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ShellAppRuntime.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\desktopimgdownldr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemSettingsAdminFlows.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\VSSVC.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\convertvhd.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wuauclt.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MusNotifyIcon.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WindowsUpdateElevatedInstaller.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MusNotification.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MusNotificationUx.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MoNotificationUx.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UsoClient.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Speech_OneCore\common\SpeechModelDownload.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Speech_OneCore\common\SpeechRuntime.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DeviceCredentialDeployment.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LegacyNetUXHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wevtutil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dasHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DiskSnapshot.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\verifier.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Register-CimProvider.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\WinMgmt.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\WmiPrvSE.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\winrs.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\winrshost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\WMIC.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WSManHTTPConfig.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wsmprovhost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LogonUI.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mpnotify.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wlrmdr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\diskpart.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\diskraid.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\vds.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\vdsldr.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fixmapi.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Netplwiz.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PasswordOnWakeSettingFlyout.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UserAccountBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LaunchWinApp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\verifiergui.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tzsync.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wksprt.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\InputSwitchToastHandler.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UIMgrBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ctfmon.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\taskhostw.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\at.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\schtasks.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\alg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\cmd.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PackagedCWALauncher.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\mmgaserver.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\AuthHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\backgroundTaskHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\VaultCmd.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\licensingdiag.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CertEnrollCtrl.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RuntimeBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\BackgroundTransferHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ByteCodeGenerator.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WWAHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WaaSMedicAgent.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\upfc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wuapihost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ttdinject.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tttracer.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\sihost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\pospaymentsworker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RemotePosWorker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LicenseManagerShellext.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ISM.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SearchFilterHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SearchIndexer.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SearchProtocolHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\directxdatabaseupdater.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dispdiag.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Windows.WARP.JITService.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dxgiadaptercache.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MicrosoftEdgeSH.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TokenBrokerCookies.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\AppHostRegistrationVerifier.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dstokenclean.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WinRTNetMUAHostServer.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PickerHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemUWPLauncher.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DataStoreCacheDumpTool.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CredentialEnrollmentManager.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wlanext.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\LockScreenContentServer.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SlideToShutDown.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\systray.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RunLegacyCPLElevated.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\control.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\fontview.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wifitask.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\tzutil.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\w32tm.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dmclient.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\dsregcmd.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\UtcDecoderHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TpmTool.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\HealthAttestationClientAgent.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TpmInit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CloudNotifications.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SystemSettingsBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\mofcomp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\unsecapp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\WMIADAP.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\wbem\WmiApSrv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RMActivate.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RMActivate_isv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RMActivate_ssp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\RMActivate_ssp_isv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\printfilterpipelinesvc.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\provtool.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PrintIsolationHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\spoolsv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\PinEnrollmentBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WpcTok.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\WpcMon.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ApproveChildRequest.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\ofdeploy.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\DmNotificationBroker.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MDMAgent.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\MicrosoftEdgeBCHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\Eap3Host.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bcdboot.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bcdedit.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\bootsect.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\audiodg.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\SpatialAudioLicenseSrv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\CompPkgSrv.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\agentactivationruntimestarter.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\IcsEntitlementHost.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\XblGameSaveTask.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\notepad.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\System32\TsWpfWrp.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKCU\Software\Microsoft\DirectX\UserGpuPreferences" /v "C:\Windows\explorer.exe" /t REG_SZ /d "GpuPreference=1;" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\mouhid\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\DXGKrnl\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\USBXHCI\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\USBHUB3\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\amdkmdap\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\nvlddmkm\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\amd_sata\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\BTUSB\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\BthLEEnum\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\BthHFEnum\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\umbus_A1614B8FA282BCE3\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\RTWlanE\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\RtkBtManServ\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\RtkBtFilter\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\rtump64x64\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "ThreadPriority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ConvertibleSlateMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967253Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967254Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967259Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967256Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967257Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967258Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967260Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967261Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967262Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ39Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ1024Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967287Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967288Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967289Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967290Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967291Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967292Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967293Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ4294967294Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ1Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ6Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ7Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ25Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ36Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ55Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ57Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "AwayModeEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CoreParkingDisabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager" /v "FastBoot" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager" /v "VirtualizationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager" /v "SelfHealingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager" /v "EnablePeriodicBackup" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager" /v "FreezeThawTimeoutInSeconds" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\I/O System" /v "PassiveIntRealTimeWorkerPriority" /t REG_DWORD /d "24" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\KernelVelocity" /v "DisableFGBoostDecay" /t REG_DWORD /d "1" /f
REM ; Resource Manager for CPU
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\HardCap0" /v "CapPercentage" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\HardCap0" /v "SchedulingType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\Paused" /v "CapPercentage" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\Paused" /v "SchedulingType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFull" /v "CapPercentage" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFull" /v "SchedulingType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal" /v "CapPercentage" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal" /v "PriorityClass" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapFullAboveNormal" /v "SchedulingType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLow" /v "CapPercentage" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLow" /v "SchedulingType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBegin" /v "CapPercentage" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBegin" /v "PriorityClass" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\SoftCapLowBackgroundBegin" /v "SchedulingType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /v "CapPercentage" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /v "PriorityClass" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\CPU\UnmanagedAboveNormal" /v "SchedulingType" /t REG_DWORD /d "0" /f
REM ; Resource Manager for Memory
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Memory\NoCap" /v "CommitLimit" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Memory\NoCap" /v "CommitTarget" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v "Capabilities" /t REG_DWORD /d "517734" /f
REM ;Resource Manager for I/O
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\IO\NoCap" /v "IOBandwidth" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\I/O System" /v "IoEnableSessionZeroAccessCheck" /t REG_DWORD /d "1" /f
REM ; flags policies
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\BackgroundDefault" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\Frozen" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenDNCS" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenDNK" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\FrozenPPLE" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\Paused" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\PausedDNK" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\Pausing" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\PrelaunchForeground" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ResourcePolicyStore\ResourceSets\Policies\Flags\ThrottleGPUInterference" /v "IsLowPriority" /t REG_DWORD /d "0" /f
REM ; 6 min start wait time for delayed services
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "AutoStartDelay" /t REG_SZ /d "360" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\EnhancedStorageDevices" /v "TCGSecurityActivationDisabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CI\NGEN" /v "C:\Windows\Microsoft.NET\Framework\v4.0.30319\mscorsvw.exe" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CI\NGEN" /v "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\mscorsvw.exe" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Wlansvc" /v "L2NAWLANMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Wlansvc" /v "AllowAPMode" /t REG_BINARY /d "01000000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Wlansvc" /v "DisableBackgroundScanOptimization" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Wlansvc" /v "ShowDeniedNetworks" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Wlansvc" /v "AllowVirtualStationExtensibility" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorUser" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "FilterAdministratorToken" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableUIADesktopToggle" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ValidateAdminCodeSignatures" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableInstallerDetection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableSecureUIAPaths" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DelayedDesktopSwitchTimemout" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "PromptOnSecureDesktop" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableVirtualization" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SCardSvr" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SCPolicySvc" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SmartScreen" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsStore" /v "AutoDownload" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\Browser" /v "AllowSmartScreen" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\Browser" /v "PreventSmartScreenPromptOverrideForFiles" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\Browser" /v "EnableSmartScreenInShell" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\Browser" /v "PreventOverrideForFilesInShell" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\Browser" /v "PreventSmartScreenPromptOverride" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\SmartScreen" /v "AllowSmartScreen" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\SmartScreen" /v "PreventSmartScreenPromptOverrideForFiles" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\SmartScreen" /v "EnableSmartScreenInShell" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\SmartScreen" /v "PreventOverrideForFilesInShell" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System\SmartScreen" /v "PreventSmartScreenPromptOverride" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\ControlSet001\Services\ASUSSystemAnalysis" /f
Reg.exe delete "HKLM\SYSTEM\ControlSet001\Services\ASUSSystemDiagnosis" /f
Reg.exe delete "HKLM\SYSTEM\ControlSet001\Services\ASUSLinkNear" /f
Reg.exe delete "HKLM\SYSTEM\ControlSet001\Services\ASUSLinkRemote" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\ASUSSwitch" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AsusAppService" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\ASUSSoftwareManager" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\ASUSSwitch" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Services\GoogleChromeBetaElevationService" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Services\GoogleChromeElevationService" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\MixedRealityOpenXRSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\perceptionsimulation" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SharedRealitySvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\spectrum" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SpatialGraphFilter" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\p2pimsvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PNRPsvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "LocalServicePeerNet" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "P9RdrService" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "PeerDist" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "WerSvcGroup" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\pla" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /f
Reg.exe delete "HKLM\SOFTWARE\AMDLOG" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AMD External Events Utility" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\luafv" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PktMon" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost\GraphicsPerfSvcGroup" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\DiagTrack" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushservice" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SystemUsageReportSvc_QUEENCREEK" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\gencounter" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\FileInfo" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Filetrace" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\NDKPerf" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\NDKPing" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\storqosflt" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\NdisCap" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\InventorySvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\ss_conn_service" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\ss_conn_service2" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\UmRdpService" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\WdNisSvc" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "rdxgroup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "GraphicsPerfSvcGroup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "autoTimeSvc" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "NetworkServiceAndNoImpersonation" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\VSStandardCollectorService150" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\IObitUnlocker" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentDriver" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AppvStrm" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AppvVermgr" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AppvVfs" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AppVClient" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\WpcMonSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\DusmSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\RemoteRegistry" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\RpcLocator" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\WinRM" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\KtmRm" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\smphost" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\BDESVC" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AxInstSV" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AJRouter" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SysMain" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\bam" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Beep" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\CldFlt" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\dam" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\hvcrash" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\RetailDemo" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost\InvSvcGroup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "InvSvcGroup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /v "BcastDVRUserService" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Svchost" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\ALG" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\tzautoupdate" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\MapsBroker" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SmsRouter" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\WMPNetworkSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\CscService" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\svsvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\MSiSCSI" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\QWAVEdrv" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\WwanSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\LMS" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\bttflt" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\MsKeyboardFilter" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\wcncsvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\fhsvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\WPDBusEnum" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SEMgrSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\PhoneSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\amdwps" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\shpamsvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\embeddedmode" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\CloudBackupRestoreSvc" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\AppleSSD" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SENS" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\clr_optimization_v4.0.30319_64" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\clr_optimization_v4.0.30319_32" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\clr_optimization_v2.0.50727_64" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\clr_optimization_v2.0.50727_32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SQLWriter" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SQLTELEMETRY$SQLEXPRESS" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SQLTELEMETRY" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SQLBrowser" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SQLAgent$SQLEXPRESS" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SQLSERVERAGENT" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSSQL$SQLEXPRESS" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MySQL80" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FDResPub" /v "Start" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\sppsvc" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\StorSvc" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AviraPhantomVPN" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TextInputManagementService" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DispBrokerDesktopSvc" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DisplayEnhancementService" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\VMAuthdService" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\VMnetDHCP" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\VMware NAT Service" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\VMUSBArbService" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\VMwareHostd" /v "Start" /t REG_DWORD /d "3" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Ndu" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WindowsMitigation" /v "UserPreference" /t REG_DWORD /d "2" /f
REM ;In-kernel Mitigations
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "000000000000202200000000000000200000000000000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t REG_DWORD /d "0" /f
REM ; Disable Spectre & Meltdown Mitigations
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
REM ;Services Mitigations
REM ; remove mitigations
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ngen.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ngen.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ngentask.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ngentask.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PresentationHost.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PresentationHost.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PrintDialog.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PrintDialog.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PrintIsolationHost.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PrintIsolationHost.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\runtimebroker.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\runtimebroker.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\splwow64.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\splwow64.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\spoolsv.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\spoolsv.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SystemSettings.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SystemSettings.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mshta.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mshta.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Acrobat.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Acrobat.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\chrome.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\chrome.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\excel.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\excel.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winword.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\winword.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powerpnt.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powerpnt.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msaccess.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msaccess.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\javaw.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\javaw.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\explorer.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\explorer.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ImageViewer.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ImageViewer.exe" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MediaPlayer.exe" /v "MitigationOptions" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MediaPlayer.exe" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Progress" /v "FadeIn" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Progress" /v "FadeOut" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Progress" /v "ShowDelay" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Progress" /v "HideDelay" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Progress" /v "Alpha" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CopyFileBufferedSynchronousIo" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CopyFileChunkSize" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CopyFileOverlappedCount" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CopyFileChunkSize" /t REG_DWORD /d "32768" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CopyFileOverlappedCount" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "CopyBufferSize" /t REG_DWORD /d "1048576" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "MaxTimeSeparationBeforeCorrect" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\EVR" /v "ForceThrottleOutput" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\EVR" /v "ForceHalfInterlace" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\EVR" /v "ForceBob" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\EVR" /v "ForceAllowDropToBob" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\EVR" /v "DisableBobWorkaround" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\EVR" /v "ForceAllowDropToHalfInterlace" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\EVR" /v "ForceAllowThrottleOutput" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\BootControl" /v "BootProgressAnimation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "FilterSupportedFeaturesMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsAllowExtendedCharacter8dot3Rename" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsBugcheckOnCorrupt" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDefaultTier" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisableVolsnapHints" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsForceNonPagedPoolAllocation" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMemoryUsage" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsParallelFlushThreshold" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsParallelFlushWorkers" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "SymlinkLocalToLocalEvaluation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "SymlinkLocalToRemoteEvaluation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "SymlinkRemoteToLocalEvaluation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "SymlinkRemoteToRemoteEvaluation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "UdfsCloseSessionOnEject" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "UdfsSoftwareDefectManagement" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "Win31FileSystem" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "DisableDeleteNotification" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "Win95TruncatedExtensions" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "LongPathsEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisable8dot3NameCreation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisableSpotCorruptionHandling" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMftZoneReservation" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "RefsDisableLastAccessUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisableLastAccessUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "ContigFileAllocSize" /t REG_DWORD /d "5430" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsDisableCompression" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "FileNameCache" /t REG_DWORD /d "4132" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "PathCache" /t REG_DWORD /d "296" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "DontVerifyRandomDrivers" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Holographic" /v "PreallocateVirtualMonitors" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Holographic" /v "DesktopAppLaunchEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Holographic" /v "ScreensaverModeEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\HoloSI\Audio" /v "AudioMirroringEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Holographic\DisplayThrottling" /v "ThrottleExperience" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system" /v "SynchronousMachineGroupPolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system" /v "SynchronousUserGroupPolicy" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\MiniNT" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableFontProviders" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableHHDEP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableForceUnload" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "SlowLinkDetectEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "DeleteRoamingCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "CompatibleRUPSecurity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableLockScreenAppNotifications" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "RSoPLogging" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcWatchdogProfileOffset" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcWatchdogPeriod" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MaximumSharedReadyQueueSize" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableAutoBoost" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DistributeTimers" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "IdealDpcRate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MaximumDpcQueueDepth" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MinimumDpcRate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ThreadDpcEnable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "AdjustDpcThreshold" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "AllowProtectedRenames" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ObjectSecurityMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "AuditBaseDirectories" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "AuditBaseObjects" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "EnableMCA" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "EnableMCE" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "SafeDllSearchMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "SafeProcessSearchMode" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "EnableTimerWatchdog" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "HeapDeCommitFreeBlockThreshold" /t REG_DWORD /d "262144" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ResourceTimeoutCount" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "AutoChkSkipSystemPartition" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "AutoChkTimeOut" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "BootExecute" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "RequireSignedAppInit_DLLs" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "VerboseStatus" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "ShutdownReasonOn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "ShutdownReasonUI" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows NT\Reliability" /v "ShutdownReasonOn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows NT\Reliability" /v "ShutdownReasonUI" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v "ShutdownWarningDialogTimeout" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe delete "HKCU\Control Panel\Desktop" /v "ScreenSaveTimeOut" /f
Reg.exe delete "HKCU\Control Panel\Desktop" /v "SCRNSAVE.EXE" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "HandlerTimeout" /t REG_DWORD /d "2147483647" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "HandlerTimeout" /t REG_DWORD /d "2147483647" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PnP" /v "PollBootPartitionTimeout" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ThumbnailLivePreviewHoverTime" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "ServicesPipeTimeout" /t REG_DWORD /d "2359296" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "StatusBar" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "fWrap" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "fSavePageSettings" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "fSaveWindowPositions" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "fWindowsOnlyEOL" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "fPasteOriginalEOL" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "fReverse" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "fWrapAround" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Notepad" /v "fMatchCase" /t REG_DWORD /d "0" /f
Reg.exe add "HKCR\*\shell\Open with Notepad" /v "Icon" /t REG_SZ /d "notepad.exe,-2" /f
Reg.exe add "HKCR\*\shell\Open with Notepad\command" /ve /t REG_SZ /d "notepad.exe %%1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "DisableTaggedEnergyLogging" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxApplication" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxTagPerApplication" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Throttle" /v "PerfEnablePackageIdle" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "PlatformAoAcOverride" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "SleepStudyDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\USB\AutomaticSurpriseRemoval" /v "AttemptRecoveryFromUsbPowerDrain" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Bluetooth" /v "QuickPair" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v "CPPCEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v "AllowPepPerfStates" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Quota System" /v "EnableCpuQuota" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\I/O System" /v "CountOperations" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\fssProv" /v "EncryptProtocol" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\pci\Parameters" /v "ASPMOptOut" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop" /v "ScreenSaveActive" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule" /v "DisableRpcOver" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Terminal Server Client" /v "ShowShutdownDialog" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WlanSvc\AnqpCache" /v "OsuRegistrationStatus" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\NvCache" /v "OptimizeBootAndResume" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\NvCache" /v "EnablePowerModeState" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\PowerShell\1\ShellIds\Microsoft.PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "Bypass" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PowerShell\1\ShellIds\Microsoft.PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "Bypass" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "Bypass" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "Bypass" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "ShowRunAsDifferentUserInStart" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell" /v "EnableScripts" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "Unrestricted" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell\ModuleLogging" /v "EnableModuleLogging" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging" /v "EnableScriptBlockLogging" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell\Transcription" /v "EnableTranscripting" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /v "AllowDevelopmentWithoutDevLicense" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /v "AllowAllTrustedApps" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /v "AllowDevelopmentWithoutDevLicense" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /v "AllowAllTrustedApps" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\TaskManager" /v "UsrColumnSettings" /t REG_BINARY /d "1c0c000034040000000000008d000000010000001d0c0000350400000000000023000000010000001e0c000036040000000000003c000000010000001f0c000039040000000000004e00000001000000200c000037040000000000004e00000001000000" /f
Reg.exe add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\TaskManager" /v "Preferences" /t REG_BINARY /d "30030000e80300000100000001000000eb000000b40000000c06000018030000010000000100000000000000000000000100000000000000010000000000000000000000010000000200000004000000090000000f000000110000001b0000001d000000ffffffff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007b000000320000004000000027000000460000003c0000003c000000100200005301000053010000530100005301000081000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000100000002000000030000000400000005000000060000000700000008000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff090000000400000001000000000000000200000003000000040000000b0000000c000000ffffffff0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000630060003c005a0046004600ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000100000002000000030000000400000005000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0600000000000000ffffffff04000000ffffffff7e00000028000000490100004f000000c5000000000000000100000002000000030000000400000000000000ffffffff4b000000000000000000000001000000" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sandbox" /v "AllowVideoInput" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sandbox" /v "AllowVGPU" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sandbox" /v "AllowPrinterRedirection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sandbox" /v "AllowNetworking" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sandbox" /v "AllowClipboardRedirection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sandbox" /v "AllowAudioInput" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "WakeUp" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Maintenance" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\TaskScheduler\Maintenance Configurator" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskStateFlags" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Maintenance" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{D8041C60-5E6F-4290-9E8D-E5EA50669A05}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{D8041C60-5E6F-4290-9E8D-E5EA50669A05}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{D8041C60-5E6F-4290-9E8D-E5EA50669A05}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DiskCleanup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{C1692FA0-130E-40EE-B858-E586325055D4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{C1692FA0-130E-40EE-B858-E586325055D4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{C1692FA0-130E-40EE-B858-E586325055D4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\WindowsBackup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Data Integrity Scan" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{2AC87143-4F04-451B-A3C4-273D0313029A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{5B854AF7-FF3C-4801-828A-9DBF6561A883}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{70AA91B8-7218-42D3-B416-49959D18E7E8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{A08367E5-27D7-47CB-ABCC-ED0ADF21D472}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{AF55360C-61AE-4AEA-B1FB-46B24385B460}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{C567CF9E-1DF9-4D39-A7CC-7752A88A160E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{F2495FC2-A06A-42D0-BAB8-343D5134ADDB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{2AC87143-4F04-451B-A3C4-273D0313029A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{2AC87143-4F04-451B-A3C4-273D0313029A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{5B854AF7-FF3C-4801-828A-9DBF6561A883}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{5B854AF7-FF3C-4801-828A-9DBF6561A883}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{70AA91B8-7218-42D3-B416-49959D18E7E8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{70AA91B8-7218-42D3-B416-49959D18E7E8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{A08367E5-27D7-47CB-ABCC-ED0ADF21D472}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{A08367E5-27D7-47CB-ABCC-ED0ADF21D472}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{AF55360C-61AE-4AEA-B1FB-46B24385B460}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{AF55360C-61AE-4AEA-B1FB-46B24385B460}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{C567CF9E-1DF9-4D39-A7CC-7752A88A160E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{C567CF9E-1DF9-4D39-A7CC-7752A88A160E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{F2495FC2-A06A-42D0-BAB8-343D5134ADDB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{F2495FC2-A06A-42D0-BAB8-343D5134ADDB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Power Efficiency Diagnostics" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{57955FAC-E7E3-403C-AAD2-EAF4C1CC6D69}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Setup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{E87A4AC3-1613-4853-B7BF-40A2BF58226C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{E87A4AC3-1613-4853-B7BF-40A2BF58226C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{E87A4AC3-1613-4853-B7BF-40A2BF58226C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\WOF" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{B605371B-86F7-4F95-8E78-1FC028140C24}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{EF6662AC-4856-4E1A-83EA-6765ED6B2F7C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{B605371B-86F7-4F95-8E78-1FC028140C24}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{B605371B-86F7-4F95-8E78-1FC028140C24}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{EF6662AC-4856-4E1A-83EA-6765ED6B2F7C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{EF6662AC-4856-4E1A-83EA-6765ED6B2F7C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\USB" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{9E1E5175-8678-49EA-90BE-604365D7BD5E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{9E1E5175-8678-49EA-90BE-604365D7BD5E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{9E1E5175-8678-49EA-90BE-604365D7BD5E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Storage Tiers Management" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{BF41FB28-0BB4-4029-AEE9-561184B4A6B6}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{BF41FB28-0BB4-4029-AEE9-561184B4A6B6}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{9840408F-DF7E-4838-8580-BD1EEB75796A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{9840408F-DF7E-4838-8580-BD1EEB75796A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{9840408F-DF7E-4838-8580-BD1EEB75796A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{BF41FB28-0BB4-4029-AEE9-561184B4A6B6}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Boot" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\AppxDeploymentClient\Pre-staged app cleanup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{A8250646-BA40-4C81-A5B9-C6D6D1EE858A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{A8250646-BA40-4C81-A5B9-C6D6D1EE858A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{A8250646-BA40-4C81-A5B9-C6D6D1EE858A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Live" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Aiseesoft Studio" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\VisualStudio" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Office" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Office\Office Feature Updates" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Office\Office Feature Updates Logon" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Office\Office Performance Monitor" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{5A7B58AB-DA50-4771-874A-455DBC383AA4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{5BC662AA-7158-4A2E-BD09-4AE2DDDA66A7}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{8624126E-B8F0-41B9-A802-4D60082495F8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{DB4D5859-6455-4202-A9F6-D2DBB50E392D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Time Zone" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{283DCF87-F75B-4207-8769-88637C1723EB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\StartAllBack Update" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\HidHide_Updater" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\ViGEmBus_Updater" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{8FB6415D-7287-4E00-A0C9-12E377ACEA64}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{8FB6415D-7287-4E00-A0C9-12E377ACEA64}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{8FB6415D-7287-4E00-A0C9-12E377ACEA64}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{4B9B7F51-7C42-432B-BE6A-ABD895E01ECB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{4B9B7F51-7C42-432B-BE6A-ABD895E01ECB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{4B9B7F51-7C42-432B-BE6A-ABD895E01ECB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Active Directory Rights Management Services Client" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{3519F8E3-0A5D-42B8-9A96-E6A6C9320B76}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{BD63D260-DF71-455F-90BF-2C3CFA933DD7}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{3519F8E3-0A5D-42B8-9A96-E6A6C9320B76}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{3519F8E3-0A5D-42B8-9A96-E6A6C9320B76}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{BD63D260-DF71-455F-90BF-2C3CFA933DD7}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{BD63D260-DF71-455F-90BF-2C3CFA933DD7}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Application Experience" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{4332EE7B-777D-425A-9014-F9791D779A50}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{4692A6EB-80B1-440E-B0FD-CEA59ECFC04B}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{695A6FB4-47A6-44A1-B156-6EF18862BD6B}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{E72AD6CC-496F-4C07-A11C-4730E7017A09}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{FBD2A392-D8D5-47C6-B956-654DB9865BC5}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{4332EE7B-777D-425A-9014-F9791D779A50}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{4332EE7B-777D-425A-9014-F9791D779A50}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{4692A6EB-80B1-440E-B0FD-CEA59ECFC04B}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{4692A6EB-80B1-440E-B0FD-CEA59ECFC04B}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{695A6FB4-47A6-44A1-B156-6EF18862BD6B}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{695A6FB4-47A6-44A1-B156-6EF18862BD6B}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{E72AD6CC-496F-4C07-A11C-4730E7017A09}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{E72AD6CC-496F-4C07-A11C-4730E7017A09}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{FBD2A392-D8D5-47C6-B956-654DB9865BC5}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{FBD2A392-D8D5-47C6-B956-654DB9865BC5}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Bluetooth" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{1B32CB82-5CDE-4113-AC75-E826BDFEE21C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{1B32CB82-5CDE-4113-AC75-E826BDFEE21C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{1B32CB82-5CDE-4113-AC75-E826BDFEE21C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DUSM" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{C1091AF5-B68D-4170-8129-4013EEF9CF23}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{C1091AF5-B68D-4170-8129-4013EEF9CF23}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{C1091AF5-B68D-4170-8129-4013EEF9CF23}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\memreductSkipUac" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Diagnosis" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\PerformanceTrace" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\ReFsDedupSvc" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\SoftwareProtectionPlatform" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\capabilityaccessmanager" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\CloudRestore" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Containers" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\StateRepository" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\LanguageComponentsInstaller" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{0C504050-6DEE-432A-A00C-92464C0AC3CE}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{13EA56F1-F3D0-45CC-BC92-3DAF3C9302F5}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{758ED09F-C7BC-4DEC-B9B6-FA6936E1A486}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{77BD5819-1698-4665-89D0-BC97E59A8A01}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{8CE14700-48B4-4B6E-852D-F6485711132A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{C6A68D4D-E2CC-49E3-AC15-A4AC966BFADD}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{0C504050-6DEE-432A-A00C-92464C0AC3CE}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{0C504050-6DEE-432A-A00C-92464C0AC3CE}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{13EA56F1-F3D0-45CC-BC92-3DAF3C9302F5}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{13EA56F1-F3D0-45CC-BC92-3DAF3C9302F5}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{758ED09F-C7BC-4DEC-B9B6-FA6936E1A486}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{758ED09F-C7BC-4DEC-B9B6-FA6936E1A486}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{77BD5819-1698-4665-89D0-BC97E59A8A01}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{77BD5819-1698-4665-89D0-BC97E59A8A01}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{8CE14700-48B4-4B6E-852D-F6485711132A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{8CE14700-48B4-4B6E-852D-F6485711132A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{C6A68D4D-E2CC-49E3-AC15-A4AC966BFADD}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{C6A68D4D-E2CC-49E3-AC15-A4AC966BFADD}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DiskFootprint" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{51268699-2883-4E06-97B3-0FC406705B9A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{51268699-2883-4E06-97B3-0FC406705B9A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{51268699-2883-4E06-97B3-0FC406705B9A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{BD024514-8867-435C-9243-F09AA34A2ED4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{BD024514-8867-435C-9243-F09AA34A2ED4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{BD024514-8867-435C-9243-F09AA34A2ED4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DirectX" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{309621DB-6CFF-4358-840C-C85FA686942D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{A25C8105-0A1D-44AD-8AF4-BB4CB52DF2C4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{ABCAA465-CB32-46C8-8F0B-3320377A7195}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{BCCD6EF8-B446-4F6D-8667-FA62CAC08837}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{DEFBFA25-0D07-4BBD-95A2-56BD93426E00}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{E78545BE-13A0-47D6-8FC0-2BCC1BABC22C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{309621DB-6CFF-4358-840C-C85FA686942D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{309621DB-6CFF-4358-840C-C85FA686942D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{A25C8105-0A1D-44AD-8AF4-BB4CB52DF2C4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{A25C8105-0A1D-44AD-8AF4-BB4CB52DF2C4}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{ABCAA465-CB32-46C8-8F0B-3320377A7195}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{ABCAA465-CB32-46C8-8F0B-3320377A7195}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{BCCD6EF8-B446-4F6D-8667-FA62CAC08837}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{BCCD6EF8-B446-4F6D-8667-FA62CAC08837}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{DEFBFA25-0D07-4BBD-95A2-56BD93426E00}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{DEFBFA25-0D07-4BBD-95A2-56BD93426E00}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{E78545BE-13A0-47D6-8FC0-2BCC1BABC22C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{E78545BE-13A0-47D6-8FC0-2BCC1BABC22C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\EnterpriseMgmt" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{08DECB7F-3DFC-47E5-9217-EAB4F1C58D31}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{08DECB7F-3DFC-47E5-9217-EAB4F1C58D31}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{08DECB7F-3DFC-47E5-9217-EAB4F1C58D31}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{411BEC68-70D3-4999-A417-1F8453ED23A0}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{411BEC68-70D3-4999-A417-1F8453ED23A0}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{411BEC68-70D3-4999-A417-1F8453ED23A0}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{16183D64-F54D-4A86-B3B5-3385508E8169}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{16183D64-F54D-4A86-B3B5-3385508E8169}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{16183D64-F54D-4A86-B3B5-3385508E8169}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{4437F105-0DFA-4FB1-AA37-38366FCD86F3}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{4437F105-0DFA-4FB1-AA37-38366FCD86F3}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{4437F105-0DFA-4FB1-AA37-38366FCD86F3}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{5247DB78-DF6F-4E23-9832-C9179C6A9116}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{5247DB78-DF6F-4E23-9832-C9179C6A9116}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{5247DB78-DF6F-4E23-9832-C9179C6A9116}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{88260CB4-9B51-463D-A7FF-E72C315C8BB6}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{88260CB4-9B51-463D-A7FF-E72C315C8BB6}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{88260CB4-9B51-463D-A7FF-E72C315C8BB6}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{93BDF36A-6B49-456F-BC13-B82DA0A8298A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{93BDF36A-6B49-456F-BC13-B82DA0A8298A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{93BDF36A-6B49-456F-BC13-B82DA0A8298A}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{C74ED9DF-3269-411A-9D6C-0A121991F9A8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{C74ED9DF-3269-411A-9D6C-0A121991F9A8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{C74ED9DF-3269-411A-9D6C-0A121991F9A8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{CE403C4E-122F-4FAC-9248-634A6FA63BA7}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{CE403C4E-122F-4FAC-9248-634A6FA63BA7}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{CE403C4E-122F-4FAC-9248-634A6FA63BA7}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\SpacePort" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{14E63E1B-AD96-437E-BFEE-F59FF747F268}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{30EE6476-17BC-44E5-86E4-95D829CCE9D8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{6975671E-AFEA-4A61-AEA1-2B47540A6662}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{808E1D53-36A3-4490-96DE-185D2CA70024}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{94BB63B5-6CF8-4A0C-8B2E-B3E8DFC00382}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{9D689248-5A57-4396-B1CB-089CEA51E1FA}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{A68EC7F0-7931-4D9B-A56C-D187F77B389D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{A77E5D0B-1773-4E38-A8EE-AD2315E4DC54}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{B888ED23-17A6-439D-BA69-87D31C101150}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{BD575A76-6A43-4968-827C-9959C27B7340}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{14E63E1B-AD96-437E-BFEE-F59FF747F268}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{14E63E1B-AD96-437E-BFEE-F59FF747F268}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{30EE6476-17BC-44E5-86E4-95D829CCE9D8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{30EE6476-17BC-44E5-86E4-95D829CCE9D8}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{6975671E-AFEA-4A61-AEA1-2B47540A6662}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{6975671E-AFEA-4A61-AEA1-2B47540A6662}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{808E1D53-36A3-4490-96DE-185D2CA70024}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{808E1D53-36A3-4490-96DE-185D2CA70024}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{94BB63B5-6CF8-4A0C-8B2E-B3E8DFC00382}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{94BB63B5-6CF8-4A0C-8B2E-B3E8DFC00382}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{9D689248-5A57-4396-B1CB-089CEA51E1FA}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{9D689248-5A57-4396-B1CB-089CEA51E1FA}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{A68EC7F0-7931-4D9B-A56C-D187F77B389D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{A68EC7F0-7931-4D9B-A56C-D187F77B389D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{A77E5D0B-1773-4E38-A8EE-AD2315E4DC54}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{A77E5D0B-1773-4E38-A8EE-AD2315E4DC54}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{B888ED23-17A6-439D-BA69-87D31C101150}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{B888ED23-17A6-439D-BA69-87D31C101150}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{BD575A76-6A43-4968-827C-9959C27B7340}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{BD575A76-6A43-4968-827C-9959C27B7340}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Sysmain" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{36D29716-1602-4241-B54A-2CF33DFAE58E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{3BC0EB9C-2E9A-4384-B801-EFB0461B2A3F}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{651FC681-73DD-484E-ADD8-9A8734B6E823}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{781FFA90-8F87-42A8-8A0B-BD32D2DC2B0F}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{781FFA90-8F87-42A8-8A0B-BD32D2DC2B0F}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{781FFA90-8F87-42A8-8A0B-BD32D2DC2B0F}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{36D29716-1602-4241-B54A-2CF33DFAE58E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{36D29716-1602-4241-B54A-2CF33DFAE58E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{3BC0EB9C-2E9A-4384-B801-EFB0461B2A3F}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{3BC0EB9C-2E9A-4384-B801-EFB0461B2A3F}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{651FC681-73DD-484E-ADD8-9A8734B6E823}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{651FC681-73DD-484E-ADD8-9A8734B6E823}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\ExploitGuard" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{139345D4-2D59-4079-B4D1-A071822FD49D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{26E36B29-4572-442E-87C5-401298030DBF}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{5920CD13-02C2-4EE1-8E9A-E926843C5844}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{75C4B784-C428-402E-B1A5-277A0B6BA92C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{92365EFA-609E-4C23-BCA2-CAD09D743059}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{139345D4-2D59-4079-B4D1-A071822FD49D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{139345D4-2D59-4079-B4D1-A071822FD49D}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{26E36B29-4572-442E-87C5-401298030DBF}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{26E36B29-4572-442E-87C5-401298030DBF}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{5920CD13-02C2-4EE1-8E9A-E926843C5844}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{5920CD13-02C2-4EE1-8E9A-E926843C5844}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{75C4B784-C428-402E-B1A5-277A0B6BA92C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{75C4B784-C428-402E-B1A5-277A0B6BA92C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{92365EFA-609E-4C23-BCA2-CAD09D743059}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{92365EFA-609E-4C23-BCA2-CAD09D743059}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Windows Defender" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{1D8833F5-C30F-46AA-93D7-EC2D59695F0C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{26B856E6-8B78-4574-81D7-834F8CB4D405}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{465D71B0-41EB-4EA6-9F6A-2DE7B69D735E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{93D43726-EE9D-4ADB-B475-585D1B354F1C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{1D8833F5-C30F-46AA-93D7-EC2D59695F0C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{1D8833F5-C30F-46AA-93D7-EC2D59695F0C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{26B856E6-8B78-4574-81D7-834F8CB4D405}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{26B856E6-8B78-4574-81D7-834F8CB4D405}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{465D71B0-41EB-4EA6-9F6A-2DE7B69D735E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{465D71B0-41EB-4EA6-9F6A-2DE7B69D735E}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{93D43726-EE9D-4ADB-B475-585D1B354F1C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{93D43726-EE9D-4ADB-B475-585D1B354F1C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Location" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Maps" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{379B1D81-1A85-4464-9388-7C9B04BC0533}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{899D2275-7F52-4728-A805-7DFD2063D163}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{CDEF0487-03DA-4CA0-B937-03C67651D8BD}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{379B1D81-1A85-4464-9388-7C9B04BC0533}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{899D2275-7F52-4728-A805-7DFD2063D163}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{899D2275-7F52-4728-A805-7DFD2063D163}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{CDEF0487-03DA-4CA0-B937-03C67651D8BD}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{CDEF0487-03DA-4CA0-B937-03C67651D8BD}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Maps" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{2409B88C-473B-428B-8795-4C32D7822C9F}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{C9D09D2D-8C0A-4A0F-A699-4125AD19EF9C}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Device Setup" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DeviceDirectoryClient" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Device Information" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Feedback" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\WDI" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Servicing" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{4C5BCB25-2C1D-40F3-A779-FDE6280DB867}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Management\Provisioning" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{0E511F8F-D1BF-49C8-B1B9-A6C784A17EDA}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{1D3D9B10-30A4-459E-8B32-248CAD0EB7EF}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{3EFB737D-965A-4364-8CBA-CCDA345B1C71}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{76300FA9-9EB5-4A2C-8087-029276F64728}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{825F76D6-EA34-4133-BF96-B416888766A3}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{8D567D13-E3B8-4273-84F4-C743E60872CC}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{BAE9F0C3-0DB3-494E-BC0B-42703170C272}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{C6D0FF06-5886-4924-93EB-851D6F3CBD06}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{81272F44-D745-4699-8216-955865606EAC}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{9FFC9FC7-ACE3-434F-A78C-43BBD0C1B871}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{8B551B42-E746-49C9-A6F3-D9B988AE0914}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{BE7B1C85-5B05-49EE-A887-1F23FF59A1EA}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{68AB1C40-FB5C-490E-9513-733CCED864C1}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{FB9EE28D-D0CA-4B6E-B47A-201C830C7006}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{CD3A454B-E619-4AA6-85B5-B2D98ABC43A1}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\XblGameSave" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{F128B7E9-D0D8-4642-8B93-E23366252F97}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{F128B7E9-D0D8-4642-8B93-E23366252F97}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{F128B7E9-D0D8-4642-8B93-E23366252F97}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\.NET Framework" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{37830DDA-ED65-4EA7-95F3-45A29C9BC432}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{545F172B-C14D-4B1B-9CB2-EC797F6C69EB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{71966BBF-1C65-457C-B176-3DD8B284A641}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{8435A481-3051-48E2-BE6A-62D15D002EF6}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{37830DDA-ED65-4EA7-95F3-45A29C9BC432}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{37830DDA-ED65-4EA7-95F3-45A29C9BC432}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{545F172B-C14D-4B1B-9CB2-EC797F6C69EB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{545F172B-C14D-4B1B-9CB2-EC797F6C69EB}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{71966BBF-1C65-457C-B176-3DD8B284A641}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{71966BBF-1C65-457C-B176-3DD8B284A641}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{8435A481-3051-48E2-BE6A-62D15D002EF6}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{8435A481-3051-48E2-BE6A-62D15D002EF6}" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "AllowWindowsEntitlementReactivation" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageHealth" /v "AllowDiskHealthModelUpdates" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /v "AllowStorageSenseGlobal" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /v "AllowStorageSenseTemporaryFilesCleanup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /v "DeviceDumpEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /v "StorageTCCode_0" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /v "StorageTCCode_1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /v "StorageTCCode_2" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /v "StorageTCCode_3" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /v "StorageTCCode_4" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\StorageDevicePolicies" /v "WriteProtect" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageHealth" /v "AllowDiskHealthModelUpdates" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /v "AllowStorageSenseGlobal" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /v "AllowStorageSenseTemporaryFilesCleanup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\VisualStudio\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\VisualStudio\Telemetry" /v "TurnOffSwitch" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\VSCommon\17.0\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\VSCommon\16.0\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\VSCommon\15.0\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\VSCommon\14.0\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\VSCommon\17.0\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\VSCommon\16.0\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\VSCommon\15.0\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\VSCommon\14.0\SQM" /v "OptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Settings\AllowOnlineTips" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SmartGlass" /v "BluetoothPolicy" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\TelemetryController" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\TelemetryController" /v "RunsBlocked" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\StorPort" /v "TelemetryPerformanceEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\StorPort" /v "TelemetryErrorDataEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\StorPort" /v "TelemetryDeviceHealthEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\MSDeploy\3" /v "EnableTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DisableOneSettingsDownloads" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DisableTelemetryOptInChangeNotification" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DisableTelemetryOptInSettingsUx" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowCommercialDataPipeline" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowDesktopAnalyticsProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowUpdateComplianceProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowWUfBCloudProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DisableDeviceDelete" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "MaxTelemetryAllowed" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "EnableExtendedBooksTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "MicrosoftEdgeDataOptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "TelemetryProxyServer" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "ConfigureMicrosoft365UploadEndpoint" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "LimitDiagnosticLogCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MaxTelemetryAllowed" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "EnableExtendedBooksTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MicrosoftEdgeDataOptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "DisableOneSettingsDownloads" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "DisableTelemetryOptInChangeNotification" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "DisableTelemetryOptInSettingsUx" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowCommercialDataPipeline" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowDesktopAnalyticsProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowUpdateComplianceProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowWUfBCloudProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "DisableDeviceDelete" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MaxTelemetryAllowed" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "EnableExtendedBooksTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MicrosoftEdgeDataOptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "DisableOneSettingsDownloads" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "DisableTelemetryOptInChangeNotification" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "DisableTelemetryOptInSettingsUx" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowCommercialDataPipeline" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowDesktopAnalyticsProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowUpdateComplianceProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowWUfBCloudProcessing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "DisableDeviceDelete" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MaxTelemetryAllowed" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "EnableExtendedBooksTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MicrosoftEdgeDataOptIn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowMicrosoftManagedDesktopProcessing" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowTelemetry" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowUpdateComplianceProcessing" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowUserToResetPhone" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowWUfBCloudProcessing" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\ConfigureTelemetryOptInChangeNotification" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\ConfigureTelemetryOptInSettingsUx" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\DisableDeviceDelete" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\DisableDirectXDatabaseUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\DisableEnterpriseAuthProxy" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\DisableOneSettingsDownloads" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\EnableOneSettingsAuditing" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Troubleshooting\AllowRecommendations" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowDeviceDiscovery" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowManualMDMUnenrollment" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowScreenCapture" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowCommercialDataPipeline" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowDesktopAnalyticsProcessing" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\safer\codeidentifiers" /v "authenticodeenabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowEmbeddedMode" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowFontProviders" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /v "AllowLinguisticDataCollection" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /v "AllowHardwareKeyboardTextSuggestions" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /v "AllowTextInputSuggestionUpdate" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /v "AllowKeyboardTextSuggestions" /t REG_DWORD /d "0" /f
REM ; Input Personalization
Reg.exe delete "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "Installed" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "Shutdown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\InputPersonalization" /v "Installed" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\InputPersonalization" /v "Shutdown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\InputPersonalization" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\InputPersonalization" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe delete "HKCU\Software\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /f
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization" /v "Installed" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization" /v "Shutdown" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe delete "HKU\.DEFAULT\Software\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization" /v "Installed" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization" /v "Shutdown" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization" /v "HarvestContacts" /t REG_DWORD /d "0" /f
REM ; Trained Data Store
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "InsightsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "LMDataLoggerEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "InsightsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\.DEFAULT\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "LMDataLoggerEnabled" /t REG_DWORD /d "0" /f
REM ; Keyboard Suggestions
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\TextInput\AllowHardwareKeyboardTextSuggestions" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\TextInput\AllowKeyboardTextSuggestions" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\TextInput\AllowTextInputSuggestionUpdate" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\TextInput\AllowLinguisticDataCollection" /v "value" /t REG_DWORD /d "0" /f
REM ;IME
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\TextInput\AllowIMELogging" /v "value" /t REG_DWORD /d "0" /f
REM ;Inking and Typing Personalization
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CPSS\UserPolicy\ImproveInkingAndTyping" /v "DefaultValue" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CPSS\UserPolicy\InkingAndTypingPersonalization" /v "DefaultValue" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CPSS\DevicePolicy\InkingAndTypingPersonalization" /v "DefaultValue" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CPSS\DevicePolicy\ImproveInkingAndTyping" /v "DefaultValue" /t REG_DWORD /d "0" /f
REM ;Handwriting Report
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d "1" /f
REM ;IME Logging
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\TextInput\AllowIMELogging" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\software\policies\microsoft\ime\shared" /v "UserDict" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\software\policies\microsoft\ime\shared" /v "UseHistorybasedPredictiveInput" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\software\policies\microsoft\ime\shared" /v "Enable Cloud Candidate" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\software\policies\microsoft\ime\shared" /v "Enable Lexicon Update" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\software\policies\microsoft\ime\shared" /v "misconvlogging" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Escalation" /v "DisableEscalation" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "AutoApproveOSDumps" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "LoggingDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "ConfigureArchive" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "DisableArchive" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /v "BypassDataThrottling" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DoReport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "AutoApproveOSDumps" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "ConfigureArchive" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DisableArchive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "LoggingDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "BypassDataThrottling" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "OobeCompleted" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DoReport" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "AutoApproveOSDumps" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "ConfigureArchive" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DisableArchive" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "LoggingDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontShowUI" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "BypassDataThrottling" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "OobeCompleted" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "DoReport" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "ForceQueueMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWFileTreeRoot" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoExternalURL" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoFileCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoSecondLevelCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWReporteeName" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "EnableZip" /t REG_DWORD /d "1" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "ErrorPort" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "ServiceTimeout" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "MachineID" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Assert Filtering Policy" /v "ReportAndContinue" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\BrokerUp" /v "WWAJSE" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultConsent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Consent" /v "NewUserDefaultConsent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\WMR" /v "Disable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\UnattendSettings\Windows Error Reporting" /v "DisableWER" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\UnattendSettings\Windows Error Reporting\Consent" /v "DefaultConsent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Windows" /v "ErrorMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Windows" /v "NoInteractiveServices" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Windows" /v "ShellErrorMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "ShowLogonOptions" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "AutoRestartShell" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DeleteRoamingCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "KeepRASConnections" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "RasDisable" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "WinStationsDisabled" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "SyncForegroundPolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DisableBkGndGroupPolicy" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "WaitForNetwork" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "SFCDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "AllowMultipleTSSessions" /t REG_DWORD /d "0" /f
REM ; "tab" to complete a command or path in cmd
Reg.exe add "HKCU\Software\Microsoft\Command Processor" /v "CompletionChar" /t REG_DWORD /d "9" /f
Reg.exe add "HKCU\Software\Microsoft\Command Processor" /v "PathCompletionChar" /t REG_DWORD /d "9" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DEVMGR_SHOW_DETAILS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DEVMGR_SHOW_NONPRESENT_DEVICES" /t REG_SZ /d "1" /f
REM ; Allow no sign driver.
Reg.exe add "HKLM\SOFTWARE\Microsoft\Driver Signing" /v "Policy" /t REG_BINARY /d "00" /f
Reg.exe add "HKCU\Software\Classes\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}" /ve /t REG_SZ /d "Device Center" /f
Reg.exe add "HKCU\Software\Classes\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}" /v "System.IsPinnedToNamespaceTree" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Classes\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}" /v "SortOrderIndex" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Classes\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}" /v "System.ApplicationName" /t REG_SZ /d "Microsoft.DevicesAndPrinters" /f
Reg.exe add "HKCU\Software\Classes\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}\DefaultIcon" /ve /t REG_EXPAND_SZ /d "%%systemroot%%\system32\DeviceCenter.dll,-1" /f
Reg.exe add "HKCU\Software\Classes\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}\InProcServer32" /ve /t REG_EXPAND_SZ /d "%%systemroot%%\system32\DeviceCenter.dll" /f
Reg.exe add "HKCU\Software\Classes\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}\InProcServer32" /v "LoadWithoutCOM" /t REG_SZ /d "" /f
Reg.exe add "HKCU\Software\Classes\CLSID\{A8A91A66-3A7D-4424-8D24-04E180695C7A}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Both" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{A8A91A66-3A7D-4424-8D24-04E180695C7A}" /ve /t REG_SZ /d "Device Center" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{A8A91A66-3A7D-4424-8D24-04E180695C7A}" /t REG_DWORD /d "1" /f
REM ;Speed Up browsing remote computers (Your Network)
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{D6277990-4C6A-11CF-8D87-00AA0060F5BF}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{2227A280-3AEA-1069-A2DE-08002B30309D}" /f
REM ; Speed up Opening of My Computer and Windows Explorer
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRemoteRecursiveEvents" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoThumbNailCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisableThumbnailCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoThumbnailCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ThumbnailQuality" /t REG_DWORD /d "36" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t REG_SZ /d "4096" /f
Reg.exe delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "DisableThumbnails" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "link" /t REG_BINARY /d "00000000" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "Reason Setting" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "HoverSelectDesktops" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRemoteRecursiveEvents" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoPublishingWizard" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "AllowOnlineTips" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoMSAppLogo5ChannelNotify" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "IconUnderline" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "MachineOobeUpdates" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "NoWaitOnRoamingPayloads" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ActiveSetupDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ActiveSetupTaskOverride" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AsyncRunOnce" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AsyncUpdatePCSettings" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "DisableAppInstallsOnFirstLogon" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "DisableResolveStoreCategories" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "DisableUpgradeCleanup" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shutdown" /v "CleanShutdown" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "GreyMSIAds" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "WebControlStatus" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "WebControlSecondaryStatus" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWebOverMeteredConnections" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCloudSearch" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchPrivacy" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchSafeSearch" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetPolicyDrivenUpdateSourceForDriverUpdates" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Update" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\PolicyManager\current\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\PolicyManager\current\device\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\PolicyManager\default\device\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\device\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Windows\DeviceInstall\Settings" /v "DisableSendRequestAdditionalSoftwareToWER" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Policies\Microsoft\Windows\DeviceInstall\Settings" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /v "DontSearchWindowsUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /v "DontPromptForWindowsUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /v "DriverServerSelection" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /v "DriverUpdateWizardWuSearchEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Display" /v "DisableGdiDPIScaling" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings" /v "DisableBalloonTips" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings" /v "DisableSendRequestAdditionalSoftwareToWER" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings" /v "DisableSystemRestore" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Settings" /v "DisableSendGenericDriverNotFoundToWER" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\WOW6432Node\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\WindowsUpdate\UX\Settings" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "DeviceMetadataServiceURL" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f
REM ;Turnoff Search Media for Hardware Drivers
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Device Installer" /v "SearchOptions" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "Autorun" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "StateFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "Autorun" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "StateFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "Autorun" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "StateFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "Autorun" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Device Driver Packages" /v "StateFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update\SetPolicyDrivenUpdateSourceForDriverUpdates" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UpdatePolicy\PolicyState" /v "ExcludeWUDrivers" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Installer" /v "DisableCoInstallers" /t REG_DWORD /d "1" /f
wmic path Win32_PnPEntity where "name='High precision event timer'" call disable
wmic path Win32_PnPEntity where "name='Microsoft Hyper-V Virtualization Infrastructure Driver'" call disable
:: Disable P-State for GPUs
for /f %%i in ('wmic path Win32_VideoController get PNPDeviceID^| findstr /L "PCI\VEN_"') do (
	for /f "tokens=3" %%a in ('reg query "HKLM\SYSTEM\ControlSet001\Enum\%%i" /v "Driver"') do (
		for /f %%i in ('echo %%a ^| findstr "{"') do (
		     reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\%%i" /v "DisableDynamicPstate" /t REG_DWORD /d "1" /f 
                   )
                )
             )
Auditpol.exe /set /category:* /Success:disable /failure:disable >nul
Auditpol.exe /remove /allusers >nul
Auditpol.exe /clear /y >nul
for /f %%a in ('Reg query HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\InstallService\Stubification /v "EnableAppOffloading" /s ^| findstr  "HKEY"') do (
for /f %%i in ('Reg query "%%a" /v "EnableAppOffloading" ^| findstr "HKEY"') do (Reg add "%%i" /v "EnableAppOffloading" /t Reg_DWORD /d "0" /f) >nul)
for /f "tokens=2 delims==" %%i in ('wmic os get TotalVisibleMemorySize /format:value') do set mem=%%i
set /a ram=%mem% + 1024000
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "%ram%" /f
:: Autotuning Internet Speed and making it persistent
netsh.exe interface tcp set global autotuning = experimental >nul
netsh.exe interface tcp set heuristics disabled >nul

:: Setting the Congestion Provider for better Internet Speeds and Latency, to CTCP

netsh.exe interface tcp set supplemental Internet congestionprovider=ctcp
netsh.exe interface tcp set supplemental InternetCustom congestionprovider=ctcp

:: Reducing CPU for veryfast Internet Connections
netsh.exe int isatap set state disable >nul
netsh.exe int tcp set global rsc=disabled >nul
netsh.exe int tcp set global ecncapability=enabled >nul
netsh.exe int tcp set global ecn=enabled >nul
netsh.exe interface tcp set global timestamps=disabled >nul
netsh.exe interface tcp set global nonsackrttresiliency=disabled >nul
netsh.exe interface tcp set global maxsynretransmissions=2 >nul
netsh.exe interface tcp set supplemental template=custom icw=10 >nul
netsh.exe interface tcp set global fastopen=enabled >nul
netsh.exe interface tcp set global fastopenfallback=enabled >nul
netsh.exe interface tcp set security mpp=disabled >nul
netsh.exe interface tcp set security profiles=disabled >nul
netsh.exe interface udp set global uro=enabled >nul
netsh.exe int 6to4 set state state=disabled >nul
netsh.exe interface ip set global multicastforwarding=disabled >nul
netsh.exe interface tcp set security mpp=disabled profiles=disabled >nul
netsh.exe interface ip set global icmpredirects=disabled >nul
netsh.exe interface tcp set global rss=enabled >nul
netsh interface ip set global neighborcachelimit=4096 defaultcurhoplimit=64 taskoffload=enabled >nul
netsh interface tcp set global hystart=disabled >nul
netsh interface tcp set global fastopen=enabled >nul
netsh int tcp set global initialRto=2500 >nul

:: some powershell.exe commands which apply to all present network adapters (optimizations for I/O Overhead and getting better ping in worse internet connections)
powershell.exe "Disable-NetAdapterChecksumOffload -Name "*""
powershell.exe "Disable-NetAdapterLso -Name "*"" >nul
powershell.exe "Set-NetOffloadGlobalSetting -PacketCoalescingFilter disabled"
powershell.exe "Disable-NetAdapterRsc -Name "*"" >nul
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_pacer
powershell.exe "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterPowerManagement -Name $adapter.Name -ErrorAction SilentlyContinue}"
powershell.exe "Get-NetAdapter -IncludeHidden | Set-NetIPInterface -WeakHostSend Enabled -WeakHostReceive Enabled -ErrorAction SilentlyContinue"

:: set DNS
powershell.exe Set-DNSClientServerAddress * -ServerAddresses ("94.140.14.14","94.140.15.15")

:: Firewall Rules
netsh.exe advfirewall firewall set rule group="Network Discovery" new enable=Yes >nul
netsh.exe advfirewall firewall set rule group="File and Printer Sharing" new enable=Yes >nul

:: Adding NetBios Options
for /f %%k in ('reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces') do (
reg add %%k /v NetbiosOptions /t reg_dword /d 2 /f
) >nul


:: Adding Network Adapters Options (can be modified in Advanced Device Options from Device Manager)

for /f %%n in ('Reg query "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}" /v "*SpeedDuplex" /s ^| findstr "HKEY"') do (
:: Disable NIC Power Savings
reg add "%%n" /v "AutoPowerSaveModeEnabled" /t REG_SZ /d "0" /f
reg add "%%n" /v "AutoDisableGigabit" /t REG_SZ /d "0" /f
reg add "%%n" /v "AdvancedEEE" /t REG_SZ /d "0" /f
reg add "%%n" /v "DisableDelayedPowerUp" /t REG_SZ /d "2" /f
reg add "%%n" /v "*EEE" /t REG_SZ /d "0" /f
reg add "%%n" /v "EEE" /t REG_SZ /d "0" /f
reg add "%%n" /v "EnablePME" /t REG_SZ /d "0" /f
reg add "%%n" /v "EEELinkAdvertisement" /t REG_SZ /d "0" /f
reg add "%%n" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f
reg add "%%n" /v "EnableSavePowerNow" /t REG_SZ /d "0" /f
reg add "%%n" /v "EnablePowerManagement" /t REG_SZ /d "0" /f
reg add "%%n" /v "EnableDynamicPowerGating" /t REG_SZ /d "0" /f
reg add "%%n" /v "EnableConnectedPowerGating" /t REG_SZ /d "0" /f
reg add "%%n" /v "EnableWakeOnLan" /t REG_SZ /d "0" /f
reg add "%%n" /v "GigaLite" /t REG_SZ /d "0" /f
reg add "%%n" /v "NicAutoPowerSaver" /t REG_SZ /d "2" /f
reg add "%%n" /v "PowerDownPll" /t REG_SZ /d "0" /f
reg add "%%n" /v "PowerSavingMode" /t REG_SZ /d "0" /f
reg add "%%n" /v "ReduceSpeedOnPowerDown" /t REG_SZ /d "0" /f
reg add "%%n" /v "SmartPowerDownEnable" /t REG_SZ /d "0" /f
reg add "%%n" /v "S5NicKeepOverrideMacAddrV2" /t REG_SZ /d "0" /f
reg add "%%n" /v "S5WakeOnLan" /t REG_SZ /d "0" /f
reg add "%%n" /v "ULPMode" /t REG_SZ /d "0" /f
reg add "%%n" /v "WakeOnDisconnect" /t REG_SZ /d "0" /f
reg add "%%n" /v "*WakeOnMagicPacket" /t REG_SZ /d "0" /f
reg add "%%n" /v "*WakeOnPattern" /t REG_SZ /d "0" /f
reg add "%%n" /v "WakeOnLink" /t REG_SZ /d "0" /f
reg add "%%n" /v "WolShutdownLinkSpeed" /t REG_SZ /d "2" /f
:: Disable Jumbo Frame
echo Disabling Jumbo Frame
reg add "%%n" /v "JumboPacket" /t REG_SZ /d "1514" /f
:: Configure Receive/Transmit Buffers
echo Configuring Buffer Sizes
reg add "%%n" /v "TransmitBuffers" /t REG_SZ /d "4096" /f
reg add "%%n" /v "ReceiveBuffers" /t REG_SZ /d "512" /f
:: Configure Offloads
echo Configuring Offloads
reg add "%%n" /v "IPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
reg add "%%n" /v "LsoV1IPv4" /t REG_SZ /d "0" /f
reg add "%%n" /v "LsoV2IPv4" /t REG_SZ /d "0" /f
reg add "%%n" /v "LsoV2IPv6" /t REG_SZ /d "0" /f
reg add "%%n" /v "PMARPOffload" /t REG_SZ /d "0" /f
reg add "%%n" /v "PMNSOffload" /t REG_SZ /d "0" /f
reg add "%%n" /v "TCPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
reg add "%%n" /v "TCPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
reg add "%%n" /v "UDPChecksumOffloadIPv6" /t REG_SZ /d "0" /f
reg add "%%n" /v "UDPChecksumOffloadIPv4" /t REG_SZ /d "0" /f
:: Enable RSS in NIC
echo Enabling RSS in NIC
reg add "%%n" /v "RSS" /t REG_SZ /d "1" /f
reg add "%%n" /v "*NumRssQueues" /t REG_SZ /d "2" /f
reg add "%%n" /v "RSSProfile" /t REG_SZ /d "3" /f
:: Disable Flow Control
echo Disabling Flow Control
reg add "%%n" /v "*FlowControl" /t REG_SZ /d "0" /f
reg add "%%n" /v "FlowControlCap" /t REG_SZ /d "0" /f
:: Remove Interrupt Delays
echo Removing Interrupt Delays
reg add "%%n" /v "TxIntDelay" /t REG_SZ /d "0" /f
reg add "%%n" /v "TxAbsIntDelay" /t REG_SZ /d "0" /f
reg add "%%n" /v "RxIntDelay" /t REG_SZ /d "0" /f
reg add "%%n" /v "RxAbsIntDelay" /t REG_SZ /d "0" /f
:: Remove Adapter Notification
echo Removing Adapter Notification Sending
reg add "%%n" /v "FatChannelIntolerant" /t REG_SZ /d "0" /f
:: Disable Interrupt Moderation
echo Disabling Interrupt Moderation
reg add "%%n" /v "*InterruptModeration" /t REG_SZ /d "0" /f
		)

:: Disabling Nagle's Algorithm for better Gaming Latency
for /f %%r in ('Reg query "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /f "1" /d /s^|Findstr HKEY_') do (
Reg add %%r /v "TCPNoDelay" /t Reg_DWORD /d "1" /f
Reg add %%r /v "TcpAckFrequency" /t Reg_DWORD /d "1" /f
Reg add %%r /v "TcpDelAckTicks" /t Reg_DWORD /d "0" /f
) >nul
powercfg -h off & DISM /Online /Set-ReservedStorageState /State:Disabled & reagentc /disable >nul
echo PC Fully Optimized! Thank You For Using It! PC Will Now Restart To Make Optimizations Take Effect! (Yokonara Made This <3)
shutdown /r /t 10
cmd /k