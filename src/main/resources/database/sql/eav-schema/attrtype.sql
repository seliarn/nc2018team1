INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 1, null, 'NAME', 'COUNTRY NAME');                                   --  1

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 2, null, 'NAME', 'AIRPORT NAME');                                   --  2
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 2, 1, 'COUNTRY_ID', 'COUNTRY REFERENCE');                           --  3
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 2, null, 'ADDRESS', 'ADDRESS OF THE AIRPORT');                      --  4
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 2, null, 'CITY', 'LOCATION OF THE AIRPORT');                        --  5

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 3, null, 'DEPARTURE_DATETIME', 'DEPARTURE TIME');                   --  6
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 3, null, 'ARRIVAL_DATETIME', 'ARRIVAL TIME');                       --  7
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 3, 5, 'AIRPLANE_ID', 'REFERENCE OF THE AIRPLANE');                  --  8
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 3, null, 'BASE_COST', 'BASE COST');                                 --  9
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 3, 2, 'ARRIVAL_AIRPORT', 'ARRIVAL AIRPORT');                        --  10
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 3, 2, 'DEPARTURE_AIRPORT', 'DEPARTURE AIRPORT');                    --  11

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 4, null, 'NAME', 'NAME OF THE AIRLINE');                            --  12
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 4, null, 'DESCR', 'DESCRIPTION OF THE AIRLINE');                    --  13
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 4, null, 'PHONE', 'PHONE NUMBER OF THE AIRLINE');                   --  14
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 4, null, 'EMAIL', 'EMAIL OF THE AIRLINE');                          --  15

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 5, null, 'MODEL', 'MODEL OF THE AIRPLANE');                         --  16
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 5, 4, 'AIRLINE_ID', 'REFERENCE OF THE AIRLINE OF THE AIRPLANE');    --  17

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 6, 7, 'EXTRA_TYPE_ID', 'REFERENCE OF THE EXTRA TYPE');              --  18
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 6, 5, 'AIRPLANE_ID', 'REFERENCE OF THE AIRPLANE');                  --  19

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 7, null, 'NAME', 'NAME OF THE EXTRA TYPE');                         --  20
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 7, null, 'DESCR', 'DESCRIPTION OF THE EXTRA TYPE');                 --  21
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 7, null, 'BASE_COST', 'BASE COST OF THE EXTRA TYPE');               --  22

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 8, 5, 'AIRPLANE_ID', 'REFERENCE OF THE AIRPLANE');                  --  23
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 8, 9, 'SEAT_TYPE_ID', 'REFERENCE OF THE SEAT TYPE');                --  24
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 8, null, 'ROW', 'ROW OF THE SEAT');                                 --  25
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 8, null, 'COL', 'COLUMN OF THE SEAT');                              --  26

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 9, null, 'NAME', 'NAME OF THE SEAT TYPE');                          --  27
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 9, null, 'DESCR', 'DESCRIPTION OF THE SEAT TYPE');                  --  28
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 9, null, 'BASECOST', 'BASE COST OF THE SEAT TYPE');                 --  29

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 10, 3, 'FLIGHT_ID', 'REFERENCE OF THE FLIGHT');                     --  30
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 10, 8, 'SEAT_ID', 'REFERENCE OF THE SEAT');                         --  31
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 10, 13, 'PASSENGER_ID', 'REFERENCE OF THE PASSENGER');              --  32
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 10, 12, 'TICKET_STATUS_ID', 'REFERENCE OF THE TICKET STATUS');      --  33

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 11, 10, 'TICKET_ID', 'REFERENCE OF THE TICKET');                    --  34
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 11, 6, 'EXTRA_ID', 'REFERENCE OF THE EXTRA');                       --  35
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 11, null, 'QUANTITY', 'QUANTITY OF THE EXTRAS IN THE TICKET');      --  36

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 12, null, 'NAME', 'NAME OF THE TICKET STATUS');                     --  37

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 13, null, 'FIRST_NAME', 'FIRST NAME OF THE PASSENGER');             --  38
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 13, null, 'LAST_NAME', 'LAST NAME OF THE PASSENGER');               --  39
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 13, 14, 'PASSPORT_ID', 'REFERENCE OF THE PASSENGER''S PASSPORT');   --  40

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 14, null, 'SN', 'SN OF THE PASSPORT');                              --  41
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 14, null, 'COUNTRY', 'COUNTRY NAME OF THE PASSPORT');               --  42
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 14, null, 'BIRTH_DATE', 'BIRTH DATE IN THE PASSPORT');              --  43

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 15, null, 'LOGIN', 'LOGIN NAME OF THE USER');                       --  44
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 15, null, 'PASSWORD', 'PASSWORD OF THE USER');                      --  45
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 15, null, 'EMAIL', 'EMAIL OF THE USER');                            --  46
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 15, null, 'PHONE', 'PHONE OF THE USER');                            --  47
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 15, null, 'NICKNAME', 'NICKNAME OF THE USER');                      --  48
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 15, 17, 'USERROLE_ID', 'REFERENCE OF THE ROLE OF USER');            --  49

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 16, null, 'NUMBER', 'NUMBER OF THE CREDIT CARD');                   --  50
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 16, null, 'MONTH', 'EXPIRATION DATE OF THE CREDIT CARD');           --  51
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 16, null, 'YEAR', 'EXPIRATION DATE OF THE CREDIT CARD');            --  52
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 16, null, 'CVV', 'CVV CODE OF THE CREDIT CARD');                    --  53
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 16, null, 'NICKNAME', 'NICKNAME OF THE CREDIT CARD');               --  54
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 16, 15, 'AUTHORIZED_USER_ID', 'REFERENCE OF THE USER OF CARD');     --  55

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 17, null, 'USERROLE', 'NAME OF THE USERS ROLE');                    --  56

INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 18, 10, 'ID_TICKET', 'REFERENCE OF THE TICKET');                    --  57
INSERT INTO NC_AIRPORT.ATTRTYPE (ATTR_ID, OBJECT_TYPE_ID, OBJECT_TYPE_ID_REF, CODE, NAME) VALUES (ATTRTYPE_ATTRTYPE_ID.nextval, 18, 15, 'AUTHORIZED_USER_ID', 'REFERENCE OF THE USER');             --  58