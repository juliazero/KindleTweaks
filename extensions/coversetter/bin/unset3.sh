#!/bin/sh
sqlite3 /var/local/cc.db "UPDATE 'Entries' SET p_thumbnail = NULL WHERE p_location = '/mnt/us/documents/Run Hotfix.run_hotfix'"