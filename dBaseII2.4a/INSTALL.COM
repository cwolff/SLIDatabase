�ێӼ�*�� 
�t�	���\ ��ڈ��BC��u�������u���*�����������k+����������+���������e�	���q	�	���y� ���V%N#F� �=+� ������ ���	�	�d��@u� 2��I+�d���I+�
�	�G��#u� �H+ <Nt<Dt<Et<Ft
<Ht<Ttu�H+�<Zu�� <XuNS� S�e�	��[Ku�[���	�������<Yt_<XuS� S�e�	���[Ku�[�<Zu� ,As��� ,As���� �¶ ڊC�?�úJ+�U �F���+C��+� �7���� �9�	���]u���	�t���o�$_<Du�	 <Hu��� ���	�U���P�<1s�Y<:r�R� ,1�»�S���ڋ��D��h�<q��F�f�	����u�c�	�����	�������$_<Du�	 <Hu��� ���	���� �o �6�h������0���?�	��� 
�u� ��L+��{u��! � C��u�ún�	���iuûK+� ������	�u���L+�E�Au�ú*�	�_�� 
�u� �U�	�M��O+���W�e�	�=���ȢO+�f�	�-�� 
�u� ���	���P+���%�e�	���Z�ȢP+���	���� 
�u� ���	����Q+���e�	����*�Q+�3�	���� 
�u� �R+�/C��uð�S+�� �R+�zt�7�ú��	��� 
�u� �^+�/C�k�Vuð�_+�L� �^+�Bu�úM�	�`�� 
�u� �e+�/C�6�!uð�f+�� �e+�u�ú��	�+�� 
�u� �s+�/C���uð�t+��� �s+��u�ú[�	���� 
�u� ��+�/C���uð��+�� ��+�u�ú��	���� 
�u� �+�/C��uð��+�x� �+�nu�ú��	��� 
�u� �l+�/C�b�Muð�m+�C� �^+�9u�úe�	�W��:�	�O�� 
�t�S�	�@���+�L�e�	�2����+�e�	�$��d�	��� 
�t�S�	����+��e�	����N��+�e�	���úe�	�����uS�&��+����+��+��	�������$<u� ��+���	�����$<t� 2���+���	���vu����+��	���duP�V�	�{���$����*��k��������^��k+��V�����N���+��F�����>�����6��i�y�	�+��^� � 2�� ���	��� ���÷ �����	� �� ��	���	����> s�% u� � �� C� � �� �u� 릺e�	���e�	��� û������
���������
�u�a S� ��Ǉ�  [��<Yuà 
�u� �����s�" ��
�t� ����û��T��
�t� ����úe�	�8����	�0�뀻  �ú��	�!����$_<Y�QS���	��[Y��
�uÊQS� �e�	���[YC����P� 
�u� X�� �X��÷ � ú�	���� � ����e�	���	���@PSQ������:�����Y[XC�͊PSQ�����Y[XC��u�=�	�}�� DBASE   COM                    ��
�uÊ�ڈ��CBI��P��������� X$�'@'�±�*��RSQ�������Br��
 هڈ�
�t�����0�±�����Y[Zú  �ڇڊ��,0"�y�<
�s�B�S��Yو�� ��ں  �ڇڊ��
�t<Gr$_,0r�rys�

���� �����B��          INSTALLATION PROGRAM VER 3.5A
          -  MSDOS OPERATING SYSTEM  - 
          COPYRIGHTED (C) 1982  RSP INC.

$
ARE FULL SCREEN OPERATIONS WANTED (Y/N)? $






                   MENU #1

A -ADDS VEIWPOINT	  M -IBM DISPLAY WRITER
B -ADM-31		  N -IBM PC
C -ADM-3A		  O -NEC 5200
D -CANON AS100            P -PERKIN ELMER
E -COLUMBIA 1600	  Q -SOROC 
F -COMPAQ		  R -TELEVIDEO
G -CROMEMCO 3102	  S -TI PROFESSIONAL
H -EAGLE 1600		  T -TOSHIBA T300
I -GRID COMPASS           U -VISUAL 100 
J -HAZELTINE 1500	  V -VT-52
K -HEATH 89		  W -VT-52 ENHANCED
L -HP 2621

    X - MENU #2
    Y - MODIFY PREVIOUS INSTALLATION
    Z - USER SUPPLIED TERMINAL COMMANDS

SELECT TERMINAL TYPE: $






MODIFY EXISTING SPECS ROUTINE

FOR THIS METHOD, YOU WILL NEED THE HEX OR
DECIMAL CODES THAT CAN BE SENT FROM YOUR
COMPUTER TO THE VIDEO TERMINAL TO CONTROL IT

TYPE "Y" IF YOU WISH TO CONTINUE
$







WILL YOU BE ENTERING COMMANDS AS HEX OR DECIMAL?
TYPE "D" FOR DECIMAL   OR "H" FOR HEXADECIMAL
$






COMMANDS ARE ENTERED AS A SEQUENCE OF NUMBERS
TYPE A CARRIAGE RETURN TO END A SEQUENCE

1 -     DELETE A CHAR SEQUENCE
2 -     DIRECT CURSOR POSITIONING SEQUENCE
3 -     CLEAR AND HOME SCREEN COMMAND
4 -     BRIGHT/STD VIDEO COMMANDS
5 -     DIM/REVERSE VIDEO COMMANDS
6 -     INITIALIZATION SEQUENCE
7 -     EXIT SEQUENCE
8 -     RESET TO STANDARD VIDEO MODE
9 -     ALTER SCREEN SIZE

 SELECT ITEM TO CHANGE
 ANY CHAR OTHER THAN 1 - 8 TERMINATES SESSION

$






USER SUPPLIED SPECS ROUTINE

FOR THIS METHOD, YOU WILL NEED THE HEX OR
DECIMAL CODES THAT CAN BE SENT FROM YOUR
COMPUTER TO THE VIDEO TERMINAL TO CONTROL IT

THE CODES (OR SEQUENCES) THAT YOU WILL NEED ARE:

     DELETE A CHAR SEQUENCE
     DIRECT CURSOR POSITIONING SEQUENCE
     CLEAR SCREEN COMMAND
     HOME CURSOR COMMAND
          (CLEAR AND HOME CAN BE COMBINED)
     OPTIONAL: BRIGHT/DIM COMMANDS OR
               VIDEO/REVERSE COMMANDS

TYPE "Y" IF YOU WISH TO CONTINUE
$







WILL YOU BE ENTERING COMMANDS AS HEX OR DECIMAL?
$TYPE "D" FOR DECIMAL   OR "H" FOR HEXADECIMAL
$






COMMANDS ARE ENTERED AS A SEQUENCE OF NUMBERS
TYPE A CARRIAGE RETURN TO END A SEQUENCE

$
NOW ENTER THE CODES FOR CHARACTER DELETION
$THIS IS THE SEQUENCE "BACKSPACE,SPACE,BACKSPACE"
ON MOST TERMINALS  IF THIS IS TRUE FOR YOUR
TERMINAL, THEN TYPE "Y"

$






ENTER THE CHARACTER DELETE SEQUENCE
(3 BYTE MAX)
$






--- DIRECT CURSOR POSITIONING ---

THE CURSOR CONTROL SEQUENCE IS USUALLY A 3 
TO 4 BYTE SEQUENCE. THE FIRST ONE OR TWO
BYTES ARE USUALLY FIXED AND THE REMAINING
BYTES CONTAIN THE LINE AND COLUMN NUMBERS

FIRST, ENTER THE POSITION IN THE SEQUENCE
THAT HOLDS THE COLUMN NUMBER
$CURRENT VALUE = $
NEXT, ENTER THE POSITION IN THE SEQUENCE
THAT HOLDS THE LINE NUMBER
$CURRENT VALUE = $



MANY TERMINALS ADD A CONSTANT TO THE LINE
AND COLUMN NUMBERS. ENTER THE CONSTANT BIAS
FOR YOUR TERMINAL
$


NOW ENTER THE SKELETON FOR THE DIRECT CURSOR
COMMAND. ENTER A ZERO IN THE PLACES WHERE
COLUMN AND LINE NUMBERS GO
(11 BYTE MAX)
$


---- DIM/BRIGHT    VIDEO/REVERSE VIDEO ----



ENTER THE COMMAND THAT WILL SWITCH TO
HIGH INTENSITY OR NORMAL VIDEO
(5 BYTE MAX)
$


ENTER THE COMMAND THAT WILL SWITCH TO
LOW INTENSITY OR REVERSE VIDEO
(5 BYTE MAX)
$


---- CLEAR AND HOME COMMAND(S) ----



ENTER THE COMMAND(S) THAT WILL CLEAR THE
SCREEN AND PLACE THE CURSOR IN THE UPPER
LEFT CORNER OF THE TERMINAL
(11 BYTE MAX)
$


ENTER THE COMMANDS TO BE ISSUED WHEN
ENTERING THE FULL-SCREEN EDITING MODE
(IF ANY)
(11 BYTE MAX)
$


ENTER THE COMMANDS TO BE ISSUED WHEN
LEAVING THE FULL-SCREEN EDITING MODE

SUGGESTION: USE DIRECT CURSOR POSITIONING
TO PUT CURSOR ON THE BOTTOM LINE OF THE SCREEN
(11 BYTE MAX)
$


ENTER THE COMMAND THAT WILL SWITCH TO
STANDARD INTENSITY OR NORMAL VIDEO
TO RESET THE SCREEN AFTER FULL SCREEN OPERATIONS
(5 BYTE MAX)
$

ENTER A CHARACTER TO BE USED FOR
INDICATING MACROS OR A RETURN FOR
DEFAULT CHARACTER OF AMPERSAND (&) : $

TYPE A RETURN IF THE ERROR CORRECTION
DIALOGUE IS TO BE USED OR ANY OTHER
KEY IF NO DIALOGUE IS WANTED  : $

IS THIS AN MP/M 86 SYSTEM (Y/N)? $



TYPE "Y" TO SAVE, ANY OTHER KEY TO ABORT INSTALL
$
SAVING INSTALLATION PARAMETERS
$
ABORTING INSTALLATION
$
ENTER CONTROL CODE BYTE  $: $ $ERROR IN INPUT, RE-ENTER
$

IS THIS CORRECT (Y/N) $
CURRENT SEQUENCE :
$
ILLEGAL PARAMETER$.COM FILE IS NOT ON THE DEFAULT DRIVE
$.COM FILE IS NOT ON THE DEFAULT DRIVE
$
$



THIS OPTION ENABLES THE TRUE CLOSE OF THE 
CONTROL BLOCK UNDER MP/M.  NO OTHER 
FEATURES OF MP/M ARE IMPLEMENTED IN THIS 
VERSION OF dBASE II.  NO OTHER REPRESENTATIONS
OF PERFORMANCE ON YOUR MP/M SYSTEM ARE MADE


PRESS ANY KEY TO CONTINUE  $

CHANGE MACRO, DATE, ETC. (Y/N)? $

DATE FORMAT IS MM/DD/YY, CHANGE TO DD/MM/YY ? (Y/N) : $                MENU #2
A -WANG PC
B -XEROX 820-II
C -ZENITH Z100










    X - MENU #1
    Y - MODIFY PREVIOUS INSTALLATION
    Z - USER SUPPLIED TERMINAL COMMANDS

SELECT TERMINAL TYPE: $







                      dBASE II
                    TERMINAL MENU


 A -XEROX 16/8 PC  [NORMAL/LOWLIGHT] - ASCII Keyboard

 B -XEROX 16/8 PC  [NORMAL/INVERSE]  - ASCII Keyboard

 C -XEROX 16/8 PC  [NORMAL/LOWLIGHT] - Low Profile Keyboard

 D -XEROX 16/8 PC  [NORMAL/INVERSE]  - Low Profile Keyboard





    Y - MODIFY PREVIOUS INSTALLATION
    Z - USER SUPPLIED TERMINAL COMMANDS

 SELECT TERMINAL TYPE: $ENTER THE SCREEN WIDTH
$CURRENT VALUE = $NEXT, ENTER THE NUMBER OF LINES ON THE SCREEN
$XEROX 16/8 PC  [NORMAL/INVERSE]  - Low Profile Keyboard





    Y - MODIFY PREVIOUS INSTALLATION
    Z - USER SUPPLIED TERMIN   CO �$;#�"�&�&�&{$�&�'N �!$'&�&�&�!� $!h'�&�#�%))Q%e"  �~         ~    ~    ~    ~         ~~��                PP 
       p               =         (    )    (    *         (=7                 PP HLKJ       p               =         (    )    (    *         (=7                 PP HLKJ       p               X Y                        KH       X7Y                 PP 
       p               Y         p    q    q    E         qY7                 PP        p               Y         p    q    q    E         qY7                 PP DCAB       p               =                                     =7                   PP 
       p               =         (    )    (              (=7                 PP 
       p              
[000;000H[7m  [0m  [0m  
[2J[1;1H [0m[23;1H           PPDCAB       p            P &a000y000C&dB  &d@  &d@  
HJH     &a23y1C              PP 
       p               Y                              E         Y7                   PP 
       p               Y              0A                 Y7                  PP HLKJ       p               =                                        =7                   PP 
       p               Y         (    )    )    HJ)     )Y7                 PPDCAB       p               Y                              L         Y7                  PP 
       p               =         [17m [1m  [1m           [1m=7               PP 
       p               Y                             E          Y7                    PP 
        p� ;<=>?@ABCD  [00;00H   �     �     �     
[2J[1;1H [23;1H                PP KMHP        p� ;<=>?@ABCD  [00;00H   �     �     �     
[2J[1;1H [23;1H                PPDCAB        p               =         )8  (    (8            =7                   PP 
       p               =         )7  (    (              =7                   PP 
       p               Y         (    )    )    HJ)     )Y7                 PPDCABJ    p� �������     [00;00H   �     �     �     
[2J[1;1H [23;1H                PP KMHP        p                                 