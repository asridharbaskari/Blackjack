//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#include "Deck.h"

#include <random>
Deck::Deck() {
  // Create a deck of all 52 cards
  for (auto rank_itr = 0; rank_itr < 13; rank_itr++)
    for (auto suit_itr = 0; suit_itr < 4; suit_itr++) {
      auto rank = static_cast<Card::Rank>(rank_itr);
      auto suit = static_cast<Card::Suit>(suit_itr);
      this->cards.push_back(std::make_unique<Card>(rank, suit));
    }
}
void Deck::shuffle_cards() {
  std::shuffle(cards.begin(), cards.end(), std::mt19937(std::random_device()()));
}
std::unique_ptr<Card> Deck::deal_card() {
  auto ptr = std::move(cards.back());
  cards.pop_back(); // My guess is that this implicitly deletes it
  return ptr;
}
