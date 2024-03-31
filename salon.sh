{\rtf1\ansi\ansicpg1252\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;\red96\green113\blue169;
\red216\green216\blue219;\red252\green136\blue146;\red139\green255\blue255;\red200\green240\blue152;\red175\green210\blue255;
\red255\green255\blue255;\red230\green169\blue255;\red253\green184\blue124;}
{\*\expandedcolortbl;;\cssrgb\c0\c1\c1;\cssrgb\c100000\c100000\c99985\c0;\cssrgb\c45047\c52542\c72038;
\cssrgb\c87657\c87658\c88616;\cssrgb\c99871\c61382\c63884;\cssrgb\c60118\c100000\c100000;\cssrgb\c81923\c94447\c65975;\cssrgb\c73697\c85896\c100000;
\cssrgb\c100000\c100000\c99971;\cssrgb\c92538\c73726\c100000;\cssrgb\c99908\c77092\c55665;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 #!/bin/bash\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec6 PSQL\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 "psql -X --username=freecodecamp --dbname=salon --tuples-only -c"\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\n~~~~~ MY SALON ~~~~~"\cf2 \cb3 \strokec5 \
\
\cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\nWelcome to My Salon, how can I help you?"\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 # \'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96 #\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec11 function\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 REGISTER_APPOINTMENT\cf2 \cb3 \strokec5 ()\{\
  \cf2 \cb3 \strokec6 CUSTOMER_ID\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 $(\cf2 \cb3 \strokec6 $PSQL\cf2 \cb3 \strokec8  "SELECT customer_id FROM customers WHERE name = '\cf2 \cb3 \strokec6 $CUSTOMER_NAME\cf2 \cb3 \strokec8 '")\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec6 REGISTER_APPOINTMENT\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 $(\cf2 \cb3 \strokec6 $PSQL\cf2 \cb3 \strokec8  "INSERT INTO appointments(customer_id, service_id, time) VALUES(\cf2 \cb3 \strokec6 $CUSTOMER_ID\cf2 \cb3 \strokec8 , \cf2 \cb3 \strokec6 $SERVICE_ID\cf2 \cb3 \strokec8 , '\cf2 \cb3 \strokec6 $SERVICE_TIME\cf2 \cb3 \strokec8 ')")\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec6 SERVICE_NAME\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 $(\cf2 \cb3 \strokec6 $PSQL\cf2 \cb3 \strokec8  "SELECT name FROM services WHERE service_id = \cf2 \cb3 \strokec6 $SERVICE_ID\cf2 \cb3 \strokec8 ")\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec4 # output result of registration\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\nI have put you down for a \cf2 \cb3 \strokec6 $SERVICE_NAME\cf2 \cb3 \strokec8  at \cf2 \cb3 \strokec6 $SERVICE_TIME\cf2 \cb3 \strokec8 , \cf2 \cb3 \strokec6 $CUSTOMER_NAME\cf2 \cb3 \strokec8 ."\cf2 \cb3 \strokec5 \
\}\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 # \'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96 #\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec11 function\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 CHECK_VALID_TIME\cf2 \cb3 \strokec5 ()\{\
  \cf2 \cb3 \strokec11 if\cf2 \cb3 \strokec5  [[ \cf2 \cb3 \strokec6 $SERVICE_TIME\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec7 =~\cf2 \cb3 \strokec5  ^[\cf2 \cb3 \strokec12 0\cf2 \cb3 \strokec5 -9]\{\cf2 \cb3 \strokec12 2\cf2 \cb3 \strokec5 \}:[\cf2 \cb3 \strokec12 0\cf2 \cb3 \strokec5 -9]\{\cf2 \cb3 \strokec12 2\cf2 \cb3 \strokec5 \}$ ]]; \cf2 \cb3 \strokec11 then\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec4 # if the time input by the user is valid, store appointment in the database\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 REGISTER_APPOINTMENT\cf2 \cb3 \strokec5 \
\
    \cf2 \cb3 \strokec4 # if the time input by the user is not valid\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 else\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 GET_TIME\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "Please enter a valid time with the format HH:MM."\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 fi\cf2 \cb3 \strokec5 \
\}\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 # \'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96 #\cf2 \cb3 \strokec5 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec11 function\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 GET_TIME\cf2 \cb3 \strokec5 ()\{\
\
  \cf2 \cb3 \strokec4 # print message if the function is called with one\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 if\cf2 \cb3 \strokec5  [[ \cf2 \cb3 \strokec12 $1\cf2 \cb3 \strokec5  ]]; \cf2 \cb3 \strokec11 then\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\n\cf2 \cb3 \strokec12 $1\cf2 \cb3 \strokec8 "\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 fi\cf2 \cb3 \strokec5  \
