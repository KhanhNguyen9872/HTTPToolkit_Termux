# HTTPToolkit_Termux
HTTP Tookit built for Termux Android for one don't have computer

# Install
```bash
bash -c "$(curl -k -L --max-redirs 15 https://raw.githubusercontent.com/KhanhNguyen9872/HTTPToolkit_Termux/main/install.sh)"
```

# Use
1. Install it first
2. Run `httptoolkit` in termux
3. Choose `Start HTTP Toolkit` and wait
4. When started, go to link by using Browser (you will see it)
5. Choose `Existing Terminal` in website when you can see this
6. Make sure after choose in [5] have this -> `curl -sS localhost:8001/setup`
7. Now you can use `Start Chromium` and `Get script for termux`
8. Enjoy yourself

# Known issues
* Android 12+ may block some folder in `/proc`, displaying `uv_interface_addresses returned Unknown system error 13 (Unknown system error 13)`. To resolve this, you must change SELinux to Permissive by using `setenforce 0`, if can't change, you must have root access on your device to change SELinux (`sudo setenforce 0`) or run httptoolkit as root permission (`sudo httptoolkit`)
* Android 12+ may terminate Termux, displaying `[Process completed (signal 9) - press Enter]`. Use this command to resolve it `/system/bin/device_config put activity_manager max_phantom_processes 2147483647`. You can use adb or root to run this command.

# Screenshot

<img alt="img000" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img000.jpg" />

<img alt="img001" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img001.jpg" />

<img alt="img002" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img002.jpg" />

<img alt="img003" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img003.jpg" />

<img alt="img004" src="https://github.com/KhanhNguyen9872/HTTPToolkit_Termux/raw/main/img/img004.jpg" />
