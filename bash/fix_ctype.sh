# Appends export to bashrc which fixes autocomplete issues in bash for new users on RHEL 8.1
# See: https://storagenerd.wordpress.com/2018/09/13/how-to-fix-warning-setlocale-lc_ctype-cannot-change-locale-utf-8/

echo "export LC_CTYPE=\$LANG" >> ~/.bashrc
