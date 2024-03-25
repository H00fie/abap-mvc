*&---------------------------------------------------------------------*
*&  Include           ABAP_MVC_C_DEF
*&---------------------------------------------------------------------*

CLASS lcl_ctrl DEFINITION FINAL.
  PUBLIC SECTION.
    CLASS-DATA:
      mr_self TYPE REF TO lcl_ctrl.
    CLASS-METHODS:
      get_c_reference RETURNING VALUE(r_self) TYPE REF TO lcl_ctrl.
ENDCLASS.                    "lcl_ctrl DEFINITION
