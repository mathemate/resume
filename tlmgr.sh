echo "Install TLMGR"

ls

sudo assets/install-tl/install-tl --scheme=scheme-minimal  --no-interaction


export PATH="/usr/local/texlive/2023/bin/x86_64-linux:$PATH"
TLMGR=/usr/local/texlive/2023/bin/x86_64-linux/tlmgr