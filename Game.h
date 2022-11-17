//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__GAME_H_
#define BLACKJACK__GAME_H_
#include "Dealer.h"

class Game {
 public:
  void set_up();
  void play();
 private:
  void menu();
  int num_players_;
  std::unique_ptr<Deck> deck_;
  std::unique_ptr<Dealer> dealer_;
  std::vector<std::unique_ptr<Player>> players_;
};

#endif //BLACKJACK__GAME_H_
