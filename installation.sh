cp glines.sh ../
cp kill.sh ../

current_dir=`pwd`
source_root=$(cd `dirname $0`; pwd)

cat $source_root/alias.txt >> ~/.zshrc

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo "paste following line to ur ~/.zshrc"
echo "plugins=(git zsh-syntax-highlighting zsh-autosuggestions)"

