#!/bin/bash

# delete Firefox cookies and cache
rm ~/.mozilla/firefox/*.default/cookies.sqlite*
rm ~/.mozilla/firefox/*.default/*.sqlite ~/.mozilla/firefox/*default/sessionstore.js
rm -r ~/.cache/mozilla/firefox/*.default/*

# delete Chrome private data

rm -rf ~/.config/google-chrome/Default
rm -rf ~/.cache/google-chrome

echo "done"
