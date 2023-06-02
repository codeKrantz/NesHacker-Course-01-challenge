.export Main
.segment "CODE"

.proc Main
  ; Start by loading the value 5 into both the X and Y registers
  ldx #5
  ldy #5

  ; Increment the value of X twice
  inx
  inx

  ; Decrement the value of X once
  dex
  ; end of Nes Hacker's orginal code

  ;what happens if I incument x a lot
  inx
  inx
  inx
  inx
  inx
  inx
  inx
  inx
  inx

  ;what happens if I continue to decrument y to zero
  dey
  dey
  dey
  dey
  dey

  rts
.endproc
