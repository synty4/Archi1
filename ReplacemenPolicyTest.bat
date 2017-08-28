cd C:\Users\synty4\Documents\2 em session\Arch Perf\Projet1_Arch2\Projet1_Arch\src

javac *.java

java MyCacheSimulator pintrace.txt 8 8 4 LRU ALLOC >> "D:\withoutinit.txt"

timeout 30


java MyCacheSimulator pintrace.txt 8 16 4 LRU ALLOC >> "D:\withoutinit.txt"
timeout 30

java MyCacheSimulator pintrace.txt 8 32 4 LRU ALLOC >> "D:\withoutinit.txt"

timeout 30

java MyCacheSimulator pintrace.txt 8 64 4 LRU ALLOC >> "D:\withoutinit.txt"

timeout 30

java MyCacheSimulator pintrace.txt 8 128 4 LRU ALLOC >> "D:\withoutinit.txt"

timeout 30

java MyCacheSimulator pintrace.txt 16 128 4 LRU ALLOC >> "D:\withoutinit.txt"

timeout 30

java MyCacheSimulator pintrace.txt 32 128 4 LRU ALLOC >> "D:\withoutinit.txt"

timeout 30

java MyCacheSimulator pintrace.txt 64 128 4 LRU ALLOC >> "D:\withoutinit.txt"




