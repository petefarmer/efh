\include "predefined-guitar-fretboards.ly"
RhythmStrum = \relative c'' <<
% Fig. 1 begin
%\repeat volta 2 {
% measure 1
% <g, d g' b d g>4 <g d g' b d g>8. <fis b fis' b d fis>16 r2
\new ChordNames {
 \chordmode {
  g4. | b:m | s2
 }
}
\new FretBoards {
 \chordmode {
  g4. | b:m | s2
 }
}
\new Voice \with {
 \consists "Pitch_squash_engraver"
} {
  \relative c'' {
   \improvisationOn
   g4 g8. b16 s2 
  }

}
% measure 2
% r16 <g d g' b d g>8 r16 <a e a' cis e>8.  
% <fis b fis' b d fis>16 ~ <fis b fis' b d fis>2
% measure 3
% <g d g' b d g>4 <g d g' b d g>8. <fis b fis' b d fis>16 r2
% measure 4
% r16 <g d g' b d g>8 r16 <a e a' cis e>4
% <fis b fis' b d fis>16
% <fis b fis' b d fis>8. ~ <fis b fis' b d fis>4
%} %end repeat
% \once \override NoteColumn #'ignore-collision = ##t
% Fig. 1 end
>> % RhythmStrum end
