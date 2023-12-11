mkdir assets
cd assets



# install assets

curl -LOJ  https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz


unzip Roboto_Slab.zip && rm Roboto_Slab.zip

mkdir install-tl
tar -xvf install-tl-unx.tar.gz --strip-components=1 -C ./install-tl && rm install-tl-unx.tar.gz

ls
ls install-tl

cd ..



