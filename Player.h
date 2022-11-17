//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__PLAYER_H_
#define BLACKJACK__PLAYER_H_
#include "Deck.h"
class Player {
/* TODO: Implement betting */
 public:
  Player() : stay_(false), busted_(false), hand() {};
  virtual ~Player() = default;
  virtual void take_turn() = 0;
  void hit(std::unique_ptr<Deck> &deck);
  bool is_turn_over() const;
  void stay();
  int score();
 protected:
  friend class Game;
  bool stay_;
  bool busted_;
  std::vector<std::unique_ptr<Card>> hand;
};

#endif //BLACKJACK__PLAYER_H_