\
  \cf2 \cb3 \strokec4 # get the time of the appointment\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec6 SERVICE_NAME\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 $(\cf2 \cb3 \strokec6 $PSQL\cf2 \cb3 \strokec8  "SELECT name FROM services WHERE service_id = \cf2 \cb3 \strokec6 $SERVICE_ID\cf2 \cb3 \strokec8 ")\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\nWhat time would you like your \cf2 \cb3 \strokec6 $SERVICE_NAME\cf2 \cb3 \strokec8 , \cf2 \cb3 \strokec6 $CUSTOMER_NAME\cf2 \cb3 \strokec8 ? Use the format HH:MM"\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec9 read\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 SERVICE_TIME\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec4 #CHECK_VALID_TIME\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec9 REGISTER_APPOINTMENT\cf2 \cb3 \strokec5 \
\}\
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 # \'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96 #\cf2 \cb3 \strokec5 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec11 function\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 CHECK_NEW_CUSTOMER\cf2 \cb3 \strokec5 ()\{\
  \cf2 \cb3 \strokec4 # checks if this is a new customer of the salon\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec4 # get customer name\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec6 CUSTOMER_NAME\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 $(\cf2 \cb3 \strokec6 $PSQL\cf2 \cb3 \strokec8  "SELECT name FROM customers WHERE phone='\cf2 \cb3 \strokec6 $CUSTOMER_PHONE\cf2 \cb3 \strokec8 '")\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec4 # if the customer dowsn't exists yet\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 if\cf2 \cb3 \strokec5  [[ \cf2 \cb3 \strokec7 -z\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 $CUSTOMER_NAME\cf2 \cb3 \strokec5  ]]; \cf2 \cb3 \strokec11 then\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\nI don't have a record for that phone number, what's your name?"\cf2 \cb3 \strokec5 \
\
    \cf2 \cb3 \strokec9 read\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 CUSTOMER_NAME\cf2 \cb3 \strokec5 \
\
    \cf2 \cb3 \strokec6 REGISTER_RESULT\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 $(\cf2 \cb3 \strokec6 $PSQL\cf2 \cb3 \strokec8  "INSERT INTO customers (phone, name) values('\cf2 \cb3 \strokec6 $CUSTOMER_PHONE\cf2 \cb3 \strokec8 ', '\cf2 \cb3 \strokec6 $CUSTOMER_NAME\cf2 \cb3 \strokec8 ')")\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\n\cf2 \cb3 \strokec6 $CUSTOMER_NAME\cf2 \cb3 \strokec8  was registered with the phone number \cf2 \cb3 \strokec6 $CUSTOMER_PHONE\cf2 \cb3 \strokec8 . Welcome, \cf2 \cb3 \strokec6 $CUSTOMER_NAME\cf2 \cb3 \strokec8 ."\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 fi\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec9 GET_TIME\cf2 \cb3 \strokec5 \
\}\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 # \'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96 #\cf2 \cb3 \strokec5 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec11 function\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 CHECK_VALID_PHONE\cf2 \cb3 \strokec5 ()\{\
  \cf2 \cb3 \strokec4 # check if the user input a valid phone number\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec4 # if it's valid check if the customer exists\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 if\cf2 \cb3 \strokec5  [[ \cf2 \cb3 \strokec12 $1\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec7 =~\cf2 \cb3 \strokec5  ^[\cf2 \cb3 \strokec12 0\cf2 \cb3 \strokec5 -9]\{\cf2 \cb3 \strokec12 3\cf2 \cb3 \strokec5 \}-[\cf2 \cb3 \strokec12 0\cf2 \cb3 \strokec5 -9]\{\cf2 \cb3 \strokec12 4\cf2 \cb3 \strokec5 \}$ ]]; \cf2 \cb3 \strokec11 then\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 CHECK_NEW_CUSTOMER\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec4 # if it's not valid ask for the number again\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 else\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 GET_PHONE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "Input not valid."\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 fi\cf2 \cb3 \strokec5 \
\}\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 # \'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96 #\cf2 \cb3 \strokec5 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec11 function\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 GET_PHONE\cf2 \cb3 \strokec5 ()\{\
\
  \cf2 \cb3 \strokec4 # if the function isd called with a message, print it\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 if\cf2 \cb3 \strokec5  [[ \cf2 \cb3 \strokec12 $1\cf2 \cb3 \strokec5  ]]; \cf2 \cb3 \strokec11 then\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\n\cf2 \cb3 \strokec12 $1\cf2 \cb3 \strokec8 "\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 fi\cf2 \cb3 \strokec5 \
