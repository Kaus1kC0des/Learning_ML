{\rtf1\ansi\ansicpg1252\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fmodern\fcharset0 CourierNewPSMT;}
{\colortbl;\red255\green255\blue255;\red15\green112\blue1;\red255\green255\blue255;\red0\green0\blue0;
\red0\green0\blue255;\red10\green86\blue216;\red38\green38\blue38;\red14\green110\blue109;\red107\green0\blue109;
\red251\green0\blue255;\red251\green0\blue7;}
{\*\expandedcolortbl;;\cssrgb\c0\c50196\c0;\cssrgb\c100000\c100000\c100000;\cssrgb\c0\c0\c0;
\cssrgb\c0\c0\c100000;\cssrgb\c0\c43529\c87843;\cssrgb\c20000\c20000\c20000;\cssrgb\c0\c50196\c50196;\cssrgb\c50196\c0\c50196;
\cssrgb\c100000\c0\c100000;\cssrgb\c100000\c0\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww28600\viewh18000\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 -- tables\cf0 \strokec4 \
\cf2 \strokec2 -- Table: call\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf6 \strokec6  \cf5 \strokec5 TABLE\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 id\cf6 \strokec6  \cf5 \strokec5 int\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf6 \strokec6  \cf5 \strokec5 IDENTITY\cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ),\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 employee_id\cf6 \strokec6  \cf5 \strokec5 int\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 customer_id\cf6 \strokec6  \cf5 \strokec5 int\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 start_time\cf6 \strokec6  \cf9 \strokec9 datetime\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 end_time\cf6 \strokec6  \cf9 \strokec9 datetime\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 call_outcome_id\cf6 \strokec6  \cf5 \strokec5 int\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 call_ak_1\cf6 \strokec6  \cf5 \strokec5 UNIQUE\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ),\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 call_pk\cf6 \strokec6  \cf5 \strokec5 PRIMARY\cf6 \strokec6  \cf5 \strokec5 KEY\cf6 \strokec6 \'a0\'a0\cf7 \strokec7 (\cf8 \strokec8 id\cf7 \strokec7 )\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf7 \strokec7 );\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 -- Table: call_outcome\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf6 \strokec6  \cf5 \strokec5 TABLE\cf6 \strokec6  \cf10 \strokec10 call_outcome \cf7 \strokec7 (\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 id\cf6 \strokec6  \cf5 \strokec5 int\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf6 \strokec6  \cf5 \strokec5 IDENTITY\cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ),\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 outcome_text\cf6 \strokec6  \cf5 \strokec5 char\cf7 \strokec7 (\cf0 \strokec4 128\cf7 \strokec7 )\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 call_outcome_ak_1\cf6 \strokec6  \cf5 \strokec5 UNIQUE\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 outcome_text\cf7 \strokec7 ),\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 call_outcome_pk\cf6 \strokec6  \cf5 \strokec5 PRIMARY\cf6 \strokec6  \cf5 \strokec5 KEY\cf6 \strokec6 \'a0\'a0\cf7 \strokec7 (\cf8 \strokec8 id\cf7 \strokec7 )\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf7 \strokec7 );\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 -- Table: customer\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf6 \strokec6  \cf5 \strokec5 TABLE\cf6 \strokec6  \cf10 \strokec10 customer \cf7 \strokec7 (\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 id\cf6 \strokec6  \cf5 \strokec5 int\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf6 \strokec6  \cf5 \strokec5 IDENTITY\cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ),\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 customer_name\cf6 \strokec6  \cf5 \strokec5 varchar\cf7 \strokec7 (\cf0 \strokec4 255\cf7 \strokec7 )\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 city_id\cf6 \strokec6  \cf5 \strokec5 int\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 customer_address\cf6 \strokec6  \cf5 \strokec5 varchar\cf7 \strokec7 (\cf0 \strokec4 255\cf7 \strokec7 )\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 next_call_date\cf6 \strokec6  \cf5 \strokec5 date\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 ts_inserted\cf6 \strokec6  \cf9 \strokec9 datetime\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 customer_pk\cf6 \strokec6  \cf5 \strokec5 PRIMARY\cf6 \strokec6  \cf5 \strokec5 KEY\cf6 \strokec6 \'a0\'a0\cf7 \strokec7 (\cf8 \strokec8 id\cf7 \strokec7 )\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf7 \strokec7 );\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 -- Table: employee\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 CREATE\cf6 \strokec6  \cf5 \strokec5 TABLE\cf6 \strokec6  \cf10 \strokec10 employee \cf7 \strokec7 (\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 id\cf6 \strokec6  \cf5 \strokec5 int\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf6 \strokec6  \cf5 \strokec5 IDENTITY\cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ),\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 first_name\cf6 \strokec6  \cf5 \strokec5 varchar\cf7 \strokec7 (\cf0 \strokec4 255\cf7 \strokec7 )\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf8 \strokec8 last_name\cf6 \strokec6  \cf5 \strokec5 varchar\cf7 \strokec7 (\cf0 \strokec4 255\cf7 \strokec7 )\cf6 \strokec6 \'a0\'a0\cf5 \strokec5 NOT\cf6 \strokec6  \cf5 \strokec5 NULL\cf7 \strokec7 ,\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 employee_pk\cf6 \strokec6  \cf5 \strokec5 PRIMARY\cf6 \strokec6  \cf5 \strokec5 KEY\cf6 \strokec6 \'a0\'a0\cf7 \strokec7 (\cf8 \strokec8 id\cf7 \strokec7 )\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf7 \strokec7 );\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 -- foreign keys\cf0 \strokec4 \
\cf2 \strokec2 -- Reference: call_call_outcome (table: call)\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf6 \strokec6  \cf5 \strokec5 TABLE\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf5 \strokec5 ADD\cf6 \strokec6  \cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 call_call_outcome\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 FOREIGN\cf6 \strokec6  \cf5 \strokec5 KEY\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 REFERENCES\cf6 \strokec6  \cf10 \strokec10 call_outcome \cf7 \strokec7 (\cf8 \strokec8 id\cf7 \strokec7 );\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 -- Reference: call_customer (table: call)\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf6 \strokec6  \cf5 \strokec5 TABLE\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf5 \strokec5 ADD\cf6 \strokec6  \cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 call_customer\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 FOREIGN\cf6 \strokec6  \cf5 \strokec5 KEY\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 customer_id\cf7 \strokec7 )\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 REFERENCES\cf6 \strokec6  \cf10 \strokec10 customer \cf7 \strokec7 (\cf8 \strokec8 id\cf7 \strokec7 );\cf0 \strokec4 \
\'a0\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 -- Reference: call_employee (table: call)\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf6 \strokec6  \cf5 \strokec5 TABLE\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf5 \strokec5 ADD\cf6 \strokec6  \cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 call_employee\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 FOREIGN\cf6 \strokec6  \cf5 \strokec5 KEY\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 )\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 REFERENCES\cf6 \strokec6  \cf10 \strokec10 employee \cf7 \strokec7 (\cf8 \strokec8 id\cf7 \strokec7 );\cf0 \strokec4 \
\'a0\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 -- Reference: customer_city (table: customer)\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 ALTER\cf6 \strokec6  \cf5 \strokec5 TABLE\cf6 \strokec6  \cf8 \strokec8 customer\cf6 \strokec6  \cf5 \strokec5 ADD\cf6 \strokec6  \cf5 \strokec5 CONSTRAINT\cf6 \strokec6  \cf8 \strokec8 customer_city\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 FOREIGN\cf6 \strokec6  \cf5 \strokec5 KEY\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 city_id\cf7 \strokec7 )\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf5 \strokec5 REFERENCES\cf6 \strokec6  \cf10 \strokec10 city \cf7 \strokec7 (\cf8 \strokec8 id\cf7 \strokec7 );\cf0 \strokec4 \
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 -- insert values\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 call_outcome \cf7 \strokec7 (\cf8 \strokec8 outcome_text\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'call started'\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 call_outcome \cf7 \strokec7 (\cf8 \strokec8 outcome_text\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'finished - successfully'\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 call_outcome \cf7 \strokec7 (\cf8 \strokec8 outcome_text\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'finished - unsuccessfully'\cf7 \strokec7 );\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 employee \cf7 \strokec7 (\cf8 \strokec8 first_name\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 last_name\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'Thomas (Neo)'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 'Anderson'\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 employee \cf7 \strokec7 (\cf8 \strokec8 first_name\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 last_name\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'Agent'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 'Smith'\cf7 \strokec7 );\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 customer \cf7 \strokec7 (\cf8 \strokec8 customer_name\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 city_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_address\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 next_call_date\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 ts_inserted\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'Jewelry Store'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 4\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 'Long Street 120'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/21'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/9 14:1:20'\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 customer \cf7 \strokec7 (\cf8 \strokec8 customer_name\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 city_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_address\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 next_call_date\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 ts_inserted\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'Bakery'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 'Kurf\'fcrstendamm 25'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/2/21'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/9 17:52:15'\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 customer \cf7 \strokec7 (\cf8 \strokec8 customer_name\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 city_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_address\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 next_call_date\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 ts_inserted\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'Caf\'e9'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 'Tauentzienstra\'dfe 44'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/21'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/10 8:2:49'\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf10 \strokec10 customer \cf7 \strokec7 (\cf8 \strokec8 customer_name\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 city_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_address\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 next_call_date\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 ts_inserted\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf11 \strokec11 'Restaurant'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 3\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 'Ulica lipa 15'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/21'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/10 9:20:21'\cf7 \strokec7 );\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \strokec6 \'a0\'a0\'a0\'a0\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 4\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:0:15'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:12:22'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:14:50'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:20:1'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 2\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 3\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:2:20'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:18:5'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 3\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:24:15'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:25:5'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 3\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 3\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:26:23'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:33:45'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:40:31'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:42:32'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 2\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 4\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:41:17'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:45:21'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:42:32'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:46:53'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 3\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 2\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 1\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:46:0'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:48:2'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 );\cf0 \strokec4 \
\cf5 \strokec5 INSERT\cf6 \strokec6  \cf5 \strokec5 INTO\cf6 \strokec6  \cf5 \strokec5 call\cf6 \strokec6  \cf7 \strokec7 (\cf8 \strokec8 employee_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 customer_id\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 start_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 end_time\cf7 \strokec7 ,\cf6 \strokec6  \cf8 \strokec8 call_outcome_id\cf7 \strokec7 )\cf6 \strokec6  \cf5 \strokec5 VALUES\cf6 \strokec6  \cf7 \strokec7 (\cf0 \strokec4 2\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:50:12'\cf7 \strokec7 ,\cf6 \strokec6  \cf11 \strokec11 '2020/1/11 9:55:35'\cf7 \strokec7 ,\cf6 \strokec6  \cf0 \strokec4 2\cf7 \strokec7 );\cf0 \strokec4 \
}