prompt PL/SQL Developer import file
prompt Created on jueves, 09 de marzo de 2017 by Administrador
set feedback off
set define off
prompt Dropping BPTIPICE...
drop table BPTIPICE cascade constraints;
prompt Dropping DBATIPOIDENTIFICACION...
drop table DBATIPOIDENTIFICACION cascade constraints;
prompt Dropping DBAEMPRESA...
drop table DBAEMPRESA cascade constraints;
prompt Dropping BPTIPOPROVEEDOR...
drop table BPTIPOPROVEEDOR cascade constraints;
prompt Dropping DBAPAIS...
drop table DBAPAIS cascade constraints;
prompt Dropping DBAREGION...
drop table DBAREGION cascade constraints;
prompt Dropping DBAPROVINCIA...
drop table DBAPROVINCIA cascade constraints;
prompt Dropping DBACIUDAD...
drop table DBACIUDAD cascade constraints;
prompt Dropping DBATIPPERSONA...
drop table DBATIPPERSONA cascade constraints;
prompt Dropping DBAPERSONA...
drop table DBAPERSONA cascade constraints;
prompt Dropping INVPROVEEDOR...
drop table INVPROVEEDOR cascade constraints;
prompt Dropping INVBODEGA...
drop table INVBODEGA cascade constraints;
prompt Dropping INVDOCUMENTO...
drop table INVDOCUMENTO cascade constraints;
prompt Dropping INVTIPOGASTOSIMP...
drop table INVTIPOGASTOSIMP cascade constraints;
prompt Dropping BPCONCOMPRA...
drop table BPCONCOMPRA cascade constraints;
prompt Dropping BPDOCSOPORTE...
drop table BPDOCSOPORTE cascade constraints;
prompt Dropping BPDIVIDENDOS...
drop table BPDIVIDENDOS cascade constraints;
prompt Dropping BPBANCOS...
drop table BPBANCOS cascade constraints;
prompt Dropping BPDOCBANCO...
drop table BPDOCBANCO cascade constraints;
prompt Dropping BPAPLICA...
drop table BPAPLICA cascade constraints;
prompt Dropping BPCONCILIACION...
drop table BPCONCILIACION cascade constraints;
prompt Dropping BPDETDOCBANCO...
drop table BPDETDOCBANCO cascade constraints;
prompt Dropping BPRETENCION...
drop table BPRETENCION cascade constraints;
prompt Dropping BPTIPRETENCION...
drop table BPTIPRETENCION cascade constraints;
prompt Dropping BPDETRETENCION...
drop table BPDETRETENCION cascade constraints;
prompt Dropping BPDOCSOPAPLICA...
drop table BPDOCSOPAPLICA cascade constraints;
prompt Dropping BPPARAMETROS...
drop table BPPARAMETROS cascade constraints;
prompt Dropping CGAUTDOC...
drop table CGAUTDOC cascade constraints;
prompt Dropping CGCENTROCOSTO...
drop table CGCENTROCOSTO cascade constraints;
prompt Dropping CGPLANCUENTA...
drop table CGPLANCUENTA cascade constraints;
prompt Dropping CGCENTROCUENTA...
drop table CGCENTROCUENTA cascade constraints;
prompt Dropping CGTIPODIARIOS...
drop table CGTIPODIARIOS cascade constraints;
prompt Dropping CGCOMPROBANTE...
drop table CGCOMPROBANTE cascade constraints;
prompt Dropping CGPLANAUXILIAR...
drop table CGPLANAUXILIAR cascade constraints;
prompt Dropping CGDETALLECOMPROBANTE...
drop table CGDETALLECOMPROBANTE cascade constraints;
prompt Dropping CGMAYORIZADO...
drop table CGMAYORIZADO cascade constraints;
prompt Dropping CGPRESUPUESTO...
drop table CGPRESUPUESTO cascade constraints;
prompt Dropping CGSALDOS...
drop table CGSALDOS cascade constraints;
prompt Dropping CGULTIMODIARIO...
drop table CGULTIMODIARIO cascade constraints;
prompt Dropping FACCLIENTE...
drop table FACCLIENTE cascade constraints;
prompt Dropping DBAZONA...
drop table DBAZONA cascade constraints;
prompt Dropping FACSUPVTA...
drop table FACSUPVTA cascade constraints;
prompt Dropping FACVENDEDOR...
drop table FACVENDEDOR cascade constraints;
prompt Dropping CXCDEBITOS...
drop table CXCDEBITOS cascade constraints;
prompt Dropping CXCDOCUMENTO...
drop table CXCDOCUMENTO cascade constraints;
prompt Dropping CXCDETDOC...
drop table CXCDETDOC cascade constraints;
prompt Dropping CXCPARAMETRO...
drop table CXCPARAMETRO cascade constraints;
prompt Dropping DBAMODULO...
drop table DBAMODULO cascade constraints;
prompt Dropping DBAOPCION...
drop table DBAOPCION cascade constraints;
prompt Dropping DBAUSUARIO...
drop table DBAUSUARIO cascade constraints;
prompt Dropping DBAACCESO...
drop table DBAACCESO cascade constraints;
prompt Dropping DBATABLA...
drop table DBATABLA cascade constraints;
prompt Dropping DBADETTABLA...
drop table DBADETTABLA cascade constraints;
prompt Dropping DBAEMPRESAMODULO...
drop table DBAEMPRESAMODULO cascade constraints;
prompt Dropping DBALOG...
drop table DBALOG cascade constraints;
prompt Dropping DBAMONEDA...
drop table DBAMONEDA cascade constraints;
prompt Dropping DBAPARAMETRO...
drop table DBAPARAMETRO cascade constraints;
prompt Dropping DBATIPOCAMBIO...
drop table DBATIPOCAMBIO cascade constraints;
prompt Dropping DBAUSUARIOEMPRESA...
drop table DBAUSUARIOEMPRESA cascade constraints;
prompt Dropping DBAUSUARIOMODULO...
drop table DBAUSUARIOMODULO cascade constraints;
prompt Dropping FACCLIENTEGARANTE...
drop table FACCLIENTEGARANTE cascade constraints;
prompt Dropping FACCTASCLIENTE...
drop table FACCTASCLIENTE cascade constraints;
prompt Dropping FACDOCUMENTO...
drop table FACDOCUMENTO cascade constraints;
prompt Dropping INVUNIMEDIDA...
drop table INVUNIMEDIDA cascade constraints;
prompt Dropping INVARANCEL...
drop table INVARANCEL cascade constraints;
prompt Dropping INVLINEA...
drop table INVLINEA cascade constraints;
prompt Dropping INVGRUPO...
drop table INVGRUPO cascade constraints;
prompt Dropping INVMARCAS...
drop table INVMARCAS cascade constraints;
prompt Dropping INVMODELO...
drop table INVMODELO cascade constraints;
prompt Dropping INVPROCEDENCIA...
drop table INVPROCEDENCIA cascade constraints;
prompt Dropping INVPRODUCTO...
drop table INVPRODUCTO cascade constraints;
prompt Dropping INVSERIE...
drop table INVSERIE cascade constraints;
prompt Dropping FACDETDOC...
drop table FACDETDOC cascade constraints;
prompt Dropping FACPROMOCION...
drop table FACPROMOCION cascade constraints;
prompt Dropping FACDETPROMOCION...
drop table FACDETPROMOCION cascade constraints;
prompt Dropping FACTRANSPORTE...
drop table FACTRANSPORTE cascade constraints;
prompt Dropping FACGUIAREMISION...
drop table FACGUIAREMISION cascade constraints;
prompt Dropping FACGUIADET...
drop table FACGUIADET cascade constraints;
prompt Dropping FACNOVCLIENTE...
drop table FACNOVCLIENTE cascade constraints;
prompt Dropping FACPARAMETRO...
drop table FACPARAMETRO cascade constraints;
prompt Dropping FACPORCDESC...
drop table FACPORCDESC cascade constraints;
prompt Dropping FACPRESVTA...
drop table FACPRESVTA cascade constraints;
prompt Dropping FACREFERENCIACLIENTE...
drop table FACREFERENCIACLIENTE cascade constraints;
prompt Dropping FACRESVTA...
drop table FACRESVTA cascade constraints;
prompt Dropping FACSALDOCLIENTE...
drop table FACSALDOCLIENTE cascade constraints;
prompt Dropping FACVENCLI...
drop table FACVENCLI cascade constraints;
prompt Dropping GGPARAMETRO...
drop table GGPARAMETRO cascade constraints;
prompt Dropping INVCOMPONENTE...
drop table INVCOMPONENTE cascade constraints;
prompt Dropping INVDAU...
drop table INVDAU cascade constraints;
prompt Dropping INVDETDOC...
drop table INVDETDOC cascade constraints;
prompt Dropping INVDOCVARIOS...
drop table INVDOCVARIOS cascade constraints;
prompt Dropping INVDETDOCVARIOS...
drop table INVDETDOCVARIOS cascade constraints;
prompt Dropping INVDETTECPRODUCTO...
drop table INVDETTECPRODUCTO cascade constraints;
prompt Dropping INVDUI...
drop table INVDUI cascade constraints;
prompt Dropping INVFISICO...
drop table INVFISICO cascade constraints;
prompt Dropping INVFISICODETALLE...
drop table INVFISICODETALLE cascade constraints;
prompt Dropping INVHISTORIAPRECIOS...
drop table INVHISTORIAPRECIOS cascade constraints;
prompt Dropping INVNOVEDAD...
drop table INVNOVEDAD cascade constraints;
prompt Dropping INVPARAMETRO...
drop table INVPARAMETRO cascade constraints;
prompt Dropping INVPRODCASACOMERCIAL...
drop table INVPRODCASACOMERCIAL cascade constraints;
prompt Dropping INVPRODUCTOPROVEEDOR...
drop table INVPRODUCTOPROVEEDOR cascade constraints;
prompt Dropping INVSALDOPRODUCTOS...
drop table INVSALDOPRODUCTOS cascade constraints;
prompt Dropping INVSTOCK...
drop table INVSTOCK cascade constraints;
prompt Dropping PBCATCOL...
drop table PBCATCOL cascade constraints;
prompt Dropping PBCATEDT...
drop table PBCATEDT cascade constraints;
prompt Dropping PBCATFMT...
drop table PBCATFMT cascade constraints;
prompt Dropping PBCATTBL...
drop table PBCATTBL cascade constraints;
prompt Dropping PBCATVLD...
drop table PBCATVLD cascade constraints;
prompt Dropping TMP_INV_EST_VEN_MEN_X_GRUPO...
drop table TMP_INV_EST_VEN_MEN_X_GRUPO cascade constraints;
prompt Dropping TMP_INV_EXISTENCIAS...
drop table TMP_INV_EXISTENCIAS cascade constraints;
prompt Dropping TMP_INV_MOV_PRODUCTO...
drop table TMP_INV_MOV_PRODUCTO cascade constraints;
prompt Dropping TMP_INV_REP_EST_VENTAS_X_GRUPO...
drop table TMP_INV_REP_EST_VENTAS_X_GRUPO cascade constraints;
prompt Dropping TMP_MOV_MES...
drop table TMP_MOV_MES cascade constraints;
prompt Dropping TMP_PRUEBA...
drop table TMP_PRUEBA cascade constraints;
prompt Creating BPTIPICE...
create table BPTIPICE
(
  TIPICEID    NUMBER(3) not null,
  DESCRIPCION VARCHAR2(30),
  PORCENTAJE  NUMBER(5,2),
  ESTADO      VARCHAR2(1)
)
;
alter table BPTIPICE
  add primary key (TIPICEID);

prompt Creating DBATIPOIDENTIFICACION...
create table DBATIPOIDENTIFICACION
(
  TIPOIDENTIDADID NUMBER(1) not null,
  DESCRIPCION     VARCHAR2(15),
  NUMDIGITO       NUMBER(2),
  ESTADO          VARCHAR2(1)
)
;
alter table DBATIPOIDENTIFICACION
  add primary key (TIPOIDENTIDADID);

prompt Creating DBAEMPRESA...
create table DBAEMPRESA
(
  EMPRESAID            VARCHAR2(3) not null,
  TIPOIDENTIDADID      NUMBER(1),
  NUMEROIDENTIDAD      VARCHAR2(14),
  RAZONSOCIAL          VARCHAR2(100),
  NOMBRECOMERCIAL      VARCHAR2(100),
  NUMIDENTREPLEGAL     VARCHAR2(10),
  REPRESENTATELEGAL    VARCHAR2(100),
  NUMIDENTCONTADOR     VARCHAR2(14),
  DIRECCION1           VARCHAR2(100),
  DIRECCION2           VARCHAR2(100),
  FECHAINICIOACTIVIDAD DATE,
  CODAREA1             VARCHAR2(2),
  TELEFONO1            VARCHAR2(15),
  CODAREA2             VARCHAR2(2),
  TELEFONO2            VARCHAR2(15),
  EMAIL                VARCHAR2(100),
  WEBSITE              VARCHAR2(100),
  LOGO                 VARCHAR2(60),
  ICONO                VARCHAR2(60),
  ESTADO               VARCHAR2(1)
)
;
alter table DBAEMPRESA
  add primary key (EMPRESAID);
alter table DBAEMPRESA
  add foreign key (TIPOIDENTIDADID)
  references DBATIPOIDENTIFICACION (TIPOIDENTIDADID);
create index XIF596DBAEMPRESA on DBAEMPRESA (TIPOIDENTIDADID);

prompt Creating BPTIPOPROVEEDOR...
create table BPTIPOPROVEEDOR
(
  TIPOPROVEEDORID VARCHAR2(3) not null,
  DESCRIPCION     VARCHAR2(60),
  ESTADO          VARCHAR2(1)
)
;
alter table BPTIPOPROVEEDOR
  add primary key (TIPOPROVEEDORID);

prompt Creating DBAPAIS...
create table DBAPAIS
(
  PAISID      VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(30)
)
;
alter table DBAPAIS
  add primary key (PAISID);

prompt Creating DBAREGION...
create table DBAREGION
(
  PAISID      VARCHAR2(3) not null,
  REGIONID    VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(35)
)
;
alter table DBAREGION
  add primary key (PAISID, REGIONID);
alter table DBAREGION
  add foreign key (PAISID)
  references DBAPAIS (PAISID);
create index XIF307DBAREGION on DBAREGION (PAISID);

prompt Creating DBAPROVINCIA...
create table DBAPROVINCIA
(
  PAISID      VARCHAR2(3) not null,
  REGIONID    VARCHAR2(3) not null,
  PROVINCIAID VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(35) not null,
  CAPITAL     VARCHAR2(30),
  ESTADO      VARCHAR2(1)
)
;
alter table DBAPROVINCIA
  add primary key (PAISID, REGIONID, PROVINCIAID);
alter table DBAPROVINCIA
  add foreign key (PAISID, REGIONID)
  references DBAREGION (PAISID, REGIONID);
create index XIF636DBAPROVINCIA on DBAPROVINCIA (REGIONID, PAISID);

prompt Creating DBACIUDAD...
create table DBACIUDAD
(
  PAISID      VARCHAR2(3) not null,
  REGIONID    VARCHAR2(3) not null,
  PROVINCIAID VARCHAR2(3) not null,
  CIUDADID    VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(35),
  ESTADO      VARCHAR2(1),
  POBLACION   NUMBER(6)
)
;
alter table DBACIUDAD
  add primary key (PAISID, REGIONID, PROVINCIAID, CIUDADID);
alter table DBACIUDAD
  add foreign key (PAISID, REGIONID, PROVINCIAID)
  references DBAPROVINCIA (PAISID, REGIONID, PROVINCIAID);
create index XIF649DBACIUDAD on DBACIUDAD (PAISID, REGIONID, PROVINCIAID);

prompt Creating DBATIPPERSONA...
create table DBATIPPERSONA
(
  TIPOPERSONAID NUMBER(2) not null,
  DESCRIPCION   VARCHAR2(40),
  ESTADO        VARCHAR2(1)
)
;
alter table DBATIPPERSONA
  add primary key (TIPOPERSONAID);

prompt Creating DBAPERSONA...
create table DBAPERSONA
(
  PERSONAID       NUMBER(8) not null,
  TIPOIDENTIDADID NUMBER(1),
  NUMIDENTIDAD    VARCHAR2(14),
  APELLIDO1       VARCHAR2(40),
  APELLIDO2       VARCHAR2(40),
  NOMBRE1         VARCHAR2(40),
  NOMBRE2         VARCHAR2(40),
  RAZONSOCIAL     VARCHAR2(100),
  NOMBRECOMERCIAL VARCHAR2(100) not null,
  CODAREA1        VARCHAR2(2),
  TELEFONO1       VARCHAR2(25),
  CODAREA2        VARCHAR2(2),
  TELEFONO2       VARCHAR2(25),
  FAX             VARCHAR2(25),
  EMAIL           VARCHAR2(100),
  WEBMAIL         VARCHAR2(100),
  RUTAIMAGEN      VARCHAR2(100),
  NOMBRECONTACTO1 VARCHAR2(100),
  NOMBRECONTACTO2 VARCHAR2(100),
  PAISID          VARCHAR2(3),
  REGIONID        VARCHAR2(3),
  PROVINCIAID     VARCHAR2(3),
  CIUDADID        VARCHAR2(3) not null,
  DIRECCION1      VARCHAR2(100),
  PAIS2ID         VARCHAR2(3),
  REGION2ID       VARCHAR2(3),
  PROVINCIA2ID    VARCHAR2(3),
  CIUDAD2ID       VARCHAR2(3) not null,
  DIRECCION2      VARCHAR2(100),
  TIPOPERSONAID   NUMBER(2) not null,
  ESTADO          VARCHAR2(1)
)
;
alter table DBAPERSONA
  add primary key (PERSONAID);
alter table DBAPERSONA
  add foreign key (PAISID, REGIONID, PROVINCIAID, CIUDADID)
  references DBACIUDAD (PAISID, REGIONID, PROVINCIAID, CIUDADID);
alter table DBAPERSONA
  add foreign key (PAISID, REGIONID, PROVINCIAID, CIUDADID)
  references DBACIUDAD (PAISID, REGIONID, PROVINCIAID, CIUDADID);
alter table DBAPERSONA
  add foreign key (PAIS2ID, REGION2ID, PROVINCIA2ID, CIUDAD2ID)
  references DBACIUDAD (PAISID, REGIONID, PROVINCIAID, CIUDADID);
alter table DBAPERSONA
  add foreign key (TIPOIDENTIDADID)
  references DBATIPOIDENTIFICACION (TIPOIDENTIDADID);
alter table DBAPERSONA
  add foreign key (TIPOPERSONAID)
  references DBATIPPERSONA (TIPOPERSONAID);
create index XIF314DBAPERSONA on DBAPERSONA (TIPOPERSONAID);
create index XIF572DBAPERSONA on DBAPERSONA (TIPOIDENTIDADID);
create index XIF638DBAPERSONA on DBAPERSONA (PAISID, REGIONID, PROVINCIAID, CIUDADID);
create index XIF650DBAPERSONA on DBAPERSONA (PAIS2ID, REGION2ID, PROVINCIA2ID, CIUDAD2ID);

prompt Creating INVPROVEEDOR...
create table INVPROVEEDOR
(
  EMPRESAID       VARCHAR2(3) not null,
  PROVEEDORID     VARCHAR2(10) not null,
  TIPOPROVEEDORID VARCHAR2(3) not null,
  PERSONAID       NUMBER(8),
  PLAZOCREDITO    NUMBER(3),
  DESCUENTO       NUMBER(5,2),
  CONTACTO1       VARCHAR2(50),
  CONTACTO2       VARCHAR2(50),
  AUTORIZASRIFAC  VARCHAR2(40),
  AUTORIZASRINC   VARCHAR2(40),
  CUENTACBLE      NUMBER(14),
  ESTADO          VARCHAR2(1)
)
;
alter table INVPROVEEDOR
  add primary key (EMPRESAID, PROVEEDORID);
alter table INVPROVEEDOR
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table INVPROVEEDOR
  add foreign key (PERSONAID)
  references DBAPERSONA (PERSONAID);
alter table INVPROVEEDOR
  add foreign key (TIPOPROVEEDORID)
  references BPTIPOPROVEEDOR (TIPOPROVEEDORID);
create index XIF292INVPROVEEDOR on INVPROVEEDOR (TIPOPROVEEDORID);
create index XIF610INVPROVEEDOR on INVPROVEEDOR (PERSONAID);
create index XIF612INVPROVEEDOR on INVPROVEEDOR (EMPRESAID);

prompt Creating INVBODEGA...
create table INVBODEGA
(
  EMPRESAID   VARCHAR2(3) not null,
  BODEGAID    VARCHAR2(2) not null,
  DESCRIPCION VARCHAR2(50),
  RESPONSABLE VARCHAR2(70),
  ESTADO      VARCHAR2(1)
)
;
alter table INVBODEGA
  add primary key (EMPRESAID, BODEGAID);
alter table INVBODEGA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF662INVBODEGA on INVBODEGA (EMPRESAID);

prompt Creating INVDOCUMENTO...
create table INVDOCUMENTO
(
  EMPRESAID      VARCHAR2(3) not null,
  TIPOINVDOCID   VARCHAR2(2) not null,
  NUMINVDOCID    NUMBER(9) not null,
  FECHA          DATE not null,
  PROVEEDORID    VARCHAR2(10),
  BODEGAID       VARCHAR2(2),
  MOTIVOID       VARCHAR2(3),
  FORMAPAGOID    VARCHAR2(3),
  TIPAPLIC       VARCHAR2(2),
  NUMAPLIC       NUMBER(9),
  PEDIDO         VARCHAR2(10),
  PLAZO          NUMBER(3),
  COMENTARIO     VARCHAR2(60),
  OBSERVACION    VARCHAR2(60),
  PORCDESCTO     NUMBER(5,2),
  PORCIVA        NUMBER(5,2),
  PORCOTROS      NUMBER(5,2),
  SUBTOTAL       NUMBER(12,2),
  DESCUENTO      NUMBER(12,2),
  IMPUESTO       NUMBER(12,2),
  FLETE          NUMBER(12,2),
  OTROS          NUMBER(12,2),
  TOTAL          NUMBER(12,2),
  BIMPONIBLEIVA  NUMBER(12,2),
  BIMPONIBLEIVA0 NUMBER(12,2),
  CUENTAID       NUMBER(14),
  IMPRESO        VARCHAR2(1),
  BLOQUEADO      VARCHAR2(1),
  SEREST         VARCHAR2(3),
  SERTER         VARCHAR2(3),
  TIPODOC        VARCHAR2(2),
  NUMDOC         NUMBER(9),
  AUTSRI         VARCHAR2(40),
  ESTADO         VARCHAR2(1)
)
;
alter table INVDOCUMENTO
  add primary key (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);
