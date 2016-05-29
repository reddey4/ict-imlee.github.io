cd ~;
wget http://ict-imlee.github.io/public/uebungen.zip -O temp.zip;
unzip temp.zip;
rm temp.zip;
rm -r __MACOSX/;
chflags hidden ~/uebungen/
