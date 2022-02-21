# CC=gcc
# CFLAGS=-Wall -Wextra

tpBiblio : es.o livre.o biblio.o
# es.o : es.h
# livre.o : livre.h
# biblio.o : biblio.h
clean :
	-rm *.o tpBiblio
