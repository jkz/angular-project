# list of triggers to respond to
# Each action that could trigger an ability should send that trigger
# Whenever multiple triggers occur at the same time, APNAP and put
# them on the stack

# source - is a card
# target - is a card or a player
trigger(source, victim)


cast
enter
die
tap
tapped_for_mana
target (from, to)
sacrifice (from, to)
deals damage (from, to)
lose life (source, target)

# Listeners for steps
upkeep
draw
pre-main
combat
post-main
end

# Zone change
hand
  draw (card)
  return (card)
  discard (card)
  put_on_top
  put_on_bottom
  shuffle_in
battlefield
  to_hand (return)
  to_exile (exile)
  to_graveyard (die)
  to_library (top, bottom, shuffle)
graveyard
  to_hand (return_to_hand)
  to_exile (exile)
  to_battlefield (return_to_battlefield)
  to_library (top, bottom, shuffle)
exile
library

