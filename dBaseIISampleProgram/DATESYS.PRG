* datetest.prg
ERASE
SET TALK OFF
STORE 0 TO mm,md,my
LOAD DATETEST.H86
SET CALL TO 57504
@ 10,10 SAY 'ENTER MONTH' GET mm PICTURE '99'
@ 12,10 SAY 'ENTER DAY' GET md   PICTURE '99'
@ 14,10 SAY 'ENTER YEAR' GET my  PICTURE '99'
READ
POKE 57501, mm
POKE 57502, md
POKE 57503, my
? PEEK(57501), PEEK(57502), PEEK(57503)
CALL
? PEEK(57501), PEEK(57502), PEEK(57503)
RETURN
* EOF datetest.prg
