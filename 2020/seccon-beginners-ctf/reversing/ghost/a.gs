/flag 64 string def
/output 8 string def
(%stdin) (r) file

flag readline
not {
  (I/O Error\n) print
  quit
} if

0 1 2 index length {
  1 index 1 add 3 index 3 index get xor mul 1 463 {
    1 index mul 64711 mod
  } repeat
  exch pop dup output cvs print ( ) print 128 mod 1 add exch 1 add exch
} repeat
(\n) print
quit
