# Local-Manifest-Dubai (Moto Edge 30)
=======================================

Assuming already synced Sources (A14):
 - cd into your ROM's folder
```
    curl https://raw.githubusercontent.com/Rakhshan7070/Local-Manifest/14.0/dubaiA14.sh | bash
```
--- To Build with KernelSU :
```
    git clone https://github.com/Rakhshan7070/android_kernel_motorola_sm7325.git -b 14.0-KSU kernel/motorola/sm7325/
    
    git clone https://github.com/tiann/KernelSU.git -b v0.9.4 kernel/motorola/sm7325/KernelSU/
```
--- To Build without KernelSU :
```
    git clone https://github.com/Rakhshan7070/android_kernel_motorola_sm7325.git -b 14.0 kernel/motorola/sm7325/
```

