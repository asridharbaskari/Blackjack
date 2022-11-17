//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#include "Player.h"

void Player::hit(Deck &deck) {
  hand.push_back(std::move(deck.deal_card())); // Is there a less verbose way to write this?
}
