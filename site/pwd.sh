TTY=$(stty -g)
trap 'stty $STTY' 2
stty -echo
read motdepasse
stty $STTY
trap 2
ncftp -u a5134263 -p romain1992 babaskate.netne.net