alter table INVDOCUMENTO
  add foreign key (EMPRESAID, BODEGAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
alter table INVDOCUMENTO
  add foreign key (EMPRESAID, PROVEEDORID)
  references INVPROVEEDOR (EMPRESAID, PROVEEDORID);
alter table INVDOCUMENTO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF594INVDOCUMENTO on INVDOCUMENTO (EMPRESAID);
create index XIF627INVDOCUMENTO on INVDOCUMENTO (EMPRESAID, PROVEEDORID);
create index XIF666INVDOCUMENTO on INVDOCUMENTO (EMPRESAID, BODEGAID);

prompt Creating INVTIPOGASTOSIMP...
create table INVTIPOGASTOSIMP
(
  TIPOGASTOIMPID NUMBER(3) not null,
  DESCRIPCION    VARCHAR2(60),
  ESTADO         VARCHAR2(1)
)
;
alter table INVTIPOGASTOSIMP
  add primary key (TIPOGASTOIMPID);

prompt Creating BPCONCOMPRA...
create table BPCONCOMPRA
(
  SUSTENTOID  NUMBER(3) not null,
  DESCRIPCION VARCHAR2(30),
  CODSRI      VARCHAR2(6),
  ESTADO      VARCHAR2(1)
)
;
alter table BPCONCOMPRA
  add primary key (SUSTENTOID);

prompt Creating BPDOCSOPORTE...
create table BPDOCSOPORTE
(
  EMPRESAID         VARCHAR2(3) not null,
  TIPODOCSOPORTEID  VARCHAR2(2) not null,
  NUMDOCSOPORTEID   NUMBER(9) not null,
  PROVEEDORID       VARCHAR2(10) not null,
  NUMIDENTIDAD      VARCHAR2(14),
  FECHA             DATE,
  TIPAPLIC          VARCHAR2(2),
  NUMAPLIC          NUMBER(9),
  PLAZO             NUMBER(5),
  TRIBUTARIOSN      VARCHAR2(1),
  SERIEEST          VARCHAR2(3),
  SERIETER          VARCHAR2(3),
  TIPODOC           VARCHAR2(2),
  NUMERODOC         NUMBER(9),
  FECHAEMISION      DATE,
  FECHAVALIDEZ      DATE,
  AUTORIZACION      VARCHAR2(40),
  PORCIVA           NUMBER(9),
  SUBTOTAL          NUMBER(12,2),
  DESCUENTO         NUMBER(12,2),
  IMPUESTO          NUMBER(12,2),
  FLETE             NUMBER(12,2),
  OTROS             NUMBER(12,2),
  TOTAL             NUMBER(12,2),
  BIMPBIENIVA       NUMBER(12,2),
  BIMPBIENIVA0      NUMBER(12,2),
  BIMPSERVIVA       NUMBER(12,2),
  BIMPSERVIVA0      NUMBER(12,2),
  CODIVABIEN        VARCHAR2(3),
  BIMPONIBLEIVABIEN NUMBER(12,2),
  PORRETIVABIEN     NUMBER(5,2),
  VALRETIVABIEN     NUMBER(12,2),
  CODIVASERV        VARCHAR2(3),
  BIMPONIBLEIVASERV NUMBER(12,2),
  PORRETIVASERV     NUMBER(5,2),
  VALRETIVASERV     NUMBER(12,2),
  OTROSIVA          NUMBER(12,2),
  ORDENCOMPRA       NUMBER(8),
  CONCEPTO          VARCHAR2(100),
  TIPICEID          NUMBER(3),
  SUSTENTOID        NUMBER(3),
  BIMPONIBLEICE     NUMBER(12,2),
  PORCICE           NUMBER(5,2),
  VALORICE          NUMBER(12,2),
  CUENTAID          NUMBER(14),
  CENTROCOSTOID     VARCHAR2(3),
  IMPRESO           VARCHAR2(1),
  BLOQUEADO         VARCHAR2(1),
  DIVIDENDOS        NUMBER(3),
  TIPOGASTOIMPID    NUMBER(3),
  TIPOINVDOCID      VARCHAR2(2),
  NUMINVDOCID       NUMBER(9),
  ESIMPORTACION     VARCHAR2(1),
  ESTADO            VARCHAR2(1)
)
;
alter table BPDOCSOPORTE
  add primary key (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID);
alter table BPDOCSOPORTE
  add foreign key (TIPOGASTOIMPID)
  references INVTIPOGASTOSIMP (TIPOGASTOIMPID);
alter table BPDOCSOPORTE
  add foreign key (EMPRESAID, TIPOINVDOCID, NUMINVDOCID)
  references INVDOCUMENTO (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);
alter table BPDOCSOPORTE
  add foreign key (SUSTENTOID)
  references BPCONCOMPRA (SUSTENTOID);
alter table BPDOCSOPORTE
  add foreign key (TIPICEID)
  references BPTIPICE (TIPICEID);
alter table BPDOCSOPORTE
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table BPDOCSOPORTE
  add foreign key (EMPRESAID, PROVEEDORID)
  references INVPROVEEDOR (EMPRESAID, PROVEEDORID);
create index XIF144BPDOCSOPORTE on BPDOCSOPORTE (SUSTENTOID);
create index XIF147BPDOCSOPORTE on BPDOCSOPORTE (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);
create index XIF150BPDOCSOPORTE on BPDOCSOPORTE (TIPOGASTOIMPID);
create index XIF294BPDOCSOPORTE on BPDOCSOPORTE (EMPRESAID, PROVEEDORID);
create index XIF645BPDOCSOPORTE on BPDOCSOPORTE (EMPRESAID);
create index XIF648BPDOCSOPORTE on BPDOCSOPORTE (TIPICEID);

prompt Creating BPDIVIDENDOS...
create table BPDIVIDENDOS
(
  EMPRESAID        VARCHAR2(3) not null,
  TIPODOCSOPORTEID VARCHAR2(2) not null,
  NUMDOCSOPORTEID  NUMBER(9) not null,
  SECBPDIVI        NUMBER(3) not null,
  VALOR            NUMBER(12,2),
  INTERES          NUMBER(12,2),
  TOTAL            NUMBER(12,2),
  FECHAVENCE       DATE,
  ESTADO           VARCHAR2(1)
)
;
alter table BPDIVIDENDOS
  add primary key (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID, SECBPDIVI);
alter table BPDIVIDENDOS
  add foreign key (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID)
  references BPDOCSOPORTE (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID);
create index XIF151BPDIVIDENDOS on BPDIVIDENDOS (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID);

prompt Creating BPBANCOS...
create table BPBANCOS
(
  EMPRESAID      VARCHAR2(3) not null,
  BANCOID        NUMBER(3) not null,
  NOMBRE         VARCHAR2(50),
  OFICIALCREDITO VARCHAR2(50),
  FECHAINGRESO   DATE,
  FECHAAPERTURA  DATE,
  DIRECCION      VARCHAR2(70),
  CUENTANO       VARCHAR2(15),
  CODAREA1       VARCHAR2(2),
  TELEFONO1      VARCHAR2(15),
  CODAREA2       VARCHAR2(2),
  TELEFONO2      VARCHAR2(15),
  SALDOANTERIOR  NUMBER(12,4),
  ULTCHEQUE      NUMBER(9),
  MONEDA         VARCHAR2(3),
  CUENTACTBLE    NUMBER(14),
  PWEB           VARCHAR2(80),
  EMAIL          VARCHAR2(80),
  ESTADO         VARCHAR2(1)
)
;
alter table BPBANCOS
  add primary key (EMPRESAID, BANCOID);
alter table BPBANCOS
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF633BPBANCOS on BPBANCOS (EMPRESAID);

prompt Creating BPDOCBANCO...
create table BPDOCBANCO
(
  EMPRESAID      VARCHAR2(3) not null,
  TIPODOCBANID   VARCHAR2(2) not null,
  NUMDOCBANCOID  NUMBER(9) not null,
  PROVEEDORID    VARCHAR2(10) not null,
  BANCOID        NUMBER(3) not null,
  MOTIVOID       VARCHAR2(3),
  FECHA          DATE,
  FECHACHEQUE    DATE,
  CUENTAPAGO     NUMBER(14),
  VALOR          NUMBER(12,2),
  CONCEPTO       VARCHAR2(100),
  CUENTAAUXILIAR VARCHAR2(10),
  GIRADOA        VARCHAR2(80),
  NUMCHEQUE      VARCHAR2(10),
  NUMCOMPROBANTE VARCHAR2(10),
  CONCILIADO     VARCHAR2(1),
  CONCILIADOT    VARCHAR2(1),
  NUMCONCILIA    NUMBER(9),
  IMPRESO        VARCHAR2(1),
  BLOQUEADO      VARCHAR2(1)
)
;
alter table BPDOCBANCO
  add primary key (EMPRESAID, TIPODOCBANID, NUMDOCBANCOID);
alter table BPDOCBANCO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table BPDOCBANCO
  add foreign key (EMPRESAID, PROVEEDORID)
  references INVPROVEEDOR (EMPRESAID, PROVEEDORID);
alter table BPDOCBANCO
  add foreign key (EMPRESAID, BANCOID)
  references BPBANCOS (EMPRESAID, BANCOID);
create index XIF376BPDOCBANCO on BPDOCBANCO (BANCOID, EMPRESAID);
create index XIF377BPDOCBANCO on BPDOCBANCO (EMPRESAID, PROVEEDORID);
create index XIF642BPDOCBANCO on BPDOCBANCO (EMPRESAID);

prompt Creating BPAPLICA...
create table BPAPLICA
(
  EMPRESAID        VARCHAR2(3) not null,
  TIPODOCBANID     VARCHAR2(2) not null,
  NUMDOCBANCOID    NUMBER(9) not null,
  SECBPAPLICA      NUMBER(3) not null,
  TIPODOCSOPORTEID VARCHAR2(2),
  NUMDOCSOPORTEID  NUMBER(9),
  SECBPDIVI        NUMBER(3),
  VALOR            NUMBER(12,2),
  COMENTARIO       VARCHAR2(100),
  ESTADO           VARCHAR2(1)
)
;
alter table BPAPLICA
  add primary key (EMPRESAID, TIPODOCBANID, NUMDOCBANCOID, SECBPAPLICA);
alter table BPAPLICA
  add foreign key (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID, SECBPDIVI)
  references BPDIVIDENDOS (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID, SECBPDIVI);
alter table BPAPLICA
  add foreign key (EMPRESAID, TIPODOCBANID, NUMDOCBANCOID)
  references BPDOCBANCO (EMPRESAID, TIPODOCBANID, NUMDOCBANCOID);
alter table BPAPLICA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF151BPAPLICA on BPAPLICA (EMPRESAID, TIPODOCBANID, NUMDOCBANCOID);
create index XIF152BPAPLICA on BPAPLICA (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID, SECBPDIVI);
create index XIF679BPAPLICA on BPAPLICA (EMPRESAID);

prompt Creating BPCONCILIACION...
create table BPCONCILIACION
(
  EMPRESAID      VARCHAR2(3) not null,
  BANCOID        NUMBER(3) not null,
  NUMCONID       NUMBER(9) not null,
  FECHA          DATE,
  FECHAHASTA     DATE,
  SALDOANTERIOR  NUMBER(12,2),
  VALORCHEQUES   NUMBER(12,2),
  VALORDEBITOS   NUMBER(12,2),
  VALORCREDITOS  NUMBER(12,2),
  VALORDEPOSITOS NUMBER(12,2),
  SALDOFINAL     NUMBER(12,2)
)
;
alter table BPCONCILIACION
  add primary key (EMPRESAID, BANCOID, NUMCONID);
alter table BPCONCILIACION
  add foreign key (EMPRESAID, BANCOID)
  references BPBANCOS (EMPRESAID, BANCOID);
alter table BPCONCILIACION
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF654BPCONCILIACION on BPCONCILIACION (EMPRESAID);
create index XIF655BPCONCILIACION on BPCONCILIACION (EMPRESAID, BANCOID);

prompt Creating BPDETDOCBANCO...
create table BPDETDOCBANCO
(
  EMPRESAID    VARCHAR2(3) not null,
  TIPODOCBANID VARCHAR2(2) not null,
  NUMDOCBANID  NUMBER(9) not null,
  SECDOCBANID  NUMBER(2) not null,
  DETALLE      VARCHAR2(60),
  VALOR        NUMBER(10,2)
)
;
alter table BPDETDOCBANCO
  add primary key (EMPRESAID, TIPODOCBANID, NUMDOCBANID, SECDOCBANID);
alter table BPDETDOCBANCO
  add foreign key (EMPRESAID, TIPODOCBANID, NUMDOCBANID)
  references BPDOCBANCO (EMPRESAID, TIPODOCBANID, NUMDOCBANCOID);
create index XIF548BPDETDOCBANCO on BPDETDOCBANCO (NUMDOCBANID, EMPRESAID, TIPODOCBANID);

prompt Creating BPRETENCION...
create table BPRETENCION
(
  EMPRESAID       VARCHAR2(3) not null,
  NUMRETID        NUMBER(9) not null,
  SERIEEST        VARCHAR2(3),
  SERIETER        VARCHAR2(3),
  FECEMISION      DATE,
  NUMRETENCION    NUMBER(9),
  AUTSRI          VARCHAR2(40),
  FECVALIDEZ      DATE,
  RUC             VARCHAR2(14),
  RAZONSOCIAL     VARCHAR2(80),
  TIPODOCSOPID    VARCHAR2(2),
  NUMDOCSOPORTEID NUMBER(9)
)
;
alter table BPRETENCION
  add primary key (EMPRESAID, NUMRETID);
alter table BPRETENCION
  add foreign key (EMPRESAID, TIPODOCSOPID, NUMDOCSOPORTEID)
  references BPDOCSOPORTE (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID);
alter table BPRETENCION
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF145BPRETENCION on BPRETENCION (EMPRESAID, TIPODOCSOPID, NUMDOCSOPORTEID);
create index XIF146BPRETENCION on BPRETENCION (EMPRESAID);

prompt Creating BPTIPRETENCION...
create table BPTIPRETENCION
(
  EMPRESAID   VARCHAR2(3) not null,
  TIPORETID   VARCHAR2(3) not null,
  CONRETID    NUMBER(4) not null,
  CODSRI      VARCHAR2(6),
  DESCRIPCION VARCHAR2(30),
  CODANT      VARCHAR2(6),
  PORCENTAJE  NUMBER(5,2),
  CTACBLEFXP  NUMBER(14),
  CTACBLECXC  NUMBER(14),
  ESTADO      VARCHAR2(1)
)
;
alter table BPTIPRETENCION
  add primary key (EMPRESAID, TIPORETID, CONRETID);
alter table BPTIPRETENCION
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF144BPTIPRETENCION on BPTIPRETENCION (EMPRESAID);

prompt Creating BPDETRETENCION...
create table BPDETRETENCION
(
  EMPRESAID  VARCHAR2(3) not null,
  NUMRETID   NUMBER(9) not null,
  SECRET     NUMBER(2) not null,
  TIPORETID  VARCHAR2(3) not null,
  CONRETID   NUMBER(4) not null,
  CODSRI     VARCHAR2(7),
  BASE       NUMBER(12,2),
  PORCENTAJE NUMBER(5,2),
  VALOR      NUMBER(12,2),
  CONCEPTO   VARCHAR2(50),
  ESTADO     VARCHAR2(1)
)
;
alter table BPDETRETENCION
  add primary key (EMPRESAID, NUMRETID, SECRET);
alter table BPDETRETENCION
  add foreign key (EMPRESAID, NUMRETID)
  references BPRETENCION (EMPRESAID, NUMRETID);
alter table BPDETRETENCION
  add foreign key (EMPRESAID, TIPORETID, CONRETID)
  references BPTIPRETENCION (EMPRESAID, TIPORETID, CONRETID);
create index XIF147BPDETRETENCION on BPDETRETENCION (EMPRESAID, NUMRETID);
create index XIF653BPDETRETENCION on BPDETRETENCION (EMPRESAID, TIPORETID, CONRETID);

prompt Creating BPDOCSOPAPLICA...
create table BPDOCSOPAPLICA
(
  EMPRESAID        VARCHAR2(3) not null,
  TIPODOCSOPORTEID VARCHAR2(2) not null,
  NUMDOCSOPORTEID  NUMBER(9) not null,
  SECSOPAPLICA     NUMBER(3) not null,
  TIPDIVID         VARCHAR2(2),
  NUMDIVID         NUMBER(9),
  SECDIVID         NUMBER(3),
  COMENTARIO       VARCHAR2(100),
  VALOR            NUMBER(12,2),
  ESTADO           VARCHAR2(1)
)
;
alter table BPDOCSOPAPLICA
  add primary key (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID, SECSOPAPLICA);
alter table BPDOCSOPAPLICA
  add foreign key (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID)
  references BPDOCSOPORTE (EMPRESAID, TIPODOCSOPORTEID, NUMDOCSOPORTEID);

prompt Creating BPPARAMETROS...
create table BPPARAMETROS
(
  EMPRESAID       VARCHAR2(3) not null,
  ULTEGRESO       NUMBER(9),
  ULTDEPOSITO     NUMBER(9),
  ULTDEBITO       NUMBER(9),
  ULTCREDITO      NUMBER(9),
  ULTEGREFEC      NUMBER(9),
  ULTFXP          NUMBER(9),
  ULTRETENCION    NUMBER(9),
  PORIMPUESTO     NUMBER(5,2),
  ULTCREFAC       NUMBER(9),
  CIUDADCHEQUE    VARCHAR2(15),
  SECPROVEEDOR    VARCHAR2(1),
  ULTPROVEEDOR    NUMBER(9),
  CONTABILIZARMOV VARCHAR2(1),
  CTAIVAPGDO      NUMBER(14),
  CTAPROVLOC      NUMBER(14),
  CTAPROVEXT      NUMBER(14)
)
;
alter table BPPARAMETROS
  add primary key (EMPRESAID);
alter table BPPARAMETROS
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);

prompt Creating CGAUTDOC...
create table CGAUTDOC
(
  EMPRESAID    VARCHAR2(3) not null,
  TIPDOCAUT    VARCHAR2(3) not null,
  SEREST       VARCHAR2(3) not null,
  SERTER       VARCHAR2(3) not null,
  AUTORIZACION VARCHAR2(40),
  FECHAVALIDEZ DATE,
  NUMDESDE     NUMBER(9),
  NUMHASTA     NUMBER(9)
)
;
alter table CGAUTDOC
  add primary key (EMPRESAID, TIPDOCAUT);
alter table CGAUTDOC
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF659CGAUTDOC on CGAUTDOC (EMPRESAID);

prompt Creating CGCENTROCOSTO...
create table CGCENTROCOSTO
(
  EMPRESAID   VARCHAR2(3) not null,
  CENTROID    VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(60),
  ESTADO      VARCHAR2(1)
)
;
alter table CGCENTROCOSTO
  add primary key (EMPRESAID, CENTROID);
alter table CGCENTROCOSTO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF581CGCENTROCOSTO on CGCENTROCOSTO (EMPRESAID);

prompt Creating CGPLANCUENTA...
create table CGPLANCUENTA
(
  EMPRESAID      VARCHAR2(3) not null,
  CUENTAID       NUMBER(14) not null,
  NOMCUENTA      VARCHAR2(100),
  CTASUPERIOR    NUMBER(14),
  GENERALDETALLE VARCHAR2(1),
  TIPOCTA        VARCHAR2(1),
  CLAVE          NUMBER(6),
  DEUACR         NUMBER(2),
  NIVELCTA       NUMBER(1),
  SALDOAPERTURA  NUMBER(12,4),
  TIENEAUXILIAR  VARCHAR2(1),
  TIENEDEPTO     VARCHAR2(1),
  SALDOANIO1     NUMBER(12,4),
  SALDOANIO2     NUMBER(12,4),
  SALDOANIO3     NUMBER(12,4),
  CTAENTRECIA    VARCHAR2(1),
  BLOQUEADA      VARCHAR2(1),
  ESTADO         VARCHAR2(1)
)
;
alter table CGPLANCUENTA
  add primary key (EMPRESAID, CUENTAID);
alter table CGPLANCUENTA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF580CGPLANCUENTA on CGPLANCUENTA (EMPRESAID);

prompt Creating CGCENTROCUENTA...
create table CGCENTROCUENTA
(
  EMPRESAID VARCHAR2(3) not null,
  CUENTAID  NUMBER(14) not null,
  CENTROID  VARCHAR2(3) not null,
  ESTADO    VARCHAR2(1)
)
;
alter table CGCENTROCUENTA
  add primary key (EMPRESAID, CUENTAID, CENTROID);
alter table CGCENTROCUENTA
  add foreign key (EMPRESAID, CUENTAID)
  references CGPLANCUENTA (EMPRESAID, CUENTAID);
alter table CGCENTROCUENTA
  add foreign key (EMPRESAID, CENTROID)
  references CGCENTROCOSTO (EMPRESAID, CENTROID);
create index XIF589CGCENTROCUENTA on CGCENTROCUENTA (EMPRESAID, CENTROID);
create index XIF590CGCENTROCUENTA on CGCENTROCUENTA (EMPRESAID, CUENTAID);

prompt Creating CGTIPODIARIOS...
create table CGTIPODIARIOS
(
  DIARIOID    VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(30),
  ESTADO      VARCHAR2(1)
)
;
alter table CGTIPODIARIOS
  add primary key (DIARIOID);

prompt Creating CGCOMPROBANTE...
create table CGCOMPROBANTE
(
  EMPRESAID    VARCHAR2(3) not null,
  DIARIOID     VARCHAR2(3) not null,
  NUMCGID      NUMBER(9) not null,
  FECHA        DATE,
  FECEMISION   DATE,
  FECCIERRE    DATE,
  TOTAL        NUMBER(12,4),
  IMPRESO      VARCHAR2(1),
  APROBADO     VARCHAR2(1),
  MAYORIZADO   VARCHAR2(1),
  BLOQUEADO    VARCHAR2(1),
  EMPRESAFILID VARCHAR2(3),
  DIARIOFILID  VARCHAR2(3),
  NUMEROFILID  NUMBER(10),
  CONCEPTO     VARCHAR2(100),
  ESTADO       VARCHAR2(1)
)
;
alter table CGCOMPROBANTE
  add primary key (EMPRESAID, DIARIOID, NUMCGID);
alter table CGCOMPROBANTE
  add foreign key (DIARIOID)
  references CGTIPODIARIOS (DIARIOID);
alter table CGCOMPROBANTE
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF586CGCOMPROBANTE on CGCOMPROBANTE (EMPRESAID);
create index XIF587CGCOMPROBANTE on CGCOMPROBANTE (DIARIOID);

prompt Creating CGPLANAUXILIAR...
create table CGPLANAUXILIAR
(
  EMPRESAID         VARCHAR2(3) not null,
  CUENTAID          NUMBER(14) not null,
  AUXILIARID        VARCHAR2(10) not null,
  NOMAUXILIAR       VARCHAR2(80),
  SALDOAPERTURA     NUMBER(12,4),
  NUMIDENTIFICACION VARCHAR2(14),
  ESTADO            VARCHAR2(1)
)
;
alter table CGPLANAUXILIAR
  add primary key (EMPRESAID, CUENTAID, AUXILIARID);
alter table CGPLANAUXILIAR
  add foreign key (EMPRESAID, CUENTAID)
  references CGPLANCUENTA (EMPRESAID, CUENTAID);
create index XIF543CGPLANAUXILIAR on CGPLANAUXILIAR (EMPRESAID, CUENTAID);

prompt Creating CGDETALLECOMPROBANTE...
create table CGDETALLECOMPROBANTE
(
  EMPRESAID    VARCHAR2(3) not null,
  DIARIOID     VARCHAR2(3) not null,
  NUMCGID      NUMBER(9) not null,
  CUENTAID     NUMBER(14) not null,
  SECUENCIA    NUMBER(3) not null,
  AUXILIARID   VARCHAR2(10),
  CENTROID     VARCHAR2(3),
  CLAVECTA     NUMBER(7) not null,
  CONTACTO     VARCHAR2(14),
  TIPOREGISTRO NUMBER(2) not null,
  VALOR        NUMBER(12,4) not null,
  GLOSA        VARCHAR2(150) not null
)
;
alter table CGDETALLECOMPROBANTE
  add primary key (EMPRESAID, DIARIOID, NUMCGID, CUENTAID, SECUENCIA);
