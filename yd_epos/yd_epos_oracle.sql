DESC YD_TABLES  --���в�Ʒ��
DESC YD_MWGD    --��ζ���ױ�
DESC YD_YSJG    --������
DESC YD_HXHY    --��Ϻ��
DESC YD_JDCP    --�����Ʒ��
DESC YD_JPNY    --��Ʒţ����
DESC YD_SHWZ    --˳��������
DESC YD_XXSC    --�����߲���
DESC YD_MJKY    --���ƿ�����
DESC YD_DMZP    --������Ʒ��
DESC YD_SELL    --��Ʒ����
DESC YD_INDENT   --������Ϣ��
DESC YD_MANAGER  --����Ա
DESC YD_USER     --�û���
DESC T_VIP_YMJ   --VIP�˺�





CREATE SEQUENCE t_VIP_SEQ;
CREATE TABLE t_VIP_YMJ(
ID       NUMBER(20) NOT NULL ,  
USERNAME          VARCHAR2(20), 
PASSWORD          VARCHAR2(30), 
MONEY             NUMBER  
);
insert into t_VIP_YMJ values(1001,'1001','1001',1000);

select * from YD_MANAGER
CREATE SEQUENCE YD_MAG_SEQ;
CREATE TABLE YD_MANAGER(
ID      NUMBER(10) NOT NULL,   
YNAME           VARCHAR2(10), 
GENDER          VARCHAR2(10), 
PSD             VARCHAR2(10) 
);
insert into YD_MANAGER values(yd_mag_seq.nextval,'admin','Ů','123456');

CREATE TABLE YD_SELL(
ID NUMBER(10)  NOT NULL,   
YNAME VARCHAR2(30), 
PRICE NUMBER(10),   
SUMS NUMBER(10),   
MONEY NUMBER(10),   
DAY DATE,         
MONTH NUMBER(3),    
NO NUMBER(10),   
PATH VARCHAR2(20)
);
CREATE SEQUENCE YD_user_SEQ;
CREATE TABLE YD_USER(
ID        NUMBER(4) NOT NULL,   
PASSWORD          VARCHAR2(10), 
STATE             VARCHAR2(10), 
D_NUM             NUMBER(10) 
);
insert into yd_user values(YD_user_SEQ.NEXTVAL,'123456','δʹ��',1);

CREATE TABLE YD_TABLES(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
INSERT INTO YD_TABLES VALUES(YD_MWGD_SEQ.NEXTVAL,'���ѻ��',11,100,SYSDATE,'images/101.jpg',101,'fqfg');
INSERT INTO YD_TABLES VALUES(YD_MWGD_SEQ.NEXTVAL,'ţ���������',35,100,SYSDATE,'images/102.png',102,'nymlhg');
INSERT INTO YD_TABLES VALUES(YD_MWGD_SEQ.NEXTVAL,'�����������',30,100,SYSDATE,'images/103.jpg',103,'qymlhg');
INSERT INTO YD_TABLES VALUES(YD_MWGD_SEQ.NEXTVAL,'�������',30,100,SYSDATE,'images/104.jpg',104,'jthg');
INSERT INTO YD_TABLES VALUES(YD_MWGD_SEQ.NEXTVAL,'���ʻ��',32,100,SYSDATE,'images/105.jpg',105,'sxhg');
INSERT INTO YD_TABLES VALUES(YD_MWGD_SEQ.NEXTVAL,'�㻨���',38,100,SYSDATE,'images/106.jpg',106,'thhg');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'��Ƭ',14,100,SYSDATE,'images/701.jpg',701,'sp');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'���ܲ�',14,100,SYSDATE,'images/702.jpg',702,'blb');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'�˻�',16,100,SYSDATE,'images/703.png',703,'ch');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'����',16,100,SYSDATE,'images/704.png',704,'dg');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/705.png',705,'hd');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/706.jpg',706,'hs');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'���빽',14,100,SYSDATE,'images/707.png',707,'jzg');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'ľ��',12,100,SYSDATE,'images/708.png',708,'mr');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'źƬ',12,100,SYSDATE,'images/709.jpg',709,'op');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'ƽ��',13,100,SYSDATE,'images/710.png',710,'pg');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'����',15,100,SYSDATE,'images/711.jpg',711,'qs');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'ɽҩ',18,100,SYSDATE,'images/712.jpg',712,'sy');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'�л��㹽',20,100,SYSDATE,'images/713.png',713,'sjxg');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'����',20,100,SYSDATE,'images/714.jpg',714,'td');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/715.jpg',715,'wm');
INSERT INTO YD_TABLES VALUES(YD_YSJG_SEQ.NEXTVAL,'����',18,100,SYSDATE,'images/716.png',716,'zs');

INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'���İײ�',10,100,SYSDATE,'images/801.jpg',801,'bxsc');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/802.jpg',802,'bc');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'��ײ�',15,100,SYSDATE,'images/803.jpg',803,'dbc');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'����',12,100,SYSDATE,'images/804.jpg',804,'dm');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'���Ӹ�',16,100,SYSDATE,'images/805.jpg',805,'hzg');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'ɢҶ����',14,100,SYSDATE,'images/806.jpg',806,'sysc');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'���',16,100,SYSDATE,'images/807.jpg',807,'xc');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'���Ͳ�',16,100,SYSDATE,'images/808.jpg',808,'ymc');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'����',15,100,SYSDATE,'images/809.jpg',809,'th');
INSERT INTO YD_TABLES VALUES(YD_XXSC_SEQ.NEXTVAL,'���޲�',14,100,SYSDATE,'images/810.jpg',810,'wwc');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'Ӫ������',5,100,SYSDATE,'images/901.jpg',901,'yykx');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'���¿���',4,100,SYSDATE,'images/902.jpg',902,'bskl');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'��֭',10,100,SYSDATE,'images/903.jpg',903,'cz');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'����ơ��',6,100,SYSDATE,'images/904.jpg',904,'cspj');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'����ơ��',12,100,SYSDATE,'images/905.jpg',905,'bwpj');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'��������',8,100,SYSDATE,'images/906.jpg',906,'ssgg');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'��ȿɿڿ���',6,100,SYSDATE,'images/907.jpg',907,'ldkkkl');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'ѩ��ơ��',8,100,SYSDATE,'images/908.jpg',908,'xhpj');
INSERT INTO YD_TABLES VALUES(YD_MJKY_SEQ.NEXTVAL,'ѩ��ơ��',12,100,SYSDATE,'images/909.jpg',909,'xhpg');
INSERT INTO YD_TABLES VALUES(YD_mjky_SEQ.NEXTVAL,'�ൺơ��',14,100,SYSDATE,'images/910.jpg',910,'qdpj');
INSERT INTO YD_TABLES VALUES(YD_dmzp_SEQ.NEXTVAL,'������',14,100,SYSDATE,'images/601.jpg',601,'ddf');
INSERT INTO YD_TABLES VALUES(YD_DMZP_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/602.jpg',602,'fd');
INSERT INTO YD_TABLES VALUES(YD_DMZP_SEQ.NEXTVAL,'����',17,100,SYSDATE,'images/603.png',603,'fz');
INSERT INTO YD_TABLES VALUES(YD_dmzp_SEQ.NEXTVAL,'�����',19,100,SYSDATE,'images/604.png',604,'ksf');
INSERT INTO YD_TABLES VALUES(YD_dmzp_SEQ.NEXTVAL,'�Ͷ���Ƥ',16,100,SYSDATE,'images/605.jpg',605,'ydfp');
INSERT INTO YD_TABLES VALUES(YD_DMZP_SEQ.NEXTVAL,'���',18,100,SYSDATE,'images/606.jpg',606,'lg');
INSERT INTO YD_TABLES VALUES(YD_dmzp_SEQ.NEXTVAL,'ˮ����˿',20,100,SYSDATE,'images/607.png',607,'sjfs');
INSERT INTO YD_TABLES VALUES(YD_dmzp_SEQ.NEXTVAL,'ħ��˿',22,100,SYSDATE,'images/608.jpg',608,'mys');
INSERT INTO YD_TABLES VALUES(YD_DMZP_SEQ.NEXTVAL,'����Ƥ',22,100,SYSDATE,'images/609.jpg',609,'dfp');
INSERT INTO YD_TABLES VALUES(YD_dmzp_SEQ.NEXTVAL,'����۴�',22,100,SYSDATE,'images/610.jpg',610,'hsfd');
INSERT INTO YD_TABLES VALUES(YD_HXHY_SEQ.NEXTVAL,'������ͷ',18,100,SYSDATE,'images/501.jpg',501,'hlyt');
INSERT INTO YD_TABLES VALUES(YD_HXHY_SEQ.NEXTVAL,'ī����',19,100,SYSDATE,'images/502.jpg',502,'myz');
INSERT INTO YD_TABLES VALUES(YD_HXHY_SEQ.NEXTVAL,'����',22,100,SYSDATE,'images/503.png',503,'nq');
INSERT INTO YD_TABLES VALUES(YD_HXHY_SEQ.NEXTVAL,'������',24,100,SYSDATE,'images/504.png',504,'yyx');
INSERT INTO YD_TABLES VALUES(YD_HXHY_SEQ.NEXTVAL,'��Ʒ�Ķ���',26,100,SYSDATE,'images/505.png',505,'jphey');
INSERT INTO YD_TABLES VALUES(YD_hxhy_SEQ.NEXTVAL,'���ʻ�ΧϺ',25,100,SYSDATE,'images/506.jpg',506,'xxjwx');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'Ѫ��',10,100,SYSDATE,'images/301.jpg',301,'xw');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'���ȵ�',10,100,SYSDATE,'images/302.jpg',302,'acd');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'��Ƥ��',8,100,SYSDATE,'images/303.png',303,'cpc');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'�ʳ�',15,100,SYSDATE,'images/304.png',304,'fc');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'�����',16,100,SYSDATE,'images/305.png',305,'wcr');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'зζ��',16,100,SYSDATE,'images/306.jpg',306,'xwb');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'Ѽ��',18,100,SYSDATE,'images/307.jpg',307,'ys');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'Ѽ��',18,100,SYSDATE,'images/308.jpg',308,'ys');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'��Ƭ',22,100,SYSDATE,'images/309.png',309,'yp');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'���Ի�',24,100,SYSDATE,'images/310.png',310,'znh');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'����',26,100,SYSDATE,'images/311.png',311,'zt');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'�㶹��',21,100,SYSDATE,'images/312.jpg',312,'ydh');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'����',19,100,SYSDATE,'images/313.png',313,'sr');
INSERT INTO YD_TABLES VALUES(YD_JDCP_SEQ.NEXTVAL,'�ѹ�Ѽ��',22,100,SYSDATE,'images/314.jpg',314,'tgyz');
INSERT INTO YD_TABLES VALUES(YD_JPNY_SEQ.NEXTVAL,'���ž�',24,100,SYSDATE,'images/401.jpg',401,'ypj');
INSERT INTO YD_TABLES VALUES(YD_JPNY_SEQ.NEXTVAL,'���޷�ţ(��ţ)',25,100,SYSDATE,'images/402.jpg',402,'azfn');
INSERT INTO YD_TABLES VALUES(YD_JPNY_SEQ.NEXTVAL,'��ԭ������',25,100,SYSDATE,'images/403.png',403,'cygyr');
INSERT INTO YD_TABLES VALUES(YD_JPNY_SEQ.NEXTVAL,'���ɰ��޷�ţ',25,100,SYSDATE,'images/404.png',404,'lpazfn');
INSERT INTO YD_TABLES VALUES(YD_JPNY_SEQ.NEXTVAL,'��Ʒ��ţ',26,100,SYSDATE,'images/405.png',405,'jpfn');
INSERT INTO YD_TABLES VALUES(YD_JpNY_SEQ.NEXTVAL,'������ţ��',26,100,SYSDATE,'images/406.jpg',406,'xxlnr');
INSERT INTO YD_TABLES VALUES(YD_SHWZ_SEQ.NEXTVAL,'ī����',24,100,SYSDATE,'images/201.jpg',201,'myw');
INSERT INTO YD_TABLES VALUES(YD_SHWZ_SEQ.NEXTVAL,'����Ϻ��',24,100,SYSDATE,'images/202.jpg',202,'zphx');
INSERT INTO YD_TABLES VALUES(YD_SHWZ_SEQ.NEXTVAL,'������',24,100,SYSDATE,'images/203.png',203,'bzh');
INSERT INTO YD_TABLES VALUES(YD_SHWZ_SEQ.NEXTVAL,'����Ϻ',36,100,SYSDATE,'images/204.png',204,'ytx');
INSERT INTO YD_TABLES VALUES(YD_SHWZ_SEQ.NEXTVAL,'��ΰз��ī�㻬',42,100,SYSDATE,'images/205.png',205,'xwxrmyh');
INSERT INTO YD_TABLES VALUES(YD_SHWZ_SEQ.NEXTVAL,'��ʽţ��',46,100,SYSDATE,'images/206.jpg',206,'xsnh');
INSERT INTO YD_TABLES VALUES(YD_SHWZ_SEQ.NEXTVAL,'��������',20,100,SYSDATE,'images/207.png',207,'czyw');
INSERT INTO YD_TABLES VALUES(YD_SHWZ_SEQ.NEXTVAL,'��տ����ţ��',20,100,SYSDATE,'images/208.jpg',208,'zzsnnrw');

