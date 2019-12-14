svn checkout https://github.com/andyliu1527/CISC-3140.git
svn add --parents Homework_#7/main.java
svn add --parents Homework_#7/makefile
make
java main
svn commit -m "This is working"