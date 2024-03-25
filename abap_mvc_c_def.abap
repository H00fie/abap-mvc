*&---------------------------------------------------------------------*
*&  Include           ABAP_MVC_C_DEF
*&---------------------------------------------------------------------*

CLASS lcl_ctrl DEFINITION FINAL.
  PUBLIC SECTION.
    DATA:
      mt_rng_matnr TYPE RANGE OF matnr.

    METHODS:
      set_attributes IMPORTING it_rng_matnr LIKE mt_rng_matnr.

    CLASS-DATA:
      mr_self TYPE REF TO lcl_ctrl.

    CLASS-METHODS:
      get_c_reference RETURNING VALUE(r_self) TYPE REF TO lcl_ctrl.
ENDCLASS.                    "lcl_ctrl DEFINITION
