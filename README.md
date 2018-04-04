# redsys-response-codes
Response codes from Redsys Virtual POS in spanish and english, in MySQL format
The data was extracted from the manuals MANUAL_TPC_VIRTUAL_PLUS_2017_CAS_v11.pdf and MANUAL_TPC_VIRTUAL_PLUS_2017_ENG_v05.pdf from Banc Sabadell

This SQL script creates (drops if exist!!) three tables:
- tpv_virtual_codigos_error (SIS* messages)
- tpv_virtual_codigos_mensaje (SIS msg description)
- tpv_virtual_codigos_respuesta (Purchase response)
