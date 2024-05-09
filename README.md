# HTTPToolkit_Termux
HTTP Tookit built for Termux Android for anyone don't have computer

# Install
```bash
bash -c "$(curl -k -L --max-redirs 15 https://raw.githubusercontent.com/KhanhNguyen9872/HTTPToolkit_Termux/main/install.sh)"
```

# Use
1. Install it first
2. Run `httptoolkit` in termux
3. Choose `Start HTTP Toolkit` and wait
4. When started, you will see IP `127.0.0.1:1` with password, use RealVNC (or another app) to connect this IP VNC
5. If you want `Intercept Termux terminal`, choose `Get script for Termux terminal`, copy code and go to another tab (session), paste it and run
6. If you want `Intercept Chromium`, choose it in HTTP Toolkit website, new chromium will open

# Known issues
* Android 12+ may terminate Termux, displaying `[Process completed (signal 9) - press Enter]`. Use this command to resolve it `/system/bin/device_config put activity_manager max_phantom_processes 2147483647`. You can use adb or root to run this command.

# Screenshot

<img alt="img000" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img000.jpg" />

<img alt="img001" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img001.jpg" />

<img alt="img002" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img002.jpg" />

<img alt="img003" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img003.jpg" />

<img alt="img004" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img004.jpg" />
