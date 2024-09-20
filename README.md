# Card Shuffling using Riffle Shuffling (Part 2)

## Due 03/18 at 11:59pm

This is the second part of two assignments.  This part asks you to
shuffle a deck of cards multiple times.

Learning Goals
==============

* Use recursion to solve a problem.
* Understand how to modify a program (you wrote) for a slightly different problem


Submission
==========

Submit shuffle.c, shuffle.h, and main.c as a zip file to gradescope

Count Unique Outputs 
====================

The previous assignment tells you to use `sort` to order outputs so
that they can be compared.  You can extend this further by going
through multiple programs. After `sort`, you can use `uniq` to keep
only unique lines.  

`./hw12 4 2 | sort | uniq` --Used for Grading--

gives you the unique lines. You need to use `sort` before `uniq`
because `uniq` merge agencent identical lines.  If two identical lines
are not adjacent, `uniq` does not merge them.

You can add `wc` to count the number of lines.

`./hw12 6 2 | sort | uniq | wc` --Not used for Grading--

tells you how many unique lines are generated.

Check how many unique orders ./hw12 8 2 can generate. Do they cover
all possible orders of 8 cards?
