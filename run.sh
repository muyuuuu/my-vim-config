path=/home/muyu/.vimrc
savePth=~/Documents/github/my-vim-config

echo "Now to Copy Path: ${path}"
if test -e ${path} 
then
    echo -e "\033[32m Vim Config File has been Copied. \033[0m" 
    cp ${path} ${savePth} 

    echo -e "\033[32m Git Init. \033[0m"
    git add .
    git commit -m "${comments}"
    git push  
fi

