# Local-Manifest-Dubai (Moto Edge 30)
=======================================

Assuming already synced Sources (A15):
 - cd into your ROM's folder
```
curl https://raw.githubusercontent.com/Rakhshan7070/Local-Manifest/15.0/dubaiA15.sh | bash
```
--- To Build with KernelSU :
```
git clone https://github.com/Rakhshan7070/android_kernel_motorola_sm7325.git -b 15.0-KSU kernel/motorola/sm7325/
```
--- To Build without KernelSU :
```
git clone https://github.com/Rakhshan7070/android_kernel_motorola_sm7325.git -b 15.0 kernel/motorola/sm7325/
```