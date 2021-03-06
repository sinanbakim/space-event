# ambient1.rb
# https://gist.github.com/darinwilson/f4b9a0ecaced5649edee
#
# Ambient experiment for Sonic Pi (http://sonic-pi.net/)
#
# The piece consists of three long loops, each of which plays one of
# two randomly selected pitches. Each note has different attack,
# release and sleep values, so that they move in and out of phase
# with each other. This can play for quite awhile without
# repeating itself :)

live_loop :note1 do
  use_synth :hollow
  with_fx :reverb, mix: 0.7 do
    play choose([:D4,:E4]), attack: 6, release: 6
    sleep 8
  end
end

live_loop :note2 do
  use_synth :hollow
  with_fx :reverb, mix: 0.7 do
    play choose([:Fs4,:G4]), attack: 4, release: 5
    sleep 10
  end
end

live_loop :note3 do
  use_synth :hollow
  with_fx :reverb, mix: 0.7 do
    play choose([:A4, :Cs5]), attack: 5, release: 5
    sleep 11
  end
end