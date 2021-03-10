sudo rsync -aAXvz \
--log-file=/home/tomasz/rsync_log.txt \
--delete \
--include='Dokumenty/***' \
--include='Biblioteka\ calibre/***' \
--include='local_repo/***' \
--include='Obrazy/***' \
--include='Pulpit/***' \
--include='.ssh/***' \
--include='.vimrc' \
--include='.bash*' \
--exclude='*' \
/home/tomasz/ /mnt/dysk_zew/home_backup


