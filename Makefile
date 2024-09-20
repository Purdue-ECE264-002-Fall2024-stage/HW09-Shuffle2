# ***
# *** DO NOT modify this file 
# ***

WARNING = -Wall -Wshadow --pedantic
ERROR = -Wvla -Werror
GCC = gcc -std=c99 -g $(WARNING) $(ERROR) 

TESTFALGS = -DDEBUG

SRCS = main.c shuffle.c
OBJS = $(SRCS:%.c=%.o)

hw09: $(OBJS) 
	$(GCC) $(TESTFALGS) $(OBJS) -o hw12

.c.o: 
	$(GCC) $(TESTFALGS) -c $*.c 

testall: test1 test2 test3 test4 test5 test6 test7

test1: hw09
	./hw09 4 3 | sort | uniq> output1
	diff -w output1 expected/expected_4_3

test2: hw09
	./hw09 4 5 | sort | uniq > output2
	diff -w output2 expected/expected_4_5

test3: hw09
	./hw09 5 2 | sort | uniq > output3
	diff -w output3 expected/expected_5_2

test4: hw09
	./hw09 6 2 | sort | uniq > output4
	diff -w output4 expected/expected_6_2

test5: hw09
	./hw09 7 3 | sort | uniq > output5
	diff -w output5 expected/expected_7_3

test6: hw09
	./hw09 8 2 | sort | uniq > output6
	diff -w output6 expected/expected_8_2


test8: hw09
	./hw09 3 1 | sort > output8
	diff -w output8 expected/expected31

test9: hw09
	./hw09 3 2 | sort > output9
	diff -w output9 expected/expected32

test10: hw09
	./hw09 4 2 | sort > output10
	diff -w output10 expected/expected42

test11: hw09
	./hw09 6 2 | sort > output11
	diff -w output11 expected/expected62

memory: hw09
	valgrind ./hw09 12
