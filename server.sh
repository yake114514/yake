sed -i 's@^\(deb.*stable main\)$@#\1\ndeb https://mirrors.tuna.tsinghua.edu.cn/termux/termux-packages-24 stable main@' $PREFIX/etc/apt/sources.list && apt update && apt upgrade
mkdir mcsever
cd mcever
pkg install openjdk-17
pkg install mv
wget https://piston-data.mojang.com/v1/objects/84194a2f286ef7c14ed7ce0090dba59902951553/server.jar
wget https://download.geysermc.org/v2/projects/geyser/versions/latest/builds/latest/downloads/standalone
mv standalone Geyser-Standalone.jar
wget https://fs-im-kefu.7moor-fs1.com/29397395/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1692038962015/Geyser%E8%BF%90%E8%A1%8C.txt
mv Geyser运行.txt Geyser运行.sh
java -jar server.jar
bash Geyser运行.sh