CREATE TABLE YD_MWGD(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_MWGD_SEQ;
SELECT * FROM YD_MWGD;
INSERT INTO YD_MWGD VALUES(YD_MWGD_SEQ.NEXTVAL,'���ѻ��',11,100,SYSDATE,'images/101.jpg',101,'fqfg');
INSERT INTO YD_MWGD VALUES(YD_MWGD_SEQ.NEXTVAL,'ţ���������',35,100,SYSDATE,'images/102.png',102,'nymlhg');
INSERT INTO YD_MWGD VALUES(YD_MWGD_SEQ.NEXTVAL,'�����������',30,100,SYSDATE,'images/103.jpg',103,'qymlhg');
INSERT INTO YD_MWGD VALUES(YD_MWGD_SEQ.NEXTVAL,'�������',30,100,SYSDATE,'images/104.jpg',104,'jthg');
INSERT INTO YD_MWGD VALUES(YD_MWGD_SEQ.NEXTVAL,'���ʻ��',32,100,SYSDATE,'images/105.jpg',105,'sxhg');
INSERT INTO YD_MWGD VALUES(YD_MWGD_SEQ.NEXTVAL,'�㻨���',38,100,SYSDATE,'images/106.jpg',106,'thhg');


CREATE TABLE YD_XXSC(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_XXSC_SEQ;
SELECT * FROM YD_XXSC;
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'���İײ�',10,100,SYSDATE,'images/801.jpg',801,'bxsc');
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/802.jpg',802,'bc');
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'��ײ�',15,100,SYSDATE,'images/803.jpg',803,'dbc');
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'����',12,100,SYSDATE,'images/804.jpg',804,'dm');
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'���Ӹ�',16,100,SYSDATE,'images/805.jpg',805,'hzg');
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'ɢҶ����',14,100,SYSDATE,'images/806.jpg',806,'sysc');
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'���',16,100,SYSDATE,'images/807.jpg',807,'xc');
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'���Ͳ�',16,100,SYSDATE,'images/808.jpg',808,'ymc');
INSERT INTO YD_XXSC VALUES(YD_XXSC_SEQ.NEXTVAL,'����',15,100,SYSDATE,'images/809.jpg',809,'th');
INSERT INTO YD_xxsc VALUES(YD_XXSC_SEQ.NEXTVAL,'���޲�',14,100,SYSDATE,'images/810.jpg',810,'wwc');

