FROM thijsvanloef/palworld-server-docker:latest

COPY compile-settings.sh /home/steam/server/scripts/
COPY PalWorldSettings.ini.template /home/steam/server/files/