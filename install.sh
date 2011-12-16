echo "This installs everything you need to get this Siri auth server working."
echo "I will now begin..."
sudo chmod -R 770 ./
sudo ./scripts/dependencies.sh
sudo ./scripts/certs.sh
echo "Everything is done. After you add iPhone 4S auth keys into siriProxy.rb, just type sudo ruby ./start.rb in terminal :)"