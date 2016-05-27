#! /bin/bash

echo "------------ syncronizo src ------------"
rsync -rvzh --update -e 'ssh -p4222' src patricio@200.5.224.86:/home/patricio/hemo
ssh -p4222 patricio@200.5.224.86 rsync -rvzh --update -e 'ssh' src pato@10.6.0.122:/home/pato/hemo/
#echo "elimino src"
#ssh -p4222 patricio@200.5.224.86 rm -r src
echo "------------ listo con src ------------"

echo "------------ syncronizo sistemas-de-partida ------------"
rsync -rvzh --update -e 'ssh -p4222' sistemas-de-partida patricio@200.5.224.86:/home/patricio/hemo
ssh -p4222 patricio@200.5.224.86 rsync -rvzh --update -e 'ssh' /home/patricio/hemo/sistemas-de-partida pato@10.6.0.122:/home/pato/hemo/
#echo "elimino sistemas-de-partida"
#ssh -p4222 patricio@200.5.224.86 rm -r sistemas-de-partida
echo "------------ listo con sistemas-de-partida ------------"

echo "------------ syncronizo top_files ------------"
rsync -rvzh --update -e 'ssh -p4222' top_files patricio@200.5.224.86:/home/patricio/hemo
ssh -p4222 patricio@200.5.224.86 rsync -rvzh --update -e 'ssh' /home/patricio/hemo/top_files pato@10.6.0.122:/home/pato/hemo/
#echo "elimino top_files"
#ssh -p4222 patricio@200.5.224.86 rm -r top_files
echo "------------ listo con top_files ------------"

echo "------------ syncronizo cavities ------------"
rsync -rvzh --update -e 'ssh -p4222' cavities patricio@200.5.224.86:/home/patricio/hemo
ssh -p4222 patricio@200.5.224.86 rsync -rvzh --update -e 'ssh' /home/patricio/hemo/cavities pato@10.6.0.122:/home/pato/hemo/
#echo "elimino cavities"
#ssh -p4222 patricio@200.5.224.86 rm -r cavities
echo "------------ listo con cavities ------------"

