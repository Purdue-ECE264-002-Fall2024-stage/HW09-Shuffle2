#include "shuffle.h"
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

// do not modify this function
static void printDeck(CardDeck deck)
{
  int ind;
  for (ind = 0; ind < deck.size; ind ++)
    {
      printf("%c ", deck.cards[ind]);
    }
  printf("\n");
}

// Function should be reused from PA9 with changes if necessary
void divide(CardDeck origDeck, CardDeck * leftDeck, CardDeck * rightDeck)
{
}

// Function should be reused from PA9 with changes if necessary
void interleave(CardDeck leftDeck, CardDeck rightDeck)
{
}

// The shuffle function should be reused from PA9 with changes if necessary

// This function should shuffle the deck of cards round times, then
// print out the results shuffled decks

void shuffle(CardDeck origDeck, int round)
{
}