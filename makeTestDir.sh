mkdir -p test/sub1
mkdir test/sub2 test/sub3
touch test/sub1/f1.txt test/sub2/f2.txt test/sub3/f3.txt
mkdir -p find/dir1
mkdir find/dir2 find/dir3 find/dir1/sub1 find/dir2/sub2
touch find/dir2/horse.txt find/dir3/turtle.doc find/dir2/sub2/dog.c
tree
echo "Test dir created!"
