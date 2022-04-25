pico-8 cartridge // http://www.pico-8.com
version 20
__lua__

rep_glyphs={ "", "",  "",  "" ,  "",  "", "", "", "",  "",  "",  "", "", "",  "",  "", "", "", "",  "", "",  "",  "",  "",  "",  ""}
    glyphs={ "█", "▒", "🐱", "⬇️" , "░",  "✽", "●", "♥", "☉", "웃", "⌂", "⬅️","😐","♪", "🅾️", "◆", "…","➡️", "★", "⧗", "⬆️", "ˇ", "∧", "❎", "▤",  "▥" }
glyph_s={}

for i=1,#rep_glyphs do
  glyph_s[glyphs[i]]=rep_glyphs[i]
end

cls(1)
for i=1,#rep_glyphs do
  s=glyph_s[glyphs [i]] or glyphs [i]
  print(s,(i/16)*16,(i-1)*8,7+i%2)
end
