include env

$(eval export $(shell sed 's/=.*//' env))


all: 
	echo $$SPOTIFY_PLAYLIST_ID
