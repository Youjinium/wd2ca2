\version "2.20.0"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  c4\p |
  c1 |
  c2 c4\> c4\< \!|
  c16 \! c16 c8 c2 c4 |
  c2 c4\> c8\! c8\mp|
  c2\< c2\> \! |
  c2.. \cresc  c8\mf |
  c1 |
  c2 c16 c8.\> c8 c16\mf c16 | 
  c1 |
  c2 c4.\> c8\mf |
  c2\< c\! |
  c2\< c4\! c8 c8\mp |
  c2.... \cresc  c32\! |
  c2.. \cresc  c8\f |
  c2 c4 c4\>  |
  c16 \! c16\p c8 c2 c16 c8.\f |
  c1 |
  c1 |
  c2 c4 c2\> c8\! c4.\< c16\! c16\ff
  c1 
  c1 
  c1 
  c4 c8 c2.\> c16\!
  c2.. \decresc c4\!
  c1\pp

  
  
}