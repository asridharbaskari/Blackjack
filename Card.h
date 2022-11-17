//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#ifndef BLACKJACK__CARD_H_
#define BLACKJACK__CARD_H_

#include <string>
class Card
{
 public:
  enum class Suit
  {
    HEARTS,
    DIAMONDS,
    CLUBS,
    SPADES
  };
  enum class Rank
  {
    ACE,
    TWO,
    THREE,
    FOUR,
    FIVE,
    SIX,
    SEVEN,
    EIGHT,
    NINE,
    TEN,
    JACK,
    QUEEN,
    KING
  };
  Card(Card::Rank rank, Card::Suit suit);
  Card(Card const &card);
  std::string get_rank();
  std::string get_suit();
  int get_value();

 private:
  Card::Rank rank;
  Card::Suit suit;
};

#endif //BLACKJACK__CARD_H_
