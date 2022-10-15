shell_f=$(echo -n "$SHELL" | awk -F / '{print $3}')
shell_f="${HOME}/.${shell_f}rc"
echo "\nalias espresso='bash $(pwd)/espresso.sh'" >> "$shell_f"
make -C lolcat
make -C sl