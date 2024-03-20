*&---------------------------------------------------------------------*
*&  Include           ABAP_MVC_TOP
*&---------------------------------------------------------------------*

*A variable for the SELECT OPTIONS to be based on.
DATA: gv_matnr TYPE mara-matnr.

*The definitions of my classes are to be elsewhere, but I need a global object that the RUN INCLUDE will use.
CLASS: lcl_ctrl DEFINITION DEFERRED.
DATA: gr_app TYPE REF TO lcl_ctrl.
