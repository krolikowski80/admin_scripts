sudo rsync -aAXvz \
--log-file=/home/tomasz/rsync_log.txt \
--delete \
--include='Dokumenty/***' \
--include='Biblioteka\ calibre/***' \
--include='Obrazy/***' \
--include='Pulpit/***' \
--include='.ssh/***' \
--include='.vimrc' \
--include='.bash*' \
--exclude='*' \
/home/tomasz/ /run/media/tomasz/049c3674-02ec-4f18-b057-84f8bf540ea9/home_backup


