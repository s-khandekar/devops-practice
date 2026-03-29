exit
vi setup_build_env.sh
ls
chmod +x setup_build_env.sh
ll
./setup_build_env.sh
sudo useradd builduser -m -s /bin/bas
ssh-keygen -t ecdsa -b 521
cd .ssh
ls
cat id_ecdsa.pub > authorized_keys
ls
pwd
cd ..
chmod 600 /home/builduser/.ssh/*
vi cleanup_workspace.sh
chmod +x cleanup_workspace.sh
chmod -x cleanup_workspace.sh
ll
chmod +x cleanup_workspace.sh
ll
./cleanup_workspace.sh
