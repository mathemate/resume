export PATH="/usr/local/texlive/2023/bin/x86_64-linux:$PATH"
TLMGR=/usr/local/texlive/2023/bin/x86_64-linux/tlmgr

sudo $TLMGR install xetex extsizes etoolbox pdfx accsupp geometry fontawesome5 fontspec ragged2e xcolor tikz tcolorbox enumitem 
sudo $TLMGR install graphicx trimclip dashrule multirow tabularx changepage xecjk paracol
sudo $TMLGR install hyperref stringenc xmpincl pdfescape kvoptions  pgf verbatim environ
sudo $TLMGR install adjustbox collection-latex scrlfile tikz-cd tikzfill ifmtarg xecjk koma-script
