//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__DEALER_H_
#define BLACKJACK__DEALER_H_
#include "Player.h"

class Dealer : Player {
 public:
  void take_turn() override;
 protected:
  friend class Game;
};

#endif //BLACKJACK__DEALER_H_
