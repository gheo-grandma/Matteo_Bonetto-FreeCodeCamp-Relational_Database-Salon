{\rtf1\ansi\ansicpg1252\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;\red96\green113\blue169;
\red216\green216\blue219;\red230\green169\blue255;\red139\green255\blue255;\red253\green184\blue124;\red200\green240\blue152;
\red255\green255\blue255;\red175\green210\blue255;}
{\*\expandedcolortbl;;\cssrgb\c0\c1\c1;\cssrgb\c100000\c100000\c99985\c0;\cssrgb\c45047\c52542\c72038;
\cssrgb\c87657\c87658\c88616;\cssrgb\c92538\c73726\c100000;\cssrgb\c60118\c100000\c100000;\cssrgb\c99908\c77092\c55665;\cssrgb\c81923\c94447\c65975;
\cssrgb\c100000\c100000\c99971;\cssrgb\c73697\c85896\c100000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- PostgreSQL database dump\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\cf2 \cb3 \strokec4 -- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  statement_timeout \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 0\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 lock_timeout\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 0\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  idle_in_transaction_session_timeout \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 0\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  client_encoding \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 'UTF8'\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  standard_conforming_strings \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 on\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SELECT\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 pg_catalog\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 set_config\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec9 'search_path'\cf2 \cb3 \strokec5 , \cf2 \cb3 \strokec9 ''\cf2 \cb3 \strokec5 , false);\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  check_function_bodies \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  false;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  xmloption \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  content;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  client_min_messages \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  warning;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  row_security \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 off\cf2 \cb3 \strokec5 ;\
\
\cf2 \cb3 \strokec6 DROP\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 DATABASE\cf2 \cb3 \strokec5  salon;\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: salon; Type: DATABASE; Schema: -; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 CREATE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 DATABASE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec11 salon\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 WITH\cf2 \cb3 \strokec5  TEMPLATE \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  template0 \cf2 \cb3 \strokec6 ENCODING\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 'UTF8'\cf2 \cb3 \strokec5  LC_COLLATE \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 'C.UTF-8'\cf2 \cb3 \strokec5  LC_CTYPE \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 'C.UTF-8'\cf2 \cb3 \strokec5 ;\
\
\
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 DATABASE\cf2 \cb3 \strokec5  salon \cf2 \cb3 \strokec6 OWNER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TO\cf2 \cb3 \strokec5  freecodecamp;\
\
\\\cf2 \cb3 \strokec6 connect\cf2 \cb3 \strokec5  salon\
\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  statement_timeout \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 0\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 lock_timeout\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 0\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  idle_in_transaction_session_timeout \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 0\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  client_encoding \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 'UTF8'\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  standard_conforming_strings \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 on\cf2 \cb3 \strokec5 ;\
\cf2 \cb3 \strokec6 SELECT\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 pg_catalog\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 set_config\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec9 'search_path'\cf2 \cb3 \strokec5 , \cf2 \cb3 \strokec9 ''\cf2 \cb3 \strokec5 , false);\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  check_function_bodies \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  false;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  xmloption \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  content;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  client_min_messages \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  warning;\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  row_security \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 off\cf2 \cb3 \strokec5 ;\
\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  default_tablespace \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 ''\cf2 \cb3 \strokec5 ;\
\
\cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  default_table_access_method \cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec5  heap;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: appointments; Type: TABLE; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 CREATE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec11 public\cf2 \cb3 \strokec5 .appointments (\
    appointment_id \cf2 \cb3 \strokec6 integer\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 NOT NULL\cf2 \cb3 \strokec5 ,\
    customer_id \cf2 \cb3 \strokec6 integer\cf2 \cb3 \strokec5 ,\
    service_id \cf2 \cb3 \strokec6 integer\cf2 \cb3 \strokec5 ,\
    \cf2 \cb3 \strokec9 "time"\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 character varying\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec8 30\cf2 \cb3 \strokec5 )\
);\
\
\
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 appointments\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 OWNER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TO\cf2 \cb3 \strokec5  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: appointments_appointment_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 CREATE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 SEQUENCE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec11 public\cf2 \cb3 \strokec5 .appointments_appointment_id_seq\
    \cf2 \cb3 \strokec6 AS\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 integer\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 START\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 WITH\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 \
    INCREMENT \cf2 \cb3 \strokec6 BY\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 NO\cf2 \cb3 \strokec5  MINVALUE\
    \cf2 \cb3 \strokec6 NO\cf2 \cb3 \strokec5  MAXVALUE\
    CACHE \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 ;\
