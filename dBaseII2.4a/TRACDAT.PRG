* - This is a simple entry program to create an update file for
* - generators/transporters and tsd facilities.
SET TALK OFF
USE TRACDAT
* - enter date to print
ACCEPT 'Enter date as mm/dd/yy' TO DATE
DO WHILE T
   ?
   ?
   ?
   ? '         TRACDAT updating program'
   ?
   ?
   ? '         0 - exit program'
   ? '         1 - enter new data'
   ? '         2 - edit existing data'
   ? '         3 - print data listings'
   ? '         4 - print labels'
   ?
   ? '  enter desired action'
   *  - wait for user response
   WAIT TO ACTION
   IF ACTION='0'
      SET TALK ON
      CANCEL
   ENDDIF
   IF ACTION='1'
      DO TRACENTR
   ENDIF
   IF ACTION='2'
      DO TRACEDT
   ENDIF
   IF ACTION='3'
      DO TRACLST
   ENDIF
   IF ACTION='4'
      DO TRACLAB
   ENDIF
ENDO
RETURN
 are editing file  MYFILE.TYP,  that
	your typing will overwrite existing text  (OVERWRITE)
	and that you should enter ## to turn to the  on-line
	manual.
	Abbreviations used in this manual are:
	'