CREATE TABLE YD_MJKY(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_mjky_SEQ;
SELECT * FROM YD_MJKY;
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'Ӫ������',5,100,SYSDATE,'images/901.jpg',901,'yykx');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'���¿���',4,100,SYSDATE,'images/902.jpg',902,'bskl');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'��֭',10,100,SYSDATE,'images/903.jpg',903,'cz');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'����ơ��',6,100,SYSDATE,'images/904.jpg',904,'cspj');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'����ơ��',12,100,SYSDATE,'images/905.jpg',905,'bwpj');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'��������',8,100,SYSDATE,'images/906.jpg',906,'ssgg');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'��ȿɿڿ���',6,100,SYSDATE,'images/907.jpg',907,'ldkkkl');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'ѩ��ơ��',8,100,SYSDATE,'images/908.jpg',908,'xhpj');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'ѩ��ơ��',12,100,SYSDATE,'images/909.jpg',909,'xhpg');
INSERT INTO YD_XXSC VALUES(YD_mjky_SEQ.NEXTVAL,'�ൺơ��',14,100,SYSDATE,'images/910.jpg',910,'qdpj');

CREATE TABLE YD_DMZP(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_dmzp_SEQ;
SELECT * FROM YD_DMZP;
INSERT INTO YD_XXSC VALUES(YD_dmzp_SEQ.NEXTVAL,'������',14,100,SYSDATE,'images/601.jpg',601,'ddf');
INSERT INTO YD_XXSC VALUES(YD_DMZP_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/602.jpg',602,'fd');
INSERT INTO YD_XXSC VALUES(YD_DMZP_SEQ.NEXTVAL,'����',17,100,SYSDATE,'images/603.png',603,'fz');
INSERT INTO YD_XXSC VALUES(YD_dmzp_SEQ.NEXTVAL,'�����',19,100,SYSDATE,'images/604.png',604,'ksf');
INSERT INTO YD_XXSC VALUES(YD_dmzp_SEQ.NEXTVAL,'�Ͷ���Ƥ',16,100,SYSDATE,'images/605.jpg',605,'ydfp');
INSERT INTO YD_XXSC VALUES(YD_DMZP_SEQ.NEXTVAL,'���',18,100,SYSDATE,'images/606.jpg',606,'lg');
INSERT INTO YD_XXSC VALUES(YD_dmzp_SEQ.NEXTVAL,'ˮ����˿',20,100,SYSDATE,'images/607.png',607,'sjfs');
INSERT INTO YD_XXSC VALUES(YD_dmzp_SEQ.NEXTVAL,'ħ��˿',22,100,SYSDATE,'images/608.jpg',608,'mys');
INSERT INTO YD_XXSC VALUES(YD_dmzp_SEQ.NEXTVAL,'����Ƥ',22,100,SYSDATE,'images/609.jpg',609,'dfp');
INSERT INTO YD_XXSC VALUES(YD_dmzp_SEQ.NEXTVAL,'����۴�',22,100,SYSDATE,'images/610.jpg',610,'hsfd');

CREATE TABLE YD_YSJG(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_YSJG_SEQ;
SELECT * FROM YD_YSJG;
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'��Ƭ',14,100,SYSDATE,'images/701.jpg',701,'sp');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'���ܲ�',14,100,SYSDATE,'images/702.jpg',702,'blb');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'�˻�',16,100,SYSDATE,'images/703.png',703,'ch');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'����',16,100,SYSDATE,'images/704.png',704,'dg');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/705.png',705,'hd');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/706.jpg',706,'hs');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'���빽',14,100,SYSDATE,'images/707.png',707,'jzg');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'ľ��',12,100,SYSDATE,'images/708.png',708,'mr');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'źƬ',12,100,SYSDATE,'images/709.jpg',709,'op');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'ƽ��',13,100,SYSDATE,'images/710.png',710,'pg');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'����',15,100,SYSDATE,'images/711.jpg',711,'qs');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'ɽҩ',18,100,SYSDATE,'images/712.jpg',712,'sy');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'�л��㹽',20,100,SYSDATE,'images/713.png',713,'sjxg');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'����',20,100,SYSDATE,'images/714.jpg',714,'td');
INSERT INTO YD_YSJG VALUES(YD_YSJG_SEQ.NEXTVAL,'����',14,100,SYSDATE,'images/715.jpg',715,'wm');
INSERT INTO YD_ysjg VALUES(YD_YSJG_SEQ.NEXTVAL,'����',18,100,SYSDATE,'images/716.png',716,'zs');

