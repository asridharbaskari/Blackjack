//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__DEALER_H_
#define BLACKJACK__DEALER_H_
#include "Player.h"

class Dealer : Player {
 public:
  void take_turn() override;
  bool is_turn_over() override;

};

#endif //BLACKJACK__DEALER_H_
