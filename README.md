# Card Shuffling using Riffle Shuffling (Part 2)

## Due 10/04 at 11:59pm

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

`./hw09 4 2 | sort | uniq` --Used for Grading--

gives you the unique lines. You need to use `sort` before `uniq`
because `uniq` merge agencent identical lines.  If two identical lines
are not adjacent, `uniq` does not merge them.