\
\
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 appointments_appointment_id_seq\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 OWNER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TO\cf2 \cb3 \strokec5  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: appointments_appointment_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 SEQUENCE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 appointments_appointment_id_seq\cf2 \cb3 \strokec5  OWNED \cf2 \cb3 \strokec6 BY\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 appointments\cf2 \cb3 \strokec5 .appointment_id;\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: customers; Type: TABLE; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 CREATE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec11 public\cf2 \cb3 \strokec5 .customers (\
    customer_id \cf2 \cb3 \strokec6 integer\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 NOT NULL\cf2 \cb3 \strokec5 ,\
    phone \cf2 \cb3 \strokec6 character varying\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec8 30\cf2 \cb3 \strokec5 ),\
    \cf2 \cb3 \strokec6 name\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 character varying\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec8 30\cf2 \cb3 \strokec5 )\
);\
\
\
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 customers\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 OWNER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TO\cf2 \cb3 \strokec5  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: customers_customer_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 CREATE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 SEQUENCE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec11 public\cf2 \cb3 \strokec5 .customers_customer_id_seq\
    \cf2 \cb3 \strokec6 AS\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 integer\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 START\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 WITH\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 \
    INCREMENT \cf2 \cb3 \strokec6 BY\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 NO\cf2 \cb3 \strokec5  MINVALUE\
    \cf2 \cb3 \strokec6 NO\cf2 \cb3 \strokec5  MAXVALUE\
    CACHE \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 ;\
\
\
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 customers_customer_id_seq\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 OWNER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TO\cf2 \cb3 \strokec5  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: customers_customer_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 SEQUENCE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 customers_customer_id_seq\cf2 \cb3 \strokec5  OWNED \cf2 \cb3 \strokec6 BY\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 customers\cf2 \cb3 \strokec5 .customer_id;\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: services; Type: TABLE; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 CREATE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec11 public\cf2 \cb3 \strokec5 .services (\
    service_id \cf2 \cb3 \strokec6 integer\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 NOT NULL\cf2 \cb3 \strokec5 ,\
    \cf2 \cb3 \strokec6 name\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 character varying\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec8 30\cf2 \cb3 \strokec5 )\
);\
\
\
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 OWNER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TO\cf2 \cb3 \strokec5  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: services_service_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 CREATE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 SEQUENCE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec11 public\cf2 \cb3 \strokec5 .services_service_id_seq\
    \cf2 \cb3 \strokec6 AS\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 integer\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 START\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 WITH\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 \
    INCREMENT \cf2 \cb3 \strokec6 BY\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 NO\cf2 \cb3 \strokec5  MINVALUE\
    \cf2 \cb3 \strokec6 NO\cf2 \cb3 \strokec5  MAXVALUE\
    CACHE \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 ;\
