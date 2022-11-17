//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__DECK_H_
#define BLACKJACK__DECK_H_
#include <vector>
#include <memory>
#include "Card.h"

class Deck {
 public:
  Deck();
  void shuffle_cards();
  std::unique_ptr<Card> deal_card();

 private:
  std::vector<std::unique_ptr<Card>> cards;
};

#endif //BLACKJACK__DECK_H_
