//
// Created by Aadithyaa Sridharbaskari  on 11/16/22.
//

#include <iostream>
#include "Game.h"
#include "Deck.h"
#include "HumanPlayer.h"

void Game::set_up() {
  // Display main menu
  menu();

  // Initialize dealer and players
  this->dealer_ = std::make_unique<Dealer>();
  for (int player = 0; player < this->num_players_; player++) {
    players_.push_back(std::make_unique<HumanPlayer>());
  }

  // Create a deck
  this->deck_ = std::make_unique<Deck>();

  // Shuffle the deck
  deck_->shuffle_cards();

  // First round of dealing
  for (auto& player : players_) {
    player->hit(deck_);
  }
  dealer_->hit(deck_);
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

// Extend for more parameters later as I add more features
void Game::menu() {
  std::cout << "Blackjack v1\n" << "By Aadithyaa Sridharbaskari\n\n";
  this->num_players_ = get_num_players("Enter number of players: \n");
}

// Input validation
int Game::get_num_players(std::string prompt) {
  int num_players;
  do {
    std::cout << prompt << "\n";
    std::cin >> num_players;
  } while (num_players <= 0);
  return num_players;
}
