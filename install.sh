sudo cp script.sh /usr/local/sbin
sudo cp runScriptBacklightOnBoot.service /etc/systemd/system/runScriptBacklightOnBoot.service
systemctl enable runScriptBacklightOnBoot.service
