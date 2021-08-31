path=/home/muyu/.vimrc
savePth=~/Documents/github/my-vim-config

echo "Now to Copy Path: ${path}"
if test -e ${path} 
then
    echo -e "\033[32m Vim Config File has been Copied. \033[0m" 
    cp ${path} ${savePth} 
    mv "${savePth}/.vimrc" "${savePth}/vimrc"

    echo -e "\033[32m Git Push. \033[0m"
    echo ${1}
    git add .
    git commit -m "${1}"
    git push  
fi
