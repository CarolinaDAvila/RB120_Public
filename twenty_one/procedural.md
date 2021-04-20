### Twenty One Game
1. Write a description of the problem and extract major nouns and verbs
2. Make an initial guess at organizing the verbs into nouns and do a spike to explore the problem with temporary code.
3. Optional: model thoughts into CRC cards

## Description
* Twenty-One is a card game consisting of a dealer and a player, where the participants try to get as close to 21 as possible without going over.

	* Both participants are initially dealt 2 cards from a 52-card deck.
	* The player takes the first turn. and can 'hit' or 'stay'.
	* If the player busts, he/she loses. If he/she stays, it's the dealers turn.
	* The dealer must hit until his cards add up to at least 17.
	* If dealer busts, the player wins/ If both player and dealer stays, then the highest total wins.
	* If both totals are equal, then it's a tie and nobody wins.
## Nouns and Verbs

**Nouns:** card, player, dealer, participant, deck, game, total
**Verbs:** deal, hit, busts

Notes:

* The 'total' there is obviously not going to be a class, but is actually an attribute within a class.
	* It is not a noun that perform actions, but a prperty of some other noun. i.e. 'calculate_total'
* 'busts' is not an action, it is a *state*
* There seeems to be redundancy in Player and Dealer -- Perhaps this can be part of a superclass *Participant*
* Module called *Hand* -- will capture redundancy?


Player
* hit
* stay
* busted?
* total
Dealer
* hit
* stay
* busted?
* total
* deal (should this be here OR in the Deck?)
Participant
Deck
* deal (should this be  here or in Dealer?)
Card
Game
* start


