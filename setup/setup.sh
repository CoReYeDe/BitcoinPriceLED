echo Installing dependencies...
echo Creating Services...
sudo cp ./led.service /etc/systemd/system/
sudo cp ./ledServer.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable led
sudo systemctl enable ledServer
echo Services created! Rebooting now...