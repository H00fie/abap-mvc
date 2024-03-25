*&---------------------------------------------------------------------*
*&  Include           ZBM_TEST_APP_01_C_IMP
*&---------------------------------------------------------------------*

CLASS lcl_ctrl IMPLEMENTATION.
  METHOD get_c_reference.
    IF mr_self IS NOT BOUND.
      CREATE OBJECT mr_self.
    ENDIF.
    r_self = mr_self.
  ENDMETHOD.                    "get_c_reference
ENDCLASS.                    "lcl_ctrl IMPLEMENTATION
