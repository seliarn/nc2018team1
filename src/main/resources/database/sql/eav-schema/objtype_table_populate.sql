DELETE FROM NC_AIRPORT.OBJTYPE;

INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'LOC', 'COUNTRY', null);           --  1
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'ART', 'AIRPORT', null);           --  2
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'FLT', 'FLIGHT', null);            --  3
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'ARL', 'AIRLINE', null);           --  4
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'APL', 'AIRPLANE', null);          --  5
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'EXR', 'EXTRA', null);             --  6
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'ETP', 'EXTRA_TYPE', null);        --  7
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'ST', 'SEAT', null);               --  8
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'STT', 'SEAT_TYPE', null);         --  9
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'TCT', 'TICKET', null);           --  10
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'THE', 'TICKET_HAS_EXTRA', null); --  11
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'TCS', 'TICKET_STATUS', null);    --  12
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'PSR', 'PASSENGER', null);         --  13
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'PST', 'PASSPORT', null);         --  14
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'USR', 'USER', null);             --  15
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'CRC', 'CREDIT_CARD', null);      --  16
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'URR', 'USER_ROLE', null);        --  17
INSERT INTO NC_AIRPORT.OBJTYPE (OBJECT_TYPE_ID, PARENT_ID, CODE, NAME, DESCRIPTION) VALUES (OBJTYPE_OBJTYPE_ID.nextval, null, 'TCH', 'TICKET_HISTORY', null);   --  18