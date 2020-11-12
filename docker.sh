echo 'sudo docker run -it --rm -v "$PWD:/data/" hexanyn/norminette norminette /data/"$@"'| sudo tee /usr/local/bin/norminette
sudo chmod +x /usr/local/bin/norminette
