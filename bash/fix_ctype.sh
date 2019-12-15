# Appends export to bashrc which fixes autocomplete issues in bash for new users on RHEL 8.1

echo "export LC_CTYPE=\$LANG" >> ~/.bashrc
