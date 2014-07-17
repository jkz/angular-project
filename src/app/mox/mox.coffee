Phase

Turn
  Number
  Player
  Lands Played
  is_extra

  begin phase
    untap step
    upkeep step
      begin trigger
      (end trigger)
    draw step
      draw trigger
      (end trigger)
  main phase
      (end trigger)
  combat phase
    beginning
    declare attackers
    declare blockers
    combat damage
    end of combat
  main phase
      (end trigger)
  ending phase
    end step
      beginning
      end
    cleanup step

Keyword

Ability

Card
  Name
  SuperTypes
  Types
  SubTypes
  Colors
  CMC
  P/T
  abilities
  counters?
  is_token

Card(Card)
  owner

Spell(Card)
  controller

Permanent(Card)
  controller
  Card
  is_tapped
  turn_entered_play

Creature(Permanent)
  damage
  (is_summoning_sick)



Player
  life
  mana
  hand
  library
  graveyard
  exile
  battlefield
  lands_per_turn

Game
  Players
  Turns
  stack