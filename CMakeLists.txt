cmake_minimum_required(VERSION 3.20)
project(Blackjack)

set(CMAKE_CXX_STANDARD 14)

add_executable(Blackjack main.cpp Deck.cpp Deck.h Game.cpp Game.h Card.cpp Card.h Player.cpp Player.h Dealer.cpp Dealer.h HumanPlayer.cpp HumanPlayer.h)
