//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__HUMANPLAYER_H_
#define BLACKJACK__HUMANPLAYER_H_

#include "Player.h"

class HumanPlayer : Player {
 public:
  HumanPlayer() : Player() {}
  void take_turn() override;
 protected:
  friend class Game;

};

#endif //BLACKJACK__HUMANPLAYER_H_
