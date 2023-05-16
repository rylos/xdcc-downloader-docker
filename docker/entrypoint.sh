#!/bin/sh
#exec /usr/bin/python /opt/playxz/XdccDownloaderWeb/XdccDownloaderServer.pyc start
/etc/init.d/XdccDownloaderWeb restart
tail -f /dev/null