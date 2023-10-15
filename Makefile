.PHONY:cleanall
cleanall:
	rm -rf ./build

.PHONY:clean
clean:
	rm -rf ./build/CMakeCache.txt

.PHONY:cmake
cmake:
	cmake -B build -G Ninja

.PHONY:make
make:
	cmake --build build -j8
