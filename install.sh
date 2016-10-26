wget http://distro.ibiblio.org/tinycorelinux/7.x/x86_64/tcz/git.tcz
wget http://distro.ibiblio.org/tinycorelinux/7.x/x86_64/tcz/vim.tcz

tce-load -i git.tcz
tce-load -i vim.tcz

wget https://storage.googleapis.com/golang/go1.7.3.linux-amd64.tar.gz
gunzip go1.7.3.linux-amd64.tar.gz

tar xvf go1.7.3.linux-amd64.tar
