.git:
	git init

add: .git
	git add .

commit: add
	git commit -a -m "Commit del programa"

remote: .git
	git remote add origin git@github.com:JPerpi/Blender-Makefile.git

push: commit remote
	git push master origin

setup:
	wget https://ftp.nluug.nl/pub/graphics/blender/release/Blender3.4/blender-3.4.1-linux-x64.tar.xz
	
install: setup
	tar -Jxvf blender-3.4.1-linux-x64.tar.xz

unistall:
	rm -rf blender-3.4.1-linux-x64.tar.xz

clean: 
	rm -rf *
