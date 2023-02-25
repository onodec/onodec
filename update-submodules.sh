########################################################################
#			update-submodules.sh
#
########################################################################



git submodule add https://github.com/onodec/sb-proj-sys-ci-test
git submodule add https://github.com/onodec/sb-projection-system
git submodule add https://github.com/onodec/sb-admin-interface


git add *
git commit -m "Updated Submodules"
