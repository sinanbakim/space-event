#strings

define :cbass do |p|
  wav1 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/c1contrabass.wav"
  wav2 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/cs1contrabass.wav"
  wav3 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/d1contrabass.wav"
  wav4 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/ds1contrabass.wav"
  wav5 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/e1contrabass.wav"
  wav6 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/f1contrabass.wav"
  wav7 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/fs1contrabass.wav"
  wav8 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/g1contrabass.wav"
  wav9 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/gs1contrabass.wav"
  wav10 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/a1contrabass.wav"
  wav11 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/as1contrabass.wav"
  wav12 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/b1contrabass.wav"
  wav13 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/c2contrabass.wav"
  wav14 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/cs2contrabass.wav"
  wav15 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/d2contrabass.wav"
  wav16 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/ds2contrabass.wav"
  wav17 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/e2contrabass.wav"
  wav18 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/f2contrabass.wav"
  wav19 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/fs2contrabass.wav"
  wav20 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/g2contrabass.wav"
  wav21 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/gs2contrabass.wav"
  wav22 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/a2contrabass.wav"
  wav23 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/as2contrabass.wav"
  wav24 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/contrabass/b2contrabass.wav"
  
  t = p % 24
  
  case t
  when 0
    sample wav1, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 1
    sample wav2, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 2
    sample wav3, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 3
    sample wav4, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 4
    sample wav5, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 5
    sample wav6, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 6
    sample wav7, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 7
    sample wav8, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 8
    sample wav9, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 9
    sample wav10, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 10
    sample wav11, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 11
    sample wav12, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 12
    sample wav13, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 13
    sample wav14, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 14
    sample wav15, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 15
    sample wav16, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 16
    sample wav17, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 17
    sample wav18, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 18
    sample wav19, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 19
    sample wav20, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 20
    sample wav21, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 21
    sample wav22, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 22
    sample wav23, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  when 23
    sample wav24, amp: 1.0, start: 0.1, finish: 0.8, sustain: 1.0, release: 0.2, attack: 0.1
  end
end

define :cello do |p|
  wav1 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/ccello.wav"
  wav2 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/cscello.wav"
  wav3 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/dcello.wav"
  wav4 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/dscello.wav"
  wav5 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/ecello.wav"
  wav6 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/fcello.wav"
  wav7 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/fscello.wav"
  wav8 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/gcello.wav"
  wav9 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/gscello.wav"
  wav10 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/acello.wav"
  wav11 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/ascello.wav"
  wav12 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/cello/bcello.wav"
  
  t = p % 12
  
  case t
  when 0
    sample wav1, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 1
    sample wav2, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 2
    sample wav3, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 3
    sample wav4, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 4
    sample wav5, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 5
    sample wav6, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 6
    sample wav7, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 7
    sample wav8, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 8
    sample wav9, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 9
    sample wav10, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 10
    sample wav11, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 11
    sample wav12, amp: 1.0, start: 0.01, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  end
end

define :viola do |p|
  wav1 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/cviola.wav"
  wav2 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/csviola.wav"
  wav3 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/dviola.wav"
  wav4 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/dsviola.wav"
  wav5 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/eviola.wav"
  wav6 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/fviola.wav"
  wav7 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/fsviola.wav"
  wav8 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/gviola.wav"
  wav9 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/gsviola.wav"
  wav10 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/aviola.wav"
  wav11 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/asviola.wav"
  wav12 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/viola/bviola.wav"
  
  t = p % 12
  
  case t
  when 0
    sample wav1, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 1
    sample wav2, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 2
    sample wav3, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 3
    sample wav4, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 4
    sample wav5, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 5
    sample wav6, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 6
    sample wav7, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 7
    sample wav8, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 8
    sample wav9, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 9
    sample wav10, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 10
    sample wav11, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  when 11
    sample wav12, amp: 1.0, start: 0.1, finish: 0.4, sustain: 1.0, release: 0.2, attack: 0.1
  end
end

define :violin do |p|
  wav1 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/cviolin.wav"
  wav2 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/csviolin.wav"
  wav3 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/dviolin.wav"
  wav4 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/dsviolin.wav"
  wav5 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/eviolin.wav"
  wav6 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/fviolin.wav"
  wav7 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/fsviolin.wav"
  wav8 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/gviolin.wav"
  wav9 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/gsviolin.wav"
  wav10 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/aviolin.wav"
  wav11 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/asviolin.wav"
  wav12 = "C:/Users/Sincap/Documents/GitHub/space-event/SonicPI/Sinan/samples/violin/bviolin.wav"
  
  t = p % 12
  
  case t
  when 0
    sample wav1, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 1
    sample wav2, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 2
    sample wav3, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 3
    sample wav4, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 4
    sample wav5, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 5
    sample wav6, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 6
    sample wav7, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 7
    sample wav8, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 8
    sample wav9, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 9
    sample wav10, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 10
    sample wav11, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  when 11
    sample wav12, amp: 1.0, start: 0.1, finish: 0.5, sustain: 1.0, release: 0.2, attack: 0.1
  end
end






define :pacherbel do |p|
  cbass(14)
  #cello(6)
  #viola(9)
  #violin(2)
  /sleep 1
  cbass(9)
  cello(1)
  viola(4)
  violin(9)/
end

pacherbel(0)