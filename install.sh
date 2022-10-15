shell_f=$(echo -n "$SHELL" | awk -F / '{print $3}')
shell_f="${HOME}/.${shell_f}rc"
echo "\nalias espresso='bash $(pwd)/espresso.sh'" >> "$shell_f"
make -C ./lolcat
make -C ./sl
source "$shell_f"
echo "have fun with it by typing espresso"|./lolcat/lolcat
echo "if it doesn't work try reopening your terminal"|./lolcat/lolcat
