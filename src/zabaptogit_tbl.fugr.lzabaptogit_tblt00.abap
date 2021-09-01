*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 01.09.2021 at 06:59:19
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZABAPTOGIT_TBL..................................*
DATA:  BEGIN OF STATUS_ZABAPTOGIT_TBL                .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZABAPTOGIT_TBL                .
CONTROLS: TCTRL_ZABAPTOGIT_TBL
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZABAPTOGIT_TBL                .
TABLES: ZABAPTOGIT_TBL                 .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
