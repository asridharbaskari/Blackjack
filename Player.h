//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__PLAYER_H_
#define BLACKJACK__PLAYER_H_
#include "Deck.h"
class Player {
 public:
  Player() : stay_(false), busted_(false) {};
  void hit(Deck &deck);
  void stay();
  virtual void take_turn() = 0;
  virtual bool is_turn_over() = 0;
 protected:
  bool stay_;
  bool busted_;
  std::vector<std::unique_ptr<Card>> hand;
  /* TODO: Implement betting */
};

#endif //BLACKJACK__PLAYER_H_
