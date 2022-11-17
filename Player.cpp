//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#include "Player.h"

void Player::hit(std::unique_ptr<Deck> &deck) {
  auto ptr = deck->deal_card();
  hand.push_back(std::move(ptr));
  if (score() > 21)
    busted_ = true;
}

void Player::stay() {
  stay_ = true;
}

bool Player::is_turn_over() const {
  return stay_ || busted_;
}

int Player::score() {
  bool contains_ace = false;
  int total_score = 0;
  // Iterate through hand and sum maximum card totals
  for (auto& card : hand) {
    if (card->get_rank() == "Ace")
      contains_ace = true;
    total_score += card->get_value();
  }
  // If 11-point ace leads to a bust, then turn it into a 1-point ace
  if (contains_ace && total_score > 21)
    total_score -= 10;

  return total_score;
}
