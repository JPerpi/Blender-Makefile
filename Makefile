.git:
	git init

setup:
	wget https://ftp.nluug.nl/pub/graphics/blender/release/Blender3.4/blender-3.4.1-linux-x64.tar.xz
	
install: setup
	tar -Jxvf blender-3.4.1-linux-x64.tar.xz
	
add: .git
	git add .

commit: add
	git commit -a -m "Commit del programa"

unistall:
	rm -rf blender-3.4.1-linux-x64

clean: 
	rm -rf *