alter table CGDETALLECOMPROBANTE
  add foreign key (EMPRESAID, CENTROID)
  references CGCENTROCOSTO (EMPRESAID, CENTROID);
alter table CGDETALLECOMPROBANTE
  add foreign key (EMPRESAID, CUENTAID, AUXILIARID)
  references CGPLANAUXILIAR (EMPRESAID, CUENTAID, AUXILIARID);
alter table CGDETALLECOMPROBANTE
  add foreign key (EMPRESAID, CUENTAID)
  references CGPLANCUENTA (EMPRESAID, CUENTAID);
alter table CGDETALLECOMPROBANTE
  add foreign key (EMPRESAID, DIARIOID, NUMCGID)
  references CGCOMPROBANTE (EMPRESAID, DIARIOID, NUMCGID);
create index XIF454CGDETALLECOMPROBANTE on CGDETALLECOMPROBANTE (EMPRESAID, DIARIOID, NUMCGID);
create index XIF456CGDETALLECOMPROBANTE on CGDETALLECOMPROBANTE (EMPRESAID, CUENTAID);
create index XIF630CGDETALLECOMPROBANTE on CGDETALLECOMPROBANTE (EMPRESAID, CUENTAID, AUXILIARID);
create index XIF631CGDETALLECOMPROBANTE on CGDETALLECOMPROBANTE (EMPRESAID, CENTROID);

prompt Creating CGMAYORIZADO...
create table CGMAYORIZADO
(
  EMPRESAID   VARCHAR2(3) not null,
  PERIODO     NUMBER(6),
  MES         NUMBER(2),
  ANIO        NUMBER(4),
  FECDESDE    DATE,
  FECHASTA    DATE,
  FECHACIERRE DATE
)
;
alter table CGMAYORIZADO
  add primary key (EMPRESAID);
alter table CGMAYORIZADO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);

prompt Creating CGPRESUPUESTO...
create table CGPRESUPUESTO
(
  EMPRESAID VARCHAR2(3) not null,
  CUENTAID  NUMBER(14) not null,
  PERIODO   NUMBER(6) not null,
  TOTAL     NUMBER(12,4)
)
;
alter table CGPRESUPUESTO
  add primary key (EMPRESAID, CUENTAID, PERIODO);
alter table CGPRESUPUESTO
  add foreign key (EMPRESAID, CUENTAID)
  references CGPLANCUENTA (EMPRESAID, CUENTAID);
create index XIF148CG_PRESUPUESTO on CGPRESUPUESTO (EMPRESAID, CUENTAID);

prompt Creating CGSALDOS...
create table CGSALDOS
(
  EMPRESAID  VARCHAR2(3) not null,
  CUENTAID   NUMBER(14) not null,
  AUXILIARID VARCHAR2(10) not null,
  CENTROID   VARCHAR2(3) not null,
  PERIODO    NUMBER(6) not null,
  MES        NUMBER(2),
  ANIO       NUMBER(4),
  TOTALDEBE  NUMBER(12,4),
  TOTALHABER NUMBER(12,4)
)
;
alter table CGSALDOS
  add foreign key (EMPRESAID, CENTROID)
  references CGCENTROCOSTO (EMPRESAID, CENTROID);
alter table CGSALDOS
  add foreign key (EMPRESAID, CUENTAID, AUXILIARID)
  references CGPLANAUXILIAR (EMPRESAID, CUENTAID, AUXILIARID);
alter table CGSALDOS
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table CGSALDOS
  add foreign key (EMPRESAID, CUENTAID)
  references CGPLANCUENTA (EMPRESAID, CUENTAID);
create index XIF443CGSALDOS on CGSALDOS (EMPRESAID, CUENTAID);
create index XIF588CGSALDOS on CGSALDOS (EMPRESAID);
create index XIF628CGSALDOS on CGSALDOS (EMPRESAID, CUENTAID, AUXILIARID);
create index XIF629CGSALDOS on CGSALDOS (EMPRESAID, CENTROID);

prompt Creating CGULTIMODIARIO...
create table CGULTIMODIARIO
(
  EMPRESAID VARCHAR2(3) not null,
  DIARIOID  VARCHAR2(3) not null,
  ULTIMO    NUMBER(10)
)
;
alter table CGULTIMODIARIO
  add primary key (EMPRESAID, DIARIOID);
alter table CGULTIMODIARIO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table CGULTIMODIARIO
  add foreign key (DIARIOID)
  references CGTIPODIARIOS (DIARIOID);
create index XIF441CGULTIMODIARIO on CGULTIMODIARIO (DIARIOID);
create index XIF583CGULTIMODIARIO on CGULTIMODIARIO (EMPRESAID);

prompt Creating FACCLIENTE...
create table FACCLIENTE
(
  EMPRESAID      VARCHAR2(3) not null,
  CLIENTEID      VARCHAR2(10) not null,
  PERSONAID      NUMBER(8),
  CALIFICACION   VARCHAR2(1),
  TIPOCLIENTEID  VARCHAR2(3),
  CUPOVTA        NUMBER(12,2),
  OBSERVACION    VARCHAR2(70),
  PORCDESVTA     NUMBER(5,2),
  CUENTACBLE     NUMBER(14),
  TIPOPRECIO     NUMBER(1),
  TIPODOCUMENTO  VARCHAR2(2),
  ESEMPLEADO     VARCHAR2(1),
  EMPRESANOMINA  VARCHAR2(3),
  CTANOMINA      NUMBER(14),
  INGRESOMENSUAL NUMBER(10,2),
  FECULTVTA      DATE,
  FECULTPGO      DATE,
  FECHAING       DATE,
  PLAZO          NUMBER(3),
  RUTAFIRMA      VARCHAR2(80),
  ESTADO         VARCHAR2(1)
)
;
alter table FACCLIENTE
  add primary key (EMPRESAID, CLIENTEID);
alter table FACCLIENTE
  add foreign key (PERSONAID)
  references DBAPERSONA (PERSONAID);
alter table FACCLIENTE
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF687FACCLIENTE on FACCLIENTE (EMPRESAID);
create index XIF691FACCLIENTE on FACCLIENTE (PERSONAID);

prompt Creating DBAZONA...
create table DBAZONA
(
  EMPRESAID   VARCHAR2(3) not null,
  ZONAID      VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(50),
  ESTADO      VARCHAR2(1)
)
;
alter table DBAZONA
  add primary key (EMPRESAID, ZONAID);
alter table DBAZONA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF593DBAZONA on DBAZONA (EMPRESAID);

prompt Creating FACSUPVTA...
create table FACSUPVTA
(
  EMPRESAID  VARCHAR2(3) not null,
  SUPERVTAID VARCHAR2(2) not null,
  NOMBRE     VARCHAR2(30),
  FECHAING   DATE,
  FECHASAL   DATE,
  ESTADO     VARCHAR2(1)
)
;
alter table FACSUPVTA
  add primary key (EMPRESAID, SUPERVTAID);
alter table FACSUPVTA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF695FACSUPVTA on FACSUPVTA (EMPRESAID);

prompt Creating FACVENDEDOR...
create table FACVENDEDOR
(
  EMPRESAID   VARCHAR2(3) not null,
  VENDEDORID  VARCHAR2(10) not null,
  PERSONAID   NUMBER(8),
  ZONAID      VARCHAR2(3),
  SUPERVTAID  VARCHAR2(2) not null,
  PORCOMISION NUMBER(5,2),
  CUENTACBLE  NUMBER(14),
  FECHAING    DATE,
  FECHASAL    DATE,
  ESTADO      VARCHAR2(1)
)
;
alter table FACVENDEDOR
  add primary key (EMPRESAID, VENDEDORID);
alter table FACVENDEDOR
  add foreign key (PERSONAID)
  references DBAPERSONA (PERSONAID);
alter table FACVENDEDOR
  add foreign key (EMPRESAID, ZONAID)
  references DBAZONA (EMPRESAID, ZONAID);
alter table FACVENDEDOR
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table FACVENDEDOR
  add foreign key (EMPRESAID, SUPERVTAID)
  references FACSUPVTA (EMPRESAID, SUPERVTAID);
create index XIF540FACVENDEDOR on FACVENDEDOR (EMPRESAID, SUPERVTAID);
create index XIF595FACVENDEDOR on FACVENDEDOR (EMPRESAID);
create index XIF693FACVENDEDOR on FACVENDEDOR (EMPRESAID, ZONAID);
create index XIF694FACVENDEDOR on FACVENDEDOR (PERSONAID);

prompt Creating CXCDEBITOS...
create table CXCDEBITOS
(
  EMPRESAID  VARCHAR2(3) not null,
  TIPDEBID   VARCHAR2(2) not null,
  NUMDEBID   NUMBER(9) not null,
  SEREST     VARCHAR2(3),
  SERTER     VARCHAR2(3),
  TRIBUTARIO VARCHAR2(1),
  NUMDEBTRIB NUMBER(9),
  FECHA      DATE,
  PLAZO      NUMBER(3),
  FECHAVENCE DATE,
  CLIENTEID  VARCHAR2(10),
  VENDEDORID VARCHAR2(10),
  MOTIVOID   VARCHAR2(3),
  CUENTACBLE NUMBER(12),
  TIPAPLIC   VARCHAR2(2),
  NUMAPLIC   NUMBER(9),
  SUBTOTAL   NUMBER(12,2),
  DESCUENTO  NUMBER(12,2),
  IMPUESTO   NUMBER(12,2),
  OTROS      NUMBER(12,2),
  TOTAL      NUMBER(12,2),
  REFERENCIA VARCHAR2(10),
  COMENTARIO VARCHAR2(100),
  ESTADO     VARCHAR2(1)
)
;
alter table CXCDEBITOS
  add primary key (EMPRESAID, TIPDEBID, NUMDEBID);
alter table CXCDEBITOS
  add foreign key (EMPRESAID, VENDEDORID)
  references FACVENDEDOR (EMPRESAID, VENDEDORID);
alter table CXCDEBITOS
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
alter table CXCDEBITOS
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF165CXCDEBITOS on CXCDEBITOS (EMPRESAID);
create index XIF166CXCDEBITOS on CXCDEBITOS (EMPRESAID, CLIENTEID);
create index XIF167CXCDEBITOS on CXCDEBITOS (EMPRESAID, VENDEDORID);

prompt Creating CXCDOCUMENTO...
create table CXCDOCUMENTO
(
  EMPRESAID  VARCHAR2(3) not null,
  TIPCXCID   VARCHAR2(2) not null,
  NUMCXCID   NUMBER(9) not null,
  FECHA      DATE,
  CLIENTEID  VARCHAR2(10),
  VENDEDORID VARCHAR2(10),
  CUENTACBLE NUMBER(14),
  TOTAL      NUMBER(12,2),
  COMENTARIO VARCHAR2(80),
  ESTADO     VARCHAR2(1)
)
;
alter table CXCDOCUMENTO
  add primary key (EMPRESAID, TIPCXCID, NUMCXCID);
alter table CXCDOCUMENTO
  add foreign key (EMPRESAID, VENDEDORID)
  references FACVENDEDOR (EMPRESAID, VENDEDORID);
alter table CXCDOCUMENTO
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
alter table CXCDOCUMENTO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF163CXCDOCUMENTO on CXCDOCUMENTO (EMPRESAID, CLIENTEID);
create index XIF164CXCDOCUMENTO on CXCDOCUMENTO (EMPRESAID, VENDEDORID);
create index XIF701CXCDOCUMENTO on CXCDOCUMENTO (EMPRESAID);

prompt Creating CXCDETDOC...
create table CXCDETDOC
(
  EMPRESAID   VARCHAR2(3) not null,
  TIPCXCID    VARCHAR2(2) not null,
  NUMCXCID    NUMBER(9) not null,
  SECCXCID    NUMBER(3) not null,
  TIPAPLIC    VARCHAR2(2),
  NUMAPLIC    NUMBER(9),
  FORMACOBRO  VARCHAR2(3),
  MOTIVOID    VARCHAR2(3),
  PORCIVA     NUMBER(5,2),
  VALOR       NUMBER(12,2),
  IMPUESTO    NUMBER(12,2),
  TOTAL       NUMBER(12,2),
  BASE        NUMBER(9),
  VALORANT    NUMBER(12,2),
  PORCOMISION NUMBER(5,2),
  PORDOC      NUMBER(5,2),
  BANCOID     VARCHAR2(3),
  CTACTE      VARCHAR2(20),
  NUMCHE      VARCHAR2(15),
  SERRETEST   VARCHAR2(3),
  SERRETTER   VARCHAR2(3),
  NUMRET      NUMBER(9),
  PORRET      NUMBER(5,2),
  NUMREP      VARCHAR2(3),
  NUMDEB      NUMBER(2),
  SERCREEST   VARCHAR2(3),
  SERCRETER   VARCHAR2(3),
  NUMCRETRIB  NUMBER(9),
  POSTFECHADO VARCHAR2(1),
  FECHACHEQUE DATE,
  CTACIAID    VARCHAR2(15),
  NUMMESES    NUMBER(9)
)
;
alter table CXCDETDOC
  add primary key (EMPRESAID, TIPCXCID, NUMCXCID, SECCXCID);
alter table CXCDETDOC
  add foreign key (EMPRESAID, TIPCXCID, NUMCXCID)
  references CXCDOCUMENTO (EMPRESAID, TIPCXCID, NUMCXCID);
create index XIF702CXCDETDOC on CXCDETDOC (EMPRESAID, TIPCXCID, NUMCXCID);

prompt Creating CXCPARAMETRO...
create table CXCPARAMETRO
(
  EMPRESAID  VARCHAR2(3) not null,
  ULTPG      NUMBER(9),
  ULTCR      NUMBER(9),
  ULTDB      NUMBER(9),
  CTACAJA    NUMBER(14),
  CTACLI     NUMBER(14),
  ULTCRETRIB NUMBER(9),
  ULTDEBTRIB NUMBER(9)
)
;
alter table CXCPARAMETRO
  add primary key (EMPRESAID);
alter table CXCPARAMETRO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);

prompt Creating DBAMODULO...
create table DBAMODULO
(
  MODULOID    VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(50),
  ESTADO      VARCHAR2(1)
)
;
alter table DBAMODULO
  add primary key (MODULOID);

prompt Creating DBAOPCION...
create table DBAOPCION
(
  OPCIONID    VARCHAR2(50) not null,
  MODULOID    VARCHAR2(3) not null,
  MENU        VARCHAR2(3),
  DESCRIPCION VARCHAR2(80),
  URL         VARCHAR2(80),
  ORDEN       NUMBER(2),
  ESTADO      VARCHAR2(1)
)
;
alter table DBAOPCION
  add primary key (OPCIONID, MODULOID);
alter table DBAOPCION
  add foreign key (MODULOID)
  references DBAMODULO (MODULOID);
create index XIF163DBAOPCION on DBAOPCION (MODULOID);

prompt Creating DBAUSUARIO...
create table DBAUSUARIO
(
  USUARIOID   VARCHAR2(25) not null,
  NOMBRE      VARCHAR2(80),
  CLAVE       VARCHAR2(15),
  FECHAINICIO DATE,
  ESTADO      VARCHAR2(1)
)
;
alter table DBAUSUARIO
  add primary key (USUARIOID);

prompt Creating DBAACCESO...
create table DBAACCESO
(
  EMPRESAID VARCHAR2(3) not null,
  MODULOID  VARCHAR2(3) not null,
  USUARIOID VARCHAR2(25) not null,
  OPCIONID  VARCHAR2(50) not null,
  ADICIONAR VARCHAR2(1),
  MODIFICAR VARCHAR2(1),
  ELIMINAR  VARCHAR2(1),
  IMPRIMIR  VARCHAR2(1),
  CONSULTAR VARCHAR2(1),
  ESTADO    VARCHAR2(1),
  EXCEL     VARCHAR2(1),
  PDF       VARCHAR2(1),
  ORDEN     NUMBER(2),
  MENU      VARCHAR2(3)
)
;
alter table DBAACCESO
  add primary key (EMPRESAID, MODULOID, USUARIOID, OPCIONID);
alter table DBAACCESO
  add foreign key (MODULOID)
  references DBAMODULO (MODULOID);
alter table DBAACCESO
  add foreign key (OPCIONID, MODULOID)
  references DBAOPCION (OPCIONID, MODULOID);
alter table DBAACCESO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table DBAACCESO
  add foreign key (USUARIOID)
  references DBAUSUARIO (USUARIOID);
create index XIF599DBAACCESO on DBAACCESO (USUARIOID);
create index XIF600DBAACCESO on DBAACCESO (EMPRESAID);
create index XIF711DBAACCESO on DBAACCESO (OPCIONID, MODULOID);
create index XIF712DBAACCESO on DBAACCESO (MODULOID);

prompt Creating DBATABLA...
create table DBATABLA
(
  EMPRESAID   VARCHAR2(3) not null,
  TIPOTABLAID VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(50),
  ESTADO      VARCHAR2(1)
)
;
alter table DBATABLA
  add primary key (EMPRESAID, TIPOTABLAID);
alter table DBATABLA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF315DBATABLA on DBATABLA (EMPRESAID);

prompt Creating DBADETTABLA...
create table DBADETTABLA
(
  EMPRESAID   VARCHAR2(3) not null,
  TIPOTABLAID VARCHAR2(3) not null,
  CODDETTABID VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(60),
  CUENTA1     NUMBER(14),
  CUENTA2     NUMBER(14),
  DETALLE1    VARCHAR2(15),
  ESTADO      VARCHAR2(1)
)
;
alter table DBADETTABLA
  add primary key (EMPRESAID, TIPOTABLAID, CODDETTABID);
alter table DBADETTABLA
  add foreign key (EMPRESAID, TIPOTABLAID)
  references DBATABLA (EMPRESAID, TIPOTABLAID);
create index XIF316DBADETTABLA on DBADETTABLA (EMPRESAID, TIPOTABLAID);

prompt Creating DBAEMPRESAMODULO...
create table DBAEMPRESAMODULO
(
  EMPRESAID VARCHAR2(3) not null,
  MODULOID  VARCHAR2(3) not null,
  ESTADO    VARCHAR2(1)
)
;
alter table DBAEMPRESAMODULO
  add primary key (EMPRESAID, MODULOID);
alter table DBAEMPRESAMODULO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table DBAEMPRESAMODULO
  add foreign key (MODULOID)
  references DBAMODULO (MODULOID);
create index XIF256DBAEMPRESAMODULO on DBAEMPRESAMODULO (MODULOID);
create index XIF573DBAEMPRESAMODULO on DBAEMPRESAMODULO (EMPRESAID);

prompt Creating DBALOG...
create table DBALOG
(
  EMPRESAID VARCHAR2(3),
  USUARIOID VARCHAR2(25),
  MODULOID  VARCHAR2(3),
  MENUID    VARCHAR2(3),
  OPCIONID  VARCHAR2(20),
  FECHA     DATE,
  ACTIVIDAD VARCHAR2(25),
  DETALLE   VARCHAR2(100)
)
;

prompt Creating DBAMONEDA...
create table DBAMONEDA
(
  MONEDAID    VARCHAR2(3) not null,
  DESCRIPCION VARCHAR2(20),
  SIGLAS      VARCHAR2(5)
)
;
alter table DBAMONEDA
  add primary key (MONEDAID);

prompt Creating DBAPARAMETRO...
create table DBAPARAMETRO
(
  RUTAIMAGEN VARCHAR2(60),
  LOGACTIVO  VARCHAR2(1)
)
;

prompt Creating DBATIPOCAMBIO...
create table DBATIPOCAMBIO
(
  MONEDAID    VARCHAR2(3) not null,
  VALORCOMPRA NUMBER(12,2),
  VALORVENTA  NUMBER(12,2),
  FECHA       DATE not null
)
;
alter table DBATIPOCAMBIO
  add primary key (MONEDAID, FECHA);
alter table DBATIPOCAMBIO
  add foreign key (MONEDAID)
  references DBAMONEDA (MONEDAID);
create index XIF206SAM_TPCB_TIPO_CAMBIO on DBATIPOCAMBIO (MONEDAID);

prompt Creating DBAUSUARIOEMPRESA...
create table DBAUSUARIOEMPRESA
(
  EMPRESAID VARCHAR2(3) not null,
  USUARIOID VARCHAR2(25) not null,
  ESTADO    VARCHAR2(1)
)
;
alter table DBAUSUARIOEMPRESA
  add primary key (USUARIOID, EMPRESAID);
alter table DBAUSUARIOEMPRESA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table DBAUSUARIOEMPRESA
  add foreign key (USUARIOID)
  references DBAUSUARIO (USUARIOID);
create index XIF282DBAUSUARIOEMPRESA on DBAUSUARIOEMPRESA (USUARIOID);
create index XIF577DBAUSUARIOEMPRESA on DBAUSUARIOEMPRESA (EMPRESAID);

prompt Creating DBAUSUARIOMODULO...
create table DBAUSUARIOMODULO
(
  USUARIOID VARCHAR2(25) not null,
  MODULOID  VARCHAR2(3) not null,
  ESTADO    VARCHAR2(1)
)
;
alter table DBAUSUARIOMODULO
  add primary key (USUARIOID, MODULOID);
alter table DBAUSUARIOMODULO
  add foreign key (USUARIOID)
  references DBAUSUARIO (USUARIOID);
alter table DBAUSUARIOMODULO
  add foreign key (MODULOID)
  references DBAMODULO (MODULOID);
create index XIF284DBAUSUARIOMODULO on DBAUSUARIOMODULO (MODULOID);
create index XIF579DBAUSUARIOMODULO on DBAUSUARIOMODULO (USUARIOID);

prompt Creating FACCLIENTEGARANTE...
create table FACCLIENTEGARANTE
(
  EMPRESAID VARCHAR2(3) not null,
  CLIENTEID VARCHAR2(10) not null,
  GARANTE   VARCHAR2(14),
  TELEFONO  VARCHAR2(15),
  DIRECCION VARCHAR2(60),
  RUC       NUMBER(9)
)
;
alter table FACCLIENTEGARANTE
  add primary key (EMPRESAID, CLIENTEID);
alter table FACCLIENTEGARANTE
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);

prompt Creating FACCTASCLIENTE...
create table FACCTASCLIENTE
(
  EMPRESAID VARCHAR2(3) not null,
  CLIENTEID VARCHAR2(10) not null,
  SECUENCIA NUMBER(2) not null,
  BANCOID   VARCHAR2(3),
  NOMBRE    VARCHAR2(25),
  NUMEROCTA VARCHAR2(15),
  ESTADO    VARCHAR2(1)
)
;
alter table FACCTASCLIENTE
  add primary key (EMPRESAID, CLIENTEID, SECUENCIA);
alter table FACCTASCLIENTE
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
create index XIF403FACCTASCLIENTE on FACCTASCLIENTE (EMPRESAID, CLIENTEID);

