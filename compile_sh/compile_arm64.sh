./bjam -q \
	target-os=iphone \
	toolset=clang    \
        cxxflags="-stdlib=libc++ -x c++ -O3 -O3 -DBOOST_SP_USE_STD_ATOMIC -arch arm64 -emit-llvm -fPIC -ffunction-sections -funwind-tables -fexceptions -fomit-frame-pointer -frtti -fstrict-aliasing -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk -std=c++11 -O3 -Wno-inline -Wall -DBOOST_ALL_NO_LIB=1 -DBOOST_IOSTREAMS_USE_DEPRECATED -DNDEBUG -fvisibility=hidden -fvisibility-inlines-hidden -fdata-sections -D_REENTRANT -D_CLIBCXX__PTHREADS -c -o " \
	link=static      \
        threading=multi  \
        --layout=versioned \
        --prefix=my_build_dir \

