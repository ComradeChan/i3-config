#!/usr/bin/env bash
SEARCH_TERM=$(xsel -o)
URL="https://duckduckgo.com/?t=ffab&q="
FULL_URL=$URL$SEARCH_TERM
xdg-open $FULL_URL
