#bin/bash
if [ $# -lt 1 ]; then
	echo "usage : $0 fichier.g (se trouvant dans grammaire)"
	exit
fi

java -jar lib/antlr-3.3-complete.jar -o . grammaire/$1 
	
