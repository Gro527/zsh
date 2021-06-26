cp glines.sh ../
cp kill.sh ../

current_dir=`pwd`
echo $'alias hls=\'doas hdfs dfs -ls\'' >> ~/.zshrc
echo $'alias htxt=\'doas hdfs dfs -D io.compression.codec.snappy.native=true -text\'' >> ~/.zshrc
echo $'alias hdu=\'doas hdfs dfs -du\'' >> ~/.zshrc
echo $'alias hdu=\'doas hdfs dfs -du\'' >> ~/.zshrc
echo $'alias hget=\'doas hdfs dfs -get\'' >> ~/.zshrc
echo $'alias gcheck=\'git checkout -b guhaoping\'' >> ~/.zshrc
echo $'alias gst=\'git stash\'' >> ~/.zshrc
echo $'alias gstp=\'git stash pop\'' >> ~/.zshrc
echo $'alias gfetch=\'git fetch origon master\'' >> ~/.zshrc
echo $'alias grebase=\'git rebase origin/master\'' >> ~/.zshrc
echo $'alias gc=\'git commit\'' >> ~/.zshrc
echo $'alias gp=\'git push origin guhaoping\'' >> ~/.zshrc
echo $'alias kk=\'kinit -kt /data02/home/guhaoping/keytab/guhaoping.keytab guhaoping\'' >> ~/.zshrc
echo $'alias bbd=\'blade build . --update-deps --bundle=debug\'' >> ~/.zshrc
echo $'alias bb=\'blade build . --bundle=debug\'' >> ~/.zshrc
echo $'alias glines=\'bash ~/glines.sh\'' >> ~/.zshrc
echo $'alias k=\'bash ~/kill.sh\'' >> ~/.zshrc
echo $'kinit -kt $current_dir/keytab/guhaoping.keytab guhaoping' >> ~/.zshrc
echo $'export PYTHONPATH=~/offline_workspace/:$PYTHONPATH' >> ~/.zshrc

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo "paste following line to ur ~/.zshrc"
echo "plugins=(git zsh-syntax-highlighting zsh-autosuggestions)"


