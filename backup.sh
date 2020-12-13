#/bin/bash

rsync -aAXv \
--delete \
--prune-empty-dirs \
--include='/*/' \
--include='/*/*/' \
--include='/home/tomasz/Documents/***' \
--include='/home/tomasz/.bashrc' \
--include='/home/tomasz/Biblioteka\ calibre/***' \
--include='/home/tomasz/Desktop/***' \
--include='/home/tomasz/dev_tools/***' \
--include='/home/tomasz/.gitconfig' \
--include='/home/tomasz/Music/***' \
--include='/home/tomasz/Pictures/***' \
--include='/home/tomasz/Videos/kursy/***' \
--exclude='*' / /media/tomasz/Przenosny/tomek_backup/