CREATE TABLE YD_HXHY(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_hxhy_SEQ;
SELECT * FROM YD_HXHY;
INSERT INTO YD_HXHY VALUES(YD_HXHY_SEQ.NEXTVAL,'������ͷ',18,100,SYSDATE,'images/501.jpg',501,'hlyt');
INSERT INTO YD_HXHY VALUES(YD_HXHY_SEQ.NEXTVAL,'ī����',19,100,SYSDATE,'images/502.jpg',502,'myz');
INSERT INTO YD_HXHY VALUES(YD_HXHY_SEQ.NEXTVAL,'����',22,100,SYSDATE,'images/503.png',503,'nq');
INSERT INTO YD_HXHY VALUES(YD_HXHY_SEQ.NEXTVAL,'������',24,100,SYSDATE,'images/504.png',504,'yyx');
INSERT INTO YD_HXHY VALUES(YD_HXHY_SEQ.NEXTVAL,'��Ʒ�Ķ���',26,100,SYSDATE,'images/505.png',505,'jphey');
INSERT INTO YD_hxhy VALUES(YD_hxhy_SEQ.NEXTVAL,'���ʻ�ΧϺ',25,100,SYSDATE,'images/506.jpg',506,'xxjwx');

CREATE TABLE YD_JDCP(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_JDCP_SEQ;
SELECT * FROM YD_JDCP;
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'Ѫ��',10,100,SYSDATE,'images/301.jpg',301,'xw');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'���ȵ�',10,100,SYSDATE,'images/302.jpg',302,'acd');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'��Ƥ��',8,100,SYSDATE,'images/303.png',303,'cpc');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'�ʳ�',15,100,SYSDATE,'images/304.png',304,'fc');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'�����',16,100,SYSDATE,'images/305.png',305,'wcr');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'зζ��',16,100,SYSDATE,'images/306.jpg',306,'xwb');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'Ѽ��',18,100,SYSDATE,'images/307.jpg',307,'ys');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'Ѽ��',18,100,SYSDATE,'images/308.jpg',308,'ys');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'��Ƭ',22,100,SYSDATE,'images/309.png',309,'yp');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'���Ի�',24,100,SYSDATE,'images/310.png',310,'znh');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'����',26,100,SYSDATE,'images/311.png',311,'zt');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'�㶹��',21,100,SYSDATE,'images/312.jpg',312,'ydh');
INSERT INTO YD_JDCP VALUES(YD_JDCP_SEQ.NEXTVAL,'����',19,100,SYSDATE,'images/313.png',313,'sr');
INSERT INTO YD_jdcp VALUES(YD_JDCP_SEQ.NEXTVAL,'�ѹ�Ѽ��',22,100,SYSDATE,'images/314.jpg',314,'tgyz');

