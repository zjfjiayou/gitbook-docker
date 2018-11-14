#! /bin/bash
rm -rf book
git clone $BOOK_URL book
nohup node server.js  &
cd book

gitbook install
nohup gitbook serve
