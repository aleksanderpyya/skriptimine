!#/bin/bash
### See on esimene skript.
echo -n "Oled kasutaja nimega: "
whoami
sleep 1
echo -n "ja sina asud kataloogis:"
pwd
sleep 1
echo "selle kataloogi sisu(list) on: "
ls -l
echo -n  "Põhikasutamine: "
echo "a) Pane fail jälgimisele: "
git add git_kasutamine.sh
sleep 1
echo "b) git remote kontroll"
git commit -m "Lisatud põhikasutamine ja remote kontroll"
