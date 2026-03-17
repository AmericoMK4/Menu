@echo off
"C:\\Program Files\\Unity\\Hub\\Editor\\6000.3.9f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\OpenJDK\\bin\\java" ^
  --class-path ^
  "C:\\Users\\IFPR\\.gradle\\caches\\modules-2\\files-2.1\\com.google.prefab\\cli\\2.1.0\\aa32fec809c44fa531f01dcfb739b5b3304d3050\\cli-2.1.0-all.jar" ^
  com.google.prefab.cli.AppKt ^
  --build-system ^
  cmake ^
  --platform ^
  android ^
  --abi ^
  armeabi-v7a ^
  --os-version ^
  24 ^
  --stl ^
  c++_shared ^
  --ndk-version ^
  27 ^
  --output ^
  "C:\\Users\\IFPR\\AppData\\Local\\Temp\\agp-prefab-staging15899380559075319960\\staged-cli-output" ^
  "C:\\Users\\IFPR\\.gradle\\caches\\8.13\\transforms\\6553fed145da0193876e5b502bd35441\\transformed\\jetified-games-frame-pacing-2.1.2\\prefab"
