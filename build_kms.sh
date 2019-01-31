git submodule init
git submodule update --recursive --remote
mkdir release
cd release
cmake -DCMAKE_BUILD_TYPE=$TYPE -DCMAKE_VERBOSE_MAKEFILE=ON ..
make
cd ..
git clone 
kurento-module-scaffold.sh abc . opencv_filter
