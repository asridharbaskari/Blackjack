//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#include "Card.h"
Card::Card(Card::Rank rank, Card::Suit suit) {
  this->rank = rank;
  this->suit = suit;
}
std::string Card::get_rank() {
  switch(this->rank) {
    case Card::Rank::ACE:
      return "Ace";
    case Card::Rank::JACK:
      return "Jack";
    case Card::Rank::QUEEN:
      return "Queen";
    case Card::Rank::KING:
      return "King";
  }
  int rank_int = static_cast<int>(this->rank);
  return std::to_string(rank_int + 1);
}
std::string Card::get_suit() {
  switch(this->suit) {
    case Card::Suit::HEARTS:
      return "♡";
    case Card::Suit::DIAMONDS:
      return "♢";
    case Card::Suit::CLUBS:
      return "♧";
    case Card::Suit::SPADES:
      return "♤";
  }
}

// Returns (maximal) value of card
int Card::get_value()
{
  switch (this->rank) {
    case Card::Rank::ACE:
      return 11;
    case Card::Rank::JACK:
    case Card::Rank::QUEEN:
    case Card::Rank::KING:
      return 10;
  }
  return static_cast<int>(this->rank) + 1;
}
