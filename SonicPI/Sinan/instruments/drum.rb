#drum

define :drumloop1 do
  in_thread do
    sample :drum_bass_hard
    sleep 1
    sample :drum_snare_soft
    sleep 1
    sample :drum_bass_hard
    sleep 1
    sample :drum_snare_soft
    sleep 1
    sample :drum_bass_hard
    sleep 1
    sample :drum_snare_soft
    sleep 1
    sample :drum_bass_hard
    sleep 1
    sample :drum_snare_soft
    sleep 1
  end
end

define :drumloop2 do
  in_thread do
    32. times do
      sample :drum_cymbal_closed, amp: rrand(0,1)
      sleep 0.25
    end
  end
end

define :drumloop3 do
  in_thread do
    64. times do
      sample :drum_cymbal_closed, finish: 0.03, amp: rrand(0,1)
      sleep 0.125
    end
  end
end

drumloop1
sleep 2
drumloop2
sleep 2
drumloop3
/
live_loop :drum do

end
/