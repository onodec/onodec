########################################################################
#			update-submodules.sh
#
########################################################################



git submodule add https://github.com/sb-proj-sys-ci-test 
git submodule add https://github.com/sb-projection-system
git submodule add https://github.com/sb-admin-interface 



git add *
git commit -m "Updated Submodules"