prompt Creating FACDOCUMENTO...
create table FACDOCUMENTO
(
  EMPRESAID      VARCHAR2(3) not null,
  TIPOFACID      VARCHAR2(2) not null,
  NUMFACID       NUMBER(9) not null,
  FECHA          DATE not null,
  SEREST         VARCHAR2(3),
  SERTER         VARCHAR2(3),
  NUMCRETRI      NUMBER(9),
  BODEGAID       VARCHAR2(2),
  CLIENTEID      VARCHAR2(10),
  VENDEDORID     VARCHAR2(10),
  MOTIVOID       VARCHAR2(3),
  FORMAPAGOID    VARCHAR2(3),
  TIPAPLIC       VARCHAR2(2),
  NUMAPLIC       NUMBER(9),
  PEDIDO         VARCHAR2(10),
  PLAZO          NUMBER(3),
  COMENTARIO     VARCHAR2(100),
  ATENCION       VARCHAR2(80),
  OBSERVACION    VARCHAR2(100),
  PORCDESCTO     NUMBER(5,2),
  PORCIVA        NUMBER(5,2),
  PORCOTROS      NUMBER(5,2),
  SUBTOTAL       NUMBER(12,2),
  DESCUENTO      NUMBER(12,2),
  IMPUESTO       NUMBER(12,2),
  FLETE          NUMBER(12,2),
  OTROS          NUMBER(12,2),
  TOTAL          NUMBER(12,2),
  BIMPONIBLEIVA  NUMBER(12,2),
  BIMPONIBLEIVA0 NUMBER(12,2),
  CUENTA         NUMBER(14),
  IMPRESO        VARCHAR2(1),
  BLOQUEADO      VARCHAR2(1),
  TIPOPRECIO     VARCHAR2(1),
  NUMCHE         VARCHAR2(15),
  CTACTE         VARCHAR2(15),
  BANCOID        VARCHAR2(3),
  FECHACHEQUE    DATE,
  ESTADO         VARCHAR2(1)
)
;
alter table FACDOCUMENTO
  add primary key (EMPRESAID, TIPOFACID, NUMFACID);
alter table FACDOCUMENTO
  add foreign key (EMPRESAID, VENDEDORID)
  references FACVENDEDOR (EMPRESAID, VENDEDORID);
alter table FACDOCUMENTO
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
alter table FACDOCUMENTO
  add foreign key (EMPRESAID, BODEGAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
alter table FACDOCUMENTO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF153FACDOCUMENTO on FACDOCUMENTO (EMPRESAID);
create index XIF154FACDOCUMENTO on FACDOCUMENTO (EMPRESAID, BODEGAID);
create index XIF155FACDOCUMENTO on FACDOCUMENTO (EMPRESAID, CLIENTEID);
create index XIF156FACDOCUMENTO on FACDOCUMENTO (EMPRESAID, VENDEDORID);

prompt Creating INVUNIMEDIDA...
create table INVUNIMEDIDA
(
  EMPRESAID   VARCHAR2(3) not null,
  UNIMEDID    NUMBER(5) not null,
  DESCRIPCION NUMBER(9),
  ESTADO      NUMBER(9)
)
;
alter table INVUNIMEDIDA
  add primary key (EMPRESAID, UNIMEDID);
alter table INVUNIMEDIDA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF143INVUNIMEDIDA on INVUNIMEDIDA (EMPRESAID);

prompt Creating INVARANCEL...
create table INVARANCEL
(
  ARANCELID      NUMBER(7) not null,
  PARTIDA        VARCHAR2(25),
  DETALLE1       VARCHAR2(100),
  DETALLE2       VARCHAR2(100),
  PORCDERECHO    NUMBER(5,2),
  PAGAIVA        VARCHAR2(1),
  PAGAICE        VARCHAR2(1),
  PAGASALVA      VARCHAR2(1),
  PORCSALVA      NUMBER(5,2),
  CORPEI         NUMBER(5,2),
  PORICE         NUMBER(5,2),
  INEN           VARCHAR2(1),
  DETALLEINEN    VARCHAR2(60),
  CUPOTRIMESTRAL NUMBER(12,2),
  CUPOANUAL      NUMBER(12,2),
  RESTRICCION    VARCHAR2(1),
  ESTADO         VARCHAR2(1)
)
;
alter table INVARANCEL
  add primary key (ARANCELID);

prompt Creating INVLINEA...
create table INVLINEA
(
  EMPRESAID     VARCHAR2(3) not null,
  LINEAID       VARCHAR2(3) not null,
  DESCRIPCION   VARCHAR2(60),
  CTAINVENTARIO NUMBER(14),
  CTAVENTAS     NUMBER(14),
  CTACOSTO      NUMBER(14),
  CTADEVOLUCION NUMBER(14),
  CTADESCUENTO  NUMBER(14),
  CTACOMPRAS    NUMBER(14),
  ESTADO        VARCHAR2(1)
)
;
alter table INVLINEA
  add primary key (EMPRESAID, LINEAID);
alter table INVLINEA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF661INVLINEA on INVLINEA (EMPRESAID);

prompt Creating INVGRUPO...
create table INVGRUPO
(
  EMPRESAID   VARCHAR2(3) not null,
  LINEAID     VARCHAR2(3) not null,
  GRUPOID     VARCHAR2(7) not null,
  DESCRIPCION VARCHAR2(60),
  ORIGEN      VARCHAR2(1),
  PLAZO1      NUMBER(3),
  PLAZO2      NUMBER(3),
  PLAZO3      NUMBER(3),
  PLAZO4      NUMBER(3),
  PLAZO5      NUMBER(3),
  ARANCELID   NUMBER(7),
  ESTADO      VARCHAR2(1)
)
;
alter table INVGRUPO
  add primary key (EMPRESAID, LINEAID, GRUPOID);
alter table INVGRUPO
  add foreign key (ARANCELID)
  references INVARANCEL (ARANCELID);
alter table INVGRUPO
  add foreign key (EMPRESAID, LINEAID)
  references INVLINEA (EMPRESAID, LINEAID);
create index XIF139INVGRUPO on INVGRUPO (ARANCELID);
create index XIF323INVGRUPO on INVGRUPO (LINEAID, EMPRESAID);

prompt Creating INVMARCAS...
create table INVMARCAS
(
  EMPRESAID   VARCHAR2(3) not null,
  MARCAID     NUMBER(5) not null,
  DESCRIPCION VARCHAR2(60),
  ESTADO      VARCHAR2(1)
)
;
alter table INVMARCAS
  add primary key (EMPRESAID, MARCAID);
alter table INVMARCAS
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF141INVMARCAS on INVMARCAS (EMPRESAID);

prompt Creating INVMODELO...
create table INVMODELO
(
  EMPRESAID   VARCHAR2(3) not null,
  MODELOID    NUMBER(5) not null,
  DESCRIPCION VARCHAR2(60),
  ESTADO      VARCHAR2(1)
)
;
alter table INVMODELO
  add primary key (EMPRESAID, MODELOID);
alter table INVMODELO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF142INVMODELO on INVMODELO (EMPRESAID);

prompt Creating INVPROCEDENCIA...
create table INVPROCEDENCIA
(
  EMPRESAID     VARCHAR2(3) not null,
  PROCEDENCIAID NUMBER(5) not null,
  DESCRIPCION   VARCHAR2(60),
  ESTADO        VARCHAR2(1)
)
;
alter table INVPROCEDENCIA
  add primary key (EMPRESAID, PROCEDENCIAID);
alter table INVPROCEDENCIA
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF140INVPROCEDENCIA on INVPROCEDENCIA (EMPRESAID);

prompt Creating INVPRODUCTO...
create table INVPRODUCTO
(
  EMPRESAID     VARCHAR2(3) not null,
  PRODUCTOID    VARCHAR2(15) not null,
  LINEAID       VARCHAR2(3),
  GRUPOID       VARCHAR2(7),
  DESCRIPCION   VARCHAR2(100),
  CODALTERNO1   VARCHAR2(20),
  CODIGOBARRA   VARCHAR2(20),
  TIPOPRODUCTO  VARCHAR2(1),
  FECINGRESO    DATE,
  FECULTVTA     DATE,
  COSTOFOB      NUMBER(12,4),
  COSTOPROMEDIO NUMBER(12,4),
  COSTOLISTA    NUMBER(12,4),
  ULTIMOCOSTO   NUMBER(12,4),
  PESO          NUMBER(8,4),
  DESCCOMPRA    NUMBER(5,2),
  DESCVENTA     NUMBER(5,2),
  PAGAIMPUESTO  VARCHAR2(1),
  BAJAROTACION  VARCHAR2(1),
  MINIMO        NUMBER(10,2),
  MAXIMO        NUMBER(10,2),
  PRECIO1       NUMBER(10,4),
  PRECIO2       NUMBER(10,4),
  PRECIO3       NUMBER(10,4),
  PRECIO4       NUMBER(10,4),
  PRECIO5       NUMBER(10,4),
  PRECIO6       NUMBER(10,4),
  ULTVENTA      NUMBER(10,2),
  ULTCANTCOMPRA NUMBER(10,2),
  FECULTCMP     DATE,
  ULTORDCOMPRA  NUMBER(9),
  PENORDCOMPRA  NUMBER(9),
  ANTORDCOMPRA_ NUMBER(9),
  FECANTCOMPRA  DATE,
  FECPENCOMPRA  DATE,
  MARCAID       NUMBER(5),
  PROCEDENCIAID NUMBER(5),
  UNIMEDID      NUMBER(5),
  MODELOID      NUMBER(5),
  MANEJASERIE   VARCHAR2(1),
  ESTADO        VARCHAR2(1),
  VTA6000       VARCHAR2(1),
  PRECIOCERO    VARCHAR2(1)
)
;
alter table INVPRODUCTO
  add primary key (EMPRESAID, PRODUCTOID);
alter table INVPRODUCTO
  add foreign key (EMPRESAID, MODELOID)
  references INVMODELO (EMPRESAID, MODELOID);
alter table INVPRODUCTO
  add foreign key (EMPRESAID, UNIMEDID)
  references INVUNIMEDIDA (EMPRESAID, UNIMEDID);
alter table INVPRODUCTO
  add foreign key (EMPRESAID, PROCEDENCIAID)
  references INVPROCEDENCIA (EMPRESAID, PROCEDENCIAID);
alter table INVPRODUCTO
  add foreign key (EMPRESAID, MARCAID)
  references INVMARCAS (EMPRESAID, MARCAID);
alter table INVPRODUCTO
  add foreign key (EMPRESAID, LINEAID, GRUPOID)
  references INVGRUPO (EMPRESAID, LINEAID, GRUPOID);
alter table INVPRODUCTO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF138INVPRODUCTO on INVPRODUCTO (EMPRESAID, MODELOID);
create index XIF144INVPRODUCTO on INVPRODUCTO (EMPRESAID, MARCAID);
create index XIF145INVPRODUCTO on INVPRODUCTO (EMPRESAID, PROCEDENCIAID);
create index XIF146INVPRODUCTO on INVPRODUCTO (EMPRESAID, UNIMEDID);
create index XIF602INVPRODUCTO on INVPRODUCTO (EMPRESAID);
create index XIF683INVPRODUCTO on INVPRODUCTO (EMPRESAID, LINEAID, GRUPOID);

prompt Creating INVSERIE...
create table INVSERIE
(
  EMPRESAID   VARCHAR2(3) not null,
  PRODUCTOID  VARCHAR2(15) not null,
  CODSERIEID  VARCHAR2(20) not null,
  MOTOR       VARCHAR2(25) not null,
  CHASIS      VARCHAR2(25) not null,
  REFERENCIA1 VARCHAR2(150),
  REFERENCIA2 NUMBER(9),
  ESTADO      VARCHAR2(1),
  TIPAPLIC    VARCHAR2(2),
  NUMAPLIC    NUMBER(9)
)
;
alter table INVSERIE
  add primary key (EMPRESAID, PRODUCTOID, CODSERIEID);
alter table INVSERIE
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF337INVSERIE on INVSERIE (PRODUCTOID, EMPRESAID);

prompt Creating FACDETDOC...
create table FACDETDOC
(
  EMPRESAID     VARCHAR2(3) not null,
  TIPOFACID     VARCHAR2(2) not null,
  NUMFACID      NUMBER(9) not null,
  SECFACID      NUMBER(3) not null,
  PRODUCTOID    VARCHAR2(15),
  BODEGAID      VARCHAR2(2),
  CODSERIEID    VARCHAR2(20),
  TIPOPRECIO    NUMBER(1),
  CANTIDAD      NUMBER(12,2),
  PRECIOVTA     NUMBER(12,2),
  COSTO         NUMBER(12,4),
  PORCDSCTO     NUMBER(5,2),
  PORCDSCTOPROM NUMBER(5,2),
  FORMAENTREGA  VARCHAR2(1),
  PBR           VARCHAR2(1),
  TIENEIVA      VARCHAR2(1),
  PLAZO         NUMBER(1)
)
;
alter table FACDETDOC
  add primary key (EMPRESAID, TIPOFACID, NUMFACID, SECFACID);
alter table FACDETDOC
  add foreign key (EMPRESAID, PRODUCTOID, CODSERIEID)
  references INVSERIE (EMPRESAID, PRODUCTOID, CODSERIEID);
alter table FACDETDOC
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
alter table FACDETDOC
  add foreign key (EMPRESAID, BODEGAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
alter table FACDETDOC
  add foreign key (EMPRESAID, TIPOFACID, NUMFACID)
  references FACDOCUMENTO (EMPRESAID, TIPOFACID, NUMFACID);
create index XIF157FACDETDOC on FACDETDOC (EMPRESAID, TIPOFACID, NUMFACID);
create index XIF158FACDETDOC on FACDETDOC (EMPRESAID, BODEGAID);
create index XIF159FACDETDOC on FACDETDOC (EMPRESAID, PRODUCTOID);
create index XIF168FACDETDOC on FACDETDOC (EMPRESAID, PRODUCTOID, CODSERIEID);

prompt Creating FACPROMOCION...
create table FACPROMOCION
(
  EMPRESAID  VARCHAR2(3) not null,
  NUMEROID   NUMBER(9) not null,
  FECHA      DATE,
  GRUPODESDE VARCHAR2(7),
  GRUPOHASTA VARCHAR2(7),
  COMENTARIO VARCHAR2(60)
)
;
alter table FACPROMOCION
  add primary key (EMPRESAID, NUMEROID);
alter table FACPROMOCION
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF145FACPROMOCION on FACPROMOCION (EMPRESAID);

prompt Creating FACDETPROMOCION...
create table FACDETPROMOCION
(
  EMPRESAID  VARCHAR2(3) not null,
  NUMEROID   NUMBER(9) not null,
  PRODUCTOID VARCHAR2(15) not null,
  FECDESDE   DATE,
  FECHASTA   DATE,
  PORCENTAJE NUMBER(5,2),
  ESTADO     VARCHAR2(1)
)
;
alter table FACDETPROMOCION
  add primary key (EMPRESAID, NUMEROID, PRODUCTOID);
alter table FACDETPROMOCION
  add foreign key (EMPRESAID, NUMEROID)
  references FACPROMOCION (EMPRESAID, NUMEROID);
alter table FACDETPROMOCION
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF146FACDETPROMOCION on FACDETPROMOCION (EMPRESAID, PRODUCTOID);
create index XIF147FACDETPROMOCION on FACDETPROMOCION (EMPRESAID, NUMEROID);

prompt Creating FACTRANSPORTE...
create table FACTRANSPORTE
(
  TRANSPORTEID NUMBER(5) not null,
  DESCRIPCION  VARCHAR2(80),
  RUC          VARCHAR2(14)
)
;
alter table FACTRANSPORTE
  add primary key (TRANSPORTEID);

prompt Creating FACGUIAREMISION...
create table FACGUIAREMISION
(
  EMPRESAID    VARCHAR2(3) not null,
  NUMGUIAID    NUMBER(9) not null,
  TRANSPORTEID NUMBER(5),
  NUMERODOC    NUMBER(9),
  MOTIVOID     VARCHAR2(3),
  TIPAPLIC     VARCHAR2(2),
  NUMAPLIC     NUMBER(9),
  FECHA        DATE,
  DESTINATARIO VARCHAR2(80),
  RUC          VARCHAR2(14),
  PUNTOPARTIDA VARCHAR2(80),
  PUNTOLLEGADA VARCHAR2(80),
  FECHASALIDA  DATE,
  FECHAINICIO  DATE,
  FECHAFIN     DATE,
  NUMEROGUIA   NUMBER(9),
  NUMLLANTAS   NUMBER(5),
  NUMSACOS     NUMBER(5),
  NUMCAJAS     NUMBER(5),
  NUMBULTOS    NUMBER(5),
  ESTADO       VARCHAR2(1)
)
;
alter table FACGUIAREMISION
  add primary key (EMPRESAID, NUMGUIAID);
alter table FACGUIAREMISION
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table FACGUIAREMISION
  add foreign key (TRANSPORTEID)
  references FACTRANSPORTE (TRANSPORTEID);
create index XIF158FACGUIAREMISION on FACGUIAREMISION (TRANSPORTEID);
create index XIF160FACGUIAREMISION on FACGUIAREMISION (EMPRESAID);

prompt Creating FACGUIADET...
create table FACGUIADET
(
  EMPRESAID  VARCHAR2(3) not null,
  NUMGUIAID  NUMBER(9) not null,
  SECGUIAID  NUMBER(3) not null,
  PRODUCTOID VARCHAR2(15),
  CANTIDAD   NUMBER(12,2)
)
;
alter table FACGUIADET
  add primary key (EMPRESAID, NUMGUIAID, SECGUIAID);
alter table FACGUIADET
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
alter table FACGUIADET
  add foreign key (EMPRESAID, NUMGUIAID)
  references FACGUIAREMISION (EMPRESAID, NUMGUIAID);
create index XIF161FACGUIADET on FACGUIADET (EMPRESAID, NUMGUIAID);
create index XIF162FACGUIADET on FACGUIADET (EMPRESAID, PRODUCTOID);

prompt Creating FACNOVCLIENTE...
create table FACNOVCLIENTE
(
  EMPRESAID   VARCHAR2(3) not null,
  CLIENTEID   VARCHAR2(10) not null,
  SECUENCIA   NUMBER(3) not null,
  FECHA       DATE not null,
  OBSERVACION VARCHAR2(50)
)
;
alter table FACNOVCLIENTE
  add primary key (EMPRESAID, CLIENTEID, SECUENCIA);
alter table FACNOVCLIENTE
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
create index XIF361FACNOVCLIENTE on FACNOVCLIENTE (EMPRESAID, CLIENTEID);

prompt Creating FACPARAMETRO...
create table FACPARAMETRO
(
  EMPRESAID       VARCHAR2(3) not null,
  ULTFACTURA      NUMBER(9),
  ULTNVT          NUMBER(9),
  ULTPEDIDO       NUMBER(9),
  ULTPROFORMA     NUMBER(9),
  ULTDEVOLUCION   NUMBER(9),
  ULTGUIA         NUMBER(9),
  SECCLIENTE      VARCHAR2(1),
  ULTCLIENTE      NUMBER(9),
  SECVENDEDOR     VARCHAR2(1),
  ULTVENDEDOR     NUMBER(9),
  PORCIVA         NUMBER(5,2),
  MODIPRECFACT    VARCHAR2(1),
  CANCELARFACT    VARCHAR2(1),
  CTAIVAVTA       NUMBER(14),
  CTAFLETE        NUMBER(14),
  PORCOMP1        NUMBER(5,2),
  PORCOMP2        NUMBER(5,2),
  PORCOMP3        NUMBER(5,2),
  PORCOMP4        NUMBER(5,2),
  PORINCPVP2      NUMBER(5,2),
  PORINCPVP3      NUMBER(5,3),
  PORINCPVP4      NUMBER(5,2),
  PLZVTAPROV      NUMBER(2),
  PLZVTACIU       NUMBER(2),
  MAXVALGUIA      NUMBER(12,2),
  LINEADET        VARCHAR2(300),
  OBSLISTAPRECIO  VARCHAR2(300),
  LIMITEPRESTAMO  NUMBER(12,2),
  VALORALINEACION NUMBER(12,2),
  SECDOCUMENTO    VARCHAR2(1)
)
;
alter table FACPARAMETRO
  add primary key (EMPRESAID);
alter table FACPARAMETRO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);

prompt Creating FACPORCDESC...
create table FACPORCDESC
(
  EMPRESAID  VARCHAR2(3) not null,
  SECUENCIA  NUMBER(2) not null,
  DESDE      NUMBER(12,2),
  HASTA      NUMBER(12,2),
  PORCDESCTO NUMBER(5,2),
  RANGO      NUMBER(1),
  ESTADO     VARCHAR2(1)
)
;
alter table FACPORCDESC
  add primary key (EMPRESAID, SECUENCIA);
alter table FACPORCDESC
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF713FACPORCDESC on FACPORCDESC (EMPRESAID);

prompt Creating FACPRESVTA...
create table FACPRESVTA
(
  EMPRESAID  VARCHAR2(3) not null,
  VENDEDORID VARCHAR2(10) not null,
  ANIO       NUMBER(4) not null,
  LINEAID    VARCHAR2(3) not null,
  MES01      NUMBER(10,2),
  MES02      NUMBER(10,2),
  MES03      NUMBER(10,2),
  MES04      NUMBER(10,2),
  MES05      NUMBER(10,2),
  MES06      NUMBER(10,2),
  MES07      NUMBER(10,2),
  MES08      NUMBER(10,2),
  MES09      NUMBER(10,2),
  MES10      NUMBER(10,2),
  MES11      NUMBER(10,2),
  MES12      NUMBER(10,2)
)
;
alter table FACPRESVTA
  add primary key (EMPRESAID, VENDEDORID, LINEAID, ANIO);
alter table FACPRESVTA
  add foreign key (EMPRESAID, LINEAID)
  references INVLINEA (EMPRESAID, LINEAID);
alter table FACPRESVTA
  add foreign key (EMPRESAID, VENDEDORID)
  references FACVENDEDOR (EMPRESAID, VENDEDORID);
create index XIF318FACPRESVTA on FACPRESVTA (EMPRESAID, VENDEDORID);
create index XIF325FACPRESVTA on FACPRESVTA (EMPRESAID, LINEAID);

prompt Creating FACREFERENCIACLIENTE...
create table FACREFERENCIACLIENTE
(
  EMPRESAID      VARCHAR2(3) not null,
  CLIENTEID      VARCHAR2(10) not null,
  SECUENCIA      NUMBER(3) not null,
  TIPOREFERENCIA VARCHAR2(15),
  REFERENCIA     VARCHAR2(80),
  FECHA          DATE
)
;
alter table FACREFERENCIACLIENTE
  add primary key (EMPRESAID, CLIENTEID, SECUENCIA);
alter table FACREFERENCIACLIENTE
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
create index XIF322FACREFERENCIACLIENTE on FACREFERENCIACLIENTE (EMPRESAID, CLIENTEID);

prompt Creating FACRESVTA...
create table FACRESVTA
(
  EMPRESAID  VARCHAR2(3) not null,
  CLIENTEID  VARCHAR2(10) not null,
  VENDEDORID VARCHAR2(10) not null,
  LINEAID    VARCHAR2(3) not null,
  GRUPOID    VARCHAR2(7) not null,
  PRODUCTOID VARCHAR2(15) not null,
  ANIO       NUMBER(4) not null,
  MES        NUMBER(2) not null,
  FACTUNIDAD NUMBER(10,2),
  NTAUNIDAD  NUMBER(10,2),
  DEVUNIDAD  NUMBER(10,2),
  FACVALOR   NUMBER(12,2),
  NTAVALOR   NUMBER(12,2),
  DEVVALOR   NUMBER(12,2)
)
;
alter table FACRESVTA
  add primary key (EMPRESAID, CLIENTEID, VENDEDORID, LINEAID, GRUPOID, PRODUCTOID, ANIO, MES);
alter table FACRESVTA
  add foreign key (EMPRESAID, LINEAID, GRUPOID)
  references INVGRUPO (EMPRESAID, LINEAID, GRUPOID);
alter table FACRESVTA
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
alter table FACRESVTA
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
alter table FACRESVTA
  add foreign key (EMPRESAID, VENDEDORID)
  references FACVENDEDOR (EMPRESAID, VENDEDORID);
create index XIF494FACRESVTA on FACRESVTA (EMPRESAID, VENDEDORID);
create index XIF495FACRESVTA on FACRESVTA (EMPRESAID, CLIENTEID);
create index XIF496FACRESVTA on FACRESVTA (EMPRESAID, PRODUCTOID);
create index XIF696FACRESVTA on FACRESVTA (EMPRESAID, GRUPOID, LINEAID);

prompt Creating FACSALDOCLIENTE...
create table FACSALDOCLIENTE
(
  EMPRESAID  VARCHAR2(3) not null,
  CLIENTEID  VARCHAR2(10) not null,
  ANIO       NUMBER(4) not null,
  MES        NUMBER(2) not null,
  PEDIDOS    NUMBER(10,2),
  FACTURAS   NUMBER(10,2),
  NOTASVTAS  NUMBER(10,2),
  DEVOLUCION NUMBER(10,2),
  DEBITOS    NUMBER(10,2),
  CREDITOS   NUMBER(10,2),
  ABONOS     NUMBER(10,2)
)
;
alter table FACSALDOCLIENTE
  add primary key (EMPRESAID, CLIENTEID, ANIO, MES);
alter table FACSALDOCLIENTE
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
create index XIF326FACSALDOCLIENTE on FACSALDOCLIENTE (EMPRESAID, CLIENTEID);

prompt Creating FACVENCLI...
create table FACVENCLI
(
  EMPRESAID  VARCHAR2(3),
  VENDEDORID VARCHAR2(10),
  CLIENTEID  VARCHAR2(10)
)
;
alter table FACVENCLI
  add foreign key (EMPRESAID, CLIENTEID)
  references FACCLIENTE (EMPRESAID, CLIENTEID);
alter table FACVENCLI
  add foreign key (EMPRESAID, VENDEDORID)
  references FACVENDEDOR (EMPRESAID, VENDEDORID);
create index XIF151FACVENCLI on FACVENCLI (EMPRESAID, VENDEDORID);
create index XIF152FACVENCLI on FACVENCLI (EMPRESAID, CLIENTEID);

prompt Creating GGPARAMETRO...
create table GGPARAMETRO
(
  EMPRESAID        VARCHAR2(3) not null,
  ULTDIARIO        NUMBER(10),
  FORMATOEDICION   VARCHAR2(15),
  CTACIERRE        NUMBER(14),
  CTAACTCORRIENTE  NUMBER(14),
  CTAPASCORRIENTE  NUMBER(14),
  CTACAJABANCO     NUMBER(14),
  CTAINVDISPONIBLE NUMBER(14),
  CTACTACOBRAR     NUMBER(14),
  CTARESERVAINCO   NUMBER(14),
  CTAVTANETAS      NUMBER(14),
  CTACOSMERC       NUMBER(14),
  CTAACTIVO        NUMBER(14),
  CTAPASIVO        NUMBER(14),
  CTACAPITAL       NUMBER(14),
  CTAINGRESOS      NUMBER(14),
  CTAEGRESOS       NUMBER(14)
)
;
alter table GGPARAMETRO
  add primary key (EMPRESAID);
alter table GGPARAMETRO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);

