. dirs.sh

for d in ${dirs[@]};do
	rsync -av --progress Home/$d ~/
done
