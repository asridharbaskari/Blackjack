//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__DECK_H_
#define BLACKJACK__DECK_H_
#include <vector>
#include "Card.h"

class Deck {
 public:
  Deck();
  void shuffle();

 private:
  std::vector<Card> cards;
};

#endif //BLACKJACK__DECK_H_
