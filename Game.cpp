//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#include <iostream>
#include "Game.h"
#include "Deck.h"

void Game::set_up() {
  // Ask user how many (non-dealer) players

  // Initialize dealer
  this->dealer_ = std::make_unique<Dealer>();
  // Initialize players accordingly

  // Create a deck
  this->deck_ = std::make_unique<Deck>();
  // Shuffle the deck
  deck.shuffle_cards();
  // Deal the cards
}

void Game::play() {
  /* PLAYERS PLAY */
  // While either all players haven't either bust or stood, go around asking for hits
  // For each player, check if they haven't busted or stayed, then ask if they want to hit or stay

  /* DEALERS PLAY */
  // Dealer plays automatically. if <17 hit, if >= 17, stand, else bust

  /* SETTLEMENT */
  // declare results and determine payouts
}
void Game::menu() {
  std::cout << "Blackjack v1\n" << "By Aadithyaa Sridharbaskari\n";
}