\
\
  \cf2 \cb3 \strokec4 # gets the phone number from the user\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\nPlease use the format 000-0000."\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec4 # get customer phone\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec9 read\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 CUSTOMER_PHONE\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec4 # CHECK_VALID_PHONE $CUSTOMER_PHONE\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec9 CHECK_NEW_CUSTOMER\cf2 \cb3 \strokec5 \
\}\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec4 # \'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96\'96 #\cf2 \cb3 \strokec5 \
\
\
\cf2 \cb3 \strokec4 # display services as #) <service>\cf2 \cb3 \strokec5 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec11 function\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 SHOW_SERVICES\cf2 \cb3 \strokec5 ()\{\
\
  \cf2 \cb3 \strokec4 # if the user is sent here with a message, print it\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 if\cf2 \cb3 \strokec5  [[ \cf2 \cb3 \strokec12 $1\cf2 \cb3 \strokec5  ]]; \cf2 \cb3 \strokec11 then\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\n- - - - - - - - - - - - - - - - - - - - - - -"\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\n\cf2 \cb3 \strokec12 $1\cf2 \cb3 \strokec8 "\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 fi\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec4 # get list of services and print it\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec6 SERVICES\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 $(\cf2 \cb3 \strokec6 $PSQL\cf2 \cb3 \strokec8  "SELECT service_id, name FROM services")\cf2 \cb3 \strokec5  \
  \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\cf2 \cb3 \strokec6 $SERVICES\cf2 \cb3 \strokec8 "\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec7 |\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec11 while\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec9 read\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 NUM\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 BAR\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 NAME\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 do\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 echo\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec10 -e\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "\\n\cf2 \cb3 \strokec6 $NUM\cf2 \cb3 \strokec8 ) \cf2 \cb3 \strokec6 $NAME\cf2 \cb3 \strokec8 "\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 done\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec9 read\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 SERVICE_ID_SELECTED\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec4 # check for valid input\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 if\cf2 \cb3 \strokec5  [[ \cf2 \cb3 \strokec6 $SERVICE_ID_SELECTED\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec7 =~\cf2 \cb3 \strokec5  ^[\cf2 \cb3 \strokec12 0\cf2 \cb3 \strokec5 -9]+$ ]]; \cf2 \cb3 \strokec11 then\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec6 SERVICE_ID\cf2 \cb3 \strokec7 =\cf2 \cb3 \strokec8 $(\cf2 \cb3 \strokec6 $PSQL\cf2 \cb3 \strokec8  "SELECT service_id FROM services WHERE service_id=\cf2 \cb3 \strokec6 $SERVICE_ID_SELECTED\cf2 \cb3 \strokec8 ")\cf2 \cb3 \strokec5 \
\
    \cf2 \cb3 \strokec4 # if the given id doesn't exist\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec11 if\cf2 \cb3 \strokec5  [[ \cf2 \cb3 \strokec7 -z\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec6 $SERVICE_ID\cf2 \cb3 \strokec5  ]]; \cf2 \cb3 \strokec11 then\cf2 \cb3 \strokec5 \
      \cf2 \cb3 \strokec9 SHOW_SERVICES\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "I could not find that service. What would you like today?"\cf2 \cb3 \strokec5 \
\
    \cf2 \cb3 \strokec4 # valid id input\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec11 else\cf2 \cb3 \strokec5 \
      \cf2 \cb3 \strokec9 GET_PHONE\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "What's your phone number?"\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec11 fi\cf2 \cb3 \strokec5 \
\
  \cf2 \cb3 \strokec11 else\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec4 # if the user didn't input a number\cf2 \cb3 \strokec5 \
    \cf2 \cb3 \strokec9 SHOW_SERVICES\cf2 \cb3 \strokec5  \cf2 \cb3 \strokec8 "Please enter a valid input from the list below."\cf2 \cb3 \strokec5 \
  \cf2 \cb3 \strokec11 fi\cf2 \cb3 \strokec5 \
\}\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec9 SHOW_SERVICES\cf2 \cb3 \strokec5 \
}