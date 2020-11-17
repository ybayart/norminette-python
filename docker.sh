echo "What command you want to use (like 'norminette')?"
read name
sudo rm -rf /usr/local/bin/$name
echo 'sudo docker run -it --rm -v "$PWD:/data/" hexanyn/norminette_python norminette "$@"'| sudo tee /usr/local/bin/$name
sudo chmod +x /usr/local/bin/$name
echo "Successfully created command. Now you can use it with $name"
