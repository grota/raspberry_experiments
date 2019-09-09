#!/bin/sh
rsync -av --delete --delete-excluded --exclude medusa/config/Logs/application.log* pi@kodi:sabnzbd pi@kodi:couchpotato pi@kodi:deluge pi@kodi:heimdall pi@kodi:medusa ./backup_apps/
