function mkd(){
    if mkdir $1; then
      if [ -d $1 ]; then
        cd $1
        mkdir {nmap,content,exploits,scripts}
        echo "To Hack"
      fi
    fi
}
