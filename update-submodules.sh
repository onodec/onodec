########################################################################
#			update-submodules.sh
#
########################################################################



# git submodule add https://github.com/onodec/sb-proj-sys-ci-test
# git submodule add https://github.com/onodec/sb-projection-system
# git submodule add https://github.com/onodec/sb-admin-interface

cd sb-proj-sys-ci-test
git pull && cd ../
cd sb-projection-system
git pull && cd ../
cd sb-admin-interface
git pull && cd ../

git add *
git commit -m "Updated Submodules"
