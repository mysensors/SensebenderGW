#!/bin/sh

rm dirtypcb.zip

orgname=(B_Cu B_Mask B_SilkS F_Cu F_Mask F_SilkS Edge_Cuts)
newname=(GBL GBS GBO GTL GTS GTO GBR)

for item in ${!orgname[*]}
do 
	file=$(echo *-${orgname[$item]}.gbr)
	r=$(echo -${orgname[$item]}.gbr)
	n=$(echo .${newname[$item]})
	file2=${file/$r/$n}
	cp  $file $file2
done

drl=$(echo *.drl)
drl=${drl/.drl/}

cp $drl.drl $drl.TXT

zip -m dirtypcb.zip *.GB? *.GT? *.TXT
