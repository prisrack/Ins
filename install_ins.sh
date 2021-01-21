mv ./ins.sh >> ~/
cd ~/
FILE=.zshrc
if [ -f $FILE ]; then
   echo "ins='./ins.sh" >> ~/.zshrc
else
   echo "ins='./ins.sh" >> ~/.bashrc
fi 
