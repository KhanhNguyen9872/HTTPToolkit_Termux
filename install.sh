clear
echo "Y" | termux-setup-storage &> /dev/null
url="https://raw.githubusercontent.com/KhanhNguyen9872/HTTPToolkit_Termux/main"
cpu="$(uname -m)"
if [[ $cpu == "aarch64" ]]; then
	url="${url}/bin"
else
	printf "\n Your device is not supported!\n\n"
	exit 0
fi
curl -L --max-redirs 15 --progress-bar "${url}/install" --output install || exit 0
chmod 777 ./install
./install