CREATE TABLE YD_JPNY(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_JpNY_SEQ;
SELECT * FROM YD_JPNY;
INSERT INTO YD_JPNY VALUES(YD_JPNY_SEQ.NEXTVAL,'���ž�',24,100,SYSDATE,'images/401.jpg',401,'ypj');
INSERT INTO YD_JPNY VALUES(YD_JPNY_SEQ.NEXTVAL,'���޷�ţ(��ţ)',25,100,SYSDATE,'images/402.jpg',402,'azfn');
INSERT INTO YD_JPNY VALUES(YD_JPNY_SEQ.NEXTVAL,'��ԭ������',25,100,SYSDATE,'images/403.png',403,'cygyr');
INSERT INTO YD_JPNY VALUES(YD_JPNY_SEQ.NEXTVAL,'���ɰ��޷�ţ',25,100,SYSDATE,'images/404.png',404,'lpazfn');
INSERT INTO YD_JPNY VALUES(YD_JPNY_SEQ.NEXTVAL,'��Ʒ��ţ',26,100,SYSDATE,'images/405.png',405,'jpfn');
INSERT INTO YD_Jpny VALUES(YD_JpNY_SEQ.NEXTVAL,'������ţ��',26,100,SYSDATE,'images/406.jpg',406,'xxlnr');

CREATE TABLE YD_SHWZ(
ID             NUMBER(10),   
YNAME          VARCHAR2(40), 
PRICE          NUMBER(10),   
NUM            NUMBER(10),   
UPDATE_TIME    DATE,         
PATH           VARCHAR2(40), 
NO             NUMBER(10),   
SEARCH         VARCHAR2(40)
);
CREATE SEQUENCE YD_SHWZ_SEQ;
SELECT * FROM YD_SHWZ;
INSERT INTO YD_SHWZ VALUES(YD_SHWZ_SEQ.NEXTVAL,'ī����',24,100,SYSDATE,'images/201.jpg',201,'myw');
INSERT INTO YD_SHWZ VALUES(YD_SHWZ_SEQ.NEXTVAL,'����Ϻ��',24,100,SYSDATE,'images/202.jpg',202,'zphx');
INSERT INTO YD_SHWZ VALUES(YD_SHWZ_SEQ.NEXTVAL,'������',24,100,SYSDATE,'images/203.png',203,'bzh');
INSERT INTO YD_SHWZ VALUES(YD_SHWZ_SEQ.NEXTVAL,'����Ϻ',36,100,SYSDATE,'images/204.png',204,'ytx');
INSERT INTO YD_SHWZ VALUES(YD_SHWZ_SEQ.NEXTVAL,'��ΰз��ī�㻬',42,100,SYSDATE,'images/205.png',205,'xwxrmyh');
INSERT INTO YD_SHWZ VALUES(YD_SHWZ_SEQ.NEXTVAL,'��ʽţ��',46,100,SYSDATE,'images/206.jpg',206,'xsnh');
INSERT INTO YD_SHWZ VALUES(YD_SHWZ_SEQ.NEXTVAL,'��������',20,100,SYSDATE,'images/207.png',207,'czyw');
INSERT INTO YD_shwz VALUES(YD_SHWZ_SEQ.NEXTVAL,'��տ����ţ��',20,100,SYSDATE,'images/208.jpg',208,'zzsnnrw');

CREATE TABLE YD_indent(
ID                   NUMBER(10) NOT NULL ,    
NUM1                 NUMBER(10),    
CONSUMPTION          DATE,          
MONEY                NUMBER(10),    
CP                   VARCHAR2(200) 
);
CREATE TABLE YD_MANAGER(
ID              NUMBER(10) NOT NULL,   
YNAME           VARCHAR2(10), 
GENDER          VARCHAR2(10), 
PSD             VARCHAR2(10)
);