prompt Creating INVCOMPONENTE...
create table INVCOMPONENTE
(
  EMPRESAID    VARCHAR2(3) not null,
  PRODUCTOID   VARCHAR2(15) not null,
  COMPONENTEID VARCHAR2(15) not null,
  CANTIDAD     NUMBER(10,2),
  CANTIDADREAL NUMBER(10,2)
)
;
alter table INVCOMPONENTE
  add primary key (EMPRESAID, PRODUCTOID, COMPONENTEID);
alter table INVCOMPONENTE
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF336INVCOMPONENTE on INVCOMPONENTE (EMPRESAID, PRODUCTOID);

prompt Creating INVDAU...
create table INVDAU
(
  EMPRESAID    VARCHAR2(3) not null,
  TIPOINVDOCID VARCHAR2(2) not null,
  NUMINVDOCID  NUMBER(9) not null,
  REFERENDO    VARCHAR2(25),
  FECHA        DATE,
  FOB          NUMBER(12,2),
  FLETE        NUMBER(12,2),
  SEGURO       NUMBER(12,2),
  IMPDIVISAS   NUMBER(12,2),
  OTROS1       NUMBER(12,2),
  OTROS2       NUMBER(12,2),
  OTROS3       NUMBER(12,2)
)
;
alter table INVDAU
  add primary key (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);
alter table INVDAU
  add foreign key (EMPRESAID, TIPOINVDOCID, NUMINVDOCID)
  references INVDOCUMENTO (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);

prompt Creating INVDETDOC...
create table INVDETDOC
(
  EMPRESAID     VARCHAR2(3) not null,
  TIPOINVDOCID  VARCHAR2(2) not null,
  NUMINVDOCID   NUMBER(9) not null,
  PRODUCTOID    VARCHAR2(15) not null,
  BODEGAID      VARCHAR2(2) not null,
  SECUENCIA     NUMBER(3) not null,
  CANTIDAD      NUMBER(12,2),
  COSTO         NUMBER(12,4),
  COSTOFOB      NUMBER(12,4),
  COSTOFIN      NUMBER(12,4),
  COSTOPROMANT  NUMBER(12,4),
  PORCDSCTO     NUMBER(5,2),
  PORCDSCTOPROM NUMBER(5,2),
  TIENEIVA      VARCHAR2(1),
  CODSERIEID    VARCHAR2(20)
)
;
alter table INVDETDOC
  add primary key (EMPRESAID, TIPOINVDOCID, NUMINVDOCID, PRODUCTOID, BODEGAID, SECUENCIA);
alter table INVDETDOC
  add foreign key (EMPRESAID, PRODUCTOID, CODSERIEID)
  references INVSERIE (EMPRESAID, PRODUCTOID, CODSERIEID);