\
\
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services_service_id_seq\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 OWNER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TO\cf2 \cb3 \strokec5  freecodecamp;\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: services_service_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 SEQUENCE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services_service_id_seq\cf2 \cb3 \strokec5  OWNED \cf2 \cb3 \strokec6 BY\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services\cf2 \cb3 \strokec5 .service_id;\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: appointments appointment_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 appointments\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  COLUMN appointment_id \cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 DEFAULT\cf2 \cb3 \strokec5  nextval(\cf2 \cb3 \strokec9 'public.appointments_appointment_id_seq'\cf2 \cb3 \strokec5 ::regclass);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: customers customer_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 customers\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  COLUMN customer_id \cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 DEFAULT\cf2 \cb3 \strokec5  nextval(\cf2 \cb3 \strokec9 'public.customers_customer_id_seq'\cf2 \cb3 \strokec5 ::regclass);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: services service_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  COLUMN service_id \cf2 \cb3 \strokec6 SET\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 DEFAULT\cf2 \cb3 \strokec5  nextval(\cf2 \cb3 \strokec9 'public.services_service_id_seq'\cf2 \cb3 \strokec5 ::regclass);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Data for Name: appointments; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\
\
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Data for Name: customers; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\
\
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Data for Name: services; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 INSERT INTO\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 VALUES\cf2 \cb3 \strokec5  (\cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 , \cf2 \cb3 \strokec9 'cut'\cf2 \cb3 \strokec5 );\
\cf2 \cb3 \strokec6 INSERT INTO\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 VALUES\cf2 \cb3 \strokec5  (\cf2 \cb3 \strokec8 2\cf2 \cb3 \strokec5 , \cf2 \cb3 \strokec9 'color'\cf2 \cb3 \strokec5 );\
\cf2 \cb3 \strokec6 INSERT INTO\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 VALUES\cf2 \cb3 \strokec5  (\cf2 \cb3 \strokec8 3\cf2 \cb3 \strokec5 , \cf2 \cb3 \strokec9 'wash'\cf2 \cb3 \strokec5 );\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: appointments_appointment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 SELECT\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 pg_catalog\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 setval\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec9 'public.appointments_appointment_id_seq'\cf2 \cb3 \strokec5 , \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 , false);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: customers_customer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 SELECT\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 pg_catalog\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 setval\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec9 'public.customers_customer_id_seq'\cf2 \cb3 \strokec5 , \cf2 \cb3 \strokec8 1\cf2 \cb3 \strokec5 , false);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: services_service_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 SELECT\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 pg_catalog\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 setval\cf2 \cb3 \strokec5 (\cf2 \cb3 \strokec9 'public.services_service_id_seq'\cf2 \cb3 \strokec5 , \cf2 \cb3 \strokec8 3\cf2 \cb3 \strokec5 , true);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: appointments appointments_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 appointments\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 ADD\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 CONSTRAINT\cf2 \cb3 \strokec5  appointments_pkey \cf2 \cb3 \strokec6 PRIMARY KEY\cf2 \cb3 \strokec5  (appointment_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: customers customers_phone_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 customers\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 ADD\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 CONSTRAINT\cf2 \cb3 \strokec5  customers_phone_key \cf2 \cb3 \strokec6 UNIQUE\cf2 \cb3 \strokec5  (phone);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: customers customers_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 customers\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 ADD\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 CONSTRAINT\cf2 \cb3 \strokec5  customers_pkey \cf2 \cb3 \strokec6 PRIMARY KEY\cf2 \cb3 \strokec5  (customer_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: services services_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 ADD\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 CONSTRAINT\cf2 \cb3 \strokec5  services_pkey \cf2 \cb3 \strokec6 PRIMARY KEY\cf2 \cb3 \strokec5  (service_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: appointments appointments_customer_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 appointments\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 ADD\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 CONSTRAINT\cf2 \cb3 \strokec5  appointments_customer_id_fkey \cf2 \cb3 \strokec6 FOREIGN KEY\cf2 \cb3 \strokec5  (customer_id) \cf2 \cb3 \strokec6 REFERENCES\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 customers\cf2 \cb3 \strokec5 (customer_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- Name: appointments appointments_service_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 ALTER\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 TABLE\cf2 \cb3 \strokec5  ONLY \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 appointments\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 ADD\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 CONSTRAINT\cf2 \cb3 \strokec5  appointments_service_id_fkey \cf2 \cb3 \strokec6 FOREIGN KEY\cf2 \cb3 \strokec5  (service_id) \cf2 \cb3 \strokec6 REFERENCES\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 public\cf2 \cb3 \strokec5 .\cf2 \cb3 \strokec10 services\cf2 \cb3 \strokec5 (service_id);\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 -- PostgreSQL database dump complete\cf2 \cb3 \strokec5 \
\cf2 \cb3 \strokec4 --\cf2 \cb3 \strokec5 \
\
\
}