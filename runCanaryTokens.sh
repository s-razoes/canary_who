echo "Make sure you're root and you've set up the canarytokens.org in the c file before running this."
echo "May screw your system, use at your own responsability"
read -s -n 1 -p "Press any key to continue . . ."
echo ""
gcc whoam_i.c -o whoam_i
chmod +x whoam_i
cp /usr/bin/whoami /usr/bin/_whoami
echo ""
echo "If you saw any errors, CTRL+C it NOW!"
read -s -n 1 -p "Press any key to continue . . ."
echo ""
cp whoam_i /usr/bin/whoami
echo "All done."
