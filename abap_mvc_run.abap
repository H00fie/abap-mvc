*&---------------------------------------------------------------------*
*&  Include           ABAP_MVC_RUN
*&---------------------------------------------------------------------*

SELECTION-SCREEN BEGIN OF BLOCK b1 WITH FRAME TITLE TEXT-001.
  SELECT-OPTIONS: so_matnr FOR gv_matnr OBLIGATORY.
SELECTION-SCREEN END OF BLOCK b1.

INITIALIZATION.
*Create the controller of the application which is a singleton because the application is to have only one of those during a user's session. 'gr_app' is a variable of the controller's type, thus, in order to
*assign it a value - that value is provided by a CLASS-METHOD which is called directly by a class and not an object.
  gr_app = lcl_ctrl=>get_c_reference( ).

START-OF-SELECTION.
*The method passes the selection screen parametres into the controller and assigns their value to the controller's attributes.
  gr_app->set_attributes( EXPORTING it_rng_matnr = so_matnr[] ).
