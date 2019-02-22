#! /bin/bash
rm -rf book
git clone $BOOK_URL book
cp book.json ./book
nohup node server.js  &
cd book

gitbook install
nohup gitbook serve --lrport 35730 --port 4002
