if [ ! -d "chunkwm" ]; then
	mkdir chunkwm
fi

if [ ! -d "ncmpcpp" ]; then
	mkdir ncmpcpp
fi

cp -fr ~/.chunkwmrc ./chunkwm/
cp -fr ~/.khdrc ./chunkwm/
cp -fr ~/Library/Preferences/kitty/kitty.conf .
cp -fr ~/.zshrc .
cp -fr ~/.mpd/ ./ncmpcpp/
