#!/bin/sh
sqlite3 /var/local/cc.db "UPDATE 'Entries' SET p_thumbnail = '/mnt/us/extensions/coversetter/thumbnail_hotfix_portrait.jpg' WHERE p_location = '/mnt/us/documents/Run Hotfix.run_hotfix'"