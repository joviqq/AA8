prompt Importing table TB_BAS_LKP...
set feedback off
set define off
insert into TB_BAS_LKP (BUSINESS_TYPE, BUSINESS_NAME, LOOKUP_TYPE, LOOKUP_NAME, LOOKUP_DESCRIBE, ORDER_NO, IS_UPDATE, LOOKUP_EN, LOOKUP_ENSHORT)
values ('TB_CON_OBJ.PRICE_TYPE', '计价方式', 'B', '车板价', null, 2, 'N', '车板价', null);

insert into TB_BAS_LKP (BUSINESS_TYPE, BUSINESS_NAME, LOOKUP_TYPE, LOOKUP_NAME, LOOKUP_DESCRIBE, ORDER_NO, IS_UPDATE, LOOKUP_EN, LOOKUP_ENSHORT)
values ('TB_CON_OBJ.PRICE_TYPE', '计价方式', 'A', '堆场价', null, 1, 'N', 'Ex-Yard', null);

insert into TB_BAS_LKP (BUSINESS_TYPE, BUSINESS_NAME, LOOKUP_TYPE, LOOKUP_NAME, LOOKUP_DESCRIBE, ORDER_NO, IS_UPDATE, LOOKUP_EN, LOOKUP_ENSHORT)
values ('TB_CON_OBJ.PRICE_TYPE', '计价方式', 'C', '舱底价', null, 3, 'N', 'Ex ship''s hold', null);

insert into TB_BAS_LKP (BUSINESS_TYPE, BUSINESS_NAME, LOOKUP_TYPE, LOOKUP_NAME, LOOKUP_DESCRIBE, ORDER_NO, IS_UPDATE, LOOKUP_EN, LOOKUP_ENSHORT)
values ('TB_CON_OBJ.PRICE_TYPE', '计价方式', 'D', '汽车车板', null, 4, 'N', 'Free On Truck', null);

insert into TB_BAS_LKP (BUSINESS_TYPE, BUSINESS_NAME, LOOKUP_TYPE, LOOKUP_NAME, LOOKUP_DESCRIBE, ORDER_NO, IS_UPDATE, LOOKUP_EN, LOOKUP_ENSHORT)
values ('TB_CON_OBJ.PRICE_TYPE', '计价方式', 'F', '二程船舱底', null, 6, 'N', 'Free On Board', null);

insert into TB_BAS_LKP (BUSINESS_TYPE, BUSINESS_NAME, LOOKUP_TYPE, LOOKUP_NAME, LOOKUP_DESCRIBE, ORDER_NO, IS_UPDATE, LOOKUP_EN, LOOKUP_ENSHORT)
values ('TB_CON_OBJ.PRICE_TYPE', '计价方式', 'G', '堆场', null, 7, 'N', 'Ex-Yard', null);

insert into TB_BAS_LKP (BUSINESS_TYPE, BUSINESS_NAME, LOOKUP_TYPE, LOOKUP_NAME, LOOKUP_DESCRIBE, ORDER_NO, IS_UPDATE, LOOKUP_EN, LOOKUP_ENSHORT)
values ('TB_CON_OBJ.PRICE_TYPE', '计价方式', 'H', '坑口', null, 8, 'N', '坑口', null);

insert into TB_BAS_LKP (BUSINESS_TYPE, BUSINESS_NAME, LOOKUP_TYPE, LOOKUP_NAME, LOOKUP_DESCRIBE, ORDER_NO, IS_UPDATE, LOOKUP_EN, LOOKUP_ENSHORT)
values ('TB_CON_OBJ.PRICE_TYPE', '计价方式', 'E', '火车车板', null, 5, 'N', 'Free On Railway Wagon', null);

prompt Done.
