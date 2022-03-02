apt upgrade
apt update
echo Loading Pacakage
apt-get install -y wget
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
dpkg --install chrome-remote-desktop_current_amd64.deb
apt install -y --fix-broken
echo Finishing...
DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AX4XfWh3DuxUlXwRbVE5y-GHNwzNwldfOI4fvSVRMHuFlffSf4FRSsxLzPcAL187xRVVAA" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)