alter table INVDETDOC
  add foreign key (EMPRESAID, BODEGAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
alter table INVDETDOC
  add foreign key (EMPRESAID, TIPOINVDOCID, NUMINVDOCID)
  references INVDOCUMENTO (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);
alter table INVDETDOC
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF149INVDETDOC on INVDETDOC (EMPRESAID, PRODUCTOID, CODSERIEID);
create index XIF365INVDETDOC on INVDETDOC (EMPRESAID, PRODUCTOID);
create index XIF367INVDETDOC on INVDETDOC (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);
create index XIF672INVDETDOC on INVDETDOC (EMPRESAID, BODEGAID);

prompt Creating INVDOCVARIOS...
create table INVDOCVARIOS
(
  EMPRESAID     VARCHAR2(3) not null,
  TIPOID        VARCHAR2(2) not null,
  NUMEROID      NUMBER(9) not null,
  FECHA         DATE,
  MOTIVOID      VARCHAR2(3),
  PROVEEDORID   VARCHAR2(10),
  BODEGAID      VARCHAR2(2),
  BODEGAHASTAID VARCHAR2(2),
  TOTAL         NUMBER(12,2),
  IMPRESO       VARCHAR2(1),
  BLOQUEADO     VARCHAR2(1),
  CONCEPTO      VARCHAR2(100),
  NUMDOC        NUMBER(9),
  ESTADO        VARCHAR2(1)
)
;
alter table INVDOCVARIOS
  add primary key (EMPRESAID, TIPOID, NUMEROID);
alter table INVDOCVARIOS
  add foreign key (EMPRESAID, BODEGAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
alter table INVDOCVARIOS
  add foreign key (EMPRESAID, BODEGAHASTAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
alter table INVDOCVARIOS
  add foreign key (EMPRESAID, PROVEEDORID)
  references INVPROVEEDOR (EMPRESAID, PROVEEDORID);
alter table INVDOCVARIOS
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF138INVDOCVARIOS on INVDOCVARIOS (EMPRESAID, BODEGAID);
create index XIF673INVDOCVARIOS on INVDOCVARIOS (EMPRESAID);
create index XIF709INVDOCVARIOS on INVDOCVARIOS (EMPRESAID, PROVEEDORID);

prompt Creating INVDETDOCVARIOS...
create table INVDETDOCVARIOS
(
  EMPRESAID    VARCHAR2(2) not null,
  TIPOID       VARCHAR2(2) not null,
  NUMEROID     NUMBER(9) not null,
  SECUENCIA    NUMBER(4) not null,
  PRODUCTOID   VARCHAR2(15),
  CANTIDAD     NUMBER(12,2),
  COSTO        NUMBER(12,2),
  SURTIDO      NUMBER(9),
  COSTOFOB     NUMBER(12,2),
  COSTOPROMANT NUMBER(12,4),
  FORMAENTREGA VARCHAR2(1),
  CODSERIEID   VARCHAR2(20)
)
;
alter table INVDETDOCVARIOS
  add primary key (EMPRESAID, TIPOID, NUMEROID, SECUENCIA);
alter table INVDETDOCVARIOS
  add foreign key (EMPRESAID, PRODUCTOID, CODSERIEID)
  references INVSERIE (EMPRESAID, PRODUCTOID, CODSERIEID);
alter table INVDETDOCVARIOS
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
alter table INVDETDOCVARIOS
  add foreign key (EMPRESAID, TIPOID, NUMEROID)
  references INVDOCVARIOS (EMPRESAID, TIPOID, NUMEROID);
create index XIF148INVDETDOCVARIOS on INVDETDOCVARIOS (EMPRESAID, PRODUCTOID, CODSERIEID);
create index XIF675INVDETDOCVARIOS on INVDETDOCVARIOS (EMPRESAID, TIPOID, NUMEROID);
create index XIF676INVDETDOCVARIOS on INVDETDOCVARIOS (EMPRESAID, PRODUCTOID);

prompt Creating INVDETTECPRODUCTO...
create table INVDETTECPRODUCTO
(
  EMPRESAID      VARCHAR2(3) not null,
  PRODUCTOID     VARCHAR2(15) not null,
  CARECTERICTICA VARCHAR2(15) not null,
  DETALLE        VARCHAR2(100)
)
;
alter table INVDETTECPRODUCTO
  add primary key (EMPRESAID, PRODUCTOID, CARECTERICTICA);
alter table INVDETTECPRODUCTO
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF618INVDETTECPRODUCTO on INVDETTECPRODUCTO (EMPRESAID, PRODUCTOID);

prompt Creating INVDUI...
create table INVDUI
(
  EMPRESAID    VARCHAR2(3) not null,
  TIPOINVDOCID VARCHAR2(2) not null,
  NUMINVDOCID  NUMBER(9) not null,
  NUMDUI       VARCHAR2(20),
  FECHAPRESENT DATE,
  CTACTABLE    NUMBER(14),
  CTAAUXILIAR  VARCHAR2(10)
)
;
alter table INVDUI
  add primary key (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);
alter table INVDUI
  add foreign key (EMPRESAID, TIPOINVDOCID, NUMINVDOCID)
  references INVDOCUMENTO (EMPRESAID, TIPOINVDOCID, NUMINVDOCID);

prompt Creating INVFISICO...
create table INVFISICO
(
  EMPRESAID  VARCHAR2(3) not null,
  NUMEROID   NUMBER(9) not null,
  BODEGAID   VARCHAR2(2),
  FECHA      DATE,
  COMENTARIO VARCHAR2(100),
  ESTADO     VARCHAR2(1)
)
;
alter table INVFISICO
  add primary key (EMPRESAID, NUMEROID);
alter table INVFISICO
  add foreign key (EMPRESAID, BODEGAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
alter table INVFISICO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
create index XIF604INVFISICO on INVFISICO (EMPRESAID);
create index XIF665INVFISICO on INVFISICO (EMPRESAID, BODEGAID);

prompt Creating INVFISICODETALLE...
create table INVFISICODETALLE
(
  EMPRESAID  VARCHAR2(3) not null,
  NUMEROID   NUMBER(9) not null,
  PRODUCTOID VARCHAR2(15) not null,
  CANTIDAD   NUMBER(10,2),
  COMENTARIO VARCHAR2(50)
)
;
alter table INVFISICODETALLE
  add primary key (EMPRESAID, NUMEROID, PRODUCTOID);
alter table INVFISICODETALLE
  add foreign key (EMPRESAID, NUMEROID)
  references INVFISICO (EMPRESAID, NUMEROID);
alter table INVFISICODETALLE
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF346INVFISICODETALLE on INVFISICODETALLE (EMPRESAID, PRODUCTOID);
create index XIF487INVFISICODETALLE on INVFISICODETALLE (EMPRESAID, NUMEROID);

prompt Creating INVHISTORIAPRECIOS...
create table INVHISTORIAPRECIOS
(
  EMPRESAID   VARCHAR2(3) not null,
  PRODUCTOID  VARCHAR2(15) not null,
  FECHA       DATE not null,
  PRECIO1     NUMBER(12,4),
  PRECIO2     NUMBER(12,4),
  PRECIO3     NUMBER(12,4),
  PRECIO4     NUMBER(12,4),
  PRECIO5     NUMBER(12,4),
  PRECIO6     NUMBER(12,4),
  COSTOFOB    NUMBER(12,4),
  ULTIMOCOSTO NUMBER(12,4)
)
;
alter table INVHISTORIAPRECIOS
  add primary key (EMPRESAID, PRODUCTOID, FECHA);
alter table INVHISTORIAPRECIOS
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF334INVHISTORIAPRECIOS on INVHISTORIAPRECIOS (EMPRESAID, PRODUCTOID);

prompt Creating INVNOVEDAD...
create table INVNOVEDAD
(
  EMPRESAID   VARCHAR2(3) not null,
  PRODUCTOID  VARCHAR2(15) not null,
  SECUENCIA   NUMBER(4) not null,
  FECHA       DATE,
  OBSERVACION VARCHAR2(100)
)
;
alter table INVNOVEDAD
  add primary key (EMPRESAID, PRODUCTOID, SECUENCIA);
alter table INVNOVEDAD
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF342INVNOVEDAD on INVNOVEDAD (EMPRESAID, PRODUCTOID);

prompt Creating INVPARAMETRO...
create table INVPARAMETRO
(
  EMPRESAID      VARCHAR2(3) not null,
  ULTCOMPRA      NUMBER(9),
  ULTEGRESO      NUMBER(9),
  ULTINGVAR      NUMBER(9),
  ULTORDCOMPLOC  NUMBER(9),
  ULTORDCOMIMP   NUMBER(9),
  ULTFISICO      NUMBER(9),
  ULTNUMTRA      NUMBER(9),
  PORCIVA        NUMBER(5,2),
  CTAPROVLOC     NUMBER(14),
  CTAPROVEXT     NUMBER(14),
  CTACOMPRAS     NUMBER(14),
  CTAIVAPAGO     NUMBER(14),
  CREARPROVEEDOR VARCHAR2(1),
  ULTPROVEEDOR   NUMBER(9),
  CONTABILIZAR   VARCHAR2(1),
  VERIFICARSTOCK VARCHAR2(1),
  SECDOCUMENTO   VARCHAR2(1),
  RUTAIMAGEN     VARCHAR2(80)
)
;
alter table INVPARAMETRO
  add primary key (EMPRESAID);
alter table INVPARAMETRO
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);

prompt Creating INVPRODCASACOMERCIAL...
create table INVPRODCASACOMERCIAL
(
  EMPRESAID     VARCHAR2(3) not null,
  PRODUCTOID    VARCHAR2(15) not null,
  SECUENCIA     NUMBER(3) not null,
  CASACOMERCIAL VARCHAR2(50),
  FECHA         DATE,
  PRECIO        NUMBER(12,2)
)
;
alter table INVPRODCASACOMERCIAL
  add primary key (EMPRESAID, PRODUCTOID, SECUENCIA);
alter table INVPRODCASACOMERCIAL
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF546INVPRODCASACOMERCIAL on INVPRODCASACOMERCIAL (EMPRESAID, PRODUCTOID);

prompt Creating INVPRODUCTOPROVEEDOR...
create table INVPRODUCTOPROVEEDOR
(
  EMPRESAID   VARCHAR2(3) not null,
  PROVEEDORID VARCHAR2(10) not null,
  PRODUCTOID  VARCHAR2(15) not null,
  ESTADO      VARCHAR2(1)
)
;
alter table INVPRODUCTOPROVEEDOR
  add primary key (EMPRESAID, PROVEEDORID, PRODUCTOID);
alter table INVPRODUCTOPROVEEDOR
  add foreign key (EMPRESAID, PROVEEDORID)
  references INVPROVEEDOR (EMPRESAID, PROVEEDORID);
alter table INVPRODUCTOPROVEEDOR
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF552INVPRODUCTOPROVEEDOR on INVPRODUCTOPROVEEDOR (EMPRESAID, PRODUCTOID);
create index XIF619INVPRODUCTOPROVEEDOR on INVPRODUCTOPROVEEDOR (EMPRESAID, PROVEEDORID);

prompt Creating INVSALDOPRODUCTOS...
create table INVSALDOPRODUCTOS
(
  EMPRESAID     VARCHAR2(3) not null,
  PRODUCTOID    VARCHAR2(15) not null,
  BODEGAID      VARCHAR2(2) not null,
  PERIODO       NUMBER(6) not null,
  VTASUNIDAD    NUMBER(10,2),
  VTASVALOR     NUMBER(12,4),
  ENTUNIDAD     NUMBER(10,2),
  ENTVALOR      NUMBER(12,4),
  CMPUNIDAD     NUMBER(10,2),
  CMPVALOR      NUMBER(12,4),
  PRODUCCUNIDAD NUMBER(10,2),
  PRODUCCVALOR  NUMBER(12,4),
  SALIDAUNIDAD  NUMBER(10,2),
  SALIDAVALOR   NUMBER(12,4),
  DEVOLUUNIDAD  NUMBER(10,2),
  DEVOLUVALOR   NUMBER(12,4),
  TRANSFUNIDAD  NUMBER(10,2),
  TRANSFVALOR   NUMBER(12,4),
  COSTO         NUMBER(12,4),
  COSTOCIERRE   NUMBER(12,4)
)
;
alter table INVSALDOPRODUCTOS
  add primary key (EMPRESAID, PRODUCTOID, BODEGAID, PERIODO);
alter table INVSALDOPRODUCTOS
  add foreign key (EMPRESAID, BODEGAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
alter table INVSALDOPRODUCTOS
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
create index XIF140INVSALDOPRODUCTOS on INVSALDOPRODUCTOS (EMPRESAID, BODEGAID);
create index XIF339INVSALDOPRODUCTOS on INVSALDOPRODUCTOS (EMPRESAID, PRODUCTOID);

prompt Creating INVSTOCK...
create table INVSTOCK
(
  EMPRESAID  VARCHAR2(3) not null,
  BODEGAID   VARCHAR2(2) not null,
  PRODUCTOID VARCHAR2(15) not null,
  ENTRADA    NUMBER(12,2) not null,
  SALIDA     NUMBER(12,2)
)
;
alter table INVSTOCK
  add primary key (EMPRESAID, PRODUCTOID, BODEGAID);
alter table INVSTOCK
  add foreign key (EMPRESAID, PRODUCTOID)
  references INVPRODUCTO (EMPRESAID, PRODUCTOID);
alter table INVSTOCK
  add foreign key (EMPRESAID)
  references DBAEMPRESA (EMPRESAID);
alter table INVSTOCK
  add foreign key (EMPRESAID, BODEGAID)
  references INVBODEGA (EMPRESAID, BODEGAID);
create index XIF141INVSTOCK on INVSTOCK (EMPRESAID, BODEGAID);
create index XIF142INVSTOCK on INVSTOCK (EMPRESAID);
create index XIF143INVSTOCK on INVSTOCK (EMPRESAID, PRODUCTOID);

prompt Creating PBCATCOL...
create table PBCATCOL
(
  PBC_TNAM VARCHAR2(60) not null,
  PBC_TID  INTEGER,
  PBC_OWNR VARCHAR2(60) not null,
  PBC_CNAM VARCHAR2(60) not null,
  PBC_CID  INTEGER,
  PBC_LABL VARCHAR2(254),
  PBC_LPOS INTEGER,
  PBC_HDR  VARCHAR2(254),
  PBC_HPOS INTEGER,
  PBC_JTFY INTEGER,
  PBC_MASK VARCHAR2(61),
  PBC_CASE INTEGER,
  PBC_HGHT INTEGER,
  PBC_WDTH INTEGER,
  PBC_PTRN VARCHAR2(61),
  PBC_BMAP CHAR(1),
  PBC_INIT VARCHAR2(254),
  PBC_CMNT VARCHAR2(254),
  PBC_EDIT VARCHAR2(61),
  PBC_TAG  VARCHAR2(254)
)
;
create unique index PBSYSCATCOLDICT_IDX on PBCATCOL (PBC_TNAM, PBC_OWNR, PBC_CNAM);
grant select, insert, update, delete on PBCATCOL to PUBLIC;

prompt Creating PBCATEDT...
create table PBCATEDT
(
  PBE_NAME VARCHAR2(60),
  PBE_EDIT VARCHAR2(254),
  PBE_TYPE INTEGER,
  PBE_CNTR INTEGER,
  PBE_SEQN INTEGER,
  PBE_FLAG INTEGER,
  PBE_WORK VARCHAR2(32)
)
;
create unique index PBSYSPBE_IDX on PBCATEDT (PBE_NAME, PBE_SEQN);
grant select, insert, update, delete on PBCATEDT to PUBLIC;

prompt Creating PBCATFMT...
create table PBCATFMT
(
  PBF_NAME VARCHAR2(60),
  PBF_FRMT VARCHAR2(254),
  PBF_TYPE INTEGER not null,
  PBF_CNTR INTEGER
)
;
create unique index PBSYSCATFRMTS_IDX on PBCATFMT (PBF_NAME);
grant select, insert, update, delete on PBCATFMT to PUBLIC;

prompt Creating PBCATTBL...
create table PBCATTBL
(
  PBT_TNAM VARCHAR2(60) not null,
  PBT_TID  INTEGER,
  PBT_OWNR VARCHAR2(60) not null,
  PBD_FHGT INTEGER,
  PBD_FWGT INTEGER,
  PBD_FITL CHAR(1),
  PBD_FUNL CHAR(1),
  PBD_FCHR INTEGER,
  PBD_FPTC INTEGER,
  PBD_FFCE VARCHAR2(36),
  PBH_FHGT INTEGER,
  PBH_FWGT INTEGER,
  PBH_FITL CHAR(1),
  PBH_FUNL CHAR(1),
  PBH_FCHR INTEGER,
  PBH_FPTC INTEGER,
  PBH_FFCE VARCHAR2(36),
  PBL_FHGT INTEGER,
  PBL_FWGT INTEGER,
  PBL_FITL CHAR(1),
  PBL_FUNL CHAR(1),
  PBL_FCHR INTEGER,
  PBL_FPTC INTEGER,
  PBL_FFCE VARCHAR2(36),
  PBT_CMNT VARCHAR2(254)
)
;
create unique index PBSYSCATPBT_IDX on PBCATTBL (PBT_TNAM, PBT_OWNR);
grant select, insert, update, delete on PBCATTBL to PUBLIC;

prompt Creating PBCATVLD...
create table PBCATVLD
(
  PBV_NAME VARCHAR2(60),
  PBV_VALD VARCHAR2(254),
  PBV_TYPE INTEGER,
  PBV_CNTR INTEGER,
  PBV_MSG  VARCHAR2(254)
)
;
create unique index PBSYSCATVLDS_IDX on PBCATVLD (PBV_NAME);
grant select, insert, update, delete on PBCATVLD to PUBLIC;

prompt Creating TMP_INV_EST_VEN_MEN_X_GRUPO...
create global temporary table TMP_INV_EST_VEN_MEN_X_GRUPO
(
  MES1_UNI  NUMBER(12),
  MES2_UNI  NUMBER(12),
  MES3_UNI  NUMBER(12),
  MES4_UNI  NUMBER(12),
  MES5_UNI  NUMBER(12),
  MES6_UNI  NUMBER(12),
  MES7_UNI  NUMBER(12),
  MES8_UNI  NUMBER(12),
  MES9_UNI  NUMBER(12),
  MES10_UNI NUMBER(12),
  MES11_UNI NUMBER(12),
  MES12_UNI NUMBER(12),
  MES1_VAL  NUMBER(12),
  MES2_VAL  NUMBER(12),
  MES3_VAL  NUMBER(12),
  MES4_VAL  NUMBER(12),
  MES5_VAL  NUMBER(12),
  MES6_VAL  NUMBER(12),
  MES7_VAL  NUMBER(12),
  MES8_VAL  NUMBER(12),
  MES9_VAL  NUMBER(12),
  MES10_VAL NUMBER(12),
  MES11_VAL NUMBER(12),
  MES12_VAL NUMBER(12)
)
on commit delete rows;

prompt Creating TMP_INV_EXISTENCIAS...
create global temporary table TMP_INV_EXISTENCIAS
(
  EMPRESAID   VARCHAR2(4),
  PRODUCTOID  VARCHAR2(15),
  DESCRIPCION VARCHAR2(100),
  GRUPOID     VARCHAR2(3),
  STOCK1      NUMBER(12,2),
  STOCK2      NUMBER(12,2),
  STOCK3      NUMBER(12,2),
  STOCK4      NUMBER(12,2),
  STOCK5      NUMBER(12,2),
  STOCK6      NUMBER(12,2)
)
on commit preserve rows;

prompt Creating TMP_INV_MOV_PRODUCTO...
create global temporary table TMP_INV_MOV_PRODUCTO
(
  EMPRESAID  VARCHAR2(3),
  PRODUCTOID VARCHAR2(15),
  TIPOID     VARCHAR2(2),
  NUMEROID   NUMBER(9),
  FECHA      DATE,
  CANTIDAD   NUMBER(12,2),
  INGRESO    NUMBER(12,2),
  EGRESO     NUMBER(12,2),
  SALDO      NUMBER(12,2),
  COSTO      NUMBER(12,2)
)
on commit preserve rows;

prompt Creating TMP_INV_REP_EST_VENTAS_X_GRUPO...
create global temporary table TMP_INV_REP_EST_VENTAS_X_GRUPO
(
  CODIGO         VARCHAR2(3),
  DESCRIPCION    VARCHAR2(100),
  MES1           NUMBER(12,2),
  MES2           NUMBER(12,2),
  MES3           NUMBER(12,2),
  MES4           NUMBER(12,2),
  MES5           NUMBER(12,2),
  MES6           NUMBER(12,2),
  MES7           NUMBER(12,2),
  MES8           NUMBER(12,2),
  MES9           NUMBER(12,2),
  MES10          NUMBER(12,2),
  MES11          NUMBER(12,2),
  MES12          NUMBER(12,2),
  TOTAJU         NUMBER(12),
  TOTDEV         NUMBER(12),
  VENNET         NUMBER(12,2),
  PROVEN         NUMBER(12,2),
  STOCK          NUMBER(12,2),
  STOCKMES       NUMBER(12,2),
  FECULTCOM      DATE,
  ULTCANTCOM     NUMBER(12),
  COMANIO        NUMBER(12),
  GRUPOCO        VARCHAR2(3),
  DESCRIPCIONGRU VARCHAR2(100)
)
on commit delete rows;

prompt Creating TMP_MOV_MES...
create global temporary table TMP_MOV_MES
(
  BODEGA   VARCHAR2(2),
  FECHA    DATE,
  TIPO     VARCHAR2(2),
  PRODUCTO VARCHAR2(100),
  INGRESOS NUMBER,
  EGRESOS  NUMBER,
  SALDO    NUMBER
)
on commit delete rows;

prompt Creating TMP_PRUEBA...
create global temporary table TMP_PRUEBA
(
  EMPRESAID   VARCHAR2(4),
  PRODUCTOID  VARCHAR2(15),
  DESCRIPCION VARCHAR2(100),
  STOCK       NUMBER(12,2)
)
on commit preserve rows;

prompt Disabling foreign key constraints for DBAEMPRESA...
alter table DBAEMPRESA disable constraint SYS_C0033082;
prompt Disabling foreign key constraints for DBAREGION...
alter table DBAREGION disable constraint SYS_C0033052;
prompt Disabling foreign key constraints for DBAPROVINCIA...
alter table DBAPROVINCIA disable constraint SYS_C0033058;
prompt Disabling foreign key constraints for DBACIUDAD...
alter table DBACIUDAD disable constraint SYS_C0033064;
prompt Disabling foreign key constraints for DBAPERSONA...
alter table DBAPERSONA disable constraint SYS_C0033075;
alter table DBAPERSONA disable constraint SYS_C0033076;
alter table DBAPERSONA disable constraint SYS_C0033077;
alter table DBAPERSONA disable constraint SYS_C0033078;
alter table DBAPERSONA disable constraint SYS_C0033079;
prompt Disabling foreign key constraints for INVPROVEEDOR...
alter table INVPROVEEDOR disable constraint SYS_C0033175;
alter table INVPROVEEDOR disable constraint SYS_C0033176;
alter table INVPROVEEDOR disable constraint SYS_C0033177;
prompt Disabling foreign key constraints for INVBODEGA...
alter table INVBODEGA disable constraint SYS_C0033168;
prompt Disabling foreign key constraints for INVDOCUMENTO...
alter table INVDOCUMENTO disable constraint SYS_C0033183;
alter table INVDOCUMENTO disable constraint SYS_C0033184;
alter table INVDOCUMENTO disable constraint SYS_C0033185;
prompt Disabling foreign key constraints for BPDOCSOPORTE...
alter table BPDOCSOPORTE disable constraint SYS_C0033195;
alter table BPDOCSOPORTE disable constraint SYS_C0033196;
alter table BPDOCSOPORTE disable constraint SYS_C0033197;
alter table BPDOCSOPORTE disable constraint SYS_C0033198;
alter table BPDOCSOPORTE disable constraint SYS_C0033199;
alter table BPDOCSOPORTE disable constraint SYS_C0033200;
prompt Disabling foreign key constraints for BPDIVIDENDOS...
alter table BPDIVIDENDOS disable constraint SYS_C0033206;
prompt Disabling foreign key constraints for BPBANCOS...
alter table BPBANCOS disable constraint SYS_C0033238;
prompt Disabling foreign key constraints for BPDOCBANCO...
alter table BPDOCBANCO disable constraint SYS_C0033245;
alter table BPDOCBANCO disable constraint SYS_C0033246;
alter table BPDOCBANCO disable constraint SYS_C0033247;
prompt Disabling foreign key constraints for BPAPLICA...
alter table BPAPLICA disable constraint SYS_C0033250;
alter table BPAPLICA disable constraint SYS_C0033251;
alter table BPAPLICA disable constraint SYS_C0033252;
prompt Disabling foreign key constraints for BPCONCILIACION...
alter table BPCONCILIACION disable constraint SYS_C0033525;
alter table BPCONCILIACION disable constraint SYS_C0033526;
prompt Disabling foreign key constraints for BPDETDOCBANCO...
alter table BPDETDOCBANCO disable constraint SYS_C0033290;
prompt Disabling foreign key constraints for BPRETENCION...
alter table BPRETENCION disable constraint SYS_C0033294;
alter table BPRETENCION disable constraint SYS_C0033295;
prompt Disabling foreign key constraints for BPTIPRETENCION...
alter table BPTIPRETENCION disable constraint SYS_C0033300;
prompt Disabling foreign key constraints for BPDETRETENCION...
alter table BPDETRETENCION disable constraint SYS_C0033307;
alter table BPDETRETENCION disable constraint SYS_C0033308;
prompt Disabling foreign key constraints for BPDOCSOPAPLICA...
alter table BPDOCSOPAPLICA disable constraint SYS_C0033575;
prompt Disabling foreign key constraints for BPPARAMETROS...
alter table BPPARAMETROS disable constraint SYS_C0033529;
prompt Disabling foreign key constraints for CGAUTDOC...
alter table CGAUTDOC disable constraint SYS_C0033535;
prompt Disabling foreign key constraints for CGCENTROCOSTO...
alter table CGCENTROCOSTO disable constraint SYS_C0033387;
prompt Disabling foreign key constraints for CGPLANCUENTA...
alter table CGPLANCUENTA disable constraint SYS_C0033375;
prompt Disabling foreign key constraints for CGCENTROCUENTA...
alter table CGCENTROCUENTA disable constraint SYS_C0033514;
alter table CGCENTROCUENTA disable constraint SYS_C0033515;
prompt Disabling foreign key constraints for CGCOMPROBANTE...
alter table CGCOMPROBANTE disable constraint SYS_C0033382;
alter table CGCOMPROBANTE disable constraint SYS_C0033383;
prompt Disabling foreign key constraints for CGPLANAUXILIAR...
alter table CGPLANAUXILIAR disable constraint SYS_C0033392;
prompt Disabling foreign key constraints for CGDETALLECOMPROBANTE...
alter table CGDETALLECOMPROBANTE disable constraint SYS_C0033403;
alter table CGDETALLECOMPROBANTE disable constraint SYS_C0033404;
alter table CGDETALLECOMPROBANTE disable constraint SYS_C0033405;
alter table CGDETALLECOMPROBANTE disable constraint SYS_C0033406;
prompt Disabling foreign key constraints for CGMAYORIZADO...
alter table CGMAYORIZADO disable constraint SYS_C0033209;
prompt Disabling foreign key constraints for CGPRESUPUESTO...
alter table CGPRESUPUESTO disable constraint SYS_C0033420;
prompt Disabling foreign key constraints for CGSALDOS...
alter table CGSALDOS disable constraint SYS_C0033412;
alter table CGSALDOS disable constraint SYS_C0033413;
alter table CGSALDOS disable constraint SYS_C0033414;
alter table CGSALDOS disable constraint SYS_C0033415;
prompt Disabling foreign key constraints for CGULTIMODIARIO...
alter table CGULTIMODIARIO disable constraint SYS_C0033497;
alter table CGULTIMODIARIO disable constraint SYS_C0033498;
prompt Disabling foreign key constraints for FACCLIENTE...
alter table FACCLIENTE disable constraint SYS_C0033102;
alter table FACCLIENTE disable constraint SYS_C0033103;
prompt Disabling foreign key constraints for DBAZONA...
alter table DBAZONA disable constraint SYS_C0033086;
prompt Disabling foreign key constraints for FACSUPVTA...
alter table FACSUPVTA disable constraint SYS_C0033090;
prompt Disabling foreign key constraints for FACVENDEDOR...
alter table FACVENDEDOR disable constraint SYS_C0033095;
alter table FACVENDEDOR disable constraint SYS_C0033096;
alter table FACVENDEDOR disable constraint SYS_C0033097;
alter table FACVENDEDOR disable constraint SYS_C0033098;
prompt Disabling foreign key constraints for CXCDEBITOS...
alter table CXCDEBITOS disable constraint SYS_C0033108;
alter table CXCDEBITOS disable constraint SYS_C0033109;
alter table CXCDEBITOS disable constraint SYS_C0033110;
prompt Disabling foreign key constraints for CXCDOCUMENTO...
alter table CXCDOCUMENTO disable constraint SYS_C0033543;
alter table CXCDOCUMENTO disable constraint SYS_C0033544;
alter table CXCDOCUMENTO disable constraint SYS_C0033545;
prompt Disabling foreign key constraints for CXCDETDOC...
alter table CXCDETDOC disable constraint SYS_C0033551;
prompt Disabling foreign key constraints for CXCPARAMETRO...
alter table CXCPARAMETRO disable constraint SYS_C0033554;
prompt Disabling foreign key constraints for DBAOPCION...
alter table DBAOPCION disable constraint SYS_C0033435;
prompt Disabling foreign key constraints for DBAACCESO...
alter table DBAACCESO disable constraint SYS_C0033441;
alter table DBAACCESO disable constraint SYS_C0033442;
alter table DBAACCESO disable constraint SYS_C0033443;
alter table DBAACCESO disable constraint SYS_C0033444;
prompt Disabling foreign key constraints for DBATABLA...
alter table DBATABLA disable constraint SYS_C0033448;
prompt Disabling foreign key constraints for DBADETTABLA...
alter table DBADETTABLA disable constraint SYS_C0033453;
prompt Disabling foreign key constraints for DBAEMPRESAMODULO...
alter table DBAEMPRESAMODULO disable constraint SYS_C0033430;
alter table DBAEMPRESAMODULO disable constraint SYS_C0033431;
prompt Disabling foreign key constraints for DBATIPOCAMBIO...
alter table DBATIPOCAMBIO disable constraint SYS_C0033426;
prompt Disabling foreign key constraints for DBAUSUARIOEMPRESA...
alter table DBAUSUARIOEMPRESA disable constraint SYS_C0033370;
alter table DBAUSUARIOEMPRESA disable constraint SYS_C0033371;
prompt Disabling foreign key constraints for DBAUSUARIOMODULO...
alter table DBAUSUARIOMODULO disable constraint SYS_C0033365;
alter table DBAUSUARIOMODULO disable constraint SYS_C0033366;
prompt Disabling foreign key constraints for FACCLIENTEGARANTE...
alter table FACCLIENTEGARANTE disable constraint SYS_C0033464;
prompt Disabling foreign key constraints for FACCTASCLIENTE...
alter table FACCTASCLIENTE disable constraint SYS_C0033480;
prompt Disabling foreign key constraints for FACDOCUMENTO...
alter table FACDOCUMENTO disable constraint SYS_C0033560;
alter table FACDOCUMENTO disable constraint SYS_C0033561;
alter table FACDOCUMENTO disable constraint SYS_C0033562;
alter table FACDOCUMENTO disable constraint SYS_C0033563;
prompt Disabling foreign key constraints for INVUNIMEDIDA...
alter table INVUNIMEDIDA disable constraint SYS_C0033120;
prompt Disabling foreign key constraints for INVLINEA...
alter table INVLINEA disable constraint SYS_C0033134;
prompt Disabling foreign key constraints for INVGRUPO...
alter table INVGRUPO disable constraint SYS_C0033139;
alter table INVGRUPO disable constraint SYS_C0033140;
prompt Disabling foreign key constraints for INVMARCAS...
alter table INVMARCAS disable constraint SYS_C0033128;
prompt Disabling foreign key constraints for INVMODELO...
alter table INVMODELO disable constraint SYS_C0033116;
prompt Disabling foreign key constraints for INVPROCEDENCIA...
alter table INVPROCEDENCIA disable constraint SYS_C0033124;
prompt Disabling foreign key constraints for INVPRODUCTO...
alter table INVPRODUCTO disable constraint SYS_C0033144;
alter table INVPRODUCTO disable constraint SYS_C0033145;
alter table INVPRODUCTO disable constraint SYS_C0033146;
alter table INVPRODUCTO disable constraint SYS_C0033147;
alter table INVPRODUCTO disable constraint SYS_C0033148;
alter table INVPRODUCTO disable constraint SYS_C0033149;
prompt Disabling foreign key constraints for INVSERIE...
alter table INVSERIE disable constraint SYS_C0033259;
prompt Disabling foreign key constraints for FACDETDOC...
alter table FACDETDOC disable constraint SYS_C0033569;
alter table FACDETDOC disable constraint SYS_C0033570;
alter table FACDETDOC disable constraint SYS_C0033571;
alter table FACDETDOC disable constraint SYS_C0033572;
prompt Disabling foreign key constraints for FACPROMOCION...
alter table FACPROMOCION disable constraint SYS_C0033213;
prompt Disabling foreign key constraints for FACDETPROMOCION...
alter table FACDETPROMOCION disable constraint SYS_C0033218;
alter table FACDETPROMOCION disable constraint SYS_C0033219;
prompt Disabling foreign key constraints for FACGUIAREMISION...
alter table FACGUIAREMISION disable constraint SYS_C0033153;
alter table FACGUIAREMISION disable constraint SYS_C0033154;
prompt Disabling foreign key constraints for FACGUIADET...
alter table FACGUIADET disable constraint SYS_C0033159;
alter table FACGUIADET disable constraint SYS_C0033160;
prompt Disabling foreign key constraints for FACNOVCLIENTE...
alter table FACNOVCLIENTE disable constraint SYS_C0033325;
prompt Disabling foreign key constraints for FACPARAMETRO...
alter table FACPARAMETRO disable constraint SYS_C0033231;
prompt Disabling foreign key constraints for FACPORCDESC...
alter table FACPORCDESC disable constraint SYS_C0033228;
prompt Disabling foreign key constraints for FACPRESVTA...
alter table FACPRESVTA disable constraint SYS_C0033459;
alter table FACPRESVTA disable constraint SYS_C0033460;
prompt Disabling foreign key constraints for FACREFERENCIACLIENTE...
alter table FACREFERENCIACLIENTE disable constraint SYS_C0033469;
prompt Disabling foreign key constraints for FACRESVTA...
alter table FACRESVTA disable constraint SYS_C0033490;
alter table FACRESVTA disable constraint SYS_C0033491;
alter table FACRESVTA disable constraint SYS_C0033492;
alter table FACRESVTA disable constraint SYS_C0033493;
prompt Disabling foreign key constraints for FACSALDOCLIENTE...
alter table FACSALDOCLIENTE disable constraint SYS_C0033475;
prompt Disabling foreign key constraints for FACVENCLI...
alter table FACVENCLI disable constraint SYS_C0033161;
alter table FACVENCLI disable constraint SYS_C0033162;
prompt Disabling foreign key constraints for GGPARAMETRO...
alter table GGPARAMETRO disable constraint SYS_C0033538;
prompt Disabling foreign key constraints for INVCOMPONENTE...
alter table INVCOMPONENTE disable constraint SYS_C0033352;
prompt Disabling foreign key constraints for INVDAU...
alter table INVDAU disable constraint SYS_C0033285;
prompt Disabling foreign key constraints for INVDETDOC...
alter table INVDETDOC disable constraint SYS_C0033316;
alter table INVDETDOC disable constraint SYS_C0033317;
alter table INVDETDOC disable constraint SYS_C0033318;
alter table INVDETDOC disable constraint SYS_C0033319;
prompt Disabling foreign key constraints for INVDOCVARIOS...
alter table INVDOCVARIOS disable constraint SYS_C0033264;
alter table INVDOCVARIOS disable constraint SYS_C0033265;
alter table INVDOCVARIOS disable constraint SYS_C0033266;
alter table INVDOCVARIOS disable constraint SYS_C0033267;
prompt Disabling foreign key constraints for INVDETDOCVARIOS...
alter table INVDETDOCVARIOS disable constraint SYS_C0033273;
alter table INVDETDOCVARIOS disable constraint SYS_C0033274;
alter table INVDETDOCVARIOS disable constraint SYS_C0033275;
prompt Disabling foreign key constraints for INVDETTECPRODUCTO...
alter table INVDETTECPRODUCTO disable constraint SYS_C0033520;
prompt Disabling foreign key constraints for INVDUI...
alter table INVDUI disable constraint SYS_C0033280;
prompt Disabling foreign key constraints for INVFISICO...
alter table INVFISICO disable constraint SYS_C0033329;
alter table INVFISICO disable constraint SYS_C0033330;
prompt Disabling foreign key constraints for INVFISICODETALLE...
alter table INVFISICODETALLE disable constraint SYS_C0033335;
alter table INVFISICODETALLE disable constraint SYS_C0033336;
prompt Disabling foreign key constraints for INVHISTORIAPRECIOS...
alter table INVHISTORIAPRECIOS disable constraint SYS_C0033357;
prompt Disabling foreign key constraints for INVNOVEDAD...
alter table INVNOVEDAD disable constraint SYS_C0033341;
prompt Disabling foreign key constraints for INVPARAMETRO...
alter table INVPARAMETRO disable constraint SYS_C0033234;
prompt Disabling foreign key constraints for INVPRODCASACOMERCIAL...
alter table INVPRODCASACOMERCIAL disable constraint SYS_C0033503;
prompt Disabling foreign key constraints for INVPRODUCTOPROVEEDOR...
alter table INVPRODUCTOPROVEEDOR disable constraint SYS_C0033508;
alter table INVPRODUCTOPROVEEDOR disable constraint SYS_C0033509;
prompt Disabling foreign key constraints for INVSALDOPRODUCTOS...
alter table INVSALDOPRODUCTOS disable constraint SYS_C0033346;
alter table INVSALDOPRODUCTOS disable constraint SYS_C0033347;
prompt Disabling foreign key constraints for INVSTOCK...
alter table INVSTOCK disable constraint SYS_C0033222;
alter table INVSTOCK disable constraint SYS_C0033223;
alter table INVSTOCK disable constraint SYS_C0033224;
prompt Loading BPTIPICE...
prompt Table is empty
prompt Loading DBATIPOIDENTIFICACION...
insert into DBATIPOIDENTIFICACION (TIPOIDENTIDADID, DESCRIPCION, NUMDIGITO, ESTADO)
values (1, 'RUC', 13, 'A');
insert into DBATIPOIDENTIFICACION (TIPOIDENTIDADID, DESCRIPCION, NUMDIGITO, ESTADO)
values (2, 'CEDULA', 10, 'A');
insert into DBATIPOIDENTIFICACION (TIPOIDENTIDADID, DESCRIPCION, NUMDIGITO, ESTADO)
values (3, 'PASAPORTE', 10, 'A');
commit;
prompt 3 records loaded
prompt Loading DBAEMPRESA...
insert into DBAEMPRESA (EMPRESAID, TIPOIDENTIDADID, NUMEROIDENTIDAD, RAZONSOCIAL, NOMBRECOMERCIAL, NUMIDENTREPLEGAL, REPRESENTATELEGAL, NUMIDENTCONTADOR, DIRECCION1, DIRECCION2, FECHAINICIOACTIVIDAD, CODAREA1, TELEFONO1, CODAREA2, TELEFONO2, EMAIL, WEBSITE, LOGO, ICONO, ESTADO)
values ('001', 1, '09', 'TIREX S.A', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into DBAEMPRESA (EMPRESAID, TIPOIDENTIDADID, NUMEROIDENTIDAD, RAZONSOCIAL, NOMBRECOMERCIAL, NUMIDENTREPLEGAL, REPRESENTATELEGAL, NUMIDENTCONTADOR, DIRECCION1, DIRECCION2, FECHAINICIOACTIVIDAD, CODAREA1, TELEFONO1, CODAREA2, TELEFONO2, EMAIL, WEBSITE, LOGO, ICONO, ESTADO)
values ('002', 1, null, 'LLANTAX S.A', null, null, null, null, null, null, to_date('23-02-2017 16:27:08', 'dd-mm-yyyy hh24:mi:ss'), null, null, null, null, null, null, null, null, 'A');
commit;
prompt 2 records loaded
prompt Loading BPTIPOPROVEEDOR...
prompt Table is empty
prompt Loading DBAPAIS...
prompt Table is empty
prompt Loading DBAREGION...
prompt Table is empty
prompt Loading DBAPROVINCIA...
prompt Table is empty
prompt Loading DBACIUDAD...
prompt Table is empty
prompt Loading DBATIPPERSONA...
prompt Table is empty
prompt Loading DBAPERSONA...
prompt Table is empty
prompt Loading INVPROVEEDOR...
prompt Table is empty
prompt Loading INVBODEGA...
insert into INVBODEGA (EMPRESAID, BODEGAID, DESCRIPCION, RESPONSABLE, ESTADO)
values ('001', '01', 'PRUEBA', 'SASAS', 'A');
commit;
prompt 1 records loaded
prompt Loading INVDOCUMENTO...
prompt Table is empty
prompt Loading INVTIPOGASTOSIMP...
prompt Table is empty
prompt Loading BPCONCOMPRA...
prompt Table is empty
prompt Loading BPDOCSOPORTE...
prompt Table is empty
prompt Loading BPDIVIDENDOS...
prompt Table is empty
prompt Loading BPBANCOS...
prompt Table is empty
prompt Loading BPDOCBANCO...
prompt Table is empty
prompt Loading BPAPLICA...
prompt Table is empty
prompt Loading BPCONCILIACION...
prompt Table is empty
prompt Loading BPDETDOCBANCO...
prompt Table is empty
prompt Loading BPRETENCION...
prompt Table is empty
prompt Loading BPTIPRETENCION...
prompt Table is empty
prompt Loading BPDETRETENCION...
prompt Table is empty
prompt Loading BPDOCSOPAPLICA...
prompt Table is empty
prompt Loading BPPARAMETROS...
prompt Table is empty
prompt Loading CGAUTDOC...
prompt Table is empty
prompt Loading CGCENTROCOSTO...
prompt Table is empty
prompt Loading CGPLANCUENTA...
prompt Table is empty
prompt Loading CGCENTROCUENTA...
prompt Table is empty
prompt Loading CGTIPODIARIOS...
prompt Table is empty
prompt Loading CGCOMPROBANTE...
prompt Table is empty
prompt Loading CGPLANAUXILIAR...
prompt Table is empty
prompt Loading CGDETALLECOMPROBANTE...
prompt Table is empty
prompt Loading CGMAYORIZADO...
prompt Table is empty
prompt Loading CGPRESUPUESTO...
prompt Table is empty
prompt Loading CGSALDOS...
prompt Table is empty
prompt Loading CGULTIMODIARIO...
prompt Table is empty
prompt Loading FACCLIENTE...
prompt Table is empty
prompt Loading DBAZONA...
prompt Table is empty
prompt Loading FACSUPVTA...
prompt Table is empty
prompt Loading FACVENDEDOR...
prompt Table is empty
prompt Loading CXCDEBITOS...
prompt Table is empty
prompt Loading CXCDOCUMENTO...
prompt Table is empty
prompt Loading CXCDETDOC...
prompt Table is empty
prompt Loading CXCPARAMETRO...
prompt Table is empty
prompt Loading DBAMODULO...
insert into DBAMODULO (MODULOID, DESCRIPCION, ESTADO)
values ('FAC', 'FACTURACION', 'A');
insert into DBAMODULO (MODULOID, DESCRIPCION, ESTADO)
values ('INV', 'INVENTARIO', 'A');
insert into DBAMODULO (MODULOID, DESCRIPCION, ESTADO)
values ('CXC', 'CUENTAS X COBRAR', 'A');
insert into DBAMODULO (MODULOID, DESCRIPCION, ESTADO)
values ('BAN', 'BANCOS Y CUENTAS X PAGAR', 'A');
insert into DBAMODULO (MODULOID, DESCRIPCION, ESTADO)
values ('CON', 'CONTABILIDAD', 'A');
insert into DBAMODULO (MODULOID, DESCRIPCION, ESTADO)
values ('RRH', 'RECURSOS HUMANOS', 'A');
insert into DBAMODULO (MODULOID, DESCRIPCION, ESTADO)
values ('ACF', 'ACTIVOS FIJOS', 'A');
insert into DBAMODULO (MODULOID, DESCRIPCION, ESTADO)
values ('ADM', 'ADMINISTRACION', 'A');
commit;
prompt 8 records loaded
prompt Loading DBAOPCION...
insert into DBAOPCION (OPCIONID, MODULOID, MENU, DESCRIPCION, URL, ORDEN, ESTADO)
values ('W_ADM_USUARIO_MODULO', 'ADM', 'TRA', 'Asignar Modulos a Usuarios', null, 4, 'A');
insert into DBAOPCION (OPCIONID, MODULOID, MENU, DESCRIPCION, URL, ORDEN, ESTADO)
values ('W_ADM_EMPRESA_MODULO', 'ADM', 'TRA', 'Asignar Modulos a Empresas', null, 5, 'A');
insert into DBAOPCION (OPCIONID, MODULOID, MENU, DESCRIPCION, URL, ORDEN, ESTADO)
values ('W_ADM_USUARIO_EMPRESA', 'ADM', 'TRA', 'Asignar Usuario s a Empresas', null, 6, 'A');
insert into DBAOPCION (OPCIONID, MODULOID, MENU, DESCRIPCION, URL, ORDEN, ESTADO)
values ('W_ADM_EMPRESAS', 'ADM', 'MAE', 'Mantenimiento de Empresas', null, 1, 'A');
insert into DBAOPCION (OPCIONID, MODULOID, MENU, DESCRIPCION, URL, ORDEN, ESTADO)
values ('W_ADM_USUARIOS', 'ADM', 'MAE', 'Mantenimiento de Usuarios', null, 2, 'A');
insert into DBAOPCION (OPCIONID, MODULOID, MENU, DESCRIPCION, URL, ORDEN, ESTADO)
values ('W_ADM_ACCESOS_USUARIO', 'ADM', 'TRA', 'Restringir Accesos a Usuario', null, 7, 'A');
insert into DBAOPCION (OPCIONID, MODULOID, MENU, DESCRIPCION, URL, ORDEN, ESTADO)
values ('W_ADM_MODULOS', 'ADM', 'MAE', 'Mantenimiento de Modulos', null, 3, 'A');
insert into DBAOPCION (OPCIONID, MODULOID, MENU, DESCRIPCION, URL, ORDEN, ESTADO)
values ('W_ADM_LISTADO_OPCIONES', 'ADM', 'REP', 'Listado de Opciones x Usuario', null, 1, 'A');
commit;
prompt 8 records loaded
prompt Loading DBAUSUARIO...
insert into DBAUSUARIO (USUARIOID, NOMBRE, CLAVE, FECHAINICIO, ESTADO)
values ('ADMIN', 'ADMINISTRADOR DEL SISTEMA', '123', to_date('23-02-2017 16:58:30', 'dd-mm-yyyy hh24:mi:ss'), 'A');
insert into DBAUSUARIO (USUARIOID, NOMBRE, CLAVE, FECHAINICIO, ESTADO)
values ('JUAN', 'JUAN ALCIVAR', '123', to_date('23-02-2017 16:58:41', 'dd-mm-yyyy hh24:mi:ss'), 'A');
insert into DBAUSUARIO (USUARIOID, NOMBRE, CLAVE, FECHAINICIO, ESTADO)
values ('JEJU ', 'JESSICA RAMOS', '123', to_date('23-02-2017 16:58:49', 'dd-mm-yyyy hh24:mi:ss'), 'A');
insert into DBAUSUARIO (USUARIOID, NOMBRE, CLAVE, FECHAINICIO, ESTADO)
values ('JALCIVAR', 'JORGE ALCIVAR ', '123', to_date('23-02-2017 16:59:03', 'dd-mm-yyyy hh24:mi:ss'), 'A');
commit;
prompt 4 records loaded
prompt Loading DBAACCESO...
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'ADMIN', 'W_ADM_EMPRESAS', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 1, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'ADMIN', 'W_ADM_USUARIOS', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 2, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'ADMIN', 'W_ADM_USUARIO_MODULO', null, 'S', 'S', 'S', 'S', 'S', 'S', 'S', 3, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'ADMIN', 'W_ADM_EMPRESA_MODULO', null, 'S', 'S', 'S', 'S', 'S', 'S', 'S', 4, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'ADMIN', 'W_ADM_USUARIO_EMPRESA', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 5, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'ADMIN', 'W_ADM_ACCESOS_USUARIO', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 6, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'ADMIN', 'W_ADM_MODULOS', null, 'S', 'S', null, null, 'S', 'S', 'S', 3, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JALCIVAR', 'W_ADM_EMPRESAS', 'S', 'S', 'S', null, null, 'S', null, null, 1, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JALCIVAR', 'W_ADM_USUARIOS', 'S', 'S', 'S', null, null, 'S', null, null, 2, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JALCIVAR', 'W_ADM_MODULOS', 'S', 'S', 'S', null, null, 'S', null, null, 3, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JALCIVAR', 'W_ADM_USUARIO_MODULO', 'S', 'S', 'S', null, null, 'S', null, null, 4, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JALCIVAR', 'W_ADM_EMPRESA_MODULO', 'S', 'S', 'S', null, null, 'S', null, null, 5, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JALCIVAR', 'W_ADM_USUARIO_EMPRESA', 'S', 'S', 'S', null, null, 'S', null, null, 6, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JALCIVAR', 'W_ADM_ACCESOS_USUARIO', 'S', 'S', 'S', null, null, 'S', null, null, 7, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JALCIVAR', 'W_ADM_LISTADO_OPCIONES', null, null, null, null, null, 'S', null, null, 1, 'REP');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JEJU ', 'W_ADM_EMPRESAS', 'S', null, null, null, null, 'S', null, null, 1, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JEJU ', 'W_ADM_USUARIOS', 'S', null, null, null, null, 'S', null, null, 2, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JEJU ', 'W_ADM_MODULOS', 'S', null, null, null, null, 'S', null, null, 3, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JEJU ', 'W_ADM_LISTADO_OPCIONES', 'S', null, null, null, null, 'S', null, null, 1, 'REP');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JEJU ', 'W_ADM_USUARIO_MODULO', 'S', null, null, null, null, 'S', null, null, 4, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JEJU ', 'W_ADM_EMPRESA_MODULO', 'S', null, null, null, null, 'S', null, null, 5, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JEJU ', 'W_ADM_USUARIO_EMPRESA', 'S', null, null, null, null, 'S', null, null, 6, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JEJU ', 'W_ADM_ACCESOS_USUARIO', 'S', null, null, null, null, 'S', null, null, 7, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JUAN', 'W_ADM_EMPRESAS', null, null, null, null, null, 'S', null, null, 1, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JUAN', 'W_ADM_USUARIOS', null, null, null, null, null, 'S', null, null, 2, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JUAN', 'W_ADM_MODULOS', null, null, null, null, null, 'S', null, null, 3, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JUAN', 'W_ADM_USUARIO_MODULO', null, null, null, null, null, 'S', null, null, 4, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JUAN', 'W_ADM_EMPRESA_MODULO', null, null, null, null, null, 'S', null, null, 5, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JUAN', 'W_ADM_USUARIO_EMPRESA', null, null, null, null, null, 'S', null, null, 6, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('001', 'ADM', 'JUAN', 'W_ADM_ACCESOS_USUARIO', null, null, null, null, null, 'S', null, null, 7, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'ADMIN', 'W_ADM_EMPRESAS', 'S', null, null, null, 'N', 'S', null, null, 1, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'ADMIN', 'W_ADM_USUARIOS', 'S', null, null, null, 'S', 'S', null, null, 2, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'ADMIN', 'W_ADM_MODULOS', 'S', null, null, null, null, 'S', null, null, 3, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'ADMIN', 'W_ADM_USUARIO_MODULO', 'S', null, null, null, 'S', 'S', null, null, 4, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'ADMIN', 'W_ADM_EMPRESA_MODULO', 'S', null, null, null, null, 'S', null, null, 5, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'ADMIN', 'W_ADM_USUARIO_EMPRESA', 'S', null, null, null, null, 'S', null, null, 6, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'ADMIN', 'W_ADM_ACCESOS_USUARIO', 'S', null, null, null, null, 'S', null, null, 7, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'JUAN', 'W_ADM_EMPRESAS', 'S', null, null, null, 'S', 'S', null, null, 1, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'JUAN', 'W_ADM_USUARIOS', 'S', null, null, null, 'S', 'S', null, null, 2, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'JUAN', 'W_ADM_MODULOS', 'S', null, null, null, 'S', 'S', null, null, 3, 'MAE');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'JUAN', 'W_ADM_USUARIO_MODULO', 'S', null, null, null, 'S', 'S', null, null, 4, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'JUAN', 'W_ADM_EMPRESA_MODULO', 'S', null, null, null, 'S', 'S', null, null, 5, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'JUAN', 'W_ADM_USUARIO_EMPRESA', 'S', null, null, null, 'S', 'S', null, null, 6, 'TRA');
insert into DBAACCESO (EMPRESAID, MODULOID, USUARIOID, OPCIONID, ADICIONAR, MODIFICAR, ELIMINAR, IMPRIMIR, CONSULTAR, ESTADO, EXCEL, PDF, ORDEN, MENU)
values ('002', 'ADM', 'JUAN', 'W_ADM_ACCESOS_USUARIO', 'S', null, null, null, 'S', 'S', null, null, 7, 'TRA');
commit;
prompt 44 records loaded
prompt Loading DBATABLA...
prompt Table is empty
prompt Loading DBADETTABLA...
prompt Table is empty
prompt Loading DBAEMPRESAMODULO...
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('001', 'FAC', ' ');
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('001', 'INV', null);
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('001', 'CXC', null);
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('001', 'BAN', null);
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('001', 'CON', null);
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('001', 'RRH', null);
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('001', 'ACF', null);
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('001', 'ADM', null);
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('002', 'FAC', ' ');
insert into DBAEMPRESAMODULO (EMPRESAID, MODULOID, ESTADO)
values ('002', 'CXC', ' ');
commit;
prompt 10 records loaded
prompt Loading DBALOG...
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESAS', to_date('23-02-2017 16:58:26', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MAESTRO DE EMPRESAS    [W_ADM_EMPRESAS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESAS', to_date('23-02-2017 16:58:27', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MAESTRO DE EMPRESAS    [W_ADM_EMPRESAS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_USUARIOS', to_date('23-02-2017 16:58:29', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MANTENIMIENTO DE USUARIOS    [W_ADM_USUARIOS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'MAE', 'W_ADM_USUARIOS', to_date('23-02-2017 16:58:40', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Usuario : ADMIN');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'MAE', 'W_ADM_USUARIOS', to_date('23-02-2017 16:58:48', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Usuario : JUAN');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'MAE', 'W_ADM_USUARIOS', to_date('23-02-2017 16:59:00', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Usuario : JEJU ');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'MAE', 'W_ADM_USUARIOS', to_date('23-02-2017 16:59:14', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Usuario : JALCIVAR');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_USUARIOS', to_date('23-02-2017 16:59:15', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MANTENIMIENTO DE USUARIOS    [W_ADM_USUARIOS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_USUARIO_MODULO', to_date('23-02-2017 16:59:17', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MODULOS POR USUARIO     [W_ADM_USUARIO_MODULO]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'TRA', 'W_ADM_USUARIO_MODULO', to_date('23-02-2017 16:59:23', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Modulo X Usuario : ADMIN');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'TRA', 'W_ADM_USUARIO_MODULO', to_date('23-02-2017 16:59:28', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Modulo X Usuario : JALCIVAR');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'TRA', 'W_ADM_USUARIO_MODULO', to_date('23-02-2017 16:59:34', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Modulo X Usuario : JEJU ');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'TRA', 'W_ADM_USUARIO_MODULO', to_date('23-02-2017 16:59:40', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Modulo X Usuario : JUAN');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_USUARIO_MODULO', to_date('24-02-2017 13:22:09', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MODULOS POR USUARIO     [W_ADM_USUARIO_MODULO]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESAS', to_date('23-02-2017 18:05:03', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MAESTRO DE EMPRESAS    [W_ADM_EMPRESAS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESAS', to_date('23-02-2017 18:05:05', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MAESTRO DE EMPRESAS    [W_ADM_EMPRESAS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_USUARIO_MODULO', to_date('24-02-2017 11:04:19', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MODULOS POR USUARIO     [W_ADM_USUARIO_MODULO]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESA_MODULO', to_date('24-02-2017 11:04:30', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MODULOS POR EMPRESA    [W_ADM_EMPRESA_MODULO]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_ARANCEL', to_date('09-03-2017 08:14:16', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MANTENIMIENTO DE PARTIDAS ARANCELARIAS    [W_INV_ARANCEL]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_ARANCEL', to_date('09-03-2017 08:37:04', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MANTENIMIENTO DE PARTIDAS ARANCELARIAS    [W_INV_ARANCEL]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESAS', to_date('09-03-2017 13:48:19', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MAESTRO DE EMPRESAS    [W_ADM_EMPRESAS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESAS', to_date('09-03-2017 13:49:42', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MAESTRO DE EMPRESAS    [W_ADM_EMPRESAS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_OPCIONES', to_date('09-03-2017 13:49:44', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MANTENIMIENTO DE OPCIONES DEL SISTEMA     [W_ADM_OPCIONES]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_OPCIONES', to_date('09-03-2017 13:50:20', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MANTENIMIENTO DE OPCIONES DEL SISTEMA     [W_ADM_OPCIONES]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_OPCIONES', to_date('09-03-2017 13:50:22', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MANTENIMIENTO DE OPCIONES DEL SISTEMA     [W_ADM_OPCIONES]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_OPCIONES', to_date('09-03-2017 13:50:24', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MANTENIMIENTO DE OPCIONES DEL SISTEMA     [W_ADM_OPCIONES]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_USUARIOS', to_date('09-03-2017 13:50:26', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MANTENIMIENTO DE USUARIOS    [W_ADM_USUARIOS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_USUARIOS', to_date('09-03-2017 13:50:34', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MANTENIMIENTO DE USUARIOS    [W_ADM_USUARIOS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESA_MODULO', to_date('09-03-2017 13:51:13', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MODULOS POR EMPRESA    [W_ADM_EMPRESA_MODULO]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'TRA', 'W_ADM_EMPRESA_MODULO', to_date('09-03-2017 13:51:48', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Modulo X Empresa : 002');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_USUARIO_MODULO', to_date('09-03-2017 13:52:07', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MODULOS POR USUARIO     [W_ADM_USUARIO_MODULO]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', 'TRA', 'W_ADM_USUARIO_MODULO', to_date('09-03-2017 13:52:22', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Modulo X Usuario : JALCIVAR');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_BODEGA', to_date('09-03-2017 13:55:06', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MAESTRO DE BODEGAS    [W_INV_BODEGA]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_BODEGA', to_date('09-03-2017 13:55:08', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MAESTRO DE BODEGAS    [W_INV_BODEGA]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_PARAMETRO', to_date('09-03-2017 13:55:09', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : PARAMETROS BÁSICOS MODULO DE INVENTARIO     [W_INV_PARAMETRO]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_PARAMETRO', to_date('09-03-2017 13:55:13', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : PARAMETROS BÁSICOS MODULO DE INVENTARIO     [W_INV_PARAMETRO]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_BODEGA', to_date('09-03-2017 13:55:15', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MAESTRO DE BODEGAS    [W_INV_BODEGA]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', 'MAE', 'W_INV_BODEGA', to_date('09-03-2017 13:55:29', 'dd-mm-yyyy hh24:mi:ss'), 'Agrego', 'Agrego Bodega : 01');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_BODEGA', to_date('09-03-2017 13:55:54', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MAESTRO DE BODEGAS    [W_INV_BODEGA]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_ARANCEL', to_date('09-03-2017 13:56:13', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MANTENIMIENTO DE PARTIDAS ARANCELARIAS    [W_INV_ARANCEL]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_ARANCEL', to_date('09-03-2017 13:56:51', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MANTENIMIENTO DE PARTIDAS ARANCELARIAS    [W_INV_ARANCEL]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_LINEAS', to_date('09-03-2017 13:56:54', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MAESTRO DE LINEAS DE PRODUCTOS    [W_INV_LINEAS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'INV', null, 'W_INV_LINEAS', to_date('09-03-2017 13:57:10', 'dd-mm-yyyy hh24:mi:ss'), 'Salió', 'Salió De   : MAESTRO DE LINEAS DE PRODUCTOS    [W_INV_LINEAS]');
insert into DBALOG (EMPRESAID, USUARIOID, MODULOID, MENUID, OPCIONID, FECHA, ACTIVIDAD, DETALLE)
values ('001', 'ADMIN', 'ADM', null, 'W_ADM_EMPRESA_MODULO', to_date('24-02-2017 10:55:55', 'dd-mm-yyyy hh24:mi:ss'), 'Entro', 'Entro A   : MODULOS POR EMPRESA    [W_ADM_EMPRESA_MODULO]');
commit;
prompt 44 records loaded
prompt Loading DBAMONEDA...
prompt Table is empty
prompt Loading DBAPARAMETRO...
insert into DBAPARAMETRO (RUTAIMAGEN, LOGACTIVO)
values ('d:\powerapp\imagenes\', 'S');
commit;
prompt 1 records loaded
prompt Loading DBATIPOCAMBIO...
prompt Table is empty
prompt Loading DBAUSUARIOEMPRESA...
insert into DBAUSUARIOEMPRESA (EMPRESAID, USUARIOID, ESTADO)
values ('001', 'ADMIN', ' ');
insert into DBAUSUARIOEMPRESA (EMPRESAID, USUARIOID, ESTADO)
values ('002', 'ADMIN', null);
insert into DBAUSUARIOEMPRESA (EMPRESAID, USUARIOID, ESTADO)
values ('001', 'JUAN', ' ');
insert into DBAUSUARIOEMPRESA (EMPRESAID, USUARIOID, ESTADO)
values ('002', 'JUAN', null);
insert into DBAUSUARIOEMPRESA (EMPRESAID, USUARIOID, ESTADO)
values ('001', 'JALCIVAR', ' ');
insert into DBAUSUARIOEMPRESA (EMPRESAID, USUARIOID, ESTADO)
values ('002', 'JALCIVAR', null);
insert into DBAUSUARIOEMPRESA (EMPRESAID, USUARIOID, ESTADO)
values ('001', 'JEJU ', ' ');
commit;
prompt 7 records loaded
prompt Loading DBAUSUARIOMODULO...
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('ADMIN', 'FAC', ' ');
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('ADMIN', 'INV', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('ADMIN', 'CXC', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('ADMIN', 'BAN', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('ADMIN', 'CON', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('ADMIN', 'RRH', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('ADMIN', 'ACF', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('ADMIN', 'ADM', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JALCIVAR', 'CXC', ' ');
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JALCIVAR', 'BAN', ' ');
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JEJU ', 'FAC', ' ');
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JEJU ', 'INV', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JEJU ', 'CXC', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JEJU ', 'BAN', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JEJU ', 'CON', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JEJU ', 'RRH', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JUAN', 'FAC', ' ');
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JUAN', 'INV', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JUAN', 'CXC', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JUAN', 'BAN', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JUAN', 'CON', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JUAN', 'RRH', null);
insert into DBAUSUARIOMODULO (USUARIOID, MODULOID, ESTADO)
values ('JALCIVAR', 'CON', null);
commit;
prompt 23 records loaded
prompt Loading FACCLIENTEGARANTE...
prompt Table is empty
prompt Loading FACCTASCLIENTE...
prompt Table is empty
prompt Loading FACDOCUMENTO...
prompt Table is empty
prompt Loading INVUNIMEDIDA...
prompt Table is empty
prompt Loading INVARANCEL...
prompt Table is empty
prompt Loading INVLINEA...
prompt Table is empty
prompt Loading INVGRUPO...
prompt Table is empty
prompt Loading INVMARCAS...
prompt Table is empty
prompt Loading INVMODELO...
prompt Table is empty
prompt Loading INVPROCEDENCIA...
prompt Table is empty
prompt Loading INVPRODUCTO...
prompt Table is empty
prompt Loading INVSERIE...
prompt Table is empty
prompt Loading FACDETDOC...
prompt Table is empty
prompt Loading FACPROMOCION...
prompt Table is empty
prompt Loading FACDETPROMOCION...
prompt Table is empty
prompt Loading FACTRANSPORTE...
prompt Table is empty
prompt Loading FACGUIAREMISION...
prompt Table is empty
prompt Loading FACGUIADET...
prompt Table is empty
prompt Loading FACNOVCLIENTE...
prompt Table is empty
prompt Loading FACPARAMETRO...
prompt Table is empty
prompt Loading FACPORCDESC...
prompt Table is empty
prompt Loading FACPRESVTA...
prompt Table is empty
prompt Loading FACREFERENCIACLIENTE...
prompt Table is empty
prompt Loading FACRESVTA...
prompt Table is empty
prompt Loading FACSALDOCLIENTE...
prompt Table is empty
prompt Loading FACVENCLI...
prompt Table is empty
prompt Loading GGPARAMETRO...
prompt Table is empty
prompt Loading INVCOMPONENTE...
prompt Table is empty
prompt Loading INVDAU...
prompt Table is empty
prompt Loading INVDETDOC...
prompt Table is empty
prompt Loading INVDOCVARIOS...
prompt Table is empty
prompt Loading INVDETDOCVARIOS...
prompt Table is empty
prompt Loading INVDETTECPRODUCTO...
prompt Table is empty
prompt Loading INVDUI...
prompt Table is empty
prompt Loading INVFISICO...
prompt Table is empty
prompt Loading INVFISICODETALLE...
prompt Table is empty
prompt Loading INVHISTORIAPRECIOS...
prompt Table is empty
prompt Loading INVNOVEDAD...
prompt Table is empty
prompt Loading INVPARAMETRO...
insert into INVPARAMETRO (EMPRESAID, ULTCOMPRA, ULTEGRESO, ULTINGVAR, ULTORDCOMPLOC, ULTORDCOMIMP, ULTFISICO, ULTNUMTRA, PORCIVA, CTAPROVLOC, CTAPROVEXT, CTACOMPRAS, CTAIVAPAGO, CREARPROVEEDOR, ULTPROVEEDOR, CONTABILIZAR, VERIFICARSTOCK, SECDOCUMENTO, RUTAIMAGEN)
values ('001', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
commit;
prompt 1 records loaded
prompt Loading INVPRODCASACOMERCIAL...
prompt Table is empty
prompt Loading INVPRODUCTOPROVEEDOR...
prompt Table is empty
prompt Loading INVSALDOPRODUCTOS...
prompt Table is empty
prompt Loading INVSTOCK...
prompt Table is empty
prompt Loading PBCATCOL...
prompt Table is empty
prompt Loading PBCATEDT...
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('###,###.00', '###,###.00', 90, 1, 1, 32, '10');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('#####', '#####', 90, 1, 1, 32, '10');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('###-##-####', '###-##-####', 90, 1, 1, 32, '00');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('MM/DD/YY', 'MM/DD/YY', 90, 1, 1, 32, '20');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('DD/MM/YY', 'DD/MM/YY', 90, 1, 1, 32, '20');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('MM/DD/YYYY', 'MM/DD/YYYY', 90, 1, 1, 32, '20');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('DD/MM/YYYY', 'DD/MM/YYYY', 90, 1, 1, 32, '20');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('DD/MMM/YY', 'DD/MMM/YY', 90, 1, 1, 32, '20');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('JJJ/YY', 'JJJ/YY', 90, 1, 1, 32, '20');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('JJJ/YYYY', 'JJJ/YYYY', 90, 1, 1, 32, '20');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('HH:MM:SS', 'HH:MM:SS', 90, 1, 1, 32, '30');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('HH:MM:SS:FFF', 'HH:MM:SS:FFF', 90, 1, 1, 32, '30');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('HH:MM:SS:FFFFFF', 'HH:MM:SS:FFFFFF', 90, 1, 1, 32, '30');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('MM/DD/YY HH:MM:SS', 'MM/DD/YY HH:MM:SS', 90, 1, 1, 32, '40');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('DD/MM/YY HH:MM:SS', 'DD/MM/YY HH:MM:SS', 90, 1, 1, 32, '40');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('MM/DD/YYYY HH:MM:SS', 'MM/DD/YYYY HH:MM:SS', 90, 1, 1, 32, '40');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('DD/MM/YYYY HH:MM:SS', 'DD/MM/YYYY HH:MM:SS', 90, 1, 1, 32, '40');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('DD/MMM/YY HH:MM:SS', 'DD/MMM/YY HH:MM:SS', 90, 1, 1, 32, '40');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('JJJ/YY HH:MM:SS', 'JJJ/YY HH:MM:SS', 90, 1, 1, 32, '40');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('JJJ/YYYY HH:MM:SS', 'JJJ/YYYY HH:MM:SS', 90, 1, 1, 32, '40');
insert into PBCATEDT (PBE_NAME, PBE_EDIT, PBE_TYPE, PBE_CNTR, PBE_SEQN, PBE_FLAG, PBE_WORK)
values ('DD/MM/YY HH:MM:SS:FFFFFF', 'DD/MM/YY HH:MM:SS:FFFFFF', 90, 1, 1, 32, '40');
commit;
prompt 21 records loaded
prompt Loading PBCATFMT...
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('[General]', '[General]', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('0', '0', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('0.00', '0.00', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('#,##0', '#,##0', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('#,##0.00', '#,##0.00', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('$#,##0;($#,##0)', '$#,##0;($#,##0)', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('$#,##0;[RED]($#,##0)', '$#,##0;[RED]($#,##0)', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('$#,##0.00;($#,##0.00)', '$#,##0.00;($#,##0.00)', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('$#,##0.00;[RED]($#,##0.00)', '$#,##0.00;[RED]($#,##0.00)', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('0%', '0%', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('0.00%', '0.00%', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('0.00E+00', '0.00E+00', 81, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('m/d/yy', 'm/d/yy', 82, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('d-mmm-yy', 'd-mmm-yy', 82, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('d-mmm', 'd-mmm', 82, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('mmm-yy', 'mmm-yy', 82, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('h:mm AM/PM', 'h:mm AM/PM', 83, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('h:mm:ss AM/PM', 'h:mm:ss AM/PM', 83, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('h:mm:ss', 'h:mm:ss', 83, 0);
insert into PBCATFMT (PBF_NAME, PBF_FRMT, PBF_TYPE, PBF_CNTR)
values ('m/d/yy h:mm', 'm/d/yy h:mm', 84, 0);
commit;
prompt 20 records loaded
prompt Loading PBCATTBL...
prompt Table is empty
prompt Loading PBCATVLD...
prompt Table is empty
prompt Loading TMP_INV_EST_VEN_MEN_X_GRUPO...
prompt Table is empty
prompt Loading TMP_INV_EXISTENCIAS...
prompt Table is empty
prompt Loading TMP_INV_MOV_PRODUCTO...
prompt Table is empty
prompt Loading TMP_INV_REP_EST_VENTAS_X_GRUPO...
prompt Table is empty
prompt Loading TMP_MOV_MES...
prompt Table is empty
prompt Loading TMP_PRUEBA...
prompt Table is empty
prompt Enabling foreign key constraints for DBAEMPRESA...
alter table DBAEMPRESA enable constraint SYS_C0033082;
prompt Enabling foreign key constraints for DBAREGION...
alter table DBAREGION enable constraint SYS_C0033052;
prompt Enabling foreign key constraints for DBAPROVINCIA...
alter table DBAPROVINCIA enable constraint SYS_C0033058;
prompt Enabling foreign key constraints for DBACIUDAD...
alter table DBACIUDAD enable constraint SYS_C0033064;
prompt Enabling foreign key constraints for DBAPERSONA...
alter table DBAPERSONA enable constraint SYS_C0033075;
alter table DBAPERSONA enable constraint SYS_C0033076;
alter table DBAPERSONA enable constraint SYS_C0033077;
alter table DBAPERSONA enable constraint SYS_C0033078;
alter table DBAPERSONA enable constraint SYS_C0033079;
prompt Enabling foreign key constraints for INVPROVEEDOR...
alter table INVPROVEEDOR enable constraint SYS_C0033175;
alter table INVPROVEEDOR enable constraint SYS_C0033176;
alter table INVPROVEEDOR enable constraint SYS_C0033177;
prompt Enabling foreign key constraints for INVBODEGA...
alter table INVBODEGA enable constraint SYS_C0033168;
prompt Enabling foreign key constraints for INVDOCUMENTO...
alter table INVDOCUMENTO enable constraint SYS_C0033183;
alter table INVDOCUMENTO enable constraint SYS_C0033184;
alter table INVDOCUMENTO enable constraint SYS_C0033185;
prompt Enabling foreign key constraints for BPDOCSOPORTE...
alter table BPDOCSOPORTE enable constraint SYS_C0033195;
alter table BPDOCSOPORTE enable constraint SYS_C0033196;
alter table BPDOCSOPORTE enable constraint SYS_C0033197;
alter table BPDOCSOPORTE enable constraint SYS_C0033198;
alter table BPDOCSOPORTE enable constraint SYS_C0033199;
alter table BPDOCSOPORTE enable constraint SYS_C0033200;
prompt Enabling foreign key constraints for BPDIVIDENDOS...
alter table BPDIVIDENDOS enable constraint SYS_C0033206;
prompt Enabling foreign key constraints for BPBANCOS...
alter table BPBANCOS enable constraint SYS_C0033238;
prompt Enabling foreign key constraints for BPDOCBANCO...
alter table BPDOCBANCO enable constraint SYS_C0033245;
alter table BPDOCBANCO enable constraint SYS_C0033246;
alter table BPDOCBANCO enable constraint SYS_C0033247;
prompt Enabling foreign key constraints for BPAPLICA...
alter table BPAPLICA enable constraint SYS_C0033250;
alter table BPAPLICA enable constraint SYS_C0033251;
alter table BPAPLICA enable constraint SYS_C0033252;
prompt Enabling foreign key constraints for BPCONCILIACION...
alter table BPCONCILIACION enable constraint SYS_C0033525;
alter table BPCONCILIACION enable constraint SYS_C0033526;
prompt Enabling foreign key constraints for BPDETDOCBANCO...
alter table BPDETDOCBANCO enable constraint SYS_C0033290;
prompt Enabling foreign key constraints for BPRETENCION...
alter table BPRETENCION enable constraint SYS_C0033294;
alter table BPRETENCION enable constraint SYS_C0033295;
prompt Enabling foreign key constraints for BPTIPRETENCION...
alter table BPTIPRETENCION enable constraint SYS_C0033300;
prompt Enabling foreign key constraints for BPDETRETENCION...
alter table BPDETRETENCION enable constraint SYS_C0033307;
alter table BPDETRETENCION enable constraint SYS_C0033308;
prompt Enabling foreign key constraints for BPDOCSOPAPLICA...
alter table BPDOCSOPAPLICA enable constraint SYS_C0033575;
prompt Enabling foreign key constraints for BPPARAMETROS...
alter table BPPARAMETROS enable constraint SYS_C0033529;
prompt Enabling foreign key constraints for CGAUTDOC...
alter table CGAUTDOC enable constraint SYS_C0033535;
prompt Enabling foreign key constraints for CGCENTROCOSTO...
alter table CGCENTROCOSTO enable constraint SYS_C0033387;
prompt Enabling foreign key constraints for CGPLANCUENTA...
alter table CGPLANCUENTA enable constraint SYS_C0033375;
prompt Enabling foreign key constraints for CGCENTROCUENTA...
alter table CGCENTROCUENTA enable constraint SYS_C0033514;
alter table CGCENTROCUENTA enable constraint SYS_C0033515;
prompt Enabling foreign key constraints for CGCOMPROBANTE...
alter table CGCOMPROBANTE enable constraint SYS_C0033382;
alter table CGCOMPROBANTE enable constraint SYS_C0033383;
prompt Enabling foreign key constraints for CGPLANAUXILIAR...
alter table CGPLANAUXILIAR enable constraint SYS_C0033392;
prompt Enabling foreign key constraints for CGDETALLECOMPROBANTE...
alter table CGDETALLECOMPROBANTE enable constraint SYS_C0033403;
alter table CGDETALLECOMPROBANTE enable constraint SYS_C0033404;
alter table CGDETALLECOMPROBANTE enable constraint SYS_C0033405;
alter table CGDETALLECOMPROBANTE enable constraint SYS_C0033406;
prompt Enabling foreign key constraints for CGMAYORIZADO...
alter table CGMAYORIZADO enable constraint SYS_C0033209;
prompt Enabling foreign key constraints for CGPRESUPUESTO...
alter table CGPRESUPUESTO enable constraint SYS_C0033420;
prompt Enabling foreign key constraints for CGSALDOS...
alter table CGSALDOS enable constraint SYS_C0033412;
alter table CGSALDOS enable constraint SYS_C0033413;
alter table CGSALDOS enable constraint SYS_C0033414;
alter table CGSALDOS enable constraint SYS_C0033415;
prompt Enabling foreign key constraints for CGULTIMODIARIO...
alter table CGULTIMODIARIO enable constraint SYS_C0033497;
alter table CGULTIMODIARIO enable constraint SYS_C0033498;
prompt Enabling foreign key constraints for FACCLIENTE...
alter table FACCLIENTE enable constraint SYS_C0033102;
alter table FACCLIENTE enable constraint SYS_C0033103;
prompt Enabling foreign key constraints for DBAZONA...
alter table DBAZONA enable constraint SYS_C0033086;
prompt Enabling foreign key constraints for FACSUPVTA...
alter table FACSUPVTA enable constraint SYS_C0033090;
prompt Enabling foreign key constraints for FACVENDEDOR...
alter table FACVENDEDOR enable constraint SYS_C0033095;
alter table FACVENDEDOR enable constraint SYS_C0033096;
alter table FACVENDEDOR enable constraint SYS_C0033097;
alter table FACVENDEDOR enable constraint SYS_C0033098;
prompt Enabling foreign key constraints for CXCDEBITOS...
alter table CXCDEBITOS enable constraint SYS_C0033108;
alter table CXCDEBITOS enable constraint SYS_C0033109;
alter table CXCDEBITOS enable constraint SYS_C0033110;
prompt Enabling foreign key constraints for CXCDOCUMENTO...
alter table CXCDOCUMENTO enable constraint SYS_C0033543;
alter table CXCDOCUMENTO enable constraint SYS_C0033544;
alter table CXCDOCUMENTO enable constraint SYS_C0033545;
prompt Enabling foreign key constraints for CXCDETDOC...
alter table CXCDETDOC enable constraint SYS_C0033551;
prompt Enabling foreign key constraints for CXCPARAMETRO...
alter table CXCPARAMETRO enable constraint SYS_C0033554;
prompt Enabling foreign key constraints for DBAOPCION...
alter table DBAOPCION enable constraint SYS_C0033435;
prompt Enabling foreign key constraints for DBAACCESO...
alter table DBAACCESO enable constraint SYS_C0033441;
alter table DBAACCESO enable constraint SYS_C0033442;
alter table DBAACCESO enable constraint SYS_C0033443;
alter table DBAACCESO enable constraint SYS_C0033444;
prompt Enabling foreign key constraints for DBATABLA...
alter table DBATABLA enable constraint SYS_C0033448;
prompt Enabling foreign key constraints for DBADETTABLA...
alter table DBADETTABLA enable constraint SYS_C0033453;
prompt Enabling foreign key constraints for DBAEMPRESAMODULO...
alter table DBAEMPRESAMODULO enable constraint SYS_C0033430;
alter table DBAEMPRESAMODULO enable constraint SYS_C0033431;
prompt Enabling foreign key constraints for DBATIPOCAMBIO...
alter table DBATIPOCAMBIO enable constraint SYS_C0033426;
prompt Enabling foreign key constraints for DBAUSUARIOEMPRESA...
alter table DBAUSUARIOEMPRESA enable constraint SYS_C0033370;
alter table DBAUSUARIOEMPRESA enable constraint SYS_C0033371;
prompt Enabling foreign key constraints for DBAUSUARIOMODULO...
alter table DBAUSUARIOMODULO enable constraint SYS_C0033365;
alter table DBAUSUARIOMODULO enable constraint SYS_C0033366;
prompt Enabling foreign key constraints for FACCLIENTEGARANTE...
alter table FACCLIENTEGARANTE enable constraint SYS_C0033464;
prompt Enabling foreign key constraints for FACCTASCLIENTE...
alter table FACCTASCLIENTE enable constraint SYS_C0033480;
prompt Enabling foreign key constraints for FACDOCUMENTO...
alter table FACDOCUMENTO enable constraint SYS_C0033560;
alter table FACDOCUMENTO enable constraint SYS_C0033561;
alter table FACDOCUMENTO enable constraint SYS_C0033562;
alter table FACDOCUMENTO enable constraint SYS_C0033563;
prompt Enabling foreign key constraints for INVUNIMEDIDA...
alter table INVUNIMEDIDA enable constraint SYS_C0033120;
prompt Enabling foreign key constraints for INVLINEA...
alter table INVLINEA enable constraint SYS_C0033134;
prompt Enabling foreign key constraints for INVGRUPO...
alter table INVGRUPO enable constraint SYS_C0033139;
alter table INVGRUPO enable constraint SYS_C0033140;
prompt Enabling foreign key constraints for INVMARCAS...
alter table INVMARCAS enable constraint SYS_C0033128;
prompt Enabling foreign key constraints for INVMODELO...
alter table INVMODELO enable constraint SYS_C0033116;
prompt Enabling foreign key constraints for INVPROCEDENCIA...
alter table INVPROCEDENCIA enable constraint SYS_C0033124;
prompt Enabling foreign key constraints for INVPRODUCTO...
alter table INVPRODUCTO enable constraint SYS_C0033144;
alter table INVPRODUCTO enable constraint SYS_C0033145;
alter table INVPRODUCTO enable constraint SYS_C0033146;
alter table INVPRODUCTO enable constraint SYS_C0033147;
alter table INVPRODUCTO enable constraint SYS_C0033148;
alter table INVPRODUCTO enable constraint SYS_C0033149;
prompt Enabling foreign key constraints for INVSERIE...
alter table INVSERIE enable constraint SYS_C0033259;
prompt Enabling foreign key constraints for FACDETDOC...
alter table FACDETDOC enable constraint SYS_C0033569;
alter table FACDETDOC enable constraint SYS_C0033570;
alter table FACDETDOC enable constraint SYS_C0033571;
alter table FACDETDOC enable constraint SYS_C0033572;
prompt Enabling foreign key constraints for FACPROMOCION...
alter table FACPROMOCION enable constraint SYS_C0033213;
prompt Enabling foreign key constraints for FACDETPROMOCION...
alter table FACDETPROMOCION enable constraint SYS_C0033218;
alter table FACDETPROMOCION enable constraint SYS_C0033219;
prompt Enabling foreign key constraints for FACGUIAREMISION...
alter table FACGUIAREMISION enable constraint SYS_C0033153;
alter table FACGUIAREMISION enable constraint SYS_C0033154;
prompt Enabling foreign key constraints for FACGUIADET...
alter table FACGUIADET enable constraint SYS_C0033159;
alter table FACGUIADET enable constraint SYS_C0033160;
prompt Enabling foreign key constraints for FACNOVCLIENTE...
alter table FACNOVCLIENTE enable constraint SYS_C0033325;
prompt Enabling foreign key constraints for FACPARAMETRO...
alter table FACPARAMETRO enable constraint SYS_C0033231;
prompt Enabling foreign key constraints for FACPORCDESC...
alter table FACPORCDESC enable constraint SYS_C0033228;
prompt Enabling foreign key constraints for FACPRESVTA...
alter table FACPRESVTA enable constraint SYS_C0033459;
alter table FACPRESVTA enable constraint SYS_C0033460;
prompt Enabling foreign key constraints for FACREFERENCIACLIENTE...
alter table FACREFERENCIACLIENTE enable constraint SYS_C0033469;
prompt Enabling foreign key constraints for FACRESVTA...
alter table FACRESVTA enable constraint SYS_C0033490;
alter table FACRESVTA enable constraint SYS_C0033491;
alter table FACRESVTA enable constraint SYS_C0033492;
alter table FACRESVTA enable constraint SYS_C0033493;
prompt Enabling foreign key constraints for FACSALDOCLIENTE...
alter table FACSALDOCLIENTE enable constraint SYS_C0033475;
prompt Enabling foreign key constraints for FACVENCLI...
alter table FACVENCLI enable constraint SYS_C0033161;
alter table FACVENCLI enable constraint SYS_C0033162;
prompt Enabling foreign key constraints for GGPARAMETRO...
alter table GGPARAMETRO enable constraint SYS_C0033538;
prompt Enabling foreign key constraints for INVCOMPONENTE...
alter table INVCOMPONENTE enable constraint SYS_C0033352;
prompt Enabling foreign key constraints for INVDAU...
alter table INVDAU enable constraint SYS_C0033285;
prompt Enabling foreign key constraints for INVDETDOC...
alter table INVDETDOC enable constraint SYS_C0033316;
alter table INVDETDOC enable constraint SYS_C0033317;
alter table INVDETDOC enable constraint SYS_C0033318;
alter table INVDETDOC enable constraint SYS_C0033319;
prompt Enabling foreign key constraints for INVDOCVARIOS...
alter table INVDOCVARIOS enable constraint SYS_C0033264;
alter table INVDOCVARIOS enable constraint SYS_C0033265;
alter table INVDOCVARIOS enable constraint SYS_C0033266;
alter table INVDOCVARIOS enable constraint SYS_C0033267;
prompt Enabling foreign key constraints for INVDETDOCVARIOS...
alter table INVDETDOCVARIOS enable constraint SYS_C0033273;
alter table INVDETDOCVARIOS enable constraint SYS_C0033274;
alter table INVDETDOCVARIOS enable constraint SYS_C0033275;
prompt Enabling foreign key constraints for INVDETTECPRODUCTO...
alter table INVDETTECPRODUCTO enable constraint SYS_C0033520;
prompt Enabling foreign key constraints for INVDUI...
alter table INVDUI enable constraint SYS_C0033280;
prompt Enabling foreign key constraints for INVFISICO...
alter table INVFISICO enable constraint SYS_C0033329;
alter table INVFISICO enable constraint SYS_C0033330;
prompt Enabling foreign key constraints for INVFISICODETALLE...
alter table INVFISICODETALLE enable constraint SYS_C0033335;
alter table INVFISICODETALLE enable constraint SYS_C0033336;
prompt Enabling foreign key constraints for INVHISTORIAPRECIOS...
alter table INVHISTORIAPRECIOS enable constraint SYS_C0033357;
prompt Enabling foreign key constraints for INVNOVEDAD...
alter table INVNOVEDAD enable constraint SYS_C0033341;
prompt Enabling foreign key constraints for INVPARAMETRO...
alter table INVPARAMETRO enable constraint SYS_C0033234;
prompt Enabling foreign key constraints for INVPRODCASACOMERCIAL...
alter table INVPRODCASACOMERCIAL enable constraint SYS_C0033503;
prompt Enabling foreign key constraints for INVPRODUCTOPROVEEDOR...
alter table INVPRODUCTOPROVEEDOR enable constraint SYS_C0033508;
alter table INVPRODUCTOPROVEEDOR enable constraint SYS_C0033509;
prompt Enabling foreign key constraints for INVSALDOPRODUCTOS...
alter table INVSALDOPRODUCTOS enable constraint SYS_C0033346;
alter table INVSALDOPRODUCTOS enable constraint SYS_C0033347;
prompt Enabling foreign key constraints for INVSTOCK...
alter table INVSTOCK enable constraint SYS_C0033222;
alter table INVSTOCK enable constraint SYS_C0033223;
alter table INVSTOCK enable constraint SYS_C0033224;
set feedback on
set define on
prompt Done.
