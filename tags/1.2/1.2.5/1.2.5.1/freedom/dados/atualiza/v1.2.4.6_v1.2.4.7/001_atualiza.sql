/* Server Version: LI-V6.3.6.5026 Firebird 1.5.  ODS Version: 10.1. */
SET NAMES NONE;

SET SQL DIALECT 3;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

SET AUTODDL ON;

ALTER TABLE VDVENDAORC DROP CONSTRAINT VDVENDAORCFKVDITVE;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE VDVENDACONSIG DROP CONSTRAINT VDVENDACONSIGFKVDITVENDA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE VDITVENDAVDITCONTR DROP CONSTRAINT VDITVENDACTFKVDITV;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE VDITVENDA DROP CONSTRAINT VDITVENDAFKCPITCOMPRA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE VDITCUSTOVENDA DROP CONSTRAINT VDITCUSTOVDFKITVENDA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE VDCOMISSAO DROP CONSTRAINT VDCOMISSAOFKFNITRE;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE TKSITCAMPCL DROP CONSTRAINT TKSITCAMPCLFKVDCLI;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE TKSITCAMPCL DROP CONSTRAINT TKSITCAMPCLFKTKCAM;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE TKHISTORICO DROP CONSTRAINT TKHISTORICOFKTKSITCAMP;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE SGPREFERE3 DROP CONSTRAINT SGPREFERE3FKTKEMAILEC;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE SGPREFERE3 DROP CONSTRAINT SGPREFERE3FKTKEMAILEA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE SGPREFERE3 DROP CONSTRAINT SGPREFERE3FKTKEMAIL;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE SGPREFERE3 DROP CONSTRAINT SGPREFERE3FKTKATIVTE;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE SGPREFERE3 DROP CONSTRAINT SGPREFERE3FKTKATIVCE;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE SGPREFERE3 DROP CONSTRAINT SGPREFERE3FKATATTO;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE PPOP DROP CONSTRAINT PPOPFKITCOMPRA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE LFITVENDA DROP CONSTRAINT LFITVENDAFKVDITVENDA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE LFITCOMPRA DROP CONSTRAINT LFITCOMPRAFKCPITCOMPRA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNPAGCHEQ DROP CONSTRAINT FNPAGCHEQFKFNITPAG;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNLANCA DROP CONSTRAINT FNLANCAFKFNITRECEB;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNLANCA DROP CONSTRAINT FNLANCAFKFNITPAGAR;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNITRENEGREC DROP CONSTRAINT FNITRENEGRECFKFNITRECEBER;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNITBORDERO DROP CONSTRAINT FNITBORDEROFKRECEBER;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNFBNREC DROP CONSTRAINT FNFBNRECFKFNITREC;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE EQMOVSERIE DROP CONSTRAINT EQMOVSERIEFKVDITVEN;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE EQMOVSERIE DROP CONSTRAINT EQMOVSERIEFKCPITCOM;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE EQMOVPROD DROP CONSTRAINT EQMOVPRODFKVDITVEN;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE EQMOVPROD DROP CONSTRAINT EQMOVPRODFKCPITCOM;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CRCHAMADOANEXO DROP CONSTRAINT CRCHAMADOANEXOFKCHAMADO;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CPDEVOLUCAO DROP CONSTRAINT CPDEVOLUCAOFKITVENDA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CPDEVOLUCAO DROP CONSTRAINT CPDEVOLUCAOFKITCOMPRA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CPCOMPRAVENDA DROP CONSTRAINT CPCOMPRAVENDAFKVDI;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CPCOMPRAVENDA DROP CONSTRAINT CPCOMPRAVENDAFKCPI;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CPCOMPRAPED DROP CONSTRAINT CPCOMPRAPEDFKCPCOMPRAPED;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CPCOMPRAPED DROP CONSTRAINT CPCOMPRAPEDFKCPCOMPRA;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE ATATENDIMENTOITREC DROP CONSTRAINT ATATENDIRECFKVITREC;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE ATATENDIMENTO DROP CONSTRAINT ATATENDIMENTOFKCHAMADO;

--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

/* Drop Constraints... */
--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE ATATENDIMENTOITREC DROP CONSTRAINT ATATENDITRECPK;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CRCHAMADO DROP CONSTRAINT CRCHAMADOPK;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE CRCHAMADOANEXO DROP CONSTRAINT CRCHAMADOANEXOPK;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNITBORDERO DROP CONSTRAINT PK_FNITBORDERO;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNITPAGAR DROP CONSTRAINT FNITPAGARPK;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE FNITRECEBER DROP CONSTRAINT FNITRECEBERPK;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE TKCAMPANHACTO DROP CONSTRAINT TKCAMPANHACTOPK;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE TKSITCAMP DROP CONSTRAINT TKSITCAMPPK;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE TKSITCAMPCL DROP CONSTRAINT TKSITCAMPCLPK;



/* Create Domain... */
CREATE DOMAIN NUMERICDN2 AS NUMERIC(15,7);

/* Empty trigger body before drop... */
SET TERM ^ ;

ALTER TRIGGER TKSITCAMPCLTGBU
 AS Declare variable I integer;
BEGIN I = 0; END
^

/* Drop Trigger... */
SET TERM ; ^

DROP TRIGGER TKSITCAMPCLTGBU;


--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

/* Drop Tables... */
DROP TABLE TKSITCAMPCL;


Update Rdb$Relations set Rdb$Description =
'Tabela para vinculo entre item de contas a receber e atendimentos, a fim de registrar contatos e atendimentos,
referentes a cobran�as e negocia��es de t�tulos.'
where Rdb$Relation_Name='ATATENDIMENTOITREC';

Update Rdb$Relations set Rdb$Description =
'Especifica��o dos atendimentos'
where Rdb$Relation_Name='ATESPECATEND';

Update Rdb$Relations set Rdb$Description =
'Tabela de contas cont�beis externas.'
where Rdb$Relation_Name='CBCONTAEXT';

Update Rdb$Relations set Rdb$Description =
'Tabela de vinculos para amarra��o entre solicita��es de compra
e pedidos/nf de compra.'
where Rdb$Relation_Name='CPCOMPRASOL';

Update Rdb$Relations set Rdb$Description =
'Tabela para relacionamento entre itens de compra e venda, caracterizando a devolu��o de mercadorias.'
where Rdb$Relation_Name='CPDEVOLUCAO';

Update Rdb$Relations set Rdb$Description =
'Tabela de informa��es sobre importa��es.'
where Rdb$Relation_Name='CPIMPORTACAO';

Update Rdb$Relations set Rdb$Description =
'Tabela de adi��es da importa��o.'
where Rdb$Relation_Name='CPIMPORTACAOADIC';

Update Rdb$Relations set Rdb$Description =
'Tabela de item de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO';

Update Rdb$Relations set Rdb$Description =
'Tabela para qualifica��o de chamados/atendimentos.'
where Rdb$Relation_Name='CRQUALIFICACAO';

Update Rdb$Relations set Rdb$Description =
'Amarra��o Almoxarifado x Filiais.'
where Rdb$Relation_Name='EQALMOXFILIAL';

Update Rdb$Relations set Rdb$Description =
'Amarra��o Cliente x Fornecedor.'
where Rdb$Relation_Name='EQCLIFOR';

Update Rdb$Relations set Rdb$Description =
'Tabela de c�digos alternativos para produtos.'
where Rdb$Relation_Name='EQCODALTPROD';

Update Rdb$Relations set Rdb$Description =
'M�dia entre as amostragens.'
where Rdb$Relation_Name='EQITRECMERC';

Update Rdb$Relations set Rdb$Description =
'Tabela de vinculo entre �tens de recebimento de mercadoria e itens de compra.'
where Rdb$Relation_Name='EQITRECMERCITCP';

Update Rdb$Relations set Rdb$Description =
'Tabela para lan�amento de componentes e servi�os utilizando em ordem de produ��o /eqitrecmerc.'
where Rdb$Relation_Name='EQITRECMERCITOS';

Update Rdb$Relations set Rdb$Description =
'�tens de RMA.'
where Rdb$Relation_Name='EQITRMA';

Update Rdb$Relations set Rdb$Description =
'Tabela de modelos de lotes, para gera��o automatica de lotes a partir da Ordem de produ��o.'
where Rdb$Relation_Name='EQMODLOTE';

Update Rdb$Relations set Rdb$Description =
'Tabela de controle de movimenta��es de nemeros de s�rie de produtos.'
where Rdb$Relation_Name='EQMOVSERIE';

Update Rdb$Relations set Rdb$Description =
'Tabela de controle de acesso do produto para RMA, PDV e outras implementa��es futuras.'
where Rdb$Relation_Name='EQPRODACESSO';

Update Rdb$Relations set Rdb$Description =
'Tabela de v�nculo produto x planejamento, para uso nos rateios.'
where Rdb$Relation_Name='EQPRODPLAN';

Update Rdb$Relations set Rdb$Description =
'Tabela de registro de informa��es do recebimento de cargas de mercadorias.'
where Rdb$Relation_Name='EQRECMERC';

Update Rdb$Relations set Rdb$Description =
'Tabela de se��es de produ��o/estoque.'
where Rdb$Relation_Name='EQSECAO';

Update Rdb$Relations set Rdb$Description =
'Tabela para controle de n�meros de s�rie de produtos.'
where Rdb$Relation_Name='EQSERIE';

Update Rdb$Relations set Rdb$Description =
'Tabela de v�nculo de tipos de movimento com usu�rios.'
where Rdb$Relation_Name='EQTIPOMOVUSU';

Update Rdb$Relations set Rdb$Description =
'Carteiras de cobran�a.'
where Rdb$Relation_Name='FNCARTCOB';

Update Rdb$Relations set Rdb$Description =
'Tabela de vinculo entre contas para composis�o de saldo interno/externo'
where Rdb$Relation_Name='FNCONTAVINCULADA';

Update Rdb$Relations set Rdb$Description =
'Classifica��o de finalidade das contas financeiras.'
where Rdb$Relation_Name='FNFINALIDADE';

Update Rdb$Relations set Rdb$Description =
'Tabela de hist�rico padr�o.'
where Rdb$Relation_Name='FNHISTPAD';

Update Rdb$Relations set Rdb$Description =
'Tabela de amarra��o modelo de boleto e banco'
where Rdb$Relation_Name='FNITMODBOLETO';

Update Rdb$Relations set Rdb$Description =
'Tabela para gerenciamento de t�tulos renegociados.'
where Rdb$Relation_Name='FNRENEGREC';

Update Rdb$Relations set Rdb$Description =
'Tabela de restri��es dos clientes.'
where Rdb$Relation_Name='FNRESTRICAO';

Update Rdb$Relations set Rdb$Description =
'Tabela de sinaliza��o de lan�amentos.'
where Rdb$Relation_Name='FNSINAL';

Update Rdb$Relations set Rdb$Description =
'Tabela de talon�rio de cheques.'
where Rdb$Relation_Name='FNTALAOCHEQ';

Update Rdb$Relations set Rdb$Description =
'Tipos de restri��es.'
where Rdb$Relation_Name='FNTIPORESTR';

Update Rdb$Relations set Rdb$Description =
'Tabela de situa��o da opera��o no simples nacional.'
where Rdb$Relation_Name='LFCSOSN';

Update Rdb$Relations set Rdb$Description =
'Tabela para lan�amento de conhecimentos de frete.'
where Rdb$Relation_Name='LFFRETE';

Update Rdb$Relations set Rdb$Description =
'Tabela auxiliar de informa��es fiscais do item de compra.'
where Rdb$Relation_Name='LFITCOMPRA';

Update Rdb$Relations set Rdb$Description =
'Tabela auxiliar de informa��es fiscais do item de venda.'
where Rdb$Relation_Name='LFITVENDA';

Update Rdb$Relations set Rdb$Description =
'Tabela de sequencia de s�ries.'
where Rdb$Relation_Name='LFSEQSERIE';

Update Rdb$Relations set Rdb$Description =
'Tabela de situa��es tribut�rias para os impostos:
PIS e Cofins.'
where Rdb$Relation_Name='LFSITTRIB';

Update Rdb$Relations set Rdb$Description =
'Tabela de tratamentos tribut�rios de ICMS.'
where Rdb$Relation_Name='LFTRATTRIB';

Update Rdb$Relations set Rdb$Description =
'Distribui��o da estrutura para mais de um produto final.'
where Rdb$Relation_Name='PPDISTRIB';

Update Rdb$Relations set Rdb$Description =
'V�nculo estrutura, fase de produ��o e recursos de produ��o.
'
where Rdb$Relation_Name='PPESTRUFASE';

Update Rdb$Relations set Rdb$Description =
'Fases de produ��o
'
where Rdb$Relation_Name='PPFASE';

Update Rdb$Relations set Rdb$Description =
'Fotos das caracter�sticas dos m�todos anal�ticos.'
where Rdb$Relation_Name='PPFOTOMTAN';

Update Rdb$Relations set Rdb$Description =
'�tens de estrutura de produtos.'
where Rdb$Relation_Name='PPITESTRUTURA';

Update Rdb$Relations set Rdb$Description =
'�tens de ordens de produ��o.'
where Rdb$Relation_Name='PPITOP';

Update Rdb$Relations set Rdb$Description =
'Cadastro de m�todos de an�lise.'
where Rdb$Relation_Name='PPMETODOANALISE';

Update Rdb$Relations set Rdb$Description =
'Ordens de produ��o.'
where Rdb$Relation_Name='PPOP';

Update Rdb$Relations set Rdb$Description =
'Cadastro de a��es corretivas.'
where Rdb$Relation_Name='PPOPACAOCORRET';

Update Rdb$Relations set Rdb$Description =
'Cadastros de lan�amento de resultados de an�lises de controle de qualidade.'
where Rdb$Relation_Name='PPOPCQ';

Update Rdb$Relations set Rdb$Description =
'V�nculo OP x Fase
'
where Rdb$Relation_Name='PPOPFASE';

Update Rdb$Relations set Rdb$Description =
'Tabela para lan�amento de sub-produtos em ordens de produ��o.'
where Rdb$Relation_Name='PPOPSUBPROD';

Update Rdb$Relations set Rdb$Description =
'Tabela tempor�ria para gera��o de ordens de produ��o com base em or�amentos.'
where Rdb$Relation_Name='PPPROCESSAOPTMP';

Update Rdb$Relations set Rdb$Description =
'Recursos de produ��o
'
where Rdb$Relation_Name='PPRECURSO';

Update Rdb$Relations set Rdb$Description =
'Reten��o de contra-provas (controle de qualidade).'
where Rdb$Relation_Name='PPRETCP';

Update Rdb$Relations set Rdb$Description =
'Tabela para cadastro dos tipos de an�lise de controle de qualidade.'
where Rdb$Relation_Name='PPTIPOANALISE';

Update Rdb$Relations set Rdb$Description =
'Tipos de recurso de produ��o.
'
where Rdb$Relation_Name='PPTIPOREC';

Update Rdb$Relations set Rdb$Description =
'Areas de neg�cio para cursos e vagas m�dulo RH (Recrutamento e sele��o).'
where Rdb$Relation_Name='RHAREA';

Update Rdb$Relations set Rdb$Description =
'Cadastro de benef�cios.'
where Rdb$Relation_Name='RHBENEFICIO';

Update Rdb$Relations set Rdb$Description =
'Cadastro de candidatos a vaga para uso no m�dulo de recrutamento e sele��o.'
where Rdb$Relation_Name='RHCANDIDATO';

Update Rdb$Relations set Rdb$Description =
'Tabela de hist�rico dos status do candidato.'
where Rdb$Relation_Name='RHCANDIDATOSTATUS';

Update Rdb$Relations set Rdb$Description =
'Cadastro de cursos para utiliza��o no m�dulo de RH (Recrutamento e sele��o).'
where Rdb$Relation_Name='RHCURSO';

Update Rdb$Relations set Rdb$Description =
'Tabela de v�nculos entre empregados e seus benef�cios.'
where Rdb$Relation_Name='RHEMPREGADOBENEF';

Update Rdb$Relations set Rdb$Description =
'Cadastro de empregadores conveniados para m�dulo de recrutamento e sele��o.'
where Rdb$Relation_Name='RHEMPREGADOR';

Update Rdb$Relations set Rdb$Description =
'Table de hist�rio salarial do empregado.'
where Rdb$Relation_Name='RHEMPREGADOSAL';

Update Rdb$Relations set Rdb$Description =
'Tabela de fun��es profissionais.'
where Rdb$Relation_Name='RHFUNCAO';

Update Rdb$Relations set Rdb$Description =
'Cadastro dos n�veis dos cursos do m�dulo de RH (Recrutamento e sele��o).'
where Rdb$Relation_Name='RHNIVELCURSO';

Update Rdb$Relations set Rdb$Description =
'Tabela para registro do ponto dos funcion�rios.'
where Rdb$Relation_Name='RHPONTO';

Update Rdb$Relations set Rdb$Description =
'Tabela de v�nculo entre vaga e candidatos.'
where Rdb$Relation_Name='RHVAGACANDIDATO';

Update Rdb$Relations set Rdb$Description =
'Tabela de relacionamento entre vagas e atribui��es restritivas.'
where Rdb$Relation_Name='RHVAGACARACREST';

Update Rdb$Relations set Rdb$Description =
'Tabela de v�nculo entre vagas e cursos.'
where Rdb$Relation_Name='RHVAGACURSO';

Update Rdb$Relations set Rdb$Description =
'Tabela hist�rica dos status das vagas.'
where Rdb$Relation_Name='RHVAGASTATUS';

Update Rdb$Relations set Rdb$Description =
'Tabela de atividades padr�o CNAE.'
where Rdb$Relation_Name='SGCNAE';

Update Rdb$Relations set Rdb$Description =
'Tabela de prefer�ncias Febraban detalhada por banco e tipo (SIACC E CNAB)'
where Rdb$Relation_Name='SGITPREFERE6';

Update Rdb$Relations set Rdb$Description =
'Prefer�ncias do m�dulo STD (Gerais).'
where Rdb$Relation_Name='SGPREFERE1';

Update Rdb$Relations set Rdb$Description =
'Prefer�ncias do m�dulo ATD.'
where Rdb$Relation_Name='SGPREFERE2';

Update Rdb$Relations set Rdb$Description =
'Preferencias do m�dulo TMK.'
where Rdb$Relation_Name='SGPREFERE3';

Update Rdb$Relations set Rdb$Description =
'Prefer�ncias do m�dulo de PDV
'
where Rdb$Relation_Name='SGPREFERE4';

Update Rdb$Relations set Rdb$Description =
'Prefer�ncias do m�dulo de PCP
'
where Rdb$Relation_Name='SGPREFERE5';

Update Rdb$Relations set Rdb$Description =
'Tabela de prefer�ncias Febraban (SIACC E CNAB)'
where Rdb$Relation_Name='SGPREFERE6';

Update Rdb$Relations set Rdb$Description =
'Tabela de prefer�ncias para mecanismo de venda consignada.'
where Rdb$Relation_Name='SGPREFERE7';

Update Rdb$Relations set Rdb$Description =
'Tabela de preferencias do m�dulo GMS.'
where Rdb$Relation_Name='SGPREFERE8';

Update Rdb$Relations set Rdb$Description =
'Tabela de unifica��o de c�digos para realiza��o de v�nculos em tabelas heterog�neas;'
where Rdb$Relation_Name='SGUNIFCOD';

Update Rdb$Relations set Rdb$Description =
'Cabe�alho para ordem de servi�o.
'
where Rdb$Relation_Name='SVOS';

Update Rdb$Relations set Rdb$Description =
'Tabela de configura��es para utiliza��o nos emails de campanhas de marketing.'
where Rdb$Relation_Name='TKCONFEMAIL';

Update Rdb$Relations set Rdb$Description =
'Tabela da situa��o do cantato com rela��o � campanha, de acordo com a atividade desenvolvida.'
where Rdb$Relation_Name='TKSITCAMP';

Update Rdb$Relations set Rdb$Description =
'Classifica��o de comiss�es
'
where Rdb$Relation_Name='VDCLCOMIS';

Update Rdb$Relations set Rdb$Description =
'Ficha de informa��es complementares do cliente.'
where Rdb$Relation_Name='VDCLICOMPL';

Update Rdb$Relations set Rdb$Description =
'Refer�ncias comerciais do cliente.'
where Rdb$Relation_Name='VDCLIREFC';

Update Rdb$Relations set Rdb$Description =
'Ve�culos do cliente.'
where Rdb$Relation_Name='VDCLIVEIC';

Update Rdb$Relations set Rdb$Description =
'  tabela tempor�ria para impress�o de etiquetas de cliente.'
where Rdb$Relation_Name='VDETIQCLI';

Update Rdb$Relations set Rdb$Description =
'Tabela de �tens de contrato.'
where Rdb$Relation_Name='VDITCONTRATO';

Update Rdb$Relations set Rdb$Description =
'Tabela para lan�amento do andamento de execu��o de um projeto.'
where Rdb$Relation_Name='VDITCONTRATOAND';

Update Rdb$Relations set Rdb$Description =
'Regras de comiss�es'
where Rdb$Relation_Name='VDREGRACOMIS';

Update Rdb$Relations set Rdb$Description =
'Tabela de vendas em consigna��o.'
where Rdb$Relation_Name='VDVENDACONSIG';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo para observa��es de interesse interno.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='OBSINTERNO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do contrato.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODEMPCT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do contrato.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODFILIALCT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do contrato.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem de contrato.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODITCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do chamado.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODEMPCH';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do chamado.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODFILIALCH';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do Chamado.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODCHAMADO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de especifica��o.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODEMPEA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de especifica��o.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODFILIALEA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de especifica��o.'
where Rdb$Relation_Name='ATATENDIMENTO' and Rdb$Field_Name='CODESPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve gerar cobran�a no relat�rio de atendimentos.'
where Rdb$Relation_Name='ATCLASATENDO' and Rdb$Field_Name='GERACOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve aparecer no relat�rio de atendimentos.'
where Rdb$Relation_Name='ATCLASATENDO' and Rdb$Field_Name='GERAREL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa - Encaminhador
'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='CODEMPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de encaminhador.
'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='CODFILIALEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do encaminhador.
'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='CODENC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela RHFUNCAO'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='CODEMPFC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela RHFUNCAO.'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='CODFILIALFC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da fun��o.'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='CODFUNC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo DDD do telefone principal do conveniado.'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='DDDCONV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�DIGO DDD DO FAX DO CONVENIADO.'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='DDDFAXCONV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�DIGO DDD DO CELULAR DO CONVENIADO.'
where Rdb$Relation_Name='ATCONVENIADO' and Rdb$Field_Name='DDDCELCONV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa
'
where Rdb$Relation_Name='ATENCAMINHADOR' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial
'
where Rdb$Relation_Name='ATENCAMINHADOR' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do encaminhador
'
where Rdb$Relation_Name='ATENCAMINHADOR' and Rdb$Field_Name='CODENC';

Update Rdb$Relation_Fields set Rdb$Description =
'Endere�o
'
where Rdb$Relation_Name='ATENCAMINHADOR' and Rdb$Field_Name='ENDENC';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do logradouro
'
where Rdb$Relation_Name='ATENCAMINHADOR' and Rdb$Field_Name='NUMENC';

Update Rdb$Relation_Fields set Rdb$Description =
'Complemento do endere�o
'
where Rdb$Relation_Name='ATENCAMINHADOR' and Rdb$Field_Name='COMPLENC';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do fax
'
where Rdb$Relation_Name='ATENCAMINHADOR' and Rdb$Field_Name='FAXENC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da especifica��o.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='CODESPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o da especifica��o.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='DESCESPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'Paga comiss�o (S/N).'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='PGCOMIESPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'Tempo m�nimo a contabilizar.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='TEMPOMINCOBESPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'Tempo m�ximo a contabilizar.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='TEMPOMAXCOBESPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual de comiss�o do atendente.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='PERCCOMIESPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Id do usu�rio que inseriu.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Id do usu�rio que fez a �ltima altera��o.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o.'
where Rdb$Relation_Name='ATESPECATEND' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='DTCOMPCOMPRA';

CREATE DOMAIN IBCXXX NUMERIC(15,5) DEFAULT 0;

UPDATE RDB$RELATION_FIELDS SET RDB$DEFAULT_SOURCE=
(SELECT RDB$DEFAULT_SOURCE FROM RDB$FIELDS where RDB$FIELD_NAME='IBCXXX'),
RDB$DEFAULT_VALUE=
(SELECT RDB$DEFAULT_VALUE FROM RDB$FIELDS where RDB$FIELD_NAME='IBCXXX')
WHERE RDB$FIELD_NAME='VLRBASEICMSSTCOMPRA' AND RDB$RELATION_NAME='CPCOMPRA';

DROP DOMAIN IBCXXX;

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de c�lculo do ICMS de substitui��o tribut�ria.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='VLRBASEICMSSTCOMPRA';

CREATE DOMAIN IBCXXX NUMERIC(15,5) DEFAULT 0;

UPDATE RDB$RELATION_FIELDS SET RDB$DEFAULT_SOURCE=
(SELECT RDB$DEFAULT_SOURCE FROM RDB$FIELDS where RDB$FIELD_NAME='IBCXXX'),
RDB$DEFAULT_VALUE=
(SELECT RDB$DEFAULT_VALUE FROM RDB$FIELDS where RDB$FIELD_NAME='IBCXXX')
WHERE RDB$FIELD_NAME='VLRICMSSTCOMPRA' AND RDB$RELATION_NAME='CPCOMPRA';

DROP DOMAIN IBCXXX;

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do ICMS de substitui��o tribut�ria.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='VLRICMSSTCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da reten��o referente ao Funrural.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='VLRFUNRURALCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela tipo de cobran�a.
'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODEMPTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela tipo de cobran�a.
'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODFILIALTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de cobran�a.
'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODTIPOCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se a tabela est� em manuten��o (S/N).'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo "coringa" para outras observa��es.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='OBS01';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo "coringa" para outras observa��es.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='OBS02';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo "coringa" para outras observa��es.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='OBS03';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo "coringa" para outras observa��es.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='OBS04';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve adicionar o valor do frete � base de calculo do icms.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='ADICFRETEBASEICMS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve somar os valores adicionais � base de calculo do ICMS.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='ADICADICBASEICMS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve adicionar o valor do IPI � base de calculo do ICMS.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='ADICIPIBASEICMS';

Update Rdb$Relation_Fields set Rdb$Description =
'Chave de acesso da nota fiscal eletr�nica de compra.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CHAVENFECOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do documento de importa��o DI/DSI/DA'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='NRODI';

Update Rdb$Relation_Fields set Rdb$Description =
'Loca de desembara�� da DI'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='LOCDESEMBDI';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado onde ocorreu o desembara�o da DI'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='SIGLAUFDESEMBDI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pa�s onde ocorreu o desembara�o da DI (ser� sempre o pais da filial, mantido por integridade referencial tabela SGUF)'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODPAISDESEMBDI';

Update Rdb$Relation_Fields set Rdb$Description =
'Data do desembara�o da DI'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='DTDESEMBDI';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do container da compra (importa��o)'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='IDENTCONTAINER';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do recebimento de mercadoria vinculado.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODEMPRM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do recebimento de mercadoria vinculado.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODFILIALRM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da conta.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODEMPCT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da compra.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODFILIALCT';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da conta.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='NUMCONTA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do centro de custos'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODEMPCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do centro de custos.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODFILIALCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do centro de custos'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do planejamento financeiro.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODEMPPN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do filial do planejamento financeiro.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODFILIALPN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do planejamento financeiro.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Informa��es complementares (interesse do fisco)'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='INFCOMPL';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do ato concess�rio do regime drawback (importa��o)'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='NUMACDRAW';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de documento de importa��o:
0 - Declara��o de importa��o
1 - Declara��o simplificada de importa��o'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='TIPODOCIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do documento fiscal:
00-Documento regular;
01-Documento regular expont�neo;
02-Documento cancelado;
03-Documento cancelado expont�neo
04-NFE Denegada;
05-NFE Numera��o inutilizada;
06-Documento fiscal complementar;
07-Documento fiscal complementar expont�neo;
08-Documento emitido com base em Regime Especial ou Norma Espec�fica;'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='SITDOC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa de importa��o.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODEMPIM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da importa��o.'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODFILIALIM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da importa��o.
'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='CODIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de calculo do imposto de importa��o.
'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='VLRBASEIICOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do imposto de importa��o da compra.
'
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='VLRIICOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='CPCOMPRA' and Rdb$Field_Name='OBSPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da compra.'
where Rdb$Relation_Name='CPCOMPRASOL' and Rdb$Field_Name='CODCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da solicita��o de compra.'
where Rdb$Relation_Name='CPCOMPRASOL' and Rdb$Field_Name='CODSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de validade da proposta de pre�o.'
where Rdb$Relation_Name='CPCOTACAO' and Rdb$Field_Name='DTVALIDCOT';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve usar o crit�rio da renda na busca do pre�o de cota��es.'
where Rdb$Relation_Name='CPCOTACAO' and Rdb$Field_Name='USARENDACOT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do plano de pagamento.'
where Rdb$Relation_Name='CPCOTACAO' and Rdb$Field_Name='CODEMPPP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do plano de pagamento.'
where Rdb$Relation_Name='CPCOTACAO' and Rdb$Field_Name='CODFILIALPP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do plano de pagamento.'
where Rdb$Relation_Name='CPCOTACAO' and Rdb$Field_Name='CODPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da compra.'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da compra.'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da compra.'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='CODCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem de compra.'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='CODITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da venda (devolu��o)'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='CODEMPVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da venda (devolu��o)'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='CODFILIALVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da venda (devolu��o)'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='CODVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo da venda (devolu��o)'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='TIPOVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem da venda (devolu��o)'
where Rdb$Relation_Name='CPDEVOLUCAO' and Rdb$Field_Name='CODITVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do celular
'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='CELFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Org�o de espedi��o do rg.'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='SSPFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Endere�o eletr�nico do site do fornecedor.'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='SITEFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo contabil'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='CODFORCONTAB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo na tabela de unifica��o de c�digos (SGUNIFCOD).'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='CODUNIFCOD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo fiscal do fornecedor.'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='CODEMPFF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo fiscal do fornecedor.'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='CODFILIALFF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo fiscal do fornecedor'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='CODFISCFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do SUFRAMA do fornecedor.'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='SUFRAMAFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de dependes do fornecedor (pessoa f�sica) (calculo de irrf)'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='NRODEPENDFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Inscri��o no conselho regional (contabilidae, administra��o, medicina, etc..)'
where Rdb$Relation_Name='CPFORNECED' and Rdb$Field_Name='INSCCONREG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da importa��o'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da moeda de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODEMPMI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da moeda de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODFILIALMI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da moeda de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODMOEDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Fator de convers�o da moeda de importa��o para moeda corrente.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='COTACAOMOEDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do plano de pagamento.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODEMPPG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do plano de pagamento'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODFILIALPG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do plano de pagamento acordado no invoice.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do fornecedor.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODEMPFR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do fornecedor.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODFILIALFR';

Update Rdb$Relation_Fields set Rdb$Description =
' C�digo do fornecedor na importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do invoice (pedido de compra de importa��o)'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='INVOICE';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da declara��o de importa��o .'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='DI';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do manifesto de carga.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='MANIFESTO';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do lacre'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='LACRE';

Update Rdb$Relation_Fields set Rdb$Description =
'Presen�a de carga'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='PRESCARGA';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o House B/L'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='IDENTHOUSE';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do conhecimento de carga.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CONHECCARGA';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do container'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='IDENTCONTAINER';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da importa��o'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='DTIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Data do desembara�o da declara��o de importa��o'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='DTDESEMBDI';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de registro da declara��o de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='DTREGDI';

Update Rdb$Relation_Fields set Rdb$Description =
'Local do desembara�o da declara��o de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='LOCALEMB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pa�s do desembara�o da DI'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='CODPAISDESEMBDI';

Update Rdb$Relation_Fields set Rdb$Description =
'Sigla da unidade da federa��o do desembara�o da DI'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='SIGLAUFDESEMBDI';

Update Rdb$Relation_Fields set Rdb$Description =
' Local de desembara�o da DI.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='LOCDESEMBDI';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='OBS';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do ve�culo (ex.: Nome do navio)'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VEICULO';

Update Rdb$Relation_Fields set Rdb$Description =
'Peso l�quido total'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='PESOLIQUIDO';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do frete na moeda de importa��o'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VLRFRETEMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor liquido sem o frete na moeda de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VMLEMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor liquido mais o frete na moeda de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VMLDMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do seguro na moeda de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VLRSEGUROMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do imposto de importa��o.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VLRII';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da taxa de manuten��o no terminal (Terminal Handling Charges)'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VLRTHC';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do THC em moeda de importa��o'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VLRTHCMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor aduaneiro em moeda de importa��o
'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='VLRADMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do usu�rio que inseriu o registro'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altera��o do registro'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o do registro.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do usu�rio que alterou o registro.'
where Rdb$Relation_Name='CPIMPORTACAO' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da importa��o'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='CODIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da NCM'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='CODNCM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da adicao'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='CODADIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da taxa siscomex para a adic�o'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='VLRTXSISCOMEX';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do usu�rio de inseriu o registro'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da altera��o do registro'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da altera��o do registro'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do usu�rio que alterou o registro'
where Rdb$Relation_Name='CPIMPORTACAOADIC' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de almoxarifados.'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CODEMPAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de almoxarifados.'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CODFILIALAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado.'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor para base de calculo da reten��o do funrural.'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='VLRBASEFUNRURALITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual de reten��o do funrural no item de compra.'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='ALIQFUNRURALITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor de reten��o do funrural do item.'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='VLRFUNRURALITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Custo para forma��o de pre�os
'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CUSTOVDITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Codigo da empresa do item de classifica��o (regra no momento da inser��o)'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CODEMPIF';

Update Rdb$Relation_Fields set Rdb$Description =
'Codigo da filial do item de classifica��o (regra no momento da inser��o)'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CODFILIALIF';

Update Rdb$Relation_Fields set Rdb$Description =
'Codigo da classifica��o (regra no momento da inser��o)'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CODFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se a tabela est� em manuten��o.'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do n�mero de s�rie'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CODEMPNS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do n�mero de s�rie
'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='CODFILIALNS';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo para abrigar temporariamente o n�mero de serie do produto (para uso do trigger quando produto for unit�rio)
'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='NUMSERIETMP';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da adicao (entrada de importa��o)'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='NADICAO';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial do �tem dentro da adi��o.'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='SEQADIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o pre�o da compra foi aprovado (veio de cota��o anterior);'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='APROVPRECO';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o �tem de compra j� foi emitido em compra compra (processo de faturamento de pedidos de compra)'
where Rdb$Relation_Name='CPITCOMPRA' and Rdb$Field_Name='EMITITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do item de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODITIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do produto.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODEMPPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do produto.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODFILIALPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Refer�ncia do produto.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='REFPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da unidade de medida.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODEMPUN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da unidade de medida.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODFILIALUN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da unidade de medida
'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODUNID';

Update Rdb$Relation_Fields set Rdb$Description =
'Preco na moeda de importa��o'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='PRECOMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Pre�o na moeda corrente.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='PRECO';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor bruto da mercadoria na moeda de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VMLEMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor bruto da mercadoria + frete e seguro, na moeda de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VMLDMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do frete na moeda de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VLRFRETEMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do seguro na moeda de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VLRSEGUROMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do THC na moeda de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VLRTHCMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor aduaneiro (Valor bruto+frete+seguro+thc) em moeda de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VLRADMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota do ICMS de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='ALIQICMSIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota do ICMS da UF (Opera��o futura)'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='ALIQICMSUF';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota do imposto de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='ALIQII';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do imposto de importa��o.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VLRII';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do cr�dito do ICMS presumido.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VLRICMSCREDPRESUM';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da taxa siscomex rateada por �tem.
'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='VLRTXSISCOMEX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do da classifica��o fiscal.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODEMPCF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da classifica��o fiscal.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODFILIALCF';

Update Rdb$Relation_Fields set Rdb$Description =
'Codigo da classifica��o fiscal.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do item de classifica��o fiscal.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODITFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da NCM'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='CODNCM';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencia do item na adi��o.
'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='SEQADIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da inser��o do registro.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do usu�rio que inseriu o registro.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da altera��o do registro.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da altera��o do registro.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do usu�rio que alterou o registro.'
where Rdb$Relation_Name='CPITIMPORTACAO' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da solicita��o'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='CODSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial do item'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='CODITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para produtos'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='CODEMPPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para produtos'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='CODFILIALPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto ou servi�o'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Refer�ncia do produto.'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='REFPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Id do usu�rio que solicitou'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='IDUSUITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da solicita��o do item'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='DTITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Id do usu�rio que aprovou'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='IDUSUAPROVITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da aprova��o do item'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='DTAPROVITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da aprova��o do item:
PE - Pendente
AP - Aprova��o parcial
AT - Aprova��o total
NA - N�o aprovada'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='SITAPROVITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da compra:
PE - Pendente
CP - Compra parcial
CT - Compra total
'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='SITCOMPITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do item da solicita��o:
PE - Pendente
FN - Solicita��o finalizada
CA - Cancelada'
where Rdb$Relation_Name='CPITSOLICITACAO' and Rdb$Field_Name='SITITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da compra.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial do rateio.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='SEQRATEIO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNPLANEJAMENTO'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODEMPFN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNPLANEJAMENTO.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODFILIALFN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do planejamento.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNCC.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODEMPCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNCC'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODFILIALCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do centro de custo.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='CODCC';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da concilia��o do rateio:
N-Pendente
P-Parcial
T-Total'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='SITRATEIO';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que fez a �ltima altera��o.'
where Rdb$Relation_Name='CPRATEIO' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da solicita��o'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='CODSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de emiss�o da solicita��o'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='DTEMITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'PE - Pendente
CT - Em Cota��o
EF - Finalizada
CA - Cancelada'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='SITSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Origem da solicita��o
RM - RMA
AX - ALMOXARIFE'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='ORIGSOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio da �ltima altera��o'
where Rdb$Relation_Name='CPSOLICITACAO' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve realizar a reten��o do inss nos pagamentos (autonomo).'
where Rdb$Relation_Name='CPTIPOFOR' and Rdb$Field_Name='RETENCAOINSS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve calcular outras reten��es agregadas ao INSS ex.: SEST/SENAT'
where Rdb$Relation_Name='CPTIPOFOR' and Rdb$Field_Name='RETENCAOOUTROS';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual de reten��o de outros tributos agregados ao inss (SEST/SENAT)'
where Rdb$Relation_Name='CPTIPOFOR' and Rdb$Field_Name='PERCRETOUTROS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve realizar a reten��o do imposto de renda nos pagamentos (autonomo).'
where Rdb$Relation_Name='CPTIPOFOR' and Rdb$Field_Name='RETENCAOIRRF';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o da a��o que gerou o problema.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='FATOGERADOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Informa��es sobre o ambiente onde ocorreu o fato;
'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='AMBIENTE';

Update Rdb$Relation_Fields set Rdb$Description =
'Outras observa��es sobre o chamado'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='OBSCHAMADO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de chamado'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODEMPTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de chamado'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODFILIALTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de chamado.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODTPCHAMADO';

Update Rdb$Relation_Fields set Rdb$Description =
'Status do chamado:
PE - Pendente
AN - Em analise
EA - Em andamento
CA - Cancelado
CO - Conclu�do'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='STATUS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de previs�o do encerramento.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='DTPREVISAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade de horas prevista pra execu��o do chamado.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='QTDHORASPREVISAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de conclus�o do chamado'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='DTCONCLUSAO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do atendente designado.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODEMPAE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do atendente designado.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODATEND';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do item de ordem de servi�o.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODEMPOS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da ordem de servi�o.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODFILIALOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Ticket da ordem de servi�o.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='TICKET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem de recebimento de mercadorias.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODITRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem da ordem de servi�o.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODITOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o chamado est� sendo atendido neste momento.'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='EMATENDIMENTO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da qualifica��o do chamado'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODEMPQL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da qualifica��o do chamado.
'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODFILIALQL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da qualifica��o do atendimento.
'
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='CODQUALIFIC';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='CRCHAMADO' and Rdb$Field_Name='EMAILSOLICITANTE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do anexo'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do anexo;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�diugo do chamado;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='CODCHAMADO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do anexo;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='CODANEXO';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do anexo;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='DESCANEXO';

Update Rdb$Relation_Fields set Rdb$Description =
'Arquivo Bin�rio.
'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='ANEXO';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro no banco de dados;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro no banco de dados'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que inseriu o registro no banco de dados;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altera��o do registro no banco de dados;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o do registro no banco de dados;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que alterou o registro no banco de dados;'
where Rdb$Relation_Name='CRCHAMADOANEXO' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da qualifica��o'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='CODQUALIFIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o da qualifica��o'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='DESCQUALIFIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a qualifica��o finaliza o processo (chamado/atendimento)
"S" - Sim
"N" - N�o'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='FINALIZA';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do usu�rio que inseriu o registro'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altere��o do registro'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o do registro'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do usu�rio que alterou o registro'
where Rdb$Relation_Name='CRQUALIFICACAO' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela EQALMOX.'
where Rdb$Relation_Name='EQALMOXFILIAL' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela EQALMOX.'
where Rdb$Relation_Name='EQALMOXFILIAL' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado.'
where Rdb$Relation_Name='EQALMOXFILIAL' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela SGFILIAL.'
where Rdb$Relation_Name='EQALMOXFILIAL' and Rdb$Field_Name='CODEMPAF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela SGFILIAL.'
where Rdb$Relation_Name='EQALMOXFILIAL' and Rdb$Field_Name='CODFILIALAF';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se � poss�vel baixar o estoque dessa filial.'
where Rdb$Relation_Name='EQALMOXFILIAL' and Rdb$Field_Name='BAIXAESTOQAF';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o tipo de convers�o:
"U" - Apenas converte a unidade no mesmo produto;
"P" - Executa processo de convers�o de produtos atrav�s de estrutura;'
where Rdb$Relation_Name='EQFATCONV' and Rdb$Field_Name='TIPOCONV';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se a unidade � preferencial para compras.'
where Rdb$Relation_Name='EQFATCONV' and Rdb$Field_Name='CPFATCONV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto da estrutura de convers�o.'
where Rdb$Relation_Name='EQFATCONV' and Rdb$Field_Name='CODPRODET';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es relativas ao invent�rio, como motivo, justificativa, etc.'
where Rdb$Relation_Name='EQINVPROD' and Rdb$Field_Name='OBSINVP';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o detalhada do item recebido.'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='DESCITRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de s�rie.
'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='NUMSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o produto recebido est� na garantia - (S/N)'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='GARANTIA';

Update Rdb$Relation_Fields set Rdb$Description =
'Refer�ncia do produto
'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='REFPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do processo de recebimento.'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='CODEMPTP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do processo de recebimento.'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='CODFILIALTP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de recebimento de mercadorial.'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='CODTIPORECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do processo de recep��o de mercadoria.'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='CODPROCRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo para informar o servi�o solicitado pelo cliente no item recebido.
'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='SERVICOSOLICITRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo para informar os acess�rios que acompanham o item recebido.'
where Rdb$Relation_Name='EQITRECMERC' and Rdb$Field_Name='OBSITRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo sequencial do item de ordem de servi�o.
'
where Rdb$Relation_Name='EQITRECMERCITOS' and Rdb$Field_Name='CODITOS';

Update Rdb$Relation_Fields set Rdb$Description =
'"PE" - Item pendente / previsto / Or�ado
"EC" - Encaminhado / Chamado aberto / RMA aberta
"EA" - Em andamento
"CO" - Item Conclu�do;'
where Rdb$Relation_Name='EQITRECMERCITOS' and Rdb$Field_Name='STATUSITOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve gerar RMA para o �tem de O.S.'
where Rdb$Relation_Name='EQITRECMERCITOS' and Rdb$Field_Name='GERARMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o item de OS � um produto novo para substitui��o, 
ao com defeito;'
where Rdb$Relation_Name='EQITRECMERCITOS' and Rdb$Field_Name='GERANOVO';

Update Rdb$Relation_Fields set Rdb$Description =
'Coluna de status para repasse via triggers � tabela de ordem de sevi�o na atualiza��o do status do or�amento.
(Vide status da ordem de sevi�o).'
where Rdb$Relation_Name='EQITRECMERCITOSITORC' and Rdb$Field_Name='STATUS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de almoxarifados.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='CODEMPAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filail na tabela de almoxarifados.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='CODFILIALAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da aprova��o do item.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='DTAPROVITRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o geral do item de rma:
PE - Pendente 
EA - Em andamento
AF - Aprova��o finalizada
EF - Expedi��o finalizada
CA - Cancelado 
'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='SITITRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da aprova��o do item:
"PE" - Aprova��o pendente
"AP" - Aprova��o parcial
"AT" - Aprova��o total
"NA" - N�o aprovado'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='SITAPROVITRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da expedi��o do item:
"PE" - Expedi��o pendente
"EP" - Expedi��o parcial
"ET" - Expedi��o total
"NE" - N�o expedida'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='SITEXPITRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Motivo do cancelamento do �tem de rma.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='MOTIVOCANCITRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da ordem de servi�o vinculada.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='CODEMPOS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da ordem de servi�o vinculada.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='CODFILIALOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Ticket da ordem de servi�o vinculada.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='TICKET';

Update Rdb$Relation_Fields set Rdb$Description =
'Item de recebimento da ordem de servi�o vinculada'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='CODITRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'Item de suplemento da ordem de servi�o vinculada.'
where Rdb$Relation_Name='EQITRMA' and Rdb$Field_Name='CODITOS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do modelo de lote.'
where Rdb$Relation_Name='EQMODLOTE' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do modelo de lote.'
where Rdb$Relation_Name='EQMODLOTE' and Rdb$Field_Name='CODMODLOTE';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do modelo de lote.'
where Rdb$Relation_Name='EQMODLOTE' and Rdb$Field_Name='DESCMODLOTE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de almoxarifados.'
where Rdb$Relation_Name='EQMOVPROD' and Rdb$Field_Name='CODEMPAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de almoxarifados.'
where Rdb$Relation_Name='EQMOVPROD' and Rdb$Field_Name='CODFILIALAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado.'
where Rdb$Relation_Name='EQMOVPROD' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da ordem de produ��o.'
where Rdb$Relation_Name='EQMOVPROD' and Rdb$Field_Name='CODEMPOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Codigo da filial da Ordem de produ��o.'
where Rdb$Relation_Name='EQMOVPROD' and Rdb$Field_Name='CODFILIALOP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da Ordem de produ��o.'
where Rdb$Relation_Name='EQMOVPROD' and Rdb$Field_Name='CODOP';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da OP.'
where Rdb$Relation_Name='EQMOVPROD' and Rdb$Field_Name='SEQOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencial de entrada da ordem de produ��o '
where Rdb$Relation_Name='EQMOVPROD' and Rdb$Field_Name='SEQENTOP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da movimenta��o da s�rie do produto.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODMOVSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de s�rie.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='NUMSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da venda'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da compra.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do invent�rio.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODINVPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da movimenta��o.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='DTMOVSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade movimentada:
1 - Entrada em estoque;
0 - Sem movimenta��o de estoque;
-1 - Sa�da de estoque;'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='TIPOMOVSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do lote do produto.
'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODLOTE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do lote.
'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODEMPLE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do almoxarifado.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODEMPAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do almoxarifado.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODFILIALAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do recebimento de mercadoria.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODEMPRC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do recebimento de mercadoria.
'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODFILIALRC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do recebimento de mercadoria.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='TICKET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem de recebimento de mercadoria.'
where Rdb$Relation_Name='EQMOVSERIE' and Rdb$Field_Name='CODITRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o numero de amostras necess�rias para finalizar o processo.'
where Rdb$Relation_Name='EQPROCRECMERC' and Rdb$Field_Name='NROAMOSTPROCRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do acesso.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODPA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de centro de custos.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODEMPCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de centro de custos.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODFILIALCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do centro de custo.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de caixa ECF.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODEMPCX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de caixa ECF.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODFILIALCX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do caixa ECF.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='CODCAIXA';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hor�rio de inser��o.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID. do usu�rio que inseriu o registro.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'ID. do usu�rio que fez a �ltima altera��o.'
where Rdb$Relation_Name='EQPRODACESSO' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela EQPRODUTO'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela EQPRODUTO'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='SEQPP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela EQPLANEJAMENTO.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODEMPPN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela EQPLANEJAMENTO.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODFILIALPN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do planejamento.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNCC.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODEMPCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNCC.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODFILIALCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do centro de custo.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='CODCC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Id do usu�rio da �ltima altera��o.'
where Rdb$Relation_Name='EQPRODPLAN' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de produto (campo "fluxo" do cadastro de produtos)
P  - Mercadoria p/revenda
S  - Servi�o
E  - Equipamento
F  - Produto acabado
M  - Mat�ria prima
O  - Ativo imobilizado
C  - Material de Consumo
02 - Embalagem
03 - Em processo
05 - SubProduto
06 - Produto Intermedi�rio
10 - Outros insumos
99 - Outros'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='TIPOPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o produto � controlado em lotes.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CLOTEPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se ser� exigido o n�mero de s�rie para o produto.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='SERIEPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Custo informado do produto. Pode incluir os custos de aquisi��o, tributos, e rateio de custos fixo.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CUSTOINFOPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Pre�o base do produto (primeiro pre�o de venda) base para gera��o de outras tabelas de pre�o.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='PRECOBASEPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Pre�o base do produto para c�lculo de comiss�es especiais.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='PRECOCOMISPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se podem ser feitas RMA�s do produto.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='RMAPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do prazo de entrega padr�o.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODEMPPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do prazo de entrega padr�o.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODFILIALPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do prazo de entrega.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODPE';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag indicando se o produto abre uma tela para informa��es adicionais na venda do PDV'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='USATELAADICPDV';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da concentra��o.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='VLRCONCENT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da se��o de produ��o/estoque.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODEMPSC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da se��o de produ��o/estoque.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODFILIALSC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da sec�o de produ��o/estoque.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODSECAO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de chamado vinculado ao servi�o (Integra��o CRM/GMS)'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODEMPTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de chamado vinculado ao servi�o (Integra��o CRM/GMS)'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODFILIALTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de chamado vinculado ao servi�o (Integra��o CRM/GMS)'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CODTPCHAMADO';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade de horas padr�o para execu��o do servi�o (Integra�ao CRM/GMS)'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='QTDHORASSERV';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de dias para validade do produto.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='NRODIASVALID';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve aplicar o desconto padr�o do cliente.'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='DESCCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica a quantidade de produto acabado por plano da folha (industria gr�fica/etiquetas)'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='QTDPORPLANO';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o n�mero de planos por folha (industria gr�fica/etiquetas)'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='NROPLANOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o produto participa da Certifica��o FSC.
Forest Stewardship Council (Conselho de Manejo Florestal).
"S" - Sim
"N" - N�o
'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='CERTFSC';

Update Rdb$Relation_Fields set Rdb$Description =
'Fator para calculo dos relat�rios FSC em folhas.
'
where Rdb$Relation_Name='EQPRODUTO' and Rdb$Field_Name='FATORFSC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Novo pre�o base.'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='PRECOBASEPRODNOVO';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequ�ncia do log'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='SEQLOG';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o pre�o base j� foi processado (tabelas de pre�o)'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='PRECOPROC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que inseriu o registro'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altera��o do registro'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o do registro'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que alterou o registro.'
where Rdb$Relation_Name='EQPRODUTOLOG' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Peso 2 (Pesagem em balan�a hidrost�tica)'
where Rdb$Relation_Name='EQRECAMOSTRAGEM' and Rdb$Field_Name='PESOAMOST2';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencia para controle das pesagens.'
where Rdb$Relation_Name='EQRECAMOSTRAGEM' and Rdb$Field_Name='SEQAMOSTRAGEM';

Update Rdb$Relation_Fields set Rdb$Description =
'Refer�ncia do produto'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='REFPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de recep��o de mercadorias.'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODEMPTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial to tipo de recep��o de mercadorias.'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODFILIALTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de recep��o de mercadorias.'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODTIPORECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'Status do recebimento da mercadoria.
PE - Pendente;
AN - Em an�lise (OS)
EA - Em andamento (OS)
PT - Pronto (OS)
EO - Em or�amento (entrada para concerto);
CA - Cancelada;
OA - Or�amento aprovado (entrada para concerto);
E1 - Em andamento finalizada primeira etapa;
E2 - Em andamento finalizada segunda etapa;
FN - Finalizado;
PC - Pedido de compra emitido;
NE - Nota de entrada emitida;'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='STATUS';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do documento (nota de entrada)'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='DOCRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do vendedor (coleta)'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODEMPVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do vendedor (coleta)'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODFILIALVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do vendedor (coleta)'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODVEND';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do cliente (coleta)
'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODEMPCL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do cliente (coleta)
'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODFILIALCL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do cliente (coleta)
'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Nome do solicitante do servi�o/entrega da mercadoria.'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='SOLICITANTE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do almoxarifado de descarregamento da mercadoria.'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODEMPAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do almoxarifado de descarregamento da mercadoria.'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODFILIALAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado de descarregamento da mercadoria.'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es.
'
where Rdb$Relation_Name='EQRECMERC' and Rdb$Field_Name='OBSRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'Motivo da solicita��o.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='MOTIVORMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o geral da rma:
PE - Pendente (n�o foi realizado nenhum procedimento de aprova��o, ou expedi��o)
EA - Em andamento
AF - Aprova��o finalizada
EF - Expedi��o finalizada
CA - Cancelada (requisi��o foi cancelada)
'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='SITRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da requisi��o.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='DTAREQRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da expedi��o da RMA.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='DTAEXPRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Status da aprova��o da RMA.
"PE" - Aprova��o pendente.
"AP" - Aprova��o parcial.
"AT" - Aprova��o total.
"NA" - N�o aprovada.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='SITAPROVRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Status da expedi��o da RMA.
"PE" - Expedi��o pendente.
"EP" - Expedida parcial.
"ET" - Expedida total.
"NE" - N�o expedida.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='SITEXPRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que aprovou/aprovar� a RMA.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='IDUSUAPROV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do usu�rio que aprovou/aprovar� a RMA.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODEMPUA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do usu�rio que aprovou/aprovar� a RMA.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODFILIALUA';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que expediu/expedir� a RMA.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='IDUSUEXP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do usu�rio que expediu/expedir� a RMA.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODEMPUE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do usu�rio que expediu/expedir� a RMA.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODFILIALUE';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da aprova��o da RMA.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='DTAAPROVRMA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa a OP/Fase'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODEMPOF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da OP X Fase'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODFILIALOF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da ordem de produ��o.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODOP';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da OP.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='SEQOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencial da fase de produ��o.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='SEQOF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do contrato/projeto'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODEMPCT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da empresa/contrato'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODFILIALCT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do contrato/projeto'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem de contrato/projeto'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODITCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'Codigo da empresa da ordem de servi�o.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODEMPOS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da ordem de servi�o.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODFILIALOS';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do ticket da ordem de servi�o vinculada.'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='TICKET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem de recebimento de mercadoria (Ordem de servi�o)'
where Rdb$Relation_Name='EQRMA' and Rdb$Field_Name='CODITRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de fabrica��o do produto'
where Rdb$Relation_Name='EQSERIE' and Rdb$Field_Name='DTFABRICSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es
'
where Rdb$Relation_Name='EQSERIE' and Rdb$Field_Name='OBSSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se todos os usu�rios podem utilizar o tipo de movimento.'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='TUSUTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se as movimenta��es geradas com esse tipo de movimento devem aparecer nos relat�rios de venda.'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='SOMAVDTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica aloca��o do n�mero da nota fiscal.
'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='SEQNFTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o sistema de comiss�es � com m�ltiplos comissionados.'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='MCOMISTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da transportadora padr�o para o tipo de movimento.'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='CODEMPTN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da transportadora padr�o para o tipo de movimento.'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='CODFILIALTN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da transportadora padr�o para o tipo de movimento.'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='CODTRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a nota ser� digitada ou emitida na entrada.'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='EMITNFCPMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para o plano de pagamento preferencial
'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='CODEMPPP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para o plano de pagamento preferencial
'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='CODFILIALPP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do plano de pagamento preferencial
'
where Rdb$Relation_Name='EQTIPOMOV' and Rdb$Field_Name='CODPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de tipos de movimento.'
where Rdb$Relation_Name='EQTIPOMOVUSU' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de tipos de movimento.'
where Rdb$Relation_Name='EQTIPOMOVUSU' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento.'
where Rdb$Relation_Name='EQTIPOMOVUSU' and Rdb$Field_Name='CODTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de empresa na tabela de usu�rios.'
where Rdb$Relation_Name='EQTIPOMOVUSU' and Rdb$Field_Name='CODEMPUS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de usu�rios.'
where Rdb$Relation_Name='EQTIPOMOVUSU' and Rdb$Field_Name='CODFILIALUS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio.'
where Rdb$Relation_Name='EQTIPOMOVUSU' and Rdb$Field_Name='IDUSU';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de recep��o de mercadoria:
"RP" - Recebimento com pesagem;
"CM" - Coleta de materiais;
'
where Rdb$Relation_Name='EQTIPORECMERC' and Rdb$Field_Name='TIPORECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do produto padr�o para recebimento de mercadorias.'
where Rdb$Relation_Name='EQTIPORECMERC' and Rdb$Field_Name='CODEMPPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do produto padr�o para recebimeno de mercadorias.'
where Rdb$Relation_Name='EQTIPORECMERC' and Rdb$Field_Name='CODFILIALPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto padr�o para recebimento de mercadorias.'
where Rdb$Relation_Name='EQTIPORECMERC' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de casas decimais utilizadas para a unidade.'
where Rdb$Relation_Name='EQUNIDADE' and Rdb$Field_Name='CASASDEC';

Update Rdb$Relation_Fields set Rdb$Description =
'D�gito verificador do banco.'
where Rdb$Relation_Name='FNBANCO' and Rdb$Field_Name='DVBANCO';

Update Rdb$Relation_Fields set Rdb$Description =
'Layout de impress�o de cheques.'
where Rdb$Relation_Name='FNBANCO' and Rdb$Field_Name='LAYOUTCHEQBANCO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNBANCO.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='CODEMPBO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNBANCO.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='CODFILIALBO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do banco.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='CODBANCO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da carteira de cobran�a.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='CODCARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Varia��o da carteira de cobran�a.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='VARIACAOCARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o da carteira de cobran�a.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='DESCCARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Carteira de cobran�a para CNAB.'
where Rdb$Relation_Name='FNCARTCOB' and Rdb$Field_Name='CARTCOBCNAB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo empresa na tabela banco.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='CODEMPBO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela banco.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='CODFILIALBO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do banco.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='CODBANC';

Update Rdb$Relation_Fields set Rdb$Description =
'Ag�ncia.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='AGENCIACHEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da conta
'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='CONTACHEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do cheque.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='NUMCHEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'Emiss�o'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='DTEMITCHEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compensa��o'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='DTCOMPCHEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'Cheque pr�-datado (S/N)
'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='PREDATCHEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do cheque.
CA - Cadastrado;
ED - Emitido;
CD - Compensado;
DV - Devolvido.
'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='SITCHEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'Hist�rico.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='HISTCHEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Ident. do usu�rio que inseriu.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altera��o.
'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Ident. usu�rio que alterou.'
where Rdb$Relation_Name='FNCHEQUE' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de hist�rico padr�o.'
where Rdb$Relation_Name='FNCONTA' and Rdb$Field_Name='CODEMPHP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de hist�rico padr�o.'
where Rdb$Relation_Name='FNCONTA' and Rdb$Field_Name='CODFILIALHP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do hist�rico padr�o.'
where Rdb$Relation_Name='FNCONTA' and Rdb$Field_Name='CODHIST';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da conta d�bito cont�bil.'
where Rdb$Relation_Name='FNCONTA' and Rdb$Field_Name='CODCONTDEB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da conta cr�dito cont�bil.'
where Rdb$Relation_Name='FNCONTA' and Rdb$Field_Name='CODCONTCRED';

Update Rdb$Relation_Fields set Rdb$Description =
'Conv�nio de cobran�a'
where Rdb$Relation_Name='FNCONTA' and Rdb$Field_Name='CONVCOBCONTA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a conta est� ativa.'
where Rdb$Relation_Name='FNCONTA' and Rdb$Field_Name='ATIVACONTA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o tipo de caixa
"F" - F�sico
"P" - Previsionamentos'
where Rdb$Relation_Name='FNCONTA' and Rdb$Field_Name='TIPOCAIXA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da conta vinculada'
where Rdb$Relation_Name='FNCONTAVINCULADA' and Rdb$Field_Name='CODEMPCV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da conta vinculada.'
where Rdb$Relation_Name='FNCONTAVINCULADA' and Rdb$Field_Name='CODFILIALCV';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da conta vinculada.'
where Rdb$Relation_Name='FNCONTAVINCULADA' and Rdb$Field_Name='NUMCONTACV';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a conta � para controle de compensa��o de cheques.'
where Rdb$Relation_Name='FNCONTAVINCULADA' and Rdb$Field_Name='CONTACHEQUE';

Update Rdb$Relation_Fields set Rdb$Description =
'Sub-Tipo Febraban 01=D�bito em folha / 02=D�bito em conta corrente.'
where Rdb$Relation_Name='FNFBNCLI' and Rdb$Field_Name='STIPOFEBRABAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o tipo de ocorr�ncia:
RE - Rejei��o de entrada;
CE - Confirma��o de entrada;
AD - Advert�ncia;
CB - Confirma��o de baixa;
RB - Rejei��o de baixa;
IN - Indefinido;
'
where Rdb$Relation_Name='FNFBNCODRET' and Rdb$Field_Name='TIPORET';

Update Rdb$Relation_Fields set Rdb$Description =
'Sub-Tipo Febraban 01=D�bito em folha / 02=D�bito em conta corrente.'
where Rdb$Relation_Name='FNFBNREC' and Rdb$Field_Name='STIPOFEBRABAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da remessa 00=Selecionado / 01=Exportada'
where Rdb$Relation_Name='FNFBNREC' and Rdb$Field_Name='SITREMESSA';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do retorno. 00=Sem retorno.'
where Rdb$Relation_Name='FNFBNREC' and Rdb$Field_Name='SITRETORNO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da finalidade.'
where Rdb$Relation_Name='FNFINALIDADE' and Rdb$Field_Name='CODFIN';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o da finalidade.'
where Rdb$Relation_Name='FNFINALIDADE' and Rdb$Field_Name='DESCFIN';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se � entrada ou sa�da (E/S).'
where Rdb$Relation_Name='FNFINALIDADE' and Rdb$Field_Name='ESFIN';

Update Rdb$Relation_Fields set Rdb$Description =
'Classifica��o operacional ou n�o operacional (O/N).'
where Rdb$Relation_Name='FNFINALIDADE' and Rdb$Field_Name='CLASFIN';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo para cria��o de modelo din�mico de hist�rico padr�o.'
where Rdb$Relation_Name='FNHISTPAD' and Rdb$Field_Name='TXAHISTPAD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo filial.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do modelo de boleto.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODMODBOL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNBANCO.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODEMPBO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNBANCO.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODFILIALBO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do banco.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODBANCO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNCARTCOB.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODEMPCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNCARTCOB.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODFILIALCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da carteira de cobran�a.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CODCARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Conv�nio de cobran�a.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='CONVCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'D�gito do codigo da empresa.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='DVCONVCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencia do nosso numero, para gera��o de nosso numero no padr�o "S" SGPREFER1.TPNOSSONUMERO.'
where Rdb$Relation_Name='FNITMODBOLETO' and Rdb$Field_Name='SEQNOSSONUMERO';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor das devolu��es de compra da parcela.'
where Rdb$Relation_Name='FNITPAGAR' and Rdb$Field_Name='VLRDEVITPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.'
where Rdb$Relation_Name='FNITPAGAR' and Rdb$Field_Name='DTCOMPITPAG';

SET TERM ^ ;

ALTER TRIGGER FNITPAGARTGBU
 AS Declare variable I integer;
BEGIN I = 0; END
^

SET TERM ; ^

ALTER TABLE FNITPAGAR ALTER COLUMN DOCLANCAITPAG TYPE VARCHAR(15);

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do sinalizador.
'
where Rdb$Relation_Name='FNITPAGAR' and Rdb$Field_Name='CODEMPSN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do sinalizador.
'
where Rdb$Relation_Name='FNITPAGAR' and Rdb$Field_Name='CODFILIALSN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do sinalizador.
'
where Rdb$Relation_Name='FNITPAGAR' and Rdb$Field_Name='CODSINAL';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='FNITPAGAR' and Rdb$Field_Name='MULTIBAIXA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor de devolu��o da parcela.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='VLRDEVITREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor de comiss�o por parcela.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='VLRCOMIITREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.
'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='DTCOMPITREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de pagamento ou data de compensa��o.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='DTPAGOITREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de liquida��o do t�tulo.
'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='DTLIQITREC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial em FNTIPOCOB.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='CODEMPTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo filial em FNTIPOCOB.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='CODFILIALTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de cobran�a.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='CODTIPOCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNCARTCOB.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='CODEMPCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo filial na tabela FNCARTCOB.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='CODFILIALCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da carteira de cobran�a.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='CODCARTCOB';

/* Empty FNADICITRECEBERSP01 for drop FNITRECEBER(DOCLANCAITREC) */
/* AssignEmptyBody proc */
SET TERM ^ ;

ALTER PROCEDURE FNADICITRECEBERSP01(CALTVLR CHAR(1),
ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODREC INTEGER,
INPARCITREC INTEGER,
NVLRDESCITREC NUMERIC(15,5),
NVLRMULTAITREC NUMERIC(15,5),
NVLRJUROSITREC NUMERIC(15,5),
NVLRPARCITREC NUMERIC(15,5),
NVLRPAGOITREC NUMERIC(15,5),
DDTITREC DATE,
DDTCOMPITREC DATE,
DDTVENCITREC DATE,
CSTATUSITREC CHAR(2),
CFLAG CHAR(1),
ICODEMPBO INTEGER,
SCODFILIALBO SMALLINT,
CCODBANCO CHAR(3),
ICODEMPTC INTEGER,
SCODFILIALTC SMALLINT,
ICODTIPOCOB INTEGER,
ICODEMPCB INTEGER,
SCODFILIALCB SMALLINT,
CODCARTCOB CHAR(3),
NVLRCOMIITREC NUMERIC(15,5),
OBSITREC VARCHAR(250),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
NUMCONTA CHAR(10),
CODEMPPN INTEGER,
CODFILIALPN SMALLINT,
CODPLAN CHAR(13),
CODEMPCC INTEGER,
CODFILIALCC SMALLINT,
ANOCC SMALLINT,
CODCC CHAR(19),
VLRBASECOMIS NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

ALTER TRIGGER FNITRECEBERTGAU
 AS Declare variable I integer;
BEGIN I = 0; END
^

ALTER TRIGGER FNRECEBERTGAI
 AS Declare variable I integer;
BEGIN I = 0; END
^

SET TERM ; ^

ALTER TABLE FNITRECEBER ALTER COLUMN DOCLANCAITREC TYPE VARCHAR(15);

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se ser� impresso recibo.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='IMPRECIBOITREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Armazena o n�mero do recibo.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='RECIBOITREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se est� sendo feita altera��o de item de contas a receber pelo usu�rio.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='ALTUSUITREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Definie se recebimento est� em processo de cobran�a'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='RECEMCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inicio de cobran�a'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='DTINIEMCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Fim do processo de cobran�a'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='DTFIMEMCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencial do nosso n�mero.'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='SEQNOSSONUMERO';

Update Rdb$Relation_Fields set Rdb$Description =
'Nosso n�mero (utilizado para armazenar o nosso n�mero quando gerado pelo banco e retornado atrav�s do CNAB)
'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='NOSSONUMERO';

Update Rdb$Relation_Fields set Rdb$Description =
'Coloca registro em estado de manuten��o.
'
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='FNITRECEBER' and Rdb$Field_Name='MULTIBAIXA';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.'
where Rdb$Relation_Name='FNLANCA' and Rdb$Field_Name='DTCOMPLANCA';

/* Empty FNADICLANCASP01 for drop FNLANCA(DOCLANCA) */
/* AssignEmptyBody proc */
SET TERM ^ ;

ALTER PROCEDURE FNADICLANCASP01(ICODREC INTEGER,
INPARCITREC INTEGER,
PDVITREC CHAR(1),
SNUMCONTA CHAR(10),
ICODEMPCA INTEGER,
ICODFILIALCA INTEGER,
ICODCLI INTEGER,
ICODEMPCL INTEGER,
ICODFILIALCL INTEGER,
SCODPLAN CHAR(13),
ICODEMPPN INTEGER,
ICODFILIALPN INTEGER,
IANOCC INTEGER,
SCODCC CHAR(19),
ICODEMPCC INTEGER,
ICODFILIALCC INTEGER,
DDTCOMPITREC DATE,
DDTPAGOITREC DATE,
SDOCLANCAITREC CHAR(10),
SOBSITREC CHAR(250),
DVLRPAGOITREC NUMERIC(15,5),
ICODEMP INTEGER,
ICODFILIAL SMALLINT,
DVLRPAGOJUROS NUMERIC(15,5),
DVLRDESC NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

/* Empty FNADICLANCASP02 for drop FNLANCA(DOCLANCA) */
/* AssignEmptyBody proc */
ALTER PROCEDURE FNADICLANCASP02(ICODPAG INTEGER,
INPARCPAG INTEGER,
SNUMCONTA CHAR(10),
ICODEMPCA INTEGER,
ICODFILIALCA INTEGER,
ICODFOR INTEGER,
ICODEMPFR INTEGER,
ICODFILIALFR INTEGER,
SCODPLAN CHAR(13),
ICODEMPPN INTEGER,
ICODFILIALPN INTEGER,
IANOCC INTEGER,
SCODCC CHAR(19),
ICODEMPCC INTEGER,
ICODFILIALCC INTEGER,
DDTCOMPITPAG DATE,
DDTPAGOITPAG DATE,
SDOCLANCAITPAG CHAR(10),
SOBSITPAG CHAR(250),
DVLRPAGOITPAG NUMERIC(15,5),
ICODEMP INTEGER,
ICODFILIAL SMALLINT,
DVLRJUROSPAG NUMERIC(15,5),
DVLRDESC NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

ALTER TRIGGER FNBORDEROTGAU
 AS Declare variable I integer;
BEGIN I = 0; END
^

ALTER TRIGGER FNPAGCHEQTGAU
 AS Declare variable I integer;
BEGIN I = 0; END
^

ALTER TRIGGER FNPAGTOCOMITGAI
 AS Declare variable I integer;
BEGIN I = 0; END
^

SET TERM ; ^

ALTER TABLE FNLANCA ALTER COLUMN DOCLANCA TYPE VARCHAR(15);

Update Rdb$Relation_Fields set Rdb$Description =
'Hist�rico banc�rio.'
where Rdb$Relation_Name='FNLANCA' and Rdb$Field_Name='HISTBLANCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do cliente, para v�nculo com contas a receber.'
where Rdb$Relation_Name='FNLANCA' and Rdb$Field_Name='CODCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do cliente'
where Rdb$Relation_Name='FNLANCA' and Rdb$Field_Name='CODEMPCL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do cliente.'
where Rdb$Relation_Name='FNLANCA' and Rdb$Field_Name='CODFILIALCL';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado de manuten��o (S/N).
'
where Rdb$Relation_Name='FNLANCA' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da venda no momento da libera��o de cr�dito.'
where Rdb$Relation_Name='FNLIBCRED' and Rdb$Field_Name='VLRVENDACRED';

Update Rdb$Relation_Fields set Rdb$Description =
'Carteira de cobran�a.'
where Rdb$Relation_Name='FNMODBOLETO' and Rdb$Field_Name='CARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Modalidade de cobran�a.'
where Rdb$Relation_Name='FNMODBOLETO' and Rdb$Field_Name='MDECOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag indicador para aceita��o do boleto pelo cliente.'
where Rdb$Relation_Name='FNMODBOLETO' and Rdb$Field_Name='ACEITEMODBOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do local de pagamento do boleto.'
where Rdb$Relation_Name='FNMODBOLETO' and Rdb$Field_Name='DESCLPMODBOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Instru��es para o pagamento do boleto.'
where Rdb$Relation_Name='FNMODBOLETO' and Rdb$Field_Name='INSTPAGMODBOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve imprimir informa��es da parcela nas intru��es de cobran�a para boletos gr�ficos.'
where Rdb$Relation_Name='FNMODBOLETO' and Rdb$Field_Name='IMPINFOPARC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da moeda padr�o Febraban.'
where Rdb$Relation_Name='FNMOEDA' and Rdb$Field_Name='CODFBNMOEDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor dos descontos. (Deve ser incluidos as reten��es se houverem)'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='VLRDESCPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor das devolu��es de compra.'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='VLRDEVPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='DTCOMPPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor de desconto/reten��o do IRRF (Pagamento de autonomos)'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='VLRRETIRRF';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do desconto/reten��o do INSS (Pagamento de autonomos)'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='VLRRETINSS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do planejamento financeiro.'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='CODEMPPN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do planejamento financeiro.'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='CODFILIALPN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do planejamento financeiro.'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='CODPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do centro de custo.'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='CODEMPCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do centro de custo.'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='CODFILIALCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do centro de custo.'
where Rdb$Relation_Name='FNPAGAR' and Rdb$Field_Name='CODCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNPAGAR.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNPAGAR.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pagamento.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='CODPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='NPARCPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNCHEQUE.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='CODEMPCH';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo filial na tabela FNCHEQUE.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='CODFILIALCH';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve realizar a baixa do titulo vinculado (gatilho cheque emitido)
S - Sim;
N - N�o;
'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='BAIXA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve transferir o titulo vinculado da conta de cheques para conta real (gatilho cheque compensado)
S - Sim;
N - N�o;'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='TRANSFERE';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Id. do usu�rio que inseriu.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altera��o.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Id. do usu�rio que alterou.'
where Rdb$Relation_Name='FNPAGCHEQ' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.'
where Rdb$Relation_Name='FNPAGTOCOMI' and Rdb$Field_Name='DTCOMPPCOMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado de manuten��o (S/N).'
where Rdb$Relation_Name='FNPAGTOCOMI' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para marcar baixa autom�tica da parcela.'
where Rdb$Relation_Name='FNPARCPAG' and Rdb$Field_Name='AUTOBAIXAPARC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo reduzido'
where Rdb$Relation_Name='FNPLANEJAMENTO' and Rdb$Field_Name='CODREDPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag indicando se comp�e saldo de caixa.'
where Rdb$Relation_Name='FNPLANEJAMENTO' and Rdb$Field_Name='COMPSLDCXPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da conta cr�dito para contabilidade.'
where Rdb$Relation_Name='FNPLANEJAMENTO' and Rdb$Field_Name='CODCONTCRED';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da conta d�bido para contabilidade.'
where Rdb$Relation_Name='FNPLANEJAMENTO' and Rdb$Field_Name='CODCONTDEB';

Update Rdb$Relation_Fields set Rdb$Description =
'Natureza da categoria E-Entrada / S-Sa�da'
where Rdb$Relation_Name='FNPLANEJAMENTO' and Rdb$Field_Name='ESFINPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Classifica��o da categoria O-Operacional / N-N�o Operacional.'
where Rdb$Relation_Name='FNPLANEJAMENTO' and Rdb$Field_Name='CLASFINPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se or�amento ser� aprovado por padr�o na tela de fechamento de or�amento.'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='APORCPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se o plano de pagamento est� ativo "S" ou inativo "N".'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='ATIVOPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o plano de pagamento � para compra "C", venda "V" ou ambos "A", deve ser usado como filtro nas telas correspondentes.'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='CVPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da tabela de juros.'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='CODEMPTBJ';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da tabela de juros.'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='CODFILIALTBJ';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da tabela de juros.'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='CODTBJ';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se a regra de vencimento vale para os s�bados.'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='RVSABPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Regra do dia de vencimento
A - Autom�tico
F - Dia fixo
U - Dia util
'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='RVDIAPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Dia fixo ou �til para o vencimento.'
where Rdb$Relation_Name='FNPLANOPAG' and Rdb$Field_Name='DIAVCTOPLANOPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa em FNTIPOCOB.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODEMPTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial em FNTIPOCOB.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODFILIALTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de cobran�a.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODTIPOCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNCARTCOB.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODEMPCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNCARTCOB.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODFILIALCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da carteira de cobran�a.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODCARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor total das devolu��es.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='VLRDEVREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='DTCOMPREC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do planejamento financeiro.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODEMPPN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do planejamento financeiro.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODFILIALPN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do planejamento financeiro.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODPLAN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do centro de custo.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODEMPCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do centro de custo.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODFILIALCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do centro de custo.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODCC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da renegocia��o.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODEMPRR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da renegocia��o.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODFILIALRR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da renegocia��o.'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='CODRENEGREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado de manuten��o (S/N).'
where Rdb$Relation_Name='FNRECEBER' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa�ao da restri��o 
I - Inclus�o
C - Cancelada'
where Rdb$Relation_Name='FNRESTRICAO' and Rdb$Field_Name='SITRESTR';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o caixa foi fechado para este dia, se "S" n�o dever� permitir lan�amentos para esta data.'
where Rdb$Relation_Name='FNSALDOLANCA' and Rdb$Field_Name='FECHADO';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o registro est� em processo de manuten��o.'
where Rdb$Relation_Name='FNSALDOLANCA' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de sinaliza��o'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='CODSINAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o da sinaliza��o'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='DESCSINAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Cor da sinaliza��o'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='CORSINAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da inser��o'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �lt. altera��o'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �lt. altera��o'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que alterou'
where Rdb$Relation_Name='FNSINAL' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.'
where Rdb$Relation_Name='FNSUBLANCA' and Rdb$Field_Name='DTCOMPSUBLANCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do contrato/projeto'
where Rdb$Relation_Name='FNSUBLANCA' and Rdb$Field_Name='CODEMPCT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da empresa/contrato'
where Rdb$Relation_Name='FNSUBLANCA' and Rdb$Field_Name='CODFILIALCT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do contrato/projeto'
where Rdb$Relation_Name='FNSUBLANCA' and Rdb$Field_Name='CODCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem de contrato/projeto'
where Rdb$Relation_Name='FNSUBLANCA' and Rdb$Field_Name='CODITCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado de manuten��o (S/N).'
where Rdb$Relation_Name='FNSUBLANCA' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da conta'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='NUMCONTA';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencia do tal�o.'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='SEQTALAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Data do tal�o.'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='DTTALAO';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do cheque inicial.'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='CHEQINITALAO';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero final do cheque.'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='CHEQFIMTALAO';

Update Rdb$Relation_Fields set Rdb$Description =
'�ltimo cheque impresso.'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='CHEQATUALTALAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Talon�rio ativo (S/N).'
where Rdb$Relation_Name='FNTALAOCHEQ' and Rdb$Field_Name='ATIVOTALAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo da tabela de juros: 
"D" = Di�rio
"M" = Mensal
"B" = Bimestral
"T" = Trimestral
"S" = Semestral
"A" = Anual
"F" = Fixo'
where Rdb$Relation_Name='FNTBJUROS' and Rdb$Field_Name='TIPOTBJ';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se � febraban. 00=n�o / 01-SIACC / 02-CNAB'
where Rdb$Relation_Name='FNTIPOCOB' and Rdb$Field_Name='TIPOFEBRABAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Indicador do tipo de t�tulo de cr�dito para o SPED:
00 - Duplicata
01 - Cheque
02 - Promiss�ria
03 - recibo
'
where Rdb$Relation_Name='FNTIPOCOB' and Rdb$Field_Name='TIPOSPED';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se � obrigat�rio carteira de cobran�a.'
where Rdb$Relation_Name='FNTIPOCOB' and Rdb$Field_Name='OBRIGCARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de contas.
'
where Rdb$Relation_Name='FNTIPOCOB' and Rdb$Field_Name='CODEMPCT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de contas.'
where Rdb$Relation_Name='FNTIPOCOB' and Rdb$Field_Name='CODFILIALCT';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da conta para impress�o de cheques.
'
where Rdb$Relation_Name='FNTIPOCOB' and Rdb$Field_Name='NUMCONTA';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencia do talon�rio.'
where Rdb$Relation_Name='FNTIPOCOB' and Rdb$Field_Name='SEQTALAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Numero de dias para compensa��o do valor.'
where Rdb$Relation_Name='FNTIPOCOB' and Rdb$Field_Name='NRODIASCOMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se a restri��o bloqueia os lan�amentos.'
where Rdb$Relation_Name='FNTIPORESTR' and Rdb$Field_Name='BLOQTPRESTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do servi�o (tabela de servi�os)'
where Rdb$Relation_Name='LFCLFISCAL' and Rdb$Field_Name='CODSERV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de situa��o da opera��o no simples nacional.'
where Rdb$Relation_Name='LFCSOSN' and Rdb$Field_Name='CSOSN';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o da situa��o da opera��o no simples nacional.'
where Rdb$Relation_Name='LFCSOSN' and Rdb$Field_Name='DESCCSOSN';

Update Rdb$Relation_Fields set Rdb$Description =
'Natureza da opera��o.'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='CODNAT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do remetente. Relacionada � tabela de c�digos unificados SGUNIFCOD
Pode ser cliente, fornecedor, empresa, etc...'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='CODREMET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do destinatario. Relacionada � tabela de c�digos unificados SGUNIFCOD
Pode ser cliente, fornecedor, empresa, etc...'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='CODDESTINAT';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de emiss�o do conhecimento de frete.'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='DTEMITFRETE';

Update Rdb$Relation_Fields set Rdb$Description =
'S�rie do documento de conhecimento de frete.'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='SERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do recebimento de mercadorias.'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='CODEMPRM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do recebimento de mercadorias.'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='CODFILIALRM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tratamento tributario do icms.'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='CODEMPTT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tratamento tribut�rio do ICMS'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='CODFILIALTT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tratamento tribut�rio do ICMS'
where Rdb$Relation_Name='LFFRETE' and Rdb$Field_Name='CODTRATTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Origem da mercadoria:
0 - Nacional
1 - Estrangeira Importa��o direta
2 - Estrangeira - Adquirida no mercado interno'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ORIGFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de redu��o de ICMS
B - BASE DE C�LCULO
V - VALOR DO ICMS'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='TPREDICMSFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota interestadual do produto.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota intraestadual de ICMS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQFISCINTRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota de IPI'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQIPIFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota diferenciada do PIS para a classifica��o fiscal (sobrep�e aliquota da filial)'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQPISFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota diferenciada do Cofins para a classifica��o fiscal (sobrep�e al�quota da filial)'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQCOFINSFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota da contribui��o social.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQCSOCIALFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota do imposto de importa��o para a classifica��o fiscal.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQIIFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo da Substitui��o tribut�ria.
SU - Substituto (Respons�vel pela reten��o e recolhimento de todo o imposto (subsequente tamb�m);
SI - Substitu�do (Imposto pago pelo contribuite substituto);'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='TIPOST';

Update Rdb$Relation_Fields set Rdb$Description =
'Margem de valor agregado para calculo da base de calculo do icms de substitui��o tribut�ria.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='MARGEMVLAGR';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se � a regra geral da classifica��o fiscal.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='GERALFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da situa��o tribut�ria do PIS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODEMPSP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da situa��o tribut�ria do PIS'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODFILIALSP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da situa��o tribut�rio do PIS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODSITTRIBPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do imposto da situa��o tribut�ria do PIS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='IMPSITTRIBPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da situa��o tribut�ria do COFINS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODEMPSC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da situa��o tribut�ria do COFINS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODFILIALSC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da situa��o tribut�ria do COFINS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODSITTRIBCOF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do imposto da situa��o tribut�ria do COFINS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='IMPSITTRIBCOF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da situa��o tribut�ria do IPI'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODEMPSI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da situa��o tribut�ria do IPI'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODFILIALSI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da situa��o tribut�ria do IPI'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODSITTRIBIPI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do imposto da situa��o tribut�ria do IPI'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='IMPSITTRIBIPI';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de c�lculo do IPI 
P - Percentual
V - Valor'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='TPCALCIPI';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do IPI por unidade tribut�vel.
Utilizado caso o TPCALCIPI = V'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='VLRIPIUNIDTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Modalidade de determina��o da base de c�lculo do ICMS.
0 - Margem Valor Agregado (%)
1 - Pauta (Valor)
2 - Pre�o Tabelado Max. (valor)
3 - Valor da opera��o'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='MODBCICMS';

Update Rdb$Relation_Fields set Rdb$Description =
'Modalidade de determina��o da base de c�lculo do ICMS substitui��o tribut�ria.
0 - Pre�o tabelado ou m�ximo sugerido;
1 - Lista Negativa (valor)
2 - Lista Positiva (valor)
3 - Lista Neutra (valor)
4 - Margem Valor Agregado (%);
5 - Pauta (valor)'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='MODBCICMSST';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pa�s para amarra��o com estado.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODPAIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor de tributa��o do PIS por unidade vendida.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='VLRPISUNIDTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor de tributa��o do COFINS por unidade vendida.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='VLRCOFUNIDTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de uso para a regra de classifica��o fiscal:
VD - Venda
CP - Compra'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='TIPOUSOITFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se h� redu��o na base do icms de substitui��o tribut�ria.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='REDBASEST';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da situa��o tribut�rio para o ISS.'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODEMPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para a situa��o tribut�ria do ISS'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODFILIALIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da situa��o tribut�ria para o ISS'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODSITTRIBISS';

Update Rdb$Relation_Fields set Rdb$Description =
'Sigla do imposto definido para situa��o tribut�ria do ISS'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='IMPSITTRIBISS';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota do ISS'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQISSFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indicativo de apura��o do IPI
0 - Mensal
1 - Decendial'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='INDAPURIPI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do CSOSN
'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODEMPCN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do CSOSN
'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CODFILIALCN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de situa��o da opera��o no simples nacional.
'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='CSOSN';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota do ICMS de importa��o.
'
where Rdb$Relation_Name='LFITCLFISCAL' and Rdb$Field_Name='ALIQICMSIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota da redu��o da base de calculo do ICMS.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='ALIQREDBCICMS';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota da redu��o da base de calculo do ICMS Substitui��o tribut�ria.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='ALIQREDBCICMSST';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota do icms de substitui��o tribut�ria.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='ALIQICMSST';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota do PIS'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='ALIQPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor tribut�vel para o PIS'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRPISUNIDTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de c�lculo do PIS'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRBASEPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de c�lculo do COFINS'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRBASECOFINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor tribut�vel do pis por unidade comprada.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRCOFUNIDTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do IR sobre o �tem de compra.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRIR';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do PIS sobre o �tem de compra.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da Contribui��o Social sobre o item de venda.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRCSOCIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Origem da mercadoria:
0 - Nacional
1 - Estrangeira Importa��o direta
2 - Estrangeira - Adquirida no mercado interno'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='ORIGFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tratamento tribut�rio.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='CODTRATTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual de cr�dito de icms (simples)
'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='PERCICMSSIMPLES';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a tabela est� em manuten��o.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Base de calculo do icms st retido na opera��o anterior.'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRBASEICMSSTITRETCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do ICMS ST retido na opera��o anterior.
'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRICMSSTRETITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota do imposto de importa��o do item.
'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='ALIQII';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de calculo do imposto de importa��o do item.
'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRBASEII';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do imposto de importa��o do item.
'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRII';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do cr�dito presumido do ICMS'
where Rdb$Relation_Name='LFITCOMPRA' and Rdb$Field_Name='VLRICMSCREDPRESUM';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota da redu��o da base de calculo do ICMS.'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='ALIQREDBCICMS';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota da redu��o da base de calculo do ICMS Substitui��o tribut�ria.'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='ALIQREDBCICMSST';

Update Rdb$Relation_Fields set Rdb$Description =
'Aliquota do icms de substitui��o tribut�ria.'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='ALIQICMSST';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota do PIS'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='ALIQPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor tribut�vel para o PIS'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='VLRPISUNIDTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de c�lculo do PIS'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='VLRBASEPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de c�lculo do COFINS'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='VLRBASECOFINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor tribut�vel do pis por unidade vendida'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='VLRCOFUNIDTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do IR sobre o �tem de venda.'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='VLRIR';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do PIS sobre o �tem de venda.'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='VLRPIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da Contribui��o Social sobre o item de venda.'
where Rdb$Relation_Name='LFITVENDA' and Rdb$Field_Name='VLRCSOCIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do registro:
"N" - Documento fiscal normal;
"S" - Documento fiscal cancelado;
"E" - Documento fiscal extempor�neo;
"X" - Documento fiscal extempor�neo cancelado;'
where Rdb$Relation_Name='LFLIVROFISCAL' and Rdb$Field_Name='SITUACAOLF';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para impress�o de data de saida na nota fiscal.
'
where Rdb$Relation_Name='LFNATOPER' and Rdb$Field_Name='IMPDTSAIDANAT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa conforme a tabela LFSERIE.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial conforme a tabela LFSERIE.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da s�rie.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='SERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='CODEMPSS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='CODFILIALSS';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencia da s�rie.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='SEQSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencia do documento.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='DOCSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se a sequencia est� ativa (S/N).'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='ATIVSERIE';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altera��o.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que alterou.'
where Rdb$Relation_Name='LFSEQSERIE' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Imposto, pode ser: CO (Cofins),PI (PIS),IC (ICMS),IR (IMPOSTO DE RENDA),CS (Contribui��o Social), IP (IPI), IS (ISS)'
where Rdb$Relation_Name='LFSITTRIB' and Rdb$Field_Name='IMPSITTRIB';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se calcula a contribui��o social.'
where Rdb$Relation_Name='LFTIPOFISCCLI' and Rdb$Field_Name='CALCCSOCIALTF';

Update Rdb$Relation_Fields set Rdb$Description =
'indica se imprime a contribui��o social.'
where Rdb$Relation_Name='LFTIPOFISCCLI' and Rdb$Field_Name='IMPCSOCIALTF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para o tipo de movimento de or�amento para o tipo fiscal de cliente.'
where Rdb$Relation_Name='LFTIPOFISCCLI' and Rdb$Field_Name='CODEMPOC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para o tipo de movimento de or�amento para o tipo fiscal de cliente.'
where Rdb$Relation_Name='LFTIPOFISCCLI' and Rdb$Field_Name='CODFILIALOC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento de or�amento para o tipo fiscal de cliente.'
where Rdb$Relation_Name='LFTIPOFISCCLI' and Rdb$Field_Name='CODTIPOMOVOC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto referente a estrutura.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da estrutura.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='SEQEST';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela PPFASE.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODEMPFS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela PPFASE.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODFILIALFS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da fase.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODFASE';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencia da distribui��o da estrutura.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='SEQDE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para v�nculo com estrutura usada para distribui��o.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODEMPDE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para estrutura de distribui��o.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODFILIALDE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto para estrutura de distribui��o.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='CODPRODDE';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da estrutura de distribui��o.'
where Rdb$Relation_Name='PPDISTRIB' and Rdb$Field_Name='SEQESTDE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da estrutra x analise.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODESTANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto vinculado a estrutura.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequ�ncia da estrutura.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='SEQEST';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequ�ncia da estrutura x fase.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='SEQEF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da emprea da estrutura x fase.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODEMPFS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da estrutura x fase.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODFILIALFS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da fase.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODFASE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de analise.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODEMPTA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de analise.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODFILIALTA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de an�lise.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='CODTPANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor m�nimo de toler�ncia.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='VLRMIN';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor m�ximo de toler�ncia.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='VLRMAX';

Update Rdb$Relation_Fields set Rdb$Description =
'Espessifica��o padr�o da an�lise, utilizada quando a an�lise � descritiva.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='ESPECIFICACAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que inseriu o registro.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altera��o do registro.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da ultima altera��o no registro.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que alterou o registro.'
where Rdb$Relation_Name='PPESTRUANALISE' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da estrutura.'
where Rdb$Relation_Name='PPESTRUFASE' and Rdb$Field_Name='SEQEST';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a fase finaliza o processo de produ��o (S/N).'
where Rdb$Relation_Name='PPESTRUFASE' and Rdb$Field_Name='FINALIZAOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Instru��es da fase de produ��o para a estrutura.'
where Rdb$Relation_Name='PPESTRUFASE' and Rdb$Field_Name='INSTRUCOES';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da estrutura.'
where Rdb$Relation_Name='PPESTRUTURA' and Rdb$Field_Name='SEQEST';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a estrutura est� ativa.(S/N)'
where Rdb$Relation_Name='PPESTRUTURA' and Rdb$Field_Name='ATIVOEST';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para o modelo de lote.'
where Rdb$Relation_Name='PPESTRUTURA' and Rdb$Field_Name='CODEMPML';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do modelo de lote.'
where Rdb$Relation_Name='PPESTRUTURA' and Rdb$Field_Name='CODFILIALML';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do modelo de lote.'
where Rdb$Relation_Name='PPESTRUTURA' and Rdb$Field_Name='CODMODLOTE';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de dias de validade do produto fabricado.'
where Rdb$Relation_Name='PPESTRUTURA' and Rdb$Field_Name='NRODIASVALID';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a estrutura � din�mica.'
where Rdb$Relation_Name='PPESTRUTURA' and Rdb$Field_Name='ESTDINAMICA';

Update Rdb$Relation_Fields set Rdb$Description =
'"EX" = Execu��o;
"CQ" = Controle de qualidade;
"EB" = Embalagem.
'
where Rdb$Relation_Name='PPFASE' and Rdb$Field_Name='TIPOFASE';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a fase � realizada externamente (terceiriza��o)
S - Sim
N - Nao
'
where Rdb$Relation_Name='PPFASE' and Rdb$Field_Name='EXTERNAFASE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do m�todo anal�tico.'
where Rdb$Relation_Name='PPFOTOMTAN' and Rdb$Field_Name='CODMTANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da foto.'
where Rdb$Relation_Name='PPFOTOMTAN' and Rdb$Field_Name='CODFOTOMTAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o da foto.'
where Rdb$Relation_Name='PPFOTOMTAN' and Rdb$Field_Name='DESCFOTOMTAN';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da estrutura.'
where Rdb$Relation_Name='PPITESTRUTURA' and Rdb$Field_Name='SEQEST';

/* Empty PPCUSTOPRODSP for drop PPITESTRUTURA(QTDITEST) */
/* AssignEmptyBody proc */
SET TERM ^ ;

ALTER PROCEDURE PPCUSTOPRODSP(ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODPROD INTEGER,
DTESTOQ DATE,
CTIPOCUSTO CHAR(1),
ICODEMPAX INTEGER,
SCODFILIALAX SMALLINT,
ICODALMOX INTEGER,
CCOMSALDO CHAR(10))
 RETURNS(CUSTOUNIT NUMERIC(15,5),
SLDPROD NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

/* Empty PPITOPSP01 for drop PPITESTRUTURA(QTDITEST) */
/* AssignEmptyBody proc */
ALTER PROCEDURE PPITOPSP01(ICODEMP INTEGER,
ICODFILIAL SMALLINT,
ICODOP INTEGER,
ISEQOP SMALLINT)
 AS
 BEGIN EXIT; END
^

/* Empty PPITOPSP02 for drop PPITESTRUTURA(QTDITEST) */
/* AssignEmptyBody proc */
ALTER PROCEDURE PPITOPSP02(ICODEMP INTEGER,
ICODFILIAL SMALLINT,
ICODOP INTEGER,
ISEQOP SMALLINT)
 AS
 BEGIN EXIT; END
^

ALTER TRIGGER PPOPFASETGAI
 AS Declare variable I integer;
BEGIN I = 0; END
^

SET TERM ; ^

ALTER TABLE PPITESTRUTURA ALTER COLUMN QTDITEST TYPE NUMERICDN2;

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para gera��o de RMA autom�tica (S/N)'
where Rdb$Relation_Name='PPITESTRUTURA' and Rdb$Field_Name='RMAAUTOITEST';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o �tem ser� utilizado para reten��o de contra-prova (controle de qualidade).'
where Rdb$Relation_Name='PPITESTRUTURA' and Rdb$Field_Name='CPROVA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a quantidade n�o deve ser multiplicada pela quantidade de itens de estrutura produzida.'
where Rdb$Relation_Name='PPITESTRUTURA' and Rdb$Field_Name='QTDFIXA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve permitir o ajuste da quantidade a ser utilizad na produ��o no momento da OP.
'
where Rdb$Relation_Name='PPITESTRUTURA' and Rdb$Field_Name='PERMITEAJUSTEITEST';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da OP.'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='SEQOP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa - lote
'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='CODEMPLE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial - Lote
'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='CODFILIALLE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do lote
'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='CODLOTE';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequ�ncia do �tem copiado (utilizado no rateamento autom�tico de lotes)'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='SEQITOPCP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do lote rateado'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='CODLOTERAT';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade da inserida na c�pia do item. Este valor dispara o trigger para cria��o da c�pia.'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='QTDCOPIAITOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve gerar rma para o item. pode ser que n�o deva ser gerado por padr�o, ou por j� ter sido gerado.'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='GERARMA';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencial da a��o corretiva.'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='SEQAC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da venda (remessa ou retorno industrializa��o);
'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='CODEMPVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da venda (remessa ou retorno industrializa��o);'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='CODFILIALVD';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo da venda (remessa ou retorno industrializa��o);'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='TIPOVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da venda (remessa ou retorno industrializa��o);'
where Rdb$Relation_Name='PPITOP' and Rdb$Field_Name='CODVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do tipo de an�lise.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='DESCMTANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'T�tulo do m�todo anal�tico.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='TITULOANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Fonte do m�todo anal�tico.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='FONTEMTANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Material utilizado para a an�lise.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='MATANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Reagente da an�lise.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='REAGANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da inser��o do registro.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que inseriu o registro'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da ultima altera��o do registro.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da ultima altera��o no registro.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que realizou a ultima altera��o no registro.'
where Rdb$Relation_Name='PPMETODOANALISE' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da ordem de produ��o.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODOP';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da OP.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='SEQOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de emiss�o
'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='DTEMITOP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do produto acabado.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODEMPPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do produto acabado.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODFILIALPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto acabado.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de fabrica��o do produto acabado.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='DTFABROP';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade final sugerida de produ��o.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='QTDSUGPRODOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade distribu�da referente a OP principal.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='QTDDISTPOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade distribu�da referente a OP de distribui��o.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='QTDDISTIOP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do lote do produto acabado.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODEMPLE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do lote do produto acabado.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODFILIALLE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do Lote para o produto acabado.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODLOTE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de movimento.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODEMPTM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODFILIALTM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do almoxarifado.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODEMPAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da ordem de produ��o mestre (principal).'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODEMPOPM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da ordem de produ��o mestre (principal).'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODFILIALOPM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da ordem de produ��o mestre (principal).'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODOPM';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencial da ordem de produ��o mestre (principal).'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='SEQOPM';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da OP.
PE - Pendente;
CA - Cancelada;
FN - Finalizada;
BL - Bloqueada;'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='SITOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo para observa��es a cerca da ordem de produ��o.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='OBSOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Id do usu�rio que cancelou a O.P.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='IDUSUCANC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do item de compra vinculado � OP (convers�o de produtos)'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODEMPCP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do item de compra vinculado � OP (convers�o de produtos)'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODFILIALCP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da compra do item vinculado � OP (convers�o de produtos)'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do item de compra vinculado � OP (convers�o de produtos)'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a ordem de produ��o deve utilizar o mecanismo de estruturas din�micas.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='ESTDINAMICA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a ordem de produ��o e proveniente de garantia.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='GARANTIA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da Ordem de servi�o vinculada.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODEMPOS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da ordem de servi�o vinculada.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODFILIALOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Ticket da ordem de servi�o vinculada.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='TICKET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do item de recebimento da OS vinculada.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODITRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do item da OS vinculada.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='CODITOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu o registro.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o no registro.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o no registro.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Id do usu�rio que realizou a ultima altera��o no registro.'
where Rdb$Relation_Name='PPOP' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de causas fundamentais:
"1M" - Material;
"2M" - M�quina;
"3M" - M�todo;
"4M" - Meio ambiente;
"5M" - M�o-de-obra;
"6M" - Medida;


'
where Rdb$Relation_Name='PPOPACAOCORRET' and Rdb$Field_Name='TPCAUSA';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de a��o corretiva pr�-definida:
"II" - Inclus�o de insumos;
"DP" - Descarte da produ��o;'
where Rdb$Relation_Name='PPOPACAOCORRET' and Rdb$Field_Name='TPACAO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da ordem de produ��o.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='CODOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequ�ncia da ordem de produ��o.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='SEQOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequ�ncia do controle de qualidade.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='SEQOPCQ';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencial da a��o corretiva para o problema detectado.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='SEQAC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da estrutura x analise.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='CODEMPEA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da estrutura x analise.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='CODFILIALEA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da estrutura x analise.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='CODESTANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da aferi��o.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='VLRAFER';

Update Rdb$Relation_Fields set Rdb$Description =
'Descritivo da aferi��o.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='DESCAFER';

Update Rdb$Relation_Fields set Rdb$Description =
'Status da an�lise de controle de qualidade.
"PE" - Pendente;
"AP" - Aprovado;
"RC" - Recusado;
"CO" - Corrigido.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='STATUS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que inseriu o registro.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de altera��o no registro.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o do registro.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que alterou o registro.'
where Rdb$Relation_Name='PPOPCQ' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero sequencial da OP.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='SEQOP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para tabela de tipos de recurso.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='CODEMPTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para tabela de tipos de recurso.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='CODFILIALTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de recurso.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='CODTPREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inicio da produ��o da fase.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='DATAINIPRODFS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inicio da produ��o da fase.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='HINIPRODFS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de termino da produ��o da fase.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='DATAFIMPRODFS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora final da produ��o da fase.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='HFIMPRODFS';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es referentes a fase de produ��o.'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='OBSFS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se da fase est� pendente ou finalizada.
"PE" - Pendente
"FN" - Finalizada'
where Rdb$Relation_Name='PPOPFASE' and Rdb$Field_Name='SITFS';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade do item de or�amento que dever� ser produzida nessa OP. (previs�o)'
where Rdb$Relation_Name='PPOPITORC' and Rdb$Field_Name='QTDPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade final produzida para atendimento a este �tem de or�amento.
'
where Rdb$Relation_Name='PPOPITORC' and Rdb$Field_Name='QTDFINALPRODITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de movimento.'
where Rdb$Relation_Name='PPOPSUBPROD' and Rdb$Field_Name='CODEMPTM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento'
where Rdb$Relation_Name='PPOPSUBPROD' and Rdb$Field_Name='CODFILIALTM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento.'
where Rdb$Relation_Name='PPOPSUBPROD' and Rdb$Field_Name='CODTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'Data para entrada da subproducao (finaliza��o da fase)
'
where Rdb$Relation_Name='PPOPSUBPROD' and Rdb$Field_Name='DTSUBPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da esta��o de trabalho.'
where Rdb$Relation_Name='PPPROCESSAOPTMP' and Rdb$Field_Name='CODEMPET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�diga da filial da esta��o de trabalho.'
where Rdb$Relation_Name='PPPROCESSAOPTMP' and Rdb$Field_Name='CODFILIALET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da esta��o de trabalho.'
where Rdb$Relation_Name='PPPROCESSAOPTMP' and Rdb$Field_Name='CODEST';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de an�lise.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODTPANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do tipo de an�lise.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='DESCTPANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��o relativa ao tipo de an�lise, pode descrever o m�todo de an�lise, instru��es de coleta e/ou aferi��o, etc...'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='OBSTPANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de registro de especifica��es.
"MM" - M�nimo e m�ximo;
"DT" - Descritivo.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='TIPOEXPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da unidade.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODEMPUD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da unidade.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODFILIALUD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da unidade de medida da an�lise.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODUNID';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do m�todo anal�tico.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODEMPMA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do m�todo anal�tico.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODFILIALMA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do m�todo anal�tico.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='CODMTANALISE';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o do registro.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que inseriu o registro.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da altera��o no registro.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da altera��o no registro.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que alterou o registro.'
where Rdb$Relation_Name='PPTIPOANALISE' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de esta��o de trabalho.'
where Rdb$Relation_Name='PVCAIXA' and Rdb$Field_Name='CODEMPET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de esta��es de trabalho.'
where Rdb$Relation_Name='PVCAIXA' and Rdb$Field_Name='CODFILIALET';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da esta��o de trabalho.'
where Rdb$Relation_Name='PVCAIXA' and Rdb$Field_Name='CODEST';

Update Rdb$Relation_Fields set Rdb$Description =
'Habilita a venda para pdv somente com or�amento.'
where Rdb$Relation_Name='PVCAIXA' and Rdb$Field_Name='ORCCAIXA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da �rea.'
where Rdb$Relation_Name='RHAREA' and Rdb$Field_Name='CODAREA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do estado civil.'
where Rdb$Relation_Name='RHCANDIDATO' and Rdb$Field_Name='CODEMPES';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do estado civil.'
where Rdb$Relation_Name='RHCANDIDATO' and Rdb$Field_Name='CODFILIALES';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do estado civil.'
where Rdb$Relation_Name='RHCANDIDATO' and Rdb$Field_Name='CODESTCIVIL';

Update Rdb$Relation_Fields set Rdb$Description =
'Pretens�o salarial.'
where Rdb$Relation_Name='RHCANDIDATO' and Rdb$Field_Name='PRETENSAOSAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Status do candidato:
"IN" - Inativo;
"DI" - Dispon�vel;
"EN" - Encaminhado;
"EL" - Eliminado de processo seletivo;
"EF" - Efetivado;
"EM" - Empregado;
"EV" - Entrevistado;
"DL" - Desligado;'
where Rdb$Relation_Name='RHCANDIDATO' and Rdb$Field_Name='STCAND';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es do candidato.'
where Rdb$Relation_Name='RHCANDIDATO' and Rdb$Field_Name='OBSCAND';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de filhos.'
where Rdb$Relation_Name='RHCANDIDATO' and Rdb$Field_Name='NROFILHOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se candidato � isento de tarifa de transporte - S/N'
where Rdb$Relation_Name='RHCANDIDATO' and Rdb$Field_Name='ISENCTRANSP';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do curso.'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='DESCCURSO';

Update Rdb$Relation_Fields set Rdb$Description =
'Conte�do program�tico do curso.'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='CONTPROGCURSO';

Update Rdb$Relation_Fields set Rdb$Description =
'Institui��o de ensino onde foi realizado o curso.'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='INSTITUICAOCURSO';

Update Rdb$Relation_Fields set Rdb$Description =
'Dura��o do curso (em meses).'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='DURACAOCURSO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da �rea '
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='CODAREA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da �rea.'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='CODEMPAR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da �rea.'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='CODFILIALAR';

Update Rdb$Relation_Fields set Rdb$Description =
'N�vel do curso'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='CODNIVELCURSO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do n�vel do curso.'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='CODEMPNC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do n�vel do curso.'
where Rdb$Relation_Name='RHCURSO' and Rdb$Field_Name='CODFILIALNC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de admiss�o do empregado.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='DTADMISSAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Status do empregado
"AD" - Admitido;
"DE" - Demitido;
"EF" - Em f�rias;
"LM" - Licen�a maternidade;
"AI" - Afastamento INSS;
"AP" - Aposentado;'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='STATUSEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o da Carteira de Trabalho e Previd�ncia Social.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='CTPSEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'S�rie da carteira de trabalho e previd�ncia social.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='SERIECTPSEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado de emiss�o da carteira de trabalho e previd�ncia social.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='UFCTPSEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Certificado de reservista (Ex�rcito)'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='CERTRESERVEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Org�o de expedi��o do RG do Empregado.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='ORGEXPRHEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado de expedi��o do RG.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='UFRGEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de expedi��o do RG.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='DTEXPRGEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Carteira nacional de habilita��o do empregado.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='CNHEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Nome da m�e do empregado.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='MAEEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Complemento do endere�o do empregado.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='COMPLENDEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado do empregado (Endere�o).'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='UFEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de demiss�o do empregado.'
where Rdb$Relation_Name='RHEMPREGADO' and Rdb$Field_Name='DTDEMISSAOEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se empregador est� (A) ativo ou inativo (I).'
where Rdb$Relation_Name='RHEMPREGADOR' and Rdb$Field_Name='ATIVOEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Inscri��o estadual do empregador conveniado.'
where Rdb$Relation_Name='RHEMPREGADOR' and Rdb$Field_Name='INSCEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Endere�o do empregador conveniado.'
where Rdb$Relation_Name='RHEMPREGADOR' and Rdb$Field_Name='ENDEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do endere�o do empregador conveniado.'
where Rdb$Relation_Name='RHEMPREGADOR' and Rdb$Field_Name='NUMEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do sal�rio mensal.'
where Rdb$Relation_Name='RHEMPREGADOSAL' and Rdb$Field_Name='VALORSAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de vigor do novo sal�rio.'
where Rdb$Relation_Name='RHEMPREGADOSAL' and Rdb$Field_Name='DTVIGOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es a respeito do sal�rio.'
where Rdb$Relation_Name='RHEMPREGADOSAL' and Rdb$Field_Name='OBSSAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo brasileiro de ocupa��es (CBO)'
where Rdb$Relation_Name='RHFUNCAO' and Rdb$Field_Name='CBOFUNC';

Update Rdb$Relation_Fields set Rdb$Description =
'Dedu��o'
where Rdb$Relation_Name='RHTABELAIRRF' and Rdb$Field_Name='DEDUCAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do turno.'
where Rdb$Relation_Name='RHTURNO' and Rdb$Field_Name='DESCTURNO';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de horas semanais.'
where Rdb$Relation_Name='RHTURNO' and Rdb$Field_Name='NHSTURNO';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de turno:
N - Normal (Manh� e tarde)
M - Manh�
T - Tarde
O - Noite
E - Especial
'
where Rdb$Relation_Name='RHTURNO' and Rdb$Field_Name='TIPOTURNO';

Update Rdb$Relation_Fields set Rdb$Description =
'Toler�ncia na entrada (minutos).'
where Rdb$Relation_Name='RHTURNO' and Rdb$Field_Name='TOLENTRADA';

Update Rdb$Relation_Fields set Rdb$Description =
'Toler�ncia na sa�da (minutos).'
where Rdb$Relation_Name='RHTURNO' and Rdb$Field_Name='TOLSAIDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da vaga.'
where Rdb$Relation_Name='RHVAGA' and Rdb$Field_Name='CODVAGA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do empregador.'
where Rdb$Relation_Name='RHVAGA' and Rdb$Field_Name='CODEMPR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da fun��o.'
where Rdb$Relation_Name='RHVAGA' and Rdb$Field_Name='CODFUNC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do turno.'
where Rdb$Relation_Name='RHVAGA' and Rdb$Field_Name='CODEMPTN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do turno.'
where Rdb$Relation_Name='RHVAGA' and Rdb$Field_Name='CODFILIALTN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do turno.'
where Rdb$Relation_Name='RHVAGA' and Rdb$Field_Name='CODTURNO';

Update Rdb$Relation_Fields set Rdb$Description =
'Status da vaga:
"AB" - Aberta;
"SL" - Em processo de sele��o;
"CA" - Cancelada;
"PR" - Preenchida;'
where Rdb$Relation_Name='RHVAGA' and Rdb$Field_Name='STVAGA';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do candidato na vaga:
"EN" Encaminhado
"EF" Efetivado '
where Rdb$Relation_Name='RHVAGACANDIDATO' and Rdb$Field_Name='STVAGACAND';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da vaga.'
where Rdb$Relation_Name='RHVAGASTATUS' and Rdb$Field_Name='CODVAGA';

Update Rdb$Relation_Fields set Rdb$Description =
'Status da vaga:
""AB"" - Aberta;
""SL"" - Em processo de sele��o;
""CA"" - Cancelada;
""PR"" - Preenchida;'
where Rdb$Relation_Name='RHVAGASTATUS' and Rdb$Field_Name='STVAGA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do agente.'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='CODAGE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do agente criador do agendamento'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='CODAGEEMIT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de agendamento.'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='CODTIPOAGD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do agendamento vinculado (repetitivos).'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='CODEMPAR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do agendamento vinculado (repetitivos).'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='CODFILIALAR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da tipo do agendamento vinculado (repetitivos).'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='TIPOAGEAR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do agente do agendamento vinculado (repetitivos).'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='CODAGEAR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do agendamento vinculado (repetitivos).'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='CODAGDAR';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se compromisso ocupar� o dia inteiro.'
where Rdb$Relation_Name='SGAGENDA' and Rdb$Field_Name='DIATODO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa
'
where Rdb$Relation_Name='SGAGENTE' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='SGAGENTE' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo do agente:
SGUSU - Usu�rio
'
where Rdb$Relation_Name='SGAGENTE' and Rdb$Field_Name='TIPOAGE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do agente.'
where Rdb$Relation_Name='SGAGENTE' and Rdb$Field_Name='CODAGE';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o ou nome do agente.'
where Rdb$Relation_Name='SGAGENTE' and Rdb$Field_Name='DESCAGE';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='SGATRIBUSU' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o.'
where Rdb$Relation_Name='SGATRIBUSU' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu.'
where Rdb$Relation_Name='SGATRIBUSU' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o.'
where Rdb$Relation_Name='SGATRIBUSU' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o.'
where Rdb$Relation_Name='SGATRIBUSU' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do �ltimo usu�rio que alterou.'
where Rdb$Relation_Name='SGATRIBUSU' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se o estoque ser� controlado por multiplos almoxarifados.'
where Rdb$Relation_Name='SGEMPRESA' and Rdb$Field_Name='MULTIALMOXEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo inutilizado (transfer�ncia para a tabela SGFILIAL)'
where Rdb$Relation_Name='SGEMPRESA' and Rdb$Field_Name='PERCISSEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo inutilizado (transfer�ncia para a tabela SGPAIS)'
where Rdb$Relation_Name='SGEMPRESA' and Rdb$Field_Name='CODPAISEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a esta��o est� em modo demonstrativo.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='MODODEMOEST';

Update Rdb$Relation_Fields set Rdb$Description =
'Habilita NFE para esta��o de trabalho (S/N).'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='NFEEST';

Update Rdb$Relation_Fields set Rdb$Description =
'Tamanho da fonte para visualiza��o dos relat�rios texto.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='TAMFONTETXT';

Update Rdb$Relation_Fields set Rdb$Description =
'Nome da fonte para visualiza��o dos relat�rios texto.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='FONTETXT';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de inser��o.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do �ltimo usu�rio que alterou.'
where Rdb$Relation_Name='SGESTACAO' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Driver de comunica��o com a balan�a.'
where Rdb$Relation_Name='SGESTACAOBAL' and Rdb$Field_Name='DRIVERBAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o uso principal da balan�a.
"TO" - Todos;
"PI" - Pesagem inicial;
"TR" - Tiragem de renda/descarregamento;
"PF" - Pesagem final;'
where Rdb$Relation_Name='SGESTACAOBAL' and Rdb$Field_Name='TIPOPROCRECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de esta��es de trabalho.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da esta��o de trabalho.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='CODEST';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da impressora na esta��o.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='NROIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de impressoras.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='CODEMPIP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de impressoras.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='CODFILIALIP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da impressora.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='CODIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de papel.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='CODEMPPP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela papel.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='CODFILIALPP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do papel.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='CODPAPEL';

Update Rdb$Relation_Fields set Rdb$Description =
'Porta de impress�o no windows.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='PORTAWIN';

Update Rdb$Relation_Fields set Rdb$Description =
'Porta de impress�o no linux.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='PORTALIN';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que define se a impressora � padr�o.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='IMPPAD';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de uso da impressora.:
NF - Nota fiscal;
NS - Nota fiscal - servi�o;
PD - Pedido;
RS - Relat�rio simples;
RG - Relat�rio gr�fico;
TO - Todos;
'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='TIPOUSOIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que define se a impress�o � gr�fica.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='IMPGRAFICA';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de inser��o do registro.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='DTINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da inser��o.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='HINS';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do usu�rio que inseriu.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='IDUSUINS';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da �ltima altera��o.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='DTALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora da �ltima altera��o.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='HALT';

Update Rdb$Relation_Fields set Rdb$Description =
'ID do �ltimo usu�rio que alterou.'
where Rdb$Relation_Name='SGESTACAOIMP' and Rdb$Field_Name='IDUSUALT';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do estado civil.'
where Rdb$Relation_Name='SGESTCIVIL' and Rdb$Field_Name='DESCESTCIVIL';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se � um feriado banc�rio.'
where Rdb$Relation_Name='SGFERIADO' and Rdb$Field_Name='BANCFER';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se � um feriado trabalhista.'
where Rdb$Relation_Name='SGFERIADO' and Rdb$Field_Name='TRABFER';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual de tributa��o da empresa, no caso de enquadramento no simples.'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='PERCSIMPLESFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo na tabela de unifica��o de c�digos (SGUNIFCOD).'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='CODUNIFCOD';

Update Rdb$Relation_Fields set Rdb$Description =
'Inscri��o municipal'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='INSCMUNFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Classifica��o Nacional de Atividades Econ�micas (CNAE).'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='CNAEFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a filial � contribuinte do IPI.'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='CONTRIBIPIFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do fornecedor (contador)'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='CODEMPCO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do fornecedor (contador)'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='CODFILIALCO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do fornecedor (contador)'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='CODFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial no suframa'
where Rdb$Relation_Name='SGFILIAL' and Rdb$Field_Name='SUFRAMA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do conv�nio.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='CODCONV';

Update Rdb$Relation_Fields set Rdb$Description =
'Conv�nio de cobran�a do bloqueto.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='CONVCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Vers�o do layout.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='VERLAYOUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do servi�o.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='IDENTSERV';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o de ambiente do cliente. P=Produ��o - T=Teste.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='IDENTAMBCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o do ambiente do banco. P=Produ��o - T=Teste.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='IDENTAMBBCO';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da conta corrente.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='NUMCONTA';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o da emiss�o de bloqueto.
1 - Banco emite.
2 - Cliente emite.
3 - Banco pr�-emite e o cliente completa.
4 - Banco reemite.
5 - Banco n�o reemite.
6 - Cobran�a sem papel.
Obs.: Os campos 4 e 5 s� ser�o aceitos para c�digo de movimento para remessa 31.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='IDENTEMITBOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Identifica��o da distribui��o.
1 - Banco.
2 - Cliente.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='IDENTDISTBOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Especie do titulo.
01 - CH Cheque.
02 - DM Duplicata mercant�l.
03 - DMI Duplicata mercant�l p/ indica��o.
04 - DS Duplicata de servi�o.
05 - DSI DUplicata de servi�� p/ indica��o.
06 - DR Duplicata rural.
07 - LC Letra de cambio.
08 - NCC Nota de cr�dito comercial.
09 - NCE Nota de cr�dito a exporta��o.
10 - NCI Nota de cr�dito ind�stria.
11 - NCR Nota de cr�dito rural.
12 - NP Nota promiss�ria.
13 - NPR Nota promiss�ria rural.
14 - TM Triplicata mercant�l.
15 - TS Triplicata de servi�o.
16 - NS Nota de seguro.
17 - RC Recibo.
18 - FAT Fatura.
19 - ND Nota de d�bito.
20 - AP Apolice de seguro.
21 - ME Mensalidade escolar.
22 - PC Parcela de cons�rcio.
99 - Outros.

'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='ESPECTIT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do juros de mora.
1 - Valor por dia.
2 - Taxa nensal.
3 - Isento.
'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='CODJUROS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do desconto.
1 - Valor fixo at� a data informada.
2 - Percentual at� a data informada.
3 - Valor por antecipa��o por dia corrido.
4 - Valor por antecipa��o por dia util.
5 - Percentual sobre o valor nominal dia corrido.
6 - Percentual sobre o valor nominal dia util.
Obs.: Para as op��es 1 e 2 ser� obrigat�rio a informa��o da data.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='CODDESC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo para protesto.
1 - Dias corridos.
2 - Dias ut�is.
3 - N�o protestar.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='CODPROT';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de dias para protesto.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='DIASPROT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo para baixa/devolu��o.
1 - Baixar/Devolver.
2 - N�o baixar/ N�o devolver.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='CODBAIXADEV';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de dias para a Baixa / Devolu��o.'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='DIASBAIXADEV';

Update Rdb$Relation_Fields set Rdb$Description =
'Defini o aceite do arquivo de cnab S - sim e N - n�o'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='ACEITE';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o padr�o CNAB, pode ser: 240 ou 400
'
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='PADRAOCNAB';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='CAMINHOREMESSA';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='CAMINHORETORNO';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='BACKUPREMESSA';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='SGITPREFERE6' and Rdb$Field_Name='BACKUPRETORNO';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo do log:
LIB - Libera��o de venda abaixo do custo
'
where Rdb$Relation_Name='SGLOG' and Rdb$Field_Name='TIPOLOG';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o resumida da opera��o
'
where Rdb$Relation_Name='SGLOG' and Rdb$Field_Name='DESCLOG';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o completa e observa��es sobre a opera��o
'
where Rdb$Relation_Name='SGLOG' and Rdb$Field_Name='OBSLOG';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de espa�os entre colunas.'
where Rdb$Relation_Name='SGMODETIQUETA' and Rdb$Field_Name='EECMODETIQ';

Update Rdb$Relation_Fields set Rdb$Description =
'indica se a etiqueta � p�s script.'
where Rdb$Relation_Name='SGMODETIQUETA' and Rdb$Field_Name='POSSCRIPT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pa�s segundo o ISO 3166-1'
where Rdb$Relation_Name='SGPAIS' and Rdb$Field_Name='CODPAIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Sigla do pa�s com 3 caracteres.'
where Rdb$Relation_Name='SGPAIS' and Rdb$Field_Name='SIGLA3CPAIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de discagem direta a distancia do pais (ddi)'
where Rdb$Relation_Name='SGPAIS' and Rdb$Field_Name='DDIPAIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pa�s na tabela do BACEN (Brasil=1058)'
where Rdb$Relation_Name='SGPAIS' and Rdb$Field_Name='CODBACENPAIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pa�s na tabela EAN.'
where Rdb$Relation_Name='SGPAIS' and Rdb$Field_Name='CODEANPAIS';

Update Rdb$Relation_Fields set Rdb$Description =
'FLAG QUE INDICA SE USA PEDIDO SEQUENCIAL NO OR�AMENTO'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='USAORCSEQ';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de movimento para or�amento'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTIPOMOV2';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica quando deve ser feita a verifica��o do cr�dito:
FV - Fechamento de venda;
II - Inser��o de �tem;
AB - Ambos;'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TIPOPREFCRED';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de movimento para servi�os'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTIPOMOV4';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a aba frete ser� obrigat�ria na tela de vendas.
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TABFRETEVD';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a aba adicionais ser� obrigat�ria na tela de vendas.
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TABADICVD';

Update Rdb$Relation_Fields set Rdb$Description =
'Trava tela de venda para n�o receber tipo de movimento de NF na inser��o.
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TRAVATMNFVD';

Update Rdb$Relation_Fields set Rdb$Description =
'Op��o de validade para impress�o nos or�amentos:
"N"=n�mero de dias ; 
"D" data 
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TIPOVALIDORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Permitir clientes com mesmo CNPJ:
S-SIM N-N�O
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CLIMESMOCNPJ';

Update Rdb$Relation_Fields set Rdb$Description =
'CNPJ Obrigat�rio para o cadastro de clientes S ou N
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CNPJOBRIGCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para transportadora'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPTN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para transportadora.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALTN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da transportadora.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Pre�o de custo na compra sem ICMS.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CUSTOSICMS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�lculo de comiss�es por duplicata
"S" calcula pelas parcelas do contas a receber.
"N" calcula pelo valor da venda.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='COMISPDUPL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para tipo de movimento de invent�rio'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPT6';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para tipo de movimento de invent�rio'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALT6';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de tipo de movimento de invent�rio'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTIPOMOV6';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para permitir venda de mat�ria prima (S/N).'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='VENDAMATPRIM';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para permitir venda de mat�ria prima (S/N)'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='VENDAPATRIM';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se o CNPJ do fornecedor � obrigat�rio.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CNPJFOROBRIG';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se a insc. est. do fornecedor � obrigat�ria.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='INSCESTFOROBRIG';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se ao entrar com c�digo de produto em textfield dever� buscar os produtos similares.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='BUSCAPRODSIMILAR';

Update Rdb$Relation_Fields set Rdb$Description =
'Cod. emp. do tipo de movimento padr�o para RMA.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPT8';

Update Rdb$Relation_Fields set Rdb$Description =
'Cod. filial do tipo de movimento padr�o para RMA.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALT8';

Update Rdb$Relation_Fields set Rdb$Description =
'Codigo do tipo de movimento padr�o para RMA.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTIPOMOV8';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se ser� utilizada a descri��o completa nos or�amentos e pedidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='DESCCOMPPED';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para mostrar observa��es do cliente na tela de venda.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='OBSCLIVEND';

Update Rdb$Relation_Fields set Rdb$Description =
'S - mostra data de entrega no pedido
N - mostra n�mero de dias para entrega'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='DIASPEDT';

Update Rdb$Relation_Fields set Rdb$Description =
'flag que marca se deve recalcular os valores do item quando alterar o cabe�alho'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='RECALCPCVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'flag que marca se deve recalcular os valores do item quando alterar o cabe�alho'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='RECALCPCORC';

Update Rdb$Relation_Fields set Rdb$Description =
'FLAG INDICA SE FAZ VERIFICA��O PARA ALTERAR PARCELA DA VENDA'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='VERIFALTPARCVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'BUSCA GENERICA DO C�DIGO DO PRODUTO'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='BUSCACODPRODGEN';

Update Rdb$Relation_Fields set Rdb$Description =
'FILTAR POR PRODUTO NA BUSCA COM O C�DIGO DE BARRAS'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='FILBUSCGENPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'FILTAR POR REFERENCIA NA BUSCA COM O C�DIGO DE BARRAS'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='FILBUSCGENREF';

Update Rdb$Relation_Fields set Rdb$Description =
'FILTAR POR CODIGO DE BARRAS NA BUSCA COM O C�DIGO DE BARRAS'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='FILBUSCGENCODBAR';

Update Rdb$Relation_Fields set Rdb$Description =
'FILTAR POR CODIGO DO FABRICANTE NA BUSCA COM O C�DIGO DE BARRAS'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='FILBUSCGENCODFAB';

Update Rdb$Relation_Fields set Rdb$Description =
'Busca produro por c�digo de fornecedor.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='FILBUSCGENCODFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para usar imagem de assinatura no or�amento.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='USAIMGASSORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Imagem de assinatura pra or�amento.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='IMGASSORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve validar o CPF do fornecedor pessoa f�sica.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CONSISTECPFFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag "S" para indicar o uso de nome do vendedor no or�amento, caso contr�rio utilizar� o nome da empresa.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='USANOMEVENDORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Seleciona o sistema de contabilidade utilizado.
00 - Nenhum
01 - Freedom Cont�bil
02 - Safe Cont�bil
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='SISCONTABIL';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se o banco poder� ser atualizado na tela de impress�o de boleto.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='ATBANCOIMPBOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de c�digo de barras.
1-EAN
2-39'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TIPOCODBAR';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se deve carregar os c�digos dos or�amentos nas observa��es dos pedidos, gerados a partir de or�amentos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='ADICORCOBSPED';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para a mensagem padr�o para or�amento.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPMENSORC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para mensagem padr�o para or�amento.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALMENSORC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da mensagem padr�o para or�amento.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODMENSORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Habilita para digita��o campo de custo na compra.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CUSTOCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve mostrar aba de transportadora na tela de or�amento.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TABTRANSPORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Habilita e desabilita aba de solicita��o na tela de compras.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TABSOLCP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve permitir adicionar frete � base de calculo do ICMS.
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='ADICFRETEBASEICM';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve mostrar o pre�o de compra nos relat�rios de compra.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='PRECOCPREL';

Update Rdb$Relation_Fields set Rdb$Description =
'S - Define controle de acesso para ativa��o de cliente por usu�rio.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='USUATIVCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do hist�rico padr�o para lan�amentos financeiros provenientes do contas a receber.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPHISTREC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do hist�rico padr�o para lan�amentos financeiros provenientes do contas a receber.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALHISTREC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do hist�rico padr�o para lan�amentos financeiros provenientes do contas a receber.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODHISTREC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do hist�rico padr�o para lan�amentos financeiros provenientes do contas a pagar.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPHISTPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do hist�rico padr�o para lan�amentos financeiros provenientes do contas a pagar.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALHISTPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do hist�rico padr�o para lan�amentos financeiros provenientes do contas a pagar.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODHISTPAG';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se a libera��o de cr�dito deve ser agrupada, para clientes com sub-clientes.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='LCREDGLOBAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o filtro de vendedor � obrigat�ria na tela de manuten��o de comiss�es.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='VDMANUTCOMOBRIG';

Update Rdb$Relation_Fields set Rdb$Description =
'Classe padr�o para pedidos gr�ficos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CLASSPED';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o tipo de classe padr�o para or�amentos.
QA - Resultset como par�metro (Query na Aplica��o);
QJ - Parametros de filtro (Query no Jasper).
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TIPOCLASSPED';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve somar as quantidades dos itens de venda e lan�ar no campo "volumes".'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='SOMAVOLUMES';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve habilitar o bot�o para busca de ceps nos cadastros.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='BUSCACEP';

Update Rdb$Relation_Fields set Rdb$Description =
'URL do web service de busca de endere�o pelo cep.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='URLWSCEP';

Update Rdb$Relation_Fields set Rdb$Description =
'Classe padr�o para pedido de compra.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CLASSCP';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o para o campo coringa obs01 da tabela CPCOMPRA.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='LABELOBS01CP';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o para o campo coringa obs02 da tabela CPCOMPRA.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='LABELOBS02CP';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o para o campo coringa obs03 da tabela CPCOMPRA.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='LABELOBS03CP';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o para o campo coringa obs04 da tabela CPCOMPRA.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='LABELOBS04CP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve consistir a inscri��o estadual de clientes do tipo pessoa f�sica.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CONSISTEIEPF';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve destacar cr�dito de ICMS (empesa simples.)'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CREDICMSSIMPLES';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da mensagem de destaque de ICMS de empresa enquadrada no simples.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPMS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da mensagem de destaque de ICMS para empresa enquadrada no simples.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALMS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da mensagem a ser destacada na nota fiscal, quando empresa destacar cr�dito de icms, estando enquadrada no simples.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODMENSICMSSIMPLES';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve gerar gerar comiss�o padr�o nas vendas 
geradas atrav�s de busca de or�amentos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='GERACOMISVENDAORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve gerar c�digo unificado na tabela SGUNIFCOD 
para uso como destinatario ou remetente no conhecimento de frete.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='GERACODUNIF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento padr�o para conhecimento de frete.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTIPOMOV9';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento para conheciemento de frete.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALT9';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de moviento padr�o para conhecimento de frete.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPT9';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da conta de planejamento de Juros Pagos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPJP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da conta de planejamento de Juros Pagos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALJP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da conta de planejamento de Juros Pagos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODPLANJP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da conta de planejamento de Juros Recebidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPJR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da conta de planejamento de Juros Recebidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALJR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da conta de planejamento de Juros Recebidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODPLANJR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da conta de planejamento de Descontos recebidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPDR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da conta de planejamento de Descontos recebidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALDR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da conta de planejamento de Descontos recebidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODPLANDR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da conta de planejamento de Descontos concedidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPDC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da conta de planejamento de Descontos concedidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALDC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da conta de planejamento de Descontos concedidos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODPLANDC';

Update Rdb$Relation_Fields set Rdb$Description =
'Gera��o de contas a pagar por data de emiss�o.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='GERAPAGEMIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve habilitar o vinculo entre lan�amento financeiro (fnsublanca) e contrato/projeto. Para
apura��o de custos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='LANCAFINCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se eve habilitar o vinculo entre rma e contrato/projeto. Para apura��o de custos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='LANCARMACONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'Classe do plugin de integra��o Nfe'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CLASSNFE';

Update Rdb$Relation_Fields set Rdb$Description =
'Diret�rio padr�o para arquivos NFE (windows).'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='DIRNFE';

Update Rdb$Relation_Fields set Rdb$Description =
'Diret�rio padr�o para arquivos NFE (linux).'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='DIRNFELIN';

Update Rdb$Relation_Fields set Rdb$Description =
'1 - Produ��o, 2 - Homologa��o'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='AMBIENTENFE';

Update Rdb$Relation_Fields set Rdb$Description =
'Identificador do processo de emiss�o da NFe:
0 - emiss�o de NF-e com aplicativo do contribuinte;
3 - emiss�o NF-e pelo contribuinte com aplicativo fornecido pelo Fisco.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='PROCEMINFE';

Update Rdb$Relation_Fields set Rdb$Description =
'Identificador da vers�o do processo de emiss�o (informar a ers�o do aplicativo emissor de NFe)'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='VERPROCNFE';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de vencimento da licen�a NFE.
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='DTVENCTONFE';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve incluir as informa��es adicionais do produto na nota fiscal eletronica (Campo HinfAdProd)'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='INFADPRODNFE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do email padr�o para envio de nfe.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPNF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do email padr�o para envio nfe'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALNF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do email padr�o para envio de nfe.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMAILNF';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve adicionar o desdobramento das parcelas nas observa��es da DANFE.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='EXIBEPARCOBSDANFE';

Update Rdb$Relation_Fields set Rdb$Description =
'Regime tribut�rio para NFE.
1 - Simples Nacional
2 - Simples Nacional (excesso de sub-limite)
3 - Normal'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='REGIMETRIBNFE';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve informar a compra na devolu��o.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='INFCPDEVOLUCAO';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve gerar contas a receber a partir da data de emiss�o do pedido.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='GERARECEMIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve realizar a retens�o de impostos na emiss�o da nota, reduzindo o valor liquido da nota fiscal.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='RETENSAOIMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Informa qual o tipo de custo deve ser usado no c�lculo de lucratividade de or�amentos/pedidos.
U - Ultima compra;
M - MPM
P - PEPS'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TIPOCUSTOLUC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve habilitar a aba importa��o na tela de compras.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TABIMPORTCP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve habilitar o valor total do item para digita��o, na tela de or�amentos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='HABVLRTOTITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve realizar a busca gen�rica de produtos na compra.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='USABUSCAGENPRODCP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve transferir as observa��es do or�amento para o pedido.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='ADICOBSORCPED';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve utilizar o pre�o de cota��es para pedidos de compras.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='USAPRECOCOT';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve bloquear o faturamento de pedido de compra com pre�o n�o aprovado.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='BLOQPRECOAPROV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de fornecedor para transportadoras.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPFT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de fornecedor para transportadoras.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALFT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de fornecedor para transportadoras.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTIPOFORFT';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve utilizar o pre�o para comissionamento do cadastro de produtos, para calculo de comissioament especial por se��o de produ��o.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='USAPRECOCOMIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve utilizar o mecanismo de comissionamento especial (por setor de produ��o)'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='ESPECIALCOMIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento para or�amentos de servi�o.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALTS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento para or�amentos de servi�o.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTIPOMOVS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de movimento para or�amentos de servi�o.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPTS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa de plano de pagamento sem valor financeiro para uso em devolu��es e afins.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPSV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial de plano de pagamento sem valor financeiro para uso em devolu��es e afins.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALSV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de plano de pagamento sem valor financeiro para uso em devolu��es e afins.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODPLANOPAGSV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa padr�o planejamento para pagamento com cheques.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPPC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para o planejamento padr�o para pagamento com cheques.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALPC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do planejamento padr�o para pagamento com cheques.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODPLANPC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o padr�o para gera��o do nosso n�mero (boletos e arquivos de remessa)
D - N�mero do documento (doc)
R - N�mero do contas a receber (codrec)
S - Sequencial �nico (recomendado)'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='TPNOSSONUMERO';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se o n�mero  NF ser� impresso no campo documento do boleto (S/N).
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='IMPDOCBOL';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve bloquear caixas para lan�amentos retroativos.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='FECHACAIXA';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve realizar o fechamento de caixas automaticamente, 
ou atrav�s de procedimento manual.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='FECHACAIXAAUTO';

Update Rdb$Relation_Fields set Rdb$Description =
'Chave de licenciamento do m�dulo Sped EFD.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='KEYLICEFD';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve encaminhar or�amentos contendo produtos acabados para a produ��o (Sistema Pull)
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='ENCORCPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento para NF de importa��o.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPIM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento para NF de importa��o'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALIM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento para nota fiscal de importa��o.'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODTIPOMOVIM';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve habilitar o mecanismo de comissionamento progressivo, de acordo com o desconto concedido.
"S" - Sim
"N" - N�o
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='COMISSAODESCONTO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para hist�rico padr�o para baixa CNAB.
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODEMPHC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para hist�rico padr�o para baixa CNAB.
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODFILIALHC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do hist�rico padr�o para baixa CNAB.
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='CODHISTCNAB';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve alinhar a tela de lan�amentos financeiros a direta.
S - Sim
N - N�o
'
where Rdb$Relation_Name='SGPREFERE1' and Rdb$Field_Name='ALINHATELALANCA';

Update Rdb$Relation_Fields set Rdb$Description =
'Cabe�alho 1 do termo de recebimento.'
where Rdb$Relation_Name='SGPREFERE2' and Rdb$Field_Name='CABTERMR01';

Update Rdb$Relation_Fields set Rdb$Description =
'Cabe�alho 2 do termo de recebimento.'
where Rdb$Relation_Name='SGPREFERE2' and Rdb$Field_Name='CABTERMR02';

Update Rdb$Relation_Fields set Rdb$Description =
'Rodap� do termo de recebimento.'
where Rdb$Relation_Name='SGPREFERE2' and Rdb$Field_Name='RODTERMR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da atividade padr�o para envio de campanha.'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='CODATIVCE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da atividade padr�o para envio de campanha frustrado.'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='CODATIVTE';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve bloquear atendimentos para clientes em atraso. S - Sim
N - N�o
'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='BLOQATENDCLIATRASO';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve exibir informa��o de cliente em atraso, na tela de gerenciamento de atendimentos.
S - Sim
N - N�o'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='MOSTRACLIATRASO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do email de notifica��o de chamados a t�cnicos designados.'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='CODEMPNC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do email de notifica��o de chamados a t�cnicos designados.'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='CODFILIALNC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do email de notifica��o de chamados a t�cnicos designados.'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='CODEMAILNC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do email de notifica��o de chamados ao cliente.
'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='CODEMPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do email de notifica��o de chamados ao cliente.
'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='CODFILIALEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do email de notifica��o de chamados ao cliente.
'
where Rdb$Relation_Name='SGPREFERE3' and Rdb$Field_Name='CODEMAILEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para cliente.'
where Rdb$Relation_Name='SGPREFERE4' and Rdb$Field_Name='CODEMPCL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo filial para cliente.'
where Rdb$Relation_Name='SGPREFERE4' and Rdb$Field_Name='CODFILIALCL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do cliente padr�o para venda.'
where Rdb$Relation_Name='SGPREFERE4' and Rdb$Field_Name='CODCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'FLAG QUE PERMITE APROVA��O DO OR�AMENTO DA TELA DE CADASTRO DO OR�AMENTO'
where Rdb$Relation_Name='SGPREFERE4' and Rdb$Field_Name='APROVORC';

Update Rdb$Relation_Fields set Rdb$Description =
'DIAS PARA O VENCIMENTO DO OR�AMENTO.'
where Rdb$Relation_Name='SGPREFERE4' and Rdb$Field_Name='DIASVENCORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag indica se chama a tela de fecha venda automatico quando buscar or�amento.'
where Rdb$Relation_Name='SGPREFERE4' and Rdb$Field_Name='AUTOFECHAVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se usa lote na tela de or�amento.'
where Rdb$Relation_Name='SGPREFERE4' and Rdb$Field_Name='USALOTEORC';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de meses para descarte de an�lises de contra-prova.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='MESESDESCCP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento padr�o para Ordem de produ��o.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de movimento padr�o para Ordem de Produ��o.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODEMPTM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento padr�o para Ordem de Produ��o.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODFILIALTM';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da RMA gerada pela OP.
Pode ser:
"PE" - Pendente
"AF" - Aprovada 
"EF" - Expedida '
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='SITRMAOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Imagem da assinatura do respons�vel t�cnico.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='IMGASSRESP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve baixar o estoque de insumos em RMA"s aprovadas n�o expedidas.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='BAIXARMAAPROV';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve permitir a exclus�o de RMAs geradas por outro usu�rio.
Regra se aplica apenas em RMA vinculadas a Ordens de produ��o.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='APAGARMAOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica qual o nome a ser impresso no relat�rio de an�lise.
"U" - Usu�rio de cadastrou a an�se;
"R" - Respons�vel pela produ��o;'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='NOMERELANAL';

Update Rdb$Relation_Fields set Rdb$Description =
'Status padr�o da OP ap�s inser��o.
"PE" Pendente
"FN" Finalizada'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='SITPADOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Status padr�o da OP de convers�o de produtos ap�s inser��o.
"PE" Pendente
"FN" Finalizada'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='SITPADOPCONV';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve habilitar convers�o de produtos na compra.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='HABCONVCP';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve permitir a finaliza��o de Ops em etapas.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='PRODETAPAS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para tipo de movimento para entrada de subprodutos.
'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODEMPTS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para tipo de movimento para entrada de subprodutos.
'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODFILIALTS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento para entrada de subprodutos.
'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODTIPOMOVSP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de movimento padr�o para envio de remessa para produ��o externa.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODEMPEN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento padr�o para envio de remessa para produ��o externa.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODFILIALEN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento padr�o para envio de remessa para produ��o externa.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODTIPOMOVEN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de movimento padr�o para retorno de produ��o externa.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODEMPRE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento padr�o para retorno de produ��o externa.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODFILIALRE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento padr�o para retorno de produ��o externa.'
where Rdb$Relation_Name='SGPREFERE5' and Rdb$Field_Name='CODTIPOMOVRE';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de movimento de consigna��o.'
where Rdb$Relation_Name='SGPREFERE7' and Rdb$Field_Name='CODTIPOMOVCO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do planejamento padr�o para venda consignada.'
where Rdb$Relation_Name='SGPREFERE7' and Rdb$Field_Name='CODEMPPV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do planejamento padr�o para consigna��o.'
where Rdb$Relation_Name='SGPREFERE7' and Rdb$Field_Name='CODEMPPC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do planejamento padr�o para consigna��o.'
where Rdb$Relation_Name='SGPREFERE7' and Rdb$Field_Name='CODFILIALPC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do planejamento padr�o para consigna��o.'
where Rdb$Relation_Name='SGPREFERE7' and Rdb$Field_Name='CODPLANCONSIG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do planejamento padr�o para venda consignada.'
where Rdb$Relation_Name='SGPREFERE7' and Rdb$Field_Name='CODFILIALPV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do planejamento padr�o para venda consignada.'
where Rdb$Relation_Name='SGPREFERE7' and Rdb$Field_Name='CODPLANVDCONSIG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para o tipo de recep��o padr�o para recebimento com pesagem.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODEMPTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para o tipo de recep��o padr�o para recebimento com pesagem.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODFILIALTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de recep��o padr�o para recebimento com pesagem.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODTIPORECMERC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa to tipo de recebimento para coletas'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODEMPCM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de recebimento para coleta.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODFILIALCM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de recebimento para coleta.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODTIPORECMERCCM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para o tipo de movimento de compra gera a partir de pedidos de compra.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODEMPTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para o tipo de movimento de compra gerada a partir de pedidos de compra.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODFILIALTC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento padr�o para compra, gerada a partir de pedidos de compra. '
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODTIPOMOVTC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve gerar chamado (CRM) a partir de itens de ordem de servi�o.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='GERACHAMADOOS';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve utilizar o pre�o do pe�a consertada no or�amento de servi�os.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='USAPRECOPECASERV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para o tipo de movimento padr�o para devolu��o de pe�as consertadas.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODEMPDS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para o tipo de movimento padr�o devolu��o de pe�as consertadas.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODFILIALDS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento padr�o para devolu��o de pe�as consertadas.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODTIPOMOVDS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do produto padr�o para servi�os.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODEMPSE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para produto padr�o para servi�o.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODFILIALSE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto padr�o para servi�o.'
where Rdb$Relation_Name='SGPREFERE8' and Rdb$Field_Name='CODPRODSE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de agendamento'
where Rdb$Relation_Name='SGTIPOAGENDA' and Rdb$Field_Name='CODTIPOAGD';

Update Rdb$Relation_Fields set Rdb$Description =
'Regi�o geogr�fica
N - Norte
NE - Nordeste
S - Sul
SE - Sudeste
CO - Centro Oeste'
where Rdb$Relation_Name='SGUF' and Rdb$Field_Name='REGIAOUF';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de c�digo:
"C" - Cliente;
"F" - Fornecedor;
"T" - Transportadora;
"E" - Empresa/Filial;'
where Rdb$Relation_Name='SGUNIFCOD' and Rdb$Field_Name='TIPOUNIFCOD';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do c�digo unificado (no caso de cliente/fornecedor/transportadora utilizar a raz�o social).'
where Rdb$Relation_Name='SGUNIFCOD' and Rdb$Field_Name='DESCUNIFCOD';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o usu�rio pode liberar venda abaixo do custo.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='BAIXOCUSTOUSU';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o n�vel de aprova��o do usuario para solicita��o de compras.
ND : Nenhuma
CC : Mesmo Centro de Custo
TD : Todas'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='APROVCPSOLICITACAOUSU';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica o n�vel de aprova��o do usuario para RMA.
ND : Nenhuma
CC : Mesmo Centro de Custo
TD : Todas'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='APROVRMAUSU';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se o usu�rio tem acesso para ativar clientes.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='ATIVCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Cor representativa para visualiza��o na agenda corporativa.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='CORAGENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para configura��o de email.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='CODEMPCE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para configura��o de email.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='CODFILIALCE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da configura��o de email.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='CODCONFEMAIL';

Update Rdb$Relation_Fields set Rdb$Description =
'Permite que o usu�rio cancele Ordens de Produ��o geradas
por outros usu�rios.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='CANCELAOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Define se o usu�rio pode liberar venda de produtos do patrim�nio (imobilizado).'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='VENDAPATRIMUSU';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o usu�rio est� ativo.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='ATIVOUSU';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o usu�rio pode visualizar a aba lucratividade na tela de venda.'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='VISUALIZALUCR';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o usu�rio possui permiss�o para digita��o
do peso nas telas de pesagem (recebimento de mercadoria)'
where Rdb$Relation_Name='SGUSUARIO' and Rdb$Field_Name='LIBERACAMPOPESAGEM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da campanha.'
where Rdb$Relation_Name='TKCAMPANHA' and Rdb$Field_Name='CODCAMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o da campanha.'
where Rdb$Relation_Name='TKCAMPANHA' and Rdb$Field_Name='DESCCAMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es relativas � campanha.'
where Rdb$Relation_Name='TKCAMPANHA' and Rdb$Field_Name='OBSCAMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da campanha.'
where Rdb$Relation_Name='TKCAMPANHACLI' and Rdb$Field_Name='CODCAMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do cliente.'
where Rdb$Relation_Name='TKCAMPANHACLI' and Rdb$Field_Name='CODCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da campanha.'
where Rdb$Relation_Name='TKCAMPANHACTO' and Rdb$Field_Name='CODCAMP';

/* Alter Field (Null / Not Null)... */
UPDATE RDB$RELATION_FIELDS SET RDB$NULL_FLAG = NULL WHERE RDB$FIELD_NAME='CODEMPCO' AND RDB$RELATION_NAME='TKCAMPANHACTO';

/* Alter Field (Null / Not Null)... */
UPDATE RDB$RELATION_FIELDS SET RDB$NULL_FLAG = NULL WHERE RDB$FIELD_NAME='CODFILIALCO' AND RDB$RELATION_NAME='TKCAMPANHACTO';

/* Alter Field (Null / Not Null)... */
UPDATE RDB$RELATION_FIELDS SET RDB$NULL_FLAG = NULL WHERE RDB$FIELD_NAME='CODCTO' AND RDB$RELATION_NAME='TKCAMPANHACTO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do contato.'
where Rdb$Relation_Name='TKCAMPANHACTO' and Rdb$Field_Name='CODCTO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da origem do contato.'
where Rdb$Relation_Name='TKCONTATO' and Rdb$Field_Name='CODORIGCONT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de contato.'
where Rdb$Relation_Name='TKCONTATO' and Rdb$Field_Name='CODEMPTO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de contato.'
where Rdb$Relation_Name='TKCONTATO' and Rdb$Field_Name='CODFILIALTO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de contato.'
where Rdb$Relation_Name='TKCONTATO' and Rdb$Field_Name='CODTIPOCONT';

Update Rdb$Relation_Fields set Rdb$Description =
'Formato da pagina de c�digos.'
where Rdb$Relation_Name='TKEMAIL' and Rdb$Field_Name='CHARSET';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de hist�rico: 
H - Hist�rico 
V - Visita ao cliente
N - Visita a novos clientes(n�o cadastrados)
C - Campanha
O - Cobran�a
L - Liga��o Pr�-venda
P - Liga��o P�s-venda
I - Indefinida'
where Rdb$Relation_Name='TKHISTORICO' and Rdb$Field_Name='TIPOHISTTK';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da campanha.'
where Rdb$Relation_Name='TKHISTORICO' and Rdb$Field_Name='CODEMPCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da campanha.'
where Rdb$Relation_Name='TKHISTORICO' and Rdb$Field_Name='CODFILIALCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da campanha.'
where Rdb$Relation_Name='TKHISTORICO' and Rdb$Field_Name='CODCAMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Sequencia da situa��o da campanha (para fk com tksitcamp)'
where Rdb$Relation_Name='TKHISTORICO' and Rdb$Field_Name='SEQSITCAMP';

/* Alter Field (Null / Not Null)... */
UPDATE RDB$RELATION_FIELDS SET RDB$NULL_FLAG = NULL WHERE RDB$FIELD_NAME='CODEMPCO' AND RDB$RELATION_NAME='TKSITCAMP';

/* Alter Field (Null / Not Null)... */
UPDATE RDB$RELATION_FIELDS SET RDB$NULL_FLAG = NULL WHERE RDB$FIELD_NAME='CODFILIALCO' AND RDB$RELATION_NAME='TKSITCAMP';

/* Alter Field (Null / Not Null)... */
UPDATE RDB$RELATION_FIELDS SET RDB$NULL_FLAG = NULL WHERE RDB$FIELD_NAME='CODCTO' AND RDB$RELATION_NAME='TKSITCAMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Sigla ou abrevia��o da descri��o da classifica��o do cliente (utilizado em alguns relat�rios)'
where Rdb$Relation_Name='VDCLASCLI' and Rdb$Field_Name='SIGLACLASCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do endere�o da pessoa autorizada a comprar em nome do cliente.'
where Rdb$Relation_Name='VDCLIAUTP' and Rdb$Field_Name='NUMAUTP';

Update Rdb$Relation_Fields set Rdb$Description =
'Complemento do endere�o da pessoa autorizada a comprar em nome do cliente.'
where Rdb$Relation_Name='VDCLIAUTP' and Rdb$Field_Name='COMPLAUTP';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de admiss�o do cliente.'
where Rdb$Relation_Name='VDCLICOMPL' and Rdb$Field_Name='DTADMTRABCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Endere�o do trabalho do cliente.'
where Rdb$Relation_Name='VDCLICOMPL' and Rdb$Field_Name='ENDTRABCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do logradouro do trabalho do cliente.'
where Rdb$Relation_Name='VDCLICOMPL' and Rdb$Field_Name='NUMTRABCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa para tabela de estado civil.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODEMPEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial para tabela de estado civil.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODFILIALEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da tabela de estado civil.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODTBEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do estado civil.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODITTBEC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNCARTCOB.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODEMPCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNCARTCOB.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODFILIALCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da carteira de cobran�a.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODCARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
' Inscri��o estadual do cliente.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='INSCCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Org�o de espedi��o do RG.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='SSPCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Email de conbran�a.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='EMAILCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de abertura do cr�dito'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='DTINITR';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do Celular
'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CELCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Tempo de resid�ncia do cliente'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='TEMPORESCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Endere�o eletr�nico do site do cliente.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='SITECLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo contabil de debito.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODCONTDEB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo contabil de credito'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODCONTCRED';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo contabil'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODCLICONTAB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do municipio (IBGE)'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODMUNIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Sigla da Unidade da Federe��o (Estado)'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='SIGLAUF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pais.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODPAIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do municipio (IBGE) do endere�o de entrega.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODMUNICENT';

Update Rdb$Relation_Fields set Rdb$Description =
'Sigla da Unidade da Federa��o do endere�o de entrega.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='SIGLAUFENT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pa�s do endere�o de entrega.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODPAISENT';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do municipio (IBGE) do endere�o de cobran�a.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODMUNICCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Sigla da Unidade da Federa��o do endere�o de cobran�a.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='SIGLAUFCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do pa�s do endere�o de cobran�a.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODPAISCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo na tabela de unifica��o de c�digos (SGUNIFCOD).'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODUNIFCOD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do SUFRAMA do cliente.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='SUFRAMACLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da atividade principal, padr�o CNAE.
'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CODCNAE';

Update Rdb$Relation_Fields set Rdb$Description =
'Inscri��o municipal do cliente.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='INSCMUNCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual padr�o de desconto para o cliente.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='PERCDESCCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Contato no cliente, para cobran�a.'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='CONTCLICOB';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se deve haver o desconto do IPI ao pre�o da mercadoria.
'
where Rdb$Relation_Name='VDCLIENTE' and Rdb$Field_Name='DESCIPI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo complementar ou da campanha que o cliente participa  junto ao fornecedor.'
where Rdb$Relation_Name='VDCLIENTEFOR' and Rdb$Field_Name='CODCPCLIFOR';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es referentes a meta de vendas para um determinado ano.'
where Rdb$Relation_Name='VDCLIMETAVEND' and Rdb$Field_Name='OBSMETAVEND';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se o cliente � pontual na referencia comercial. (S ou N)'
where Rdb$Relation_Name='VDCLIREFC' and Rdb$Field_Name='PONTUAL';

Update Rdb$Relation_Fields set Rdb$Description =
'M�dia de atraso do cliente na referencia comercial.'
where Rdb$Relation_Name='VDCLIREFC' and Rdb$Field_Name='MEDIAATRASO';

Update Rdb$Relation_Fields set Rdb$Description =
'Conceito do cliente junto � referencia comercial.'
where Rdb$Relation_Name='VDCLIREFC' and Rdb$Field_Name='CONCEITO';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se a empresa � avalista do cliente.'
where Rdb$Relation_Name='VDCLIREFC' and Rdb$Field_Name='AVALISTA';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es.'
where Rdb$Relation_Name='VDCLIREFC' and Rdb$Field_Name='OBSREFC';

Update Rdb$Relation_Fields set Rdb$Description =
'Nome da refer�ncia pessoal.'
where Rdb$Relation_Name='VDCLIREFP' and Rdb$Field_Name='NOMEREFP';

Update Rdb$Relation_Fields set Rdb$Description =
'Complemento do endere�o.'
where Rdb$Relation_Name='VDCLIREFP' and Rdb$Field_Name='COMPLREFP';

Update Rdb$Relation_Fields set Rdb$Description =
'Endere�o da terra.'
where Rdb$Relation_Name='VDCLITERRA' and Rdb$Field_Name='ENDTERRA';

Update Rdb$Relation_Fields set Rdb$Description =
'Placa do ve�culo.'
where Rdb$Relation_Name='VDCLIVEIC' and Rdb$Field_Name='PLACAVEIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Modelo do ve�culo.'
where Rdb$Relation_Name='VDCLIVEIC' and Rdb$Field_Name='MODELOVEIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o ve�culo est� alienado.'
where Rdb$Relation_Name='VDCLIVEIC' and Rdb$Field_Name='ALIENADOVEIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Ano de fabrica��o.'
where Rdb$Relation_Name='VDCLIVEIC' and Rdb$Field_Name='ANOVEIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do ve�culo.'
where Rdb$Relation_Name='VDCLIVEIC' and Rdb$Field_Name='VALORVEIC';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de comiss�o:
F-Valor gerado no faturamento
R-Valor gerado no recebimento
'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='TIPOCOMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.
'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='DTCOMPCOMI';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da comiss�o:
C1 - Em aberto
C2 - Liberada
CP - Paga'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='STATUSCOMI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do vendedor.'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='CODEMPVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do vendedor.'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='CODFILIALVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do vendedor.'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='CODVEND';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da venda vinculada (comissionamento especial)'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='CODEMPVE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da venda vinculada (comissionamento especial)'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='CODFILIALVE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da venda (comissionamento especial)'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='CODVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Estado de manuten��o (S/N).'
where Rdb$Relation_Name='VDCOMISSAO' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Documento da consigna��o'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='DOCCONSIG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do sub-lan�amento financeiro.'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='CODEMPSL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do sub-lan�amento financeiro.'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='CODFILIALSL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do lan�amento financeiro.'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='CODLANCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do sub-lan�amento financeiro.'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='CODSUBLANCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do sub-lan�amento financeiro de devolu��o.'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='CODEMPSD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do sub-lan�amento financeiro de devolu��o.'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='CODFILIALSD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do lan�amento financeiro de devolu��o.'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='CODLANCASD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do sub-lan�amento financeiro de devolu��o.'
where Rdb$Relation_Name='VDCONSIGNACAO' and Rdb$Field_Name='CODSUBLANCASD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do contrato.'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='CODCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do contrato.'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='DESCCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do cliente'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='CODEMPCL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do cliente.'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='CODFILIALCL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do cliente.'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='CODCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de cobran�a do contrato:
"ME" - Contrato Mensal
"BI" - Contrato Bimestral
"AN" - Contrato Anual
"ES" - Contrato Espor�dico'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='TPCOBCONTR';

/* Alter Field (Null / Not Null)... */
UPDATE RDB$RELATION_FIELDS SET RDB$NULL_FLAG = 1 WHERE RDB$FIELD_NAME='DIAVENCCONTR' AND RDB$RELATION_NAME='VDCONTRATO';

CREATE DOMAIN IBCXXX SMALLINT DEFAULT 0 NOT NULL;

UPDATE RDB$RELATION_FIELDS SET RDB$DEFAULT_SOURCE=
(SELECT RDB$DEFAULT_SOURCE FROM RDB$FIELDS where RDB$FIELD_NAME='IBCXXX'),
RDB$DEFAULT_VALUE=
(SELECT RDB$DEFAULT_VALUE FROM RDB$FIELDS where RDB$FIELD_NAME='IBCXXX')
WHERE RDB$FIELD_NAME='DIAVENCCONTR' AND RDB$RELATION_NAME='VDCONTRATO';

DROP DOMAIN IBCXXX;

UPDATE RDB$FIELDS SET RDB$DEFAULT_VALUE = NULL,
RDB$DEFAULT_SOURCE = '' WHERE RDB$FIELD_NAME =
(SELECT RDB$FIELD_SOURCE FROM RDB$RELATION_FIELDS
WHERE RDB$FIELD_NAME = 'DIAVENCCONTR' AND RDB$RELATION_NAME = 'VDCONTRATO');

Update Rdb$Relation_Fields set Rdb$Description =
'Dia de vencimento da cobran�a.'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='DIAVENCCONTR';

/* Alter Field (Null / Not Null)... */
UPDATE RDB$RELATION_FIELDS SET RDB$NULL_FLAG = 1 WHERE RDB$FIELD_NAME='DIAFECHCONTR' AND RDB$RELATION_NAME='VDCONTRATO';

CREATE DOMAIN IBCXXX SMALLINT DEFAULT 0 NOT NULL;

UPDATE RDB$RELATION_FIELDS SET RDB$DEFAULT_SOURCE=
(SELECT RDB$DEFAULT_SOURCE FROM RDB$FIELDS where RDB$FIELD_NAME='IBCXXX'),
RDB$DEFAULT_VALUE=
(SELECT RDB$DEFAULT_VALUE FROM RDB$FIELDS where RDB$FIELD_NAME='IBCXXX')
WHERE RDB$FIELD_NAME='DIAFECHCONTR' AND RDB$RELATION_NAME='VDCONTRATO';

DROP DOMAIN IBCXXX;

UPDATE RDB$FIELDS SET RDB$DEFAULT_VALUE = NULL,
RDB$DEFAULT_SOURCE = '' WHERE RDB$FIELD_NAME =
(SELECT RDB$FIELD_SOURCE FROM RDB$RELATION_FIELDS
WHERE RDB$FIELD_NAME = 'DIAFECHCONTR' AND RDB$RELATION_NAME = 'VDCONTRATO');

Update Rdb$Relation_Fields set Rdb$Description =
'Dia do mes para fechamento das cobran�as.'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='DIAFECHCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se tem caracter�sticas de contrato ou de projeto.
"C" - Contrato;
"P" - Projeto;
"S" - Sub-projeto'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='TPCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
''
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='ATIVO';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do item de contrato'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='DESCITCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do produto.'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='CODEMPPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do produto.'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='CODFILIALPD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto.'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade do produto no �tem de contrato.'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='QTDITCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do produto excedente.'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='CODEMPPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do produto excedente.'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='CODFILIALPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto excedente.'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='CODPRODPE';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor cobrado por excedente � quantidade contratada.'
where Rdb$Relation_Name='VDITCONTRATO' and Rdb$Field_Name='VLRITCONTREXCED';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do contrato.'
where Rdb$Relation_Name='VDITCONTRATOAND' and Rdb$Field_Name='CODCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem de contrato.'
where Rdb$Relation_Name='VDITCONTRATOAND' and Rdb$Field_Name='CODITCONTR';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��o sobre o andamento do projeto.'
where Rdb$Relation_Name='VDITCONTRATOAND' and Rdb$Field_Name='OBSAND';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual de conclus�o do projeto.'
where Rdb$Relation_Name='VDITCONTRATOAND' and Rdb$Field_Name='PERCAND';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de almoxarifados.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='CODEMPAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de almoxarifados.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='CODFILIALAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'"*"  - Or�amento em aberto;
"OA" - Or�amento em aberto;
"OC" - Or�amento completo/impresso;
"OL" - Or�amento liberado/aprovado;
"OV" - Or�amento faturado.
"OP" - Or�amento produzido.
"CA" - Or�amento Cancelado/N�o Aprovado.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='STATUSITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do prazo de entrega.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='CODEMPPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do prazo de entrega.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='CODFILIALPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do prazo de entrega.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='CODPE';

Update Rdb$Relation_Fields set Rdb$Description =
'Prazo de entrega (em dias) no �tem.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='DIASPE';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para por a tabela em manuten�ao (S/N).'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da entrega 
N - N�o entregue
E - Entregue
'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='SITENTITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do termo de recebimento.
E - Emitir
N - N�o emitir
O - Emitido'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='SITTERMRITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag de faturamento S/N/P
(Sim, n�o, parcial)'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='FATITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor previsto de comiss�o no item de or�amento.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='VLRCOMISITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual previsto de comiss�o no item de or�amento.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='PERCCOMISITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor previsto de frete por item do or�amento.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='VLRFRETEITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de aprova��o do �tem de or�amento.'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='DTAPROVITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o da produ��o do �tem de or�amento.
PE - Pendente
EP - Em produ��o
NP - N�o produzir
PD - Produzido'
where Rdb$Relation_Name='VDITORCAMENTO' and Rdb$Field_Name='SITPRODITORC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do vendedor.'
where Rdb$Relation_Name='VDITREGRACOMIS' and Rdb$Field_Name='CODEMPVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do vendedor '
where Rdb$Relation_Name='VDITREGRACOMIS' and Rdb$Field_Name='CODFILIALVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do vendedor.'
where Rdb$Relation_Name='VDITREGRACOMIS' and Rdb$Field_Name='CODVEND';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela de almoxarifados.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODEMPAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela de almoxarifados.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODFILIALAX';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do almoxarifado.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODALMOX';

Update Rdb$Relation_Fields set Rdb$Description =
'Base de c�lculo do ICMS sem redu��o e outras altera��es.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='VLRBASEICMSBRUTITVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de calculo do ICMS da substitui��o tribut�ria.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='VLRBASEICMSSTITVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do ICMS da substitui��o tribut�ria.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='VLRICMSSTITVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Margem de valor agregado para calculo da base de calculo do icms de substitui��o tribut�ria.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='MARGEMVLAGRITVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de substitui��o tribut�ria.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='TIPOST';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do prazo de entrega.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODEMPPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do prazo de entrega.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODFILIALPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do prazo de entrega.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODPE';

Update Rdb$Relation_Fields set Rdb$Description =
'Prazo de entrega (em dias) no �tem.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='DIASPE';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do conveniado'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODCONV';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do item de classifica��o fiscal (fk transit�ria, utilizada no trigger que carrega a tabela lfitvenda)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODEMPIF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do item de classifica��o fiscal (fk transit�ria, utilizada no trigger que carrega a tabela lfitvenda)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODFILIALIF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da classifica��o fiscal (fk transit�ria, utilizada no trigger que carrega a tabela lfitvenda)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tem de classifica��o fiscal (fk transit�ria, utilizada no trigger que carrega a tabela lfitvenda)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODITFISC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da compra (devolu��o)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODEMPCP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da compra (devolu��o)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODFILIALCP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da compra (devolu��o)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do �tem da compra (devolu��o)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODITCOMPRA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do item da nota de remessa'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODEMPVR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do item de nota de remessa'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODFILIALVR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da venda do item de nota de remessa'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODVENDAVR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do item de nota de remessa'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODITVENDAVR';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do numero de serie'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODEMPNS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do n�mero de s�rie.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='CODFILIALNS';

Update Rdb$Relation_Fields set Rdb$Description =
'Campo para abrigar temporariamente o n�mero de s�rie do produto (para uso do trigger quando produto for unit�rio)'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='NUMSERIETMP';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para manuten��o da tabela (S/N).'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de calculo do icms st retido na opeara��o anterior.'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='VLRBASEICMSSTRETITVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do icms st retido na opera��o anterior.
'
where Rdb$Relation_Name='VDITVENDA' and Rdb$Field_Name='VLRICMSSTRETITVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'"*"  - Or�amento em aberto;
"OA" - Or�amento em aberto;
"OC" - Or�amento completo/impresso;
"OL" - Or�amento liberado/aprovado;
"OV" - Or�amento faturado.
"OP" - Or�amento produzido.
"CA" - Or�amento Cancelado/N�o Aprovado.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='STATUSORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para por a tabela em manuten�ao (S/N).'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'CODIGO DA CLASSIFICA��O DA COMISS�O'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='CODCLCOMIS';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da transportadora.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='CODEMPTN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da transportadora.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='CODFILIALTN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da transportadora.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='CODTRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor previsto de comiss�o no or�amento.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='VLRCOMISORC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do tipo de movimento previsto para o faturamento do or�amento.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='CODEMPTM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do tipo de movimento previsto para o faturamento do or�amento.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='CODFILIALTM';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do tipo de movimento previsto para o faturamento do or�amento.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='CODTIPOMOV';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da aprova��o do or�amento.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='DTAPROVORC';

Update Rdb$Relation_Fields set Rdb$Description =
'Justificativa pelo cancelamento do or�amento.'
where Rdb$Relation_Name='VDORCAMENTO' and Rdb$Field_Name='JUSTIFICCANCORC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa.'
where Rdb$Relation_Name='VDPRAZOENT' and Rdb$Field_Name='CODEMP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial'
where Rdb$Relation_Name='VDPRAZOENT' and Rdb$Field_Name='CODFILIAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�d. prazo de entrega.'
where Rdb$Relation_Name='VDPRAZOENT' and Rdb$Field_Name='CODPE';

Update Rdb$Relation_Fields set Rdb$Description =
'Descri��o do prazo de entrega'
where Rdb$Relation_Name='VDPRAZOENT' and Rdb$Field_Name='DESCPE';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de dias para entrega.'
where Rdb$Relation_Name='VDPRAZOENT' and Rdb$Field_Name='DIASPE';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica qual o tipo de pre�o que origin�rio.
B - Pre�o Base
I - Custo informado;
O - Outros;
'
where Rdb$Relation_Name='VDPRECOPROD' and Rdb$Field_Name='TIPOPRECOPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Data da altera��o do pre�o.
'
where Rdb$Relation_Name='VDPRECOPROD' and Rdb$Field_Name='DTALTPRECO';

Update Rdb$Relation_Fields set Rdb$Description =
'Hora de altera��o do pre�o.
'
where Rdb$Relation_Name='VDPRECOPROD' and Rdb$Field_Name='HALTPRECO';

Update Rdb$Relation_Fields set Rdb$Description =
'Pre�o anterior � �ltima altera��o.
'
where Rdb$Relation_Name='VDPRECOPROD' and Rdb$Field_Name='PRECOANT';

Update Rdb$Relation_Fields set Rdb$Description =
'Usu�rio que realizou a altera��o no pre�o.
'
where Rdb$Relation_Name='VDPRECOPROD' and Rdb$Field_Name='IDUSUALTPRECO';

Update Rdb$Relation_Fields set Rdb$Description =
'Percentual de comiss�o para o grupo de comissionados (comissionamento especial por producao)'
where Rdb$Relation_Name='VDREGRACOMIS' and Rdb$Field_Name='PERCCOMISGERAL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da remessa de consigna��o.'
where Rdb$Relation_Name='VDREMCONSIG' and Rdb$Field_Name='CODREMCO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto remetido.'
where Rdb$Relation_Name='VDREMCONSIG' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade remetida em bonifica��o.'
where Rdb$Relation_Name='VDREMCONSIG' and Rdb$Field_Name='QTDBONIF';

Update Rdb$Relation_Fields set Rdb$Description =
'Pre�o do produto remetido.'
where Rdb$Relation_Name='VDREMCONSIG' and Rdb$Field_Name='PRECO';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (cheque).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='CHEQTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (pessoa f�sica).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='FISTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (pessoa jur�dica).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='JURTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (Filia��o).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='FILTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (local de trabalho).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='LOCTRABTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (Refer�ncias comerciais).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='REFCOMLTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (Dados banc�rios).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='BANCTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (refer�ncias pessoais).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='REFPESTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (dados do c�njuge jur�dica).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='CONJTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (ve�culos).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='VEICTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (im�veis).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='IMOVTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se haver� aba adicional no cadastro de clientes (terras).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='TERRATIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag para dados complementares (s�cios).'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='SOCIOTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se cliente � produtor rural.'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='PRODRURALTIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'Sigla ou abrevia��o da descri��o do tipo de cliente (utilizado em alguns relat�rios)'
where Rdb$Relation_Name='VDTIPOCLI' and Rdb$Field_Name='SIGLATIPOCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo na tabela de unifica��o de c�digos (SGUNIFCOD).'
where Rdb$Relation_Name='VDTRANSP' and Rdb$Field_Name='CODFILIALUC';

Update Rdb$Relation_Fields set Rdb$Description =
'Nome do conjuge do transportado (pessoa f�sica)'
where Rdb$Relation_Name='VDTRANSP' and Rdb$Field_Name='CONJUGETRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Placa do ve�culo do transportador (pessoa f�sica)'
where Rdb$Relation_Name='VDTRANSP' and Rdb$Field_Name='PLACATRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero de dependentes do transportador (pessoa f�sica)'
where Rdb$Relation_Name='VDTRANSP' and Rdb$Field_Name='NRODEPENDTRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero da Identidade.'
where Rdb$Relation_Name='VDTRANSP' and Rdb$Field_Name='RGTRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo de pagamento do gps/inss.'
where Rdb$Relation_Name='VDTRANSP' and Rdb$Field_Name='CODGPS';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do PIS.'
where Rdb$Relation_Name='VDTRANSP' and Rdb$Field_Name='NROPISTRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es.'
where Rdb$Relation_Name='VDTRANSP' and Rdb$Field_Name='OBSTRAN';

Update Rdb$Relation_Fields set Rdb$Description =
'Data de compet�ncia.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='DTCOMPVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa na tabela FNCARTCOB.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='CODEMPCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial na tabela FNCARTCOB.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='CODFILIALCB';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da carteira de cobran�a.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='CODCARTCOB';

Update Rdb$Relation_Fields set Rdb$Description =
'N�mero do pedido do cliente.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='PEDCLIVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do icms da substitui��o tribut�ria.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='VLRICMSSTVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor da base de calculo do icms de substitui��o tribut�ria.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='VLRBASEICMSSTVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Flag que indica se a tabela est� em manuten��o (S/N).'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='EMMANUT';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do cr�dito de ICMS destacado na venda quando do enquadramento no simples.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='VLRICMSSIMPLES';

Update Rdb$Relation_Fields set Rdb$Description =
'Al�quota do cr�dito de ICMS destacado na venda quando do enquadramento no simples.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='PERCICMSSIMPLES';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor base para calculo das comiss�es especiais.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='VLRBASECOMIS';

Update Rdb$Relation_Fields set Rdb$Description =
'Chave de acesso da nota fiscal eletr�nica.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='CHAVENFEVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��o a ser repassada para a tabela fnreceber no trigger/procedure de inser��o.'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='OBSREC';

Update Rdb$Relation_Fields set Rdb$Description =
'Informa��es complementares da nota fiscal ( de interesse do fisco );'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='INFCOMPL';

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do documento fiscal:
00-Documento regular;
01-Documento regular expont�neo;
02-Documento cancelado;
03-Documento cancelado expont�neo
04-NFE Denegada;
05-NFE Numera��o inutilizada;
06-Documento fiscal complementar;
07-Documento fiscal complementar expont�neo;
08-Documento emitido com base em Regime Especial ou Norma Espec�fica;'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='SITDOC';

Update Rdb$Relation_Fields set Rdb$Description =
'Indica se o valor do IPI foi descontado no pre�o dos �tens.
'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='DESCIPIVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da OP vinculada (remessa industrializa��o)
'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='CODEMPOP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da OP vinculada (remessa industrializa��o)
'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='CODFILIALOP';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da sequencia da OP vinculada (remessa industrializa��o)
'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='SEQOP';

Update Rdb$Relation_Fields set Rdb$Description =
'CC�digo da OP vinculada (remessa industrializa��o)
'
where Rdb$Relation_Name='VDVENDA' and Rdb$Field_Name='CODOP';

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de venda
O = Or�amento
V = Venda
E = Vencda Ecf
'
where Rdb$Relation_Name='VDVENDACOMIS' and Rdb$Field_Name='TIPOVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da consigna��o.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODCONSIG';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da venda em consigna��o.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODVENDACO';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do cliente.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODCLI';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do produto.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODPROD';

Update Rdb$Relation_Fields set Rdb$Description =
'Pre�o praticado.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='PRECO';

Update Rdb$Relation_Fields set Rdb$Description =
'Pre�o aplicado ao cliente.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='PRECOVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'Quantidade de bonifica��es.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='QTDBONIF';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do item de venda'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODEMPVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do item de venda.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODFILIALVD';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da venda do item de venda.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do item de venda.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODITVENDA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do sub-lan�amento financeiro.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODEMPSL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do sub-lan�amento financeiro.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODFILIALSL';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do lan�amento financeiro.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODLANCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do sub-lan�amento financeiro.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODSUBLANCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa do sub-lan�amento financeiro de contra-partida.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODEMPSC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial do sub-lan�amento financeiro de contra-partida.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODFILIALSC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do lan�amento financeiro de contra-partida.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODLANCASC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo do sub-lan�amento financeiro de contra-partida.'
where Rdb$Relation_Name='VDVENDACONSIG' and Rdb$Field_Name='CODSUBLANCASC';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da funcao/cargo do vendedor.'
where Rdb$Relation_Name='VDVENDEDOR' and Rdb$Field_Name='CODEMPFU';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da funcao do comissionado.'
where Rdb$Relation_Name='VDVENDEDOR' and Rdb$Field_Name='CODFILIALFU';

Update Rdb$Relation_Fields set Rdb$Description =
'Org�o de emiss�o do RG do vendedor.'
where Rdb$Relation_Name='VDVENDEDOR' and Rdb$Field_Name='SSPVEND';

Update Rdb$Relation_Fields set Rdb$Description =
'Observa��es do vendedor.'
where Rdb$Relation_Name='VDVENDEDOR' and Rdb$Field_Name='OBSVEND';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da empresa da conta do vendedor.'
where Rdb$Relation_Name='VDVENDEDOR' and Rdb$Field_Name='CODEMPCA';

Update Rdb$Relation_Fields set Rdb$Description =
'C�digo da filial da conta do vendedor.'
where Rdb$Relation_Name='VDVENDEDOR' and Rdb$Field_Name='CODFILIALCA';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do abono (utilizado nos relat�rios de comissionamento pela produ��o.'
where Rdb$Relation_Name='VDVENDEDOR' and Rdb$Field_Name='VLRABONO';

Update Rdb$Relation_Fields set Rdb$Description =
'Valor do desconto (utilizado nos relat�rios de comissionamento pela produ��o.'
where Rdb$Relation_Name='VDVENDEDOR' and Rdb$Field_Name='VLRDESCONTO';


ALTER TABLE ATATENDENTE ADD METAATEND NUMERIC(15,5) DEFAULT 0 NOT NULL;

ALTER TABLE ATATENDENTE ADD PARTPREMIATEND CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE ATATENDIMENTO ADD SITREVATENDO CHAR(2) DEFAULT 'PE' NOT NULL;

ALTER TABLE ATATENDIMENTO ADD CODEMPTA INTEGER;

ALTER TABLE ATATENDIMENTO ADD CODFILIALTA SMALLINT;

ALTER TABLE ATATENDIMENTO ADD CODTAREFA INTEGER;

ALTER TABLE ATESPECATEND ADD OBRIGCHAMESPEC CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE ATESPECATEND ADD OBRIGPROJESPEC CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE ATTIPOATENDO ADD ATIVOATENDO CHAR(1) DEFAULT 'S' NOT NULL;

ALTER TABLE CPCOMPRA ADD CODEMPOC INTEGER;

ALTER TABLE CPCOMPRA ADD CODFILIALOC SMALLINT;

ALTER TABLE CPCOMPRA ADD CODORDCP INTEGER;

ALTER TABLE CPCOMPRA ADD VLRISSCOMPRA NUMERICDN;

ALTER TABLE CPCOMPRA ADD NROORDEMCOMPRA VARCHAR(20);

ALTER TABLE CPITCOMPRA ADD PERCICMSSTITCOMPRA NUMERICDN DEFAULT 0 NOT NULL;

ALTER TABLE CPITCOMPRA ADD VLRBASEICMSSTITCOMPRA NUMERICDN DEFAULT 0 NOT NULL;

ALTER TABLE CPITCOMPRA ADD VLRICMSSTITCOMPRA NUMERICDN DEFAULT 0 NOT NULL;

ALTER TABLE CPITCOMPRA ADD ALIQISSITCOMPRA NUMERICDN;

ALTER TABLE CPITCOMPRA ADD VLRISSITCOMPRA NUMERICDN;

ALTER TABLE CPITIMPORTACAO ADD PERCCREDPRESIMP NUMERICDN DEFAULT 100.00 NOT NULL;

ALTER TABLE CRCHAMADO ADD CODEMPCT INTEGER;

ALTER TABLE CRCHAMADO ADD CODFILIALCT SMALLINT;

ALTER TABLE CRCHAMADO ADD CODCONTR INTEGER;

ALTER TABLE CRCHAMADO ADD CODITCONTR SMALLINT;

ALTER TABLE EQGRUPO ADD WEB CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE FNPAGAR ADD CODEMPOC INTEGER;

ALTER TABLE FNPAGAR ADD CODFILIALOC SMALLINT;

ALTER TABLE FNPAGAR ADD CODORDCP INTEGER;

ALTER TABLE FNSUBLANCA ADD TIPOSUBLANCA CHAR(1) DEFAULT 'P' NOT NULL;

Update Rdb$Relation_Fields set Rdb$Description =
'Tipo de lan�amento (P-Padr�o, D-Desconto, J-Juros, M-Multa)'
where Rdb$Relation_Name='FNSUBLANCA' and Rdb$Field_Name='TIPOSUBLANCA';

ALTER TABLE FNSUBLANCA ADD CODEMPPG INTEGER;

ALTER TABLE FNSUBLANCA ADD CODFILIALPG SMALLINT;

ALTER TABLE FNSUBLANCA ADD CODPAG INTEGER;

ALTER TABLE FNSUBLANCA ADD NPARCPAG INTEGER;

ALTER TABLE FNSUBLANCA ADD CODEMPRC INTEGER;

ALTER TABLE FNSUBLANCA ADD CODFILIALRC SMALLINT;

ALTER TABLE FNSUBLANCA ADD CODREC INTEGER;

ALTER TABLE FNSUBLANCA ADD NPARCITREC INTEGER;

ALTER TABLE LFFRETE ADD DTPAGFRETE DATE;

ALTER TABLE LFFRETE ADD CODEMPEX INTEGER;

ALTER TABLE LFFRETE ADD CODFILIALEX SMALLINT;

ALTER TABLE LFFRETE ADD TICKETEX INTEGER;

ALTER TABLE LFITCLFISCAL ADD PERCCREDPRESIMP NUMERICDN DEFAULT 100.00 NOT NULL;

ALTER TABLE SGPREFERE1 ADD CLASSORCPD VARCHAR(80);

ALTER TABLE SGPREFERE1 ADD VENDACONSUM CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE1 ADD CVPROD CHAR(1);

ALTER TABLE SGPREFERE1 ADD VERIFPROD CHAR(1);

ALTER TABLE SGPREFERE1 ADD RMAPROD CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE1 ADD TIPOPROD VARCHAR(2);

ALTER TABLE SGPREFERE1 ADD CODEMPIG INTEGER;

ALTER TABLE SGPREFERE1 ADD CODFILIALIG SMALLINT;

ALTER TABLE SGPREFERE1 ADD CODIMG INTEGER;

ALTER TABLE SGPREFERE1 ADD OBSITVENDAPED CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE1 ADD FATORCPARC CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE1 ADD APROVORCFATPARC CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE1 ADD BLOQSEQICP CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE1 ADD BLOQSEQIVD CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE1 ADD UTILORDCPINT CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE3 ADD CODEMPMI INTEGER;

ALTER TABLE SGPREFERE3 ADD CODFILIALMI SMALLINT;

ALTER TABLE SGPREFERE3 ADD CODMODELMI INTEGER;

ALTER TABLE SGPREFERE3 ADD CODEMPME INTEGER;

ALTER TABLE SGPREFERE3 ADD CODFILIALME SMALLINT;

ALTER TABLE SGPREFERE3 ADD CODMODELME INTEGER;

ALTER TABLE SGPREFERE3 ADD CODEMPFI INTEGER;

ALTER TABLE SGPREFERE3 ADD CODFILIALFI SMALLINT;

ALTER TABLE SGPREFERE3 ADD CODMODELFI INTEGER;

ALTER TABLE SGPREFERE3 ADD CODEMPFJ INTEGER;

ALTER TABLE SGPREFERE3 ADD CODFILIALFJ SMALLINT;

ALTER TABLE SGPREFERE3 ADD CODMODELFJ INTEGER;

ALTER TABLE SGPREFERE3 ADD CODEMPAP INTEGER;

ALTER TABLE SGPREFERE3 ADD CODFILIALAP SMALLINT;

ALTER TABLE SGPREFERE3 ADD CODMODELAP INTEGER;

ALTER TABLE SGPREFERE3 ADD CODEMPT1 INTEGER;

ALTER TABLE SGPREFERE3 ADD CODFILIALT1 SMALLINT;

ALTER TABLE SGPREFERE3 ADD CODTIPOCONT1 INTEGER;

ALTER TABLE SGPREFERE3 ADD CODEMPCF INTEGER;

ALTER TABLE SGPREFERE3 ADD CODFILIALCF SMALLINT;

ALTER TABLE SGPREFERE3 ADD CODCONFEMAIL INTEGER;

ALTER TABLE SGPREFERE3 ADD CODEMPEN INTEGER;

ALTER TABLE SGPREFERE3 ADD CODFILIALEN SMALLINT;

ALTER TABLE SGPREFERE3 ADD CODEMAILEN INTEGER;

ALTER TABLE SGPREFERE3 ADD EMAILNOTIF1 VARCHAR(250);

ALTER TABLE SGPREFERE3 ADD TEMPOMAXINT SMALLINT DEFAULT 0 NOT NULL;

ALTER TABLE SGPREFERE3 ADD LANCAPONTOAF CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE3 ADD TOLREGPONTO SMALLINT DEFAULT 20 NOT NULL;

ALTER TABLE SGPREFERE3 ADD USACTOSEQ CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE SGPREFERE8 ADD CODEMPPP INTEGER;

ALTER TABLE SGPREFERE8 ADD CODFILIALPP SMALLINT;

ALTER TABLE SGPREFERE8 ADD CODPLANOPAG INTEGER;

ALTER TABLE SGPREFERE8 ADD CODEMPTE INTEGER;

ALTER TABLE SGPREFERE8 ADD CODFILIALTE SMALLINT;

ALTER TABLE SGPREFERE8 ADD CODTIPOEXPED INTEGER;

ALTER TABLE SGPREFERE8 ADD CODEMPTN INTEGER;

ALTER TABLE SGPREFERE8 ADD CODFILIALTN SMALLINT;

ALTER TABLE SGPREFERE8 ADD CODTRAN INTEGER;

ALTER TABLE SGPREFERE8 ADD SINCTICKET CHAR(1);

ALTER TABLE SGUSUARIO ADD APROVORDCP CHAR(1) DEFAULT 'N';

ALTER TABLE TKCAMPANHACTO ADD SEQCAMPCTO INTEGER NOT NULL;

ALTER TABLE TKCAMPANHACTO ADD CODEMPCL INTEGER;

ALTER TABLE TKCAMPANHACTO ADD CODFILIALCL SMALLINT;

ALTER TABLE TKCAMPANHACTO ADD CODCLI INTEGER;

ALTER TABLE TKCONFEMAIL ADD CRIPTSENHA CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE TKHISTORICO ADD TIPOCTO CHAR(1);

ALTER TABLE TKORIGCONT ADD WEB CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE TKSITCAMP ADD TIPOCTO CHAR(1) NOT NULL;

ALTER TABLE TKSITCAMP ADD CODEMPCL INTEGER;

ALTER TABLE TKSITCAMP ADD CODFILIALCL SMALLINT;

ALTER TABLE TKSITCAMP ADD CODCLI INTEGER;

ALTER TABLE VDCONTRATO ADD INDEXCONTR INTEGER DEFAULT 1 NOT NULL;

ALTER TABLE VDCONTRATO ADD SITCONTR CHAR(2) DEFAULT 'PE' NOT NULL;

Update Rdb$Relation_Fields set Rdb$Description =
'Situa��o do contrato:
"PE" - Pendente
"PA" - Em planejamento
"PF" - Planejado
"EE" - Em execu��o
"EX" - Executado
"PO" - Paralizado
"CC" - Canc. cliente
"CP" - Canc. prestador
"FN" - Finalizado'
where Rdb$Relation_Name='VDCONTRATO' and Rdb$Field_Name='SITCONTR';

ALTER TABLE VDCONTRATO ADD DTPREVFIN DATE;

ALTER TABLE VDCONTRATO ADD CODEMPSP INTEGER;

ALTER TABLE VDCONTRATO ADD CODFILIALSP SMALLINT;

ALTER TABLE VDCONTRATO ADD CODCONTRSP INTEGER;

ALTER TABLE VDCONTRATO ADD DESCSITCONTR VARCHAR(2000);

ALTER TABLE VDCONTRATO ADD RECEBCONTR CHAR(1) DEFAULT 'S' NOT NULL;

ALTER TABLE VDCONTRATO ADD CONTHSUBCONTR CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE VDITCONTRATO ADD INDEXITCONTR INTEGER DEFAULT 1 NOT NULL;

ALTER TABLE VDITORCAMENTO ADD QTDAFATITORC NUMERICDN DEFAULT 0 NOT NULL;

ALTER TABLE VDITORCAMENTO ADD QTDFATITORC NUMERICDN DEFAULT 0 NOT NULL;

ALTER TABLE VDROMANEIO ADD CODEMPEX INTEGER;

ALTER TABLE VDROMANEIO ADD CODFILIALEX SMALLINT;

ALTER TABLE VDROMANEIO ADD TICKET INTEGER;

ALTER TABLE VDTIPOCLI ADD WEB CHAR(1) DEFAULT 'N' NOT NULL;

ALTER TABLE VDVENDA ADD CODEMPRM INTEGER;

ALTER TABLE VDVENDA ADD CODFILIALRM SMALLINT;

ALTER TABLE VDVENDA ADD TICKET INTEGER;

/* Create Table... */
CREATE TABLE ATMODATENDO(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODMODEL INTEGER NOT NULL,
DESCMODEL VARCHAR(100) NOT NULL,
CODCONV INTEGER,
CODEMPCV INTEGER,
CODFILIALCV INTEGER,
CODEMPTO INTEGER,
CODFILIALTO SMALLINT,
CODTPATENDO INTEGER,
CODEMPSA INTEGER,
CODFILIALSA INTEGER,
CODSETAT INTEGER,
OBSATENDO VARCHAR(10000),
OBSINTERNO VARCHAR(10000),
STATUSATENDO CHAR(2),
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
CODEMPCT INTEGER,
CODFILIALCT SMALLINT,
CODCONTR INTEGER,
CODITCONTR SMALLINT,
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
CODCLASATENDO INTEGER,
CODEMPCH INTEGER,
CODFILIALCH SMALLINT,
CODCHAMADO INTEGER,
CODEMPEA INTEGER,
CODFILIALEA SMALLINT,
CODESPEC INTEGER,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE CPITORDCOMPRA(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODORDCP INTEGER NOT NULL,
CODITORDCP SMALLINT NOT NULL,
QTDITORDCP NUMERICDN NOT NULL,
PRECOITORDCP NUMERICDN NOT NULL,
QTDAPITORDCP NUMERICDN DEFAULT 0.00,
VLRBRUTITORDCP NUMERICDN,
VLRBRUTAPITORDCP NUMERICDN,
ALIQIPIITORDCP NUMERICDN DEFAULT 0.00,
VLRIPIITORDCP NUMERICDN DEFAULT 0.00,
VLRIPIAPITORDCP NUMERICDN,
VLRLIQITORDCP NUMERICDN,
VLRLIQAPITORDCP NUMERICDN,
CODEMPPD INTEGER NOT NULL,
CODFILIALPD SMALLINT NOT NULL,
CODPROD INTEGER NOT NULL,
REFPROD VARCHAR(20) NOT NULL,
STATUSITOC CHAR(2) DEFAULT 'PE' NOT NULL,
STATUSAPITOC CHAR(2) DEFAULT 'PE' NOT NULL,
STATUSRECITOC CHAR(2) DEFAULT 'PE' NOT NULL,
JUSTCANCITOC VARCHAR(2000),
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT user NOT NULL,
DTALT DATE,
HALT TIME,
IDUSUALT CHAR(8));


CREATE TABLE CPITORDCOMPRAPE(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODORDCP INTEGER NOT NULL,
CODITORDCP SMALLINT NOT NULL,
SEQITORDCPPE SMALLINT NOT NULL,
DTITPE DATE NOT NULL,
QTDITPE NUMERICDN NOT NULL,
QTDITENTPE NUMERICDN DEFAULT 0.00 NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT 'user' NOT NULL,
DTALT DATE,
HALT TIME,
IDUSUALT CHAR(8));


CREATE TABLE CPORDCOMPRA(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODORDCP INTEGER NOT NULL,
CODEMPFR INTEGER NOT NULL,
CODFILIALFR SMALLINT NOT NULL,
CODFOR INTEGER NOT NULL,
CODEMPPG INTEGER NOT NULL,
CODFILIALPG SMALLINT NOT NULL,
CODPLANOPAG INTEGER NOT NULL,
OBSORDCP VARCHAR(2000),
JUSTIFCANCORDCP VARCHAR(2000),
DTEMITORDCP DATE NOT NULL,
DTAPORDCP DATE,
STATUSOC SMALLINT DEFAULT 'PE' NOT NULL,
STATUSAPOC CHAR(2) DEFAULT 'PE' NOT NULL,
STATUSRECOC CHAR(2) DEFAULT 'PE' NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT user NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT user);


CREATE TABLE CRMARCADOR(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODMARCOR INTEGER NOT NULL,
DESCMARCOR VARCHAR(100) NOT NULL,
VERMARCOR VARCHAR(10) NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT VARCHAR(128) DEFAULT USER);


CREATE TABLE CRTAREFA(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODTAREFA INTEGER NOT NULL,
DESCTAREFA VARCHAR(100) NOT NULL,
TIPOTAREFA CHAR(1) DEFAULT 'T' NOT NULL,
LANCTOTAREFA CHAR(1) DEFAULT 'S' NOT NULL,
DESCDETTAREFA VARCHAR(2000) NOT NULL,
CODEMPCT INTEGER NOT NULL,
CODFILIALCT SMALLINT NOT NULL,
CODCONTR INTEGER NOT NULL,
CODITCONTR SMALLINT NOT NULL,
INDEXTAREFA INTEGER DEFAULT 1 NOT NULL,
TEMPOESTTAREFA VARCHAR(10) DEFAULT '00:00' NOT NULL,
TEMPODECTAREFA NUMERICDN DEFAULT 0 NOT NULL,
CODEMPTA INTEGER,
CODFILIALTA SMALLINT,
CODTAREFATA INTEGER,
CODEMPCH INTEGER,
CODFILIALCH SMALLINT,
CODCHAMADO INTEGER,
CODEMPMO INTEGER,
CODFILIALMO SMALLINT,
CODMARCOR INTEGER,
NOTASTAREFA VARCHAR(2000),
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT VARCHAR(128) DEFAULT USER);


CREATE TABLE CRTOTAL(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
SEQTOT INTEGER NOT NULL,
TPTOT CHAR(2) DEFAULT 'CT',
ANOTOT SMALLINT DEFAULT 0 NOT NULL,
MESTOT SMALLINT DEFAULT 0 NOT NULL,
TPMESTOT CHAR(1) DEFAULT 'G' NOT NULL,
TOTALPREV DECIMAL(10,2) DEFAULT 0 NOT NULL,
TOTALMIN INTEGER DEFAULT 0 NOT NULL,
TOTALGERAL DECIMAL(10,2) DEFAULT 0 NOT NULL,
TOTALCOMIS DECIMAL(10,2) DEFAULT 0 NOT NULL,
TOTALBH DECIMAL(10,2) DEFAULT 0 NOT NULL,
CODEMPCT INTEGER,
CODFILIALCT SMALLINT,
CODCONTR INTEGER,
CODITCONTR SMALLINT,
CODEMPTA INTEGER,
CODFILIALTA SMALLINT,
CODTAREFA INTEGER,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT VARCHAR(128) DEFAULT USER);


CREATE TABLE EQEXPEDAMOSTRAGEM(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
TICKET INTEGER NOT NULL,
CODITEXPED INTEGER NOT NULL,
CODAMOSTRAGEM INTEGER NOT NULL,
PESOAMOST NUMERICDN DEFAULT 0 NOT NULL,
DATAAMOST DATE DEFAULT 'today' NOT NULL,
HORAAMOST TIME DEFAULT 'now' NOT NULL,
SEQAMOSTRAGEM INTEGER DEFAULT 0 NOT NULL,
DTINS DATE DEFAULT 'today' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'today',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE EQEXPEDICAO(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
TICKET INTEGER NOT NULL,
CODEMPVE INTEGER,
CODFILIALVE SMALLINT,
CODVEIC INTEGER,
CODEMPMT INTEGER,
CODFILIALMT SMALLINT,
CODMOT INTEGER,
CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
REFPROD VARCHAR(20),
CODEMPTE INTEGER NOT NULL,
CODFILIALTE SMALLINT NOT NULL,
CODTIPOEXPED INTEGER NOT NULL,
CODEMPTN INTEGER,
CODFILIALTN SMALLINT,
CODTRAN INTEGER,
STATUS CHAR(2) DEFAULT 'PE' NOT NULL,
TIPOFRETE CHAR(1) DEFAULT 'C' NOT NULL,
DTSAIDA DATE DEFAULT 'today' NOT NULL,
CODEMPAX INTEGER,
CODFILIALAX SMALLINT,
CODALMOX INTEGER,
CODEMPRO INTEGER,
CODFILIALRO SMALLINT,
CODROMA INTEGER,
PESOENTRADA NUMERICDN,
PESOSAIDA NUMERICDN,
QTDINFORMADA NUMERICDN,
PRECOPESO NUMERICDN,
OBSEXPED VARCHAR(1000),
DTINS DATE DEFAULT 'today' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'today',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE EQITEXPEDICAO(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
TICKET INTEGER NOT NULL,
CODITEXPED INTEGER NOT NULL,
CODEMPPD INTEGER NOT NULL,
CODFILIALPD SMALLINT NOT NULL,
CODPROD INTEGER NOT NULL,
REFPROD VARCHAR(20) NOT NULL,
CODEMPTE SMALLINT NOT NULL,
CODFILIALTE SMALLINT NOT NULL,
CODTIPOEXPED SMALLINT NOT NULL,
CODPROCEXPED INTEGER NOT NULL,
STATUSITEXPED CHAR(2) DEFAULT 'PE' NOT NULL,
DTINS DATE DEFAULT 'today' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'today',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE EQPROCEXPED(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODTIPOEXPED INTEGER NOT NULL,
CODPROCEXPED INTEGER NOT NULL,
DESCPROCEXPED CHAR(40) NOT NULL,
TIPOPROCEXPED CHAR(2) NOT NULL,
DTINS DATE DEFAULT 'today' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'today' NOT NULL,
HALT TIME DEFAULT 'now' NOT NULL,
IDUSUALT CHAR(8) DEFAULT USER NOT NULL);


CREATE TABLE EQTIPOEXPEDICAO(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODTIPOEXPED INTEGER NOT NULL,
DESCTIPOEXPED CHAR(40),
TIPOEXPED CHAR(2) DEFAULT 'CO' NOT NULL,
CODEMPTM INTEGER,
CODFILIALTM SMALLINT,
CODTIPOMOV INTEGER,
CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE PEBATIDA(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
DTBAT DATE NOT NULL,
HBAT TIME NOT NULL,
CODEMPEP INTEGER NOT NULL,
CODFILIALEP SMALLINT NOT NULL,
MATEMPR INTEGER NOT NULL,
TIPOBAT CHAR(1) DEFAULT 'M' NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now' NOT NULL,
HALT TIME DEFAULT 'now' NOT NULL,
IDUSUALT VARCHAR(128) DEFAULT USER NOT NULL);


CREATE TABLE PEFALTA(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
DTFALTA DATE NOT NULL,
PERIODOFALTA CHAR(1) DEFAULT 'I' NOT NULL,
TIPOFALTA CHAR(1) DEFAULT 'I' NOT NULL,
HINIFALTA TIME NOT NULL,
HINIINTFALTA TIME NOT NULL,
HFININTFALTA TIME NOT NULL,
HFINFALTA TIME NOT NULL,
CODEMPEP INTEGER NOT NULL,
CODFILIALEP SMALLINT NOT NULL,
MATEMPR INTEGER NOT NULL,
JUSTIFFALTA VARCHAR(2000),
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now' NOT NULL,
HALT TIME DEFAULT 'now' NOT NULL,
IDUSUALT VARCHAR(128) DEFAULT USER NOT NULL);


CREATE TABLE SGCATIMG(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODCATIMG INTEGER NOT NULL,
DESCCATIMG VARCHAR(100) NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE SGIMAGEM(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODIMG INTEGER NOT NULL,
DESCIMG VARCHAR(100) NOT NULL,
CODEMPCI INTEGER NOT NULL,
CODFILIALCI SMALLINT NOT NULL,
CODCATIMG INTEGER NOT NULL,
BINIMG BLOB SEGMENT SIZE 50 NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE VDDETORC(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
TIPOORC CHAR(1) DEFAULT 'O' NOT NULL,
CODORC INTEGER NOT NULL,
TITDETORC VARCHAR(100) NOT NULL,
ATIVDETORC VARCHAR(2000) NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT VARCHAR(128) DEFAULT USER);


CREATE TABLE VDFINCONTR(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODCONTR INTEGER NOT NULL,
DTFINCONTR DATE DEFAULT 'now' NOT NULL,
OBSFINCONTR VARCHAR(32000),
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT VARCHAR(128) DEFAULT USER);


CREATE TABLE VDGRUPORC(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODGO INTEGER NOT NULL,
DESCGO VARCHAR(100) NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT VARCHAR(128) DEFAULT USER);


CREATE TABLE VDITDETORC(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
TIPOORC CHAR(1) DEFAULT 'O' NOT NULL,
CODORC INTEGER NOT NULL,
SEQDETORC SMALLINT NOT NULL,
CODEMPGO INTEGER NOT NULL,
CODFILIALGO SMALLINT NOT NULL,
CODGO INTEGER NOT NULL,
SEQITGO SMALLINT NOT NULL,
TEXTOITDETORC VARCHAR(2000) NOT NULL,
ITENSDETORC CHAR(1) DEFAULT 'N' NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT VARCHAR(128) DEFAULT USER);


CREATE TABLE VDITGRUPORC(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODGO INTEGER NOT NULL,
SEQITGO SMALLINT NOT NULL,
DESCITGO VARCHAR(2000) NOT NULL,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS VARCHAR(128) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT VARCHAR(128) DEFAULT USER);


CREATE TABLE VDLOGSITCONTR(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODCONTR INTEGER NOT NULL,
SEQLOG INTEGER NOT NULL,
SITCONTR CHAR(2) NOT NULL,
DESCSITCONTR VARCHAR(2000),
DTPREVFIN DATE,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE VDMOTORISTA(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODMOT INTEGER NOT NULL,
CNH CHAR(11) NOT NULL,
CODPAIS SMALLINT,
CODMUNIC CHAR(7),
SIGLAUF CHAR(2),
NOMEMOT VARCHAR(100) NOT NULL,
CPFMOT CHAR(11),
ENDMOT CHAR(50),
NUMMOT INTEGER,
COMPLMOT CHAR(20),
BAIRMOT CHAR(30),
CEPMOT CHAR(8),
FONEMOT CHAR(12),
CELMOT CHAR(8),
DDDMOT CHAR(4),
CONJUGEMOT VARCHAR(100),
NRODEPENDMOT SMALLINT DEFAULT 0,
RGMOT CHAR(10),
SSPMOT CHAR(10),
NROPISMOT VARCHAR(20),
OBSMOT VARCHAR(1000),
EMAILMOT VARCHAR(60),
CODEMPTN INTEGER,
CODFILIALTN SMALLINT,
CODTRAN INTEGER,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);


CREATE TABLE VDTRANSPMOT(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODTRAN INTEGER NOT NULL,
CODEMPMT INTEGER NOT NULL,
CODFILIALMT SMALLINT NOT NULL,
CODMOT INTEGER NOT NULL);


CREATE TABLE VDTRANSPVEIC(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODTRAN INTEGER NOT NULL,
CODEMPVE INTEGER NOT NULL,
CODFILIALVE SMALLINT NOT NULL,
CODVEIC INTEGER NOT NULL);


CREATE TABLE VDVEICULO(CODEMP INTEGER NOT NULL,
CODFILIAL SMALLINT NOT NULL,
CODVEIC INTEGER NOT NULL,
PLACA CHAR(7) NOT NULL,
RENAVAM CHAR(12),
CODPAIS SMALLINT,
CODMUNIC CHAR(7),
SIGLAUF CHAR(2),
FABRICANTE VARCHAR(100),
MODELO VARCHAR(250),
DESCCOR CHAR(60),
CODCOR INTEGER,
OBS VARCHAR(1000),
ANOFABRIC INTEGER,
ANOMODELO INTEGER,
CODEMPTN INTEGER,
CODFILIALTN SMALLINT,
CODTRAN INTEGER,
DTINS DATE DEFAULT 'now' NOT NULL,
HINS TIME DEFAULT 'now' NOT NULL,
IDUSUINS CHAR(8) DEFAULT USER NOT NULL,
DTALT DATE DEFAULT 'now',
HALT TIME DEFAULT 'now',
IDUSUALT CHAR(8) DEFAULT USER);



/* Create Procedure... */
SET TERM ^ ;

CREATE PROCEDURE ATATENDIMENTOIUSP(IU CHAR(1),
CODEMP INTEGER,
CODFILIAL SMALLINT,
CODATENDO INTEGER,
CODEMPTO INTEGER,
CODFILIALTO SMALLINT,
CODTPATENDO INTEGER,
CODEMPAE INTEGER,
CODFILIALAE SMALLINT,
CODATEND INTEGER,
CODEMPSA INTEGER,
CODFILIALSA SMALLINT,
CODSETOR INTEGER,
DOCATENDO INTEGER,
DATAATENDO DATE,
DATAATENDOFIN DATE,
HORAATENDO TIME,
HORAATENDOFIN TIME,
OBSATENDO VARCHAR(10000),
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
CODEMPCT INTEGER,
CODFILIALCT SMALLINT,
CODCONTR INTEGER,
CODITCONTR SMALLINT,
CODEMPIR INTEGER,
CODFILIALIR SMALLINT,
CODREC INTEGER,
NPARCITREC INTEGER,
CODEMPCH INTEGER,
CODFILIALCH SMALLINT,
CODCHAMADO INTEGER,
OBSINTERNO VARCHAR(10000),
CONCLUICHAMADO CHAR(1),
CODEMPEA INTEGER,
CODFILIALEA SMALLINT,
CODESPEC INTEGER,
CODEMPUS INTEGER,
CODFILIALUS SMALLINT,
IDUSU VARCHAR(128),
STATUSATENDO CHAR(2),
CODEMPTA INTEGER,
CODFILIALTA SMALLINT,
CODTAREFA INTEGER)
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE CPREORGCOMPRASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
CODCOMPRA INTEGER)
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE CRCARREGAPONTOSP(CODEMP INTEGER,
CODFILIAL SMALLINT,
IDUSU VARCHAR(128),
AFTELA CHAR(1),
TOLREGPONTO SMALLINT)
 RETURNS(CARREGAPONTO CHAR(1),
DATAPONTO DATE,
HORAPONTO TIME,
CODEMPAE INTEGER,
CODFILIALAE SMALLINT,
CODATEND INTEGER,
CODEMPEP INTEGER,
CODFILIALEP SMALLINT,
MATEMPR INTEGER)
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE CRINSEREBATIDASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
DTBAT DATE,
HBAT TIME,
CODEMPEP INTEGER,
CODFILIALEP SMALLINT,
MATEMPR INTEGER)
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE CRTOTAL01ISP(CODEMP INTEGER,
CODFILIAL INTEGER)
 RETURNS(SEQTOT INTEGER)
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE CRTOTAL02TAREFASP(CODEMPTA INTEGER,
CODFILIALTA INTEGER,
CODTAREFA INTEGER,
HINIOLD TIME,
HFINOLD TIME,
HININEW TIME,
HFINNEW TIME)
 RETURNS(HORAOLD DECIMAL(15,2),
HORANEW DECIMAL(15,2),
TEMPOFINOLD TIME,
TEMPOINIOLD TIME,
TEMPOFINNEW TIME,
TEMPOININEW TIME,
INTERVALOOLD INTEGER,
INTERVALONEW INTEGER,
TOTALMINOLD INTEGER,
TOTALMINNEW INTEGER)
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE EQRELGIROPRODPERI(CODEMP INTEGER,
CODFILIAL INTEGER,
DATA_INI DATE,
DATA_FIM DATE)
 RETURNS(CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
REFPROD VARCHAR(20),
CODFABPROD CHAR(15),
CODBARPROD CHAR(13),
DESCPROD VARCHAR(100),
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
DOCCOMPRA INTEGER,
IDENTCONTAINER CHAR(20),
CODITCOMPRA SMALLINT,
DTULTCP DATE,
SALDOANT NUMERIC(15,5),
QTDULTCP NUMERIC(15,5),
QTDVENDIDA NUMERIC(15,5),
SALDOATU NUMERIC(15,5),
CODEMPGP INTEGER,
CODFILIALGP INTEGER,
CODGRUP CHAR(14))
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE FNADICPAGARSP02(CODEMPOC INTEGER,
CODFILIALOC SMALLINT,
CODORDCP INTEGER,
CODEMPPP INTEGER,
CODFILIALPP SMALLINT,
CODPLANOPAG INTEGER,
CODEMPFR INTEGER,
CODFILIALFR SMALLINT,
CODFOR INTEGER,
OBSPAG VARCHAR(250))
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE SGVALUES(TEXTO VARCHAR(100))
 RETURNS(RESULT VARCHAR(100))
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE VDCOPIACLIENTE(ICODCLI INTEGER,
IDOCUMENTO VARCHAR(14),
ICODEMP INTEGER,
ICODFILIAL INTEGER)
 RETURNS(ICOD INTEGER)
 AS
 BEGIN EXIT; END
^

CREATE PROCEDURE VDREORGVENDASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
TIPOVENDA CHAR(1),
CODVENDA INTEGER)
 AS
 BEGIN EXIT; END
^


/* Create Views... */
/* Create view: ATATENDIMENTOVW07 (ViwData.CreateDependDef) */
SET TERM ; ^

CREATE VIEW ATATENDIMENTOVW07(
CODEMPCL,
CODFILIALCL,
CODCLI,
RAZCLI,
CODEMPCT,
CODFILIALCT,
CODCONTR,
DESCCONTR,
DESCSITCONTR,
SITCONTR,
TPCONTR,
TPCOBCONTR,
QTDCONTR,
TOTHORAS)
 AS 
select ct.codempcl, ct.codfilialcl, ct.codcli, cl.razcli,
 ct.codemp codempct, ct.codfilial codfilialct, ct.codcontr, ct.desccontr,
 ct.descsitcontr, ct.sitcontr, ct.tpcontr, ct.tpcobcontr,
 sum(it.qtditcontr) qtdcontr, sum((select sum( (a.horaatendofin-a.horaatendo) / 60/60) 
 from atatendimento a 
 where a.codempct=ct.codemp and a.codfilialct=ct.codfilial and a.codcontr=ct.codcontr and
 a.coditcontr=it.coditcontr
  ))  tothoras
 from vdcliente cl, vditcontrato it, vdcontrato ct
  where it.codemp=ct.codemp and it.codfilial=ct.codfilial and it.codcontr=ct.codcontr and
 cl.codemp=ct.codempcl and cl.codfilial=ct.codfilialcl and cl.codcli=ct.codcli 
  group by ct.codempcl, ct.codfilialcl, ct.codcli, cl.razcli,
 ct.codemp, ct.codfilial, ct.codcontr, ct.desccontr,
 ct.descsitcontr, ct.sitcontr, ct.tpcontr, ct.tpcobcontr
;

/* Alter view (drop/create): ATATENDIMENTOVW02 for view: ATATENDIMENTOVW08 */
/* Alter view (drop): ATATENDIMENTOVW02 for view: ATATENDIMENTOVW08 */
DROP VIEW ATATENDIMENTOVW06;

DROP VIEW ATATENDIMENTOVW03;

DROP VIEW ATATENDIMENTOVW02;

/* Alter view (create): ATATENDIMENTOVW02 for view: ATATENDIMENTOVW08 */
/* Alter view (drop/create): ATATENDIMENTOVW01 for view: ATATENDIMENTOVW02 */
/* Alter view (drop): ATATENDIMENTOVW01 for view: ATATENDIMENTOVW02 */
DROP VIEW ATATENDIMENTOVW04;

DROP VIEW ATATENDIMENTOVW01;

/* Alter view (create): ATATENDIMENTOVW01 for view: ATATENDIMENTOVW02 */
/* Create view: ATATENDIMENTOVW01 (ViwData.CreateDependDef) */
CREATE VIEW ATATENDIMENTOVW01(
CODEMP,
CODFILIAL,
CODATENDO,
CODEMPAE,
CODFILIALAE,
CODATEND,
NOMEATEND,
PARTPREMIATEND,
CODEMPEP,
CODFILIALEP,
MATEMPR,
COEMPEA,
CODFILIALEA,
CODESPEC,
DESCESPEC,
CODEMPCT,
CODFILIALCT,
CODCONTR,
DESCCONTR,
CODITCONTR,
CODEMPTA,
CODFILIALTA,
CODTAREFA,
TPCOBCONTR,
ANOATENDO,
MESATENDO,
QTDITCONTR,
VLRITCONTR,
VLRITCONTREXCED,
DTINICIO,
STATUSATENDO,
RAZCLI,
NOMECLI,
CODCLI,
CODEMPCL,
CODFILIALCL,
CODEMPCH,
CODFILIALCH,
CODCHAMADO,
DESCCHAMADO,
CODEMPTO,
CODFILIALTO,
CODTPATENDO,
DESCTPATENDO,
OBSATENDO,
DATAATENDO,
DATAATENDOFIN,
HORAATENDO,
HORAATENDOFIN,
PGCOMIESPEC,
COBCLIESPEC,
CONTMETAESPEC,
MRELCOBESPEC,
BHESPEC,
TEMPOMINCOBESPEC,
TEMPOMAXCOBESPEC,
PERCCOMIESPEC,
TOTALMIN,
SITREVATENDO,
SITCONTR,
DESCSITCONTR,
DTPREVFIN)
 AS 
select a.codemp, a.codfilial, a.codatendo, 
  a.codempae, a.codfilialae, a.codatend, ate.nomeatend, ate.partpremiatend, ate.codempep, codfilialep, matempr,
  a.codempea, a.codfilialea, a.codespec, e.descespec, 
  a.codempct, a.codfilialct, a.codcontr, ct.desccontr, a.coditcontr, 
  a.codempta, a.codfilialta, a.codtarefa, ct.tpcobcontr,
  extract(year from a.dataatendo) anoatendo, extract(month from a.dataatendo) mesatendo, 
  ict.qtditcontr, ict.vlritcontr, ict.vlritcontrexced, ct.dtinicio,
  a.statusatendo, c.razcli, c.nomecli, c.codcli, c.codemp, c.codfilial,
  a.codempch, a.codfilialch, a.codchamado, ch.descchamado,
  a.codempto, a.codfilialto, a.codtpatendo, ta.desctpatendo,
  a.obsatendo, a.dataatendo, a.dataatendofin, a.horaatendo, a.horaatendofin,
  e.pgcomiespec, e.cobcliespec, e.contmetaespec, e.mrelcobespec, e.bhespec,
  e.tempomincobespec, e.tempomaxcobespec, e.perccomiespec, ((a.horaatendofin-a.horaatendo) / 60) TOTALMIN,
  a.sitrevatendo,
  ct.sitcontr, ct.descsitcontr, ct.dtprevfin
from atatendente ate, atespecatend e, vdcliente c, attipoatendo ta, atatendimento a
left outer join crchamado ch on 
ch.codemp=a.codempch and ch.codfilial=a.codfilialch and ch.codchamado=a.codchamado 
left outer join vdcontrato ct on
ct.codemp=a.codempct and ct.codfilial=a.codfilialct and ct.codcontr=a.codcontr
left outer join vditcontrato ict on
ict.codemp=a.codempct and ict.codfilial=a.codfilialct and ict.codcontr=a.codcontr and ict.coditcontr=a.coditcontr
where ate.codemp=a.codempae and ate.codfilial=a.codfilialae and ate.codatend=a.codatend and
e.codemp=a.codempea and e.codfilial=a.codfilialea and e.codespec=a.codespec and 
c.codemp=a.codempcl and c.codfilial=a.codfilialcl and c.codcli=a.codcli and
ta.codemp=a.codempto and ta.codfilial=a.codfilialto and ta.codtpatendo=a.codtpatendo
;

/* Create view: ATATENDIMENTOVW02 (ViwData.CreateDependDef) */
CREATE VIEW ATATENDIMENTOVW02(
CODEMP,
CODFILIAL,
CODATENDO,
CODEMPAE,
CODFILIALAE,
CODATEND,
NOMEATEND,
PARTPREMIATEND,
CODEMPEP,
CODFILIALEP,
MATEMPR,
CODEMPEA,
CODFILIALEA,
CODESPEC,
DESCESPEC,
CODEMPCT,
CODFILIALCT,
CODCONTR,
CODITCONTR,
CODEMPTA,
CODFILIALTA,
CODTAREFA,
TPCOBCONTR,
ANOATENDO,
MESATENDO,
QTDITCONTR,
VLRITCONTR,
VLRITCONTREXCED,
DTINICIO,
STATUSATENDO,
RAZCLI,
NOMECLI,
CODCLI,
CODEMPCL,
CODFILIALCL,
CODEMPCH,
CODFILIALCH,
CODCHAMADO,
DESCCHAMADO,
CODEMPTO,
CODFILIALTO,
CODTPATENDO,
DESCTPATENDO,
OBSATENDO,
DATAATENDO,
DATAATENDOFIN,
HORAATENDO,
HORAATENDOFIN,
PGCOMIESPEC,
COBCLIESPEC,
CONTMETAESPEC,
MRELCOBESPEC,
BHESPEC,
TEMPOMINCOBESPEC,
TEMPOMAXCOBESPEC,
PERCCOMIESPEC,
TOTALMIN,
TOTALGERAL,
TOTALMETA,
TOTALCOMIS,
TOTALCOBCLI,
TOTALBH,
SITREVATENDO)
 AS 
select A.CODEMP, A.CODFILIAL, A.CODATENDO, 
A.CODEMPAE, A.CODFILIALAE, A.CODATEND, A.NOMEATEND, A.PARTPREMIATEND, A.CODEMPEP, CODFILIALEP, MATEMPR,
A.COEMPEA, A.CODFILIALEA, A.CODESPEC, A.DESCESPEC, 
 A.CODEMPCT, A.CODFILIALCT, A.CODCONTR, A.CODITCONTR, A.CODEMPTA, A.CODFILIALTA, A.CODTAREFA, A.TPCOBCONTR,
 A.ANOATENDO, A.MESATENDO,
 A.QTDITCONTR, A.VLRITCONTR, A.VLRITCONTREXCED, A.DTINICIO,
 A.STATUSATENDO, A.RAZCLI, A.NOMECLI, A.CODCLI,
  A.CODEMPCL, A.CODFILIALCL, A.CODEMPCH, A.CODFILIALCH, A.CODCHAMADO, A.DESCCHAMADO,
  A.CODEMPTO, A.CODFILIALTO, A.CODTPATENDO,
   A.DESCTPATENDO, A.OBSATENDO, A.DATAATENDO, A.DATAATENDOFIN, A.HORAATENDO, A.HORAATENDOFIN,
    A.PGCOMIESPEC, A.COBCLIESPEC, A.CONTMETAESPEC, A.MRELCOBESPEC, A.BHESPEC, A.TEMPOMINCOBESPEC, A.TEMPOMAXCOBESPEC,
     A.PERCCOMIESPEC, A.TOTALMIN, 
  (a.totalmin) / 60  totalgeral, 
(( (case when a.contmetaespec='S' then (case when 
a.totalmin<a.tempomincobespec 
then a.tempomincobespec else 
(case when a.totalmin>a.tempomaxcobespec and a.tempomaxcobespec<>0 
then a.tempomaxcobespec else a.totalmin end) end)  else 0 end) 
)/60 ) totalmeta, 
(( (case when a.pgcomiespec='S' then (case when a.totalmin<a.tempomincobespec 
then a.tempomincobespec else 
(case when a.totalmin>a.tempomaxcobespec and a.tempomaxcobespec<>0 
then a.tempomaxcobespec else a.totalmin end) end)  else 0 end) 
)/60 ) totalcomis, 
(( (case when a.cobcliespec='S' and a.statusatendo<>'NC' then (case when a.totalmin<a.tempomincobespec 
then a.tempomincobespec else 
(case when a.totalmin>a.tempomaxcobespec and a.tempomaxcobespec<>0 
then a.tempomaxcobespec else a.totalmin end) end)  else 0 end) 
)/60 ) totalcobcli,
( (case when a.bhespec='S' then a.totalmin else 0 end)/60 ) totalbh,
a.sitrevatendo
from atatendimentovw01 a
;

/* Create view: ATATENDIMENTOVW08 (ViwData.CreateDependDef) */
CREATE VIEW ATATENDIMENTOVW08(
DATAATENDO,
DTFINCONTR,
CODEMPAE,
CODFILIALAE,
CODATEND,
NOMEATEND,
CODEMPCT,
CODFILIALCT,
CODCONTR,
CODITCONTR,
DESCCONTR,
DESCITCONTR,
TPCOBCONTR,
SITCONTR,
TOTALCOMIS)
 AS 
select a.dataatendo, fn.dtfincontr, a.codempae, a.codfilialae, a.codatend, a.nomeatend,
a.codempct, a.codfilialct, a.codcontr, a.coditcontr, ct.desccontr, ic.descitcontr,
ct.tpcobcontr, ct.sitcontr,
sum(a.totalcomis) totalcomis
from atatendimentovw02 a, vditcontrato ic,  vdcontrato ct
left outer join vdfincontr fn
on fn.codemp=ct.codemp and fn.codfilial=ct.codfilial and
fn.codcontr=ct.codcontr
where ct.codemp=a.codempct and ct.codfilial=a.codfilialct and ct.codcontr=a.codcontr and
ic.codemp=a.codempct and ic.codfilial=a.codfilialct and ic.codcontr=a.codcontr and
ic.coditcontr=a.coditcontr and ct.recebcontr='S' and
( (ct.tpcobcontr='ES' and fn.dtfincontr is not null) or (ct.tpcobcontr='ME') )
group by a.dataatendo, fn.dtfincontr, a.codempae, a.codfilialae, a.codatend, a.nomeatend,
a.codempct, a.codfilialct, a.codcontr, a.coditcontr, ct.desccontr, ic.descitcontr,
ct.tpcobcontr, ct.sitcontr
;

/* Create view: FNFLUXOCAIXAVW01 (ViwData.CreateDependDef) */
CREATE VIEW FNFLUXOCAIXAVW01(
ORDEM,
TIPOLANCA,
SUBTIPO,
CODEMP,
CODFILIAL,
CODRECPAGLANC,
NPARCRECPAGLANC,
DTEMISSAO,
DTCOMP,
DTVENCTORECPAG,
DOC,
CODIGO,
RAZAO,
HISTORICO,
VALOR)
 AS 
select cast(1 as smallint) ordem,
'L' tipolanca,
(case when sl.codfor is null and sl.codcli is null then 'A' when sl.codfor is null then 'C' else 'F' end) subtipo,
sl.codemp, sl.codfilial, sl.codlanca codrecpaglanc, sl.codsublanca nparcrecpaglanc,
sl.dtcompsublanca dtemissao,
sl.dtcompsublanca dtcomp,
sl.datasublanca dtvenctorecpag,
l.doclanca doc,
(case when sl.codfor is null then sl.codcli else sl.codfor end) codigo,
(case when sl.codfor is null then cl.razcli else fl.razfor end) razao,
sl.histsublanca historico,
(sl.vlrsublanca*-1) valor
from fnlanca l, fnsublanca sl
left outer join vdcliente cl on
cl.codemp=sl.codempcl and cl.codfilial=sl.codfilialcl and cl.codcli=sl.codcli 
left outer join cpforneced fl on
fl.codemp=sl.codempfr and fl.codfilial=sl.codfilialfr and fl.codfor=sl.codfor
where l.codemp=sl.codemp and l.codfilial=sl.codfilial and l.codlanca=sl.codlanca and
sl.codpag is null and sl.codrec is null and sl.codsublanca<>0 and l.transflanca = 'N'
union all
select cast(2 as smallint) ordem,
'R' tipolanca,
'R' subtipo,
ir.codemp, ir.codfilial, ir.codrec codrecpaglanc, ir.nparcitrec nparcrecpaglanc,
r.datarec dtemissao,
ir.dtcompitrec dtcomp,
ir.dtvencitrec dtvenctorecpag,
ir.doclancaitrec doc,
r.codcli codigo,
c.razcli razao,
ir.obsitrec historico,
ir.vlrapagitrec valor
from fnreceber r, vdcliente c, fnitreceber ir
where ir.codemp=r.codemp and ir.codfilial=r.codfilial and ir.codrec=r.codrec and
c.codemp=r.codempcl and c.codfilial=r.codfilialcl and c.codcli=r.codcli and
ir.vlrapagitrec<>0 and ir.statusitrec not in ('CR')
union all
select cast(2 as smallint) ordem,
'R' tipolanca,
'L' subtipo,
ir.codemp, ir.codfilial, ir.codrec codrecpaglanc, ir.nparcitrec nparcrecpaglanc,
r.datarec dtemissao,
slr.dtcompsublanca dtcomp,
slr.datasublanca dtvenctorecpag,
lr.doclanca doc,
r.codcli codigo,
c.razcli razao,
slr.histsublanca historico,
slr.vlrsublanca*-1 valor
from fnreceber r, vdcliente c, fnitreceber ir, fnsublanca slr, fnlanca lr
where ir.codemp=r.codemp and ir.codfilial=r.codfilial and ir.codrec=r.codrec and
c.codemp=r.codempcl and c.codfilial=r.codfilialcl and c.codcli=r.codcli and
slr.codemprc=ir.codemp and slr.codfilialrc=ir.codfilial and slr.codrec=ir.codrec and slr.nparcitrec=ir.nparcitrec and
slr.codsublanca<>0 and
lr.codemp=slr.codemp and lr.codfilial=slr.codfilial and lr.codlanca=slr.codlanca and lr.transflanca = 'N'
union all
select cast(3 as smallint) ordem,
'P' tipolanca,
'P' subtipo,
ip.codemp, ip.codfilial, ip.codpag codrecpaglanc, ip.nparcpag nparcrecpaglanc,
p.datapag dtemissao,
ip.dtcompitpag dtcomp,
ip.dtvencitpag dtvenctorecpag,
ip.doclancaitpag doc,
f.codfor codigo,
f.razfor razao,
ip.obsitpag historico,
ip.vlrapagitpag*-1 valor
from fnpagar p, cpforneced f, fnitpagar ip
where ip.codemp=p.codemp and ip.codfilial=p.codfilial and ip.codpag=p.codpag and
f.codemp=p.codempfr and f.codfilial=p.codfilialfr and f.codfor=p.codfor and
ip.vlrapagitpag<>0 and ip.statusitpag not in ('CP')
union all
select cast(3 as smallint) ordem,
'P' tipolanca,
'L' subtipo,
ip.codemp, ip.codfilial, ip.codpag codrecpaglanc, ip.nparcpag nparcrecpaglanc,
p.datapag dtemissao,
slp.dtcompsublanca dtcomp,
slp.datasublanca dtvenctorecpag,
ip.doclancaitpag doc,
f.codfor codigo,
f.razfor razao,
slp.histsublanca historico,
slp.vlrsublanca*-1 valor
from fnpagar p, cpforneced f, fnitpagar ip, fnsublanca slp, fnlanca lp
where ip.codemp=p.codemp and ip.codfilial=p.codfilial and ip.codpag=p.codpag and
f.codemp=p.codempfr and f.codfilial=p.codfilialfr and f.codfor=p.codfor and
slp.codemppg=ip.codemp and slp.codfilialpg=ip.codfilial and slp.codpag=ip.codpag and slp.nparcpag=ip.nparcpag and slp.codsublanca<>0 and
lp.codemp=slp.codemp and lp.codfilial=slp.codfilial and lp.codlanca=slp.codlanca  and lp.transflanca = 'N'
;

/* Create view: TKCONTCLIVW01 (ViwData.CreateDependDef) */
CREATE VIEW TKCONTCLIVW01(
TIPOCTO,
CODEMP,
CODFILIAL,
CODCTO,
RAZCTO,
NOMECTO,
CONTCTO,
EMAILCTO,
OBSCTO,
DTINS,
DTALT,
DTINSCC,
DTALTCC)
 AS 
select 'O' tipocto,  co.codemp, co.codfilial, co.codcto,
co.razcto, co.nomecto, co.contcto, co.emailcto, co.obscto,
co.dtins, co.dtalt,
max(cc.dtins) dtinscc,
max(cc.dtalt) dtaltcc
from tkcontato co
left outer join tkcampanhacto cc on
cc.codempco=co.codemp and cc.codfilialco=co.codfilial and
cc.codcto=co.codcto
group by 2, 3, 4, 5, 6, 7, 8, 9, 10, 11
union all
select 'C' tipocto, cl.codemp,  cl.codfilial, cl.codcli,
cl.razcli razcto, cl.nomecli nomecto, cl.contcli contcto, cl.emailcli emailcto, cl.obscli obscto,
cl.dtins, cl.dtalt,
max(cc.dtins) dtinscc,
max(cc.dtalt) dtaltcc
from vdcliente cl
left outer join tkcampanhacto cc on
cc.codempcl=cl.codemp and cc.codfilialcl=cl.codfilial and
cc.codcli=cl.codcli
group by 2, 3, 4, 5, 6, 7, 8, 9, 10, 11
;

/* Create view: VDCONTRATOVW01 (ViwData.CreateDependDef) */
CREATE VIEW VDCONTRATOVW01(
IDX,
INDICE,
IDX01,
IDX02,
IDX03,
IDX04,
IDX05,
TIPO,
CODEMPCT,
CODFILIALCT,
CODCONTR,
DESCCONTR,
CODEMPSC,
CODFILIALSC,
CODCONTRSC,
DESCCONTRSC,
CODITCONTR,
DESCITCONTR,
CODEMPTA,
CODFILIALTA,
CODTAREFA,
DESCTAREFA,
CODEMPST,
CODFILIALST,
CODTAREFAST,
DESCTAREFAST)
 AS 
select 1 idx,
cast(ct.indexcontr as varchar(100)) indice,
ct.indexcontr idx01,
cast(0 as integer) idx02,
cast(0 as integer) idx03,
cast(0 as integer) idx04,
cast(0 as integer) idx05,
cast((case when ct.tpcontr='C' then 'CT' else 'PJ' end) as char(2))  tipo, ct.codemp codempct,
ct.codfilial codfilialct, ct.codcontr, ct.desccontr,
cast(null as  integer) codempsc, cast(null as smallint) codfilialsc,
cast(null as integer) codcontrsc, cast(null as char(80)) desccontrsc,
cast(null as smallint) coditcontr, cast(null as varchar(80)) descitcontr,
cast(null as integer) codempta,
cast(null as smallint) codfilialta,
cast(null as integer) codtarefa,
cast(null as varchar(100)) desctarefa,
cast(null as integer) codempst,
cast(null as smallint) codfilialst,
cast(null as integer) codtarefast,
cast(null as varchar(100)) desctarefast
from vdcontrato ct
where ct.tpcontr in ('C','P')
union all
select 1 idx,
cast(ct.indexcontr||'.'||sc.indexcontr as varchar(100)) indice,
ct.indexcontr idx01,
sc.indexcontr idx02,
cast(0 as integer) idx03,
cast(0 as integer) idx04,
cast(0 as integer) idx05,
cast((sc.tpcontr||ct.tpcontr) as char(2)) tipo, sc.codempsp codempct, sc.codfilialsp codfilialct, sc.codcontrsp codcontr, ct.desccontr,
sc.codemp codempsc, sc.codfilial codfilialsc, sc.codcontr codcontrsc, sc.desccontr desccontrsc,
cast(null as smallint) coditcontr, cast(null as varchar(80)) descitcontr,
cast(null as integer) codempta,
cast(null as smallint) codfilialta,
cast(null as integer) codtarefa,
cast(null as varchar(100)) desctarefa,
cast(null as integer) codempst,
cast(null as smallint) codfilialst,
cast(null as integer) codtarefast,
cast(null as varchar(100)) desctarefast
from vdcontrato sc, vdcontrato ct
where sc.tpcontr='S' and sc.codcontrsp is not null and
ct.codemp=sc.codempsp and ct.codfilial=sc.codfilialsp and ct.codcontr=sc.codcontrsp
union all
select 2 idx,
cast(ct.indexcontr||'.'||ic.indexitcontr as varchar(100)) indice,
ct.indexcontr idx01,
ic.indexitcontr idx02,
cast(0 as integer) idx03,
cast(0 as integer) idx04,
cast(0 as integer) idx05,
cast((case when ct.tpcontr='C' then 'IC' else 'IP' end) as char(2)) tipo, ct.codemp codempct,
ct.codfilial codfilialct, ct.codcontr, ct.desccontr,
cast(null as  integer) codempsc, cast(null as smallint) codfilialsc,
cast(null as integer) codcontrsc, cast(null as char(80) ) desccontrsc,
ic.coditcontr, ic.descitcontr,
cast(null as integer) codempta,
cast(null as smallint) codfilialta,
cast(null as integer) codtarefa,
cast(null as varchar(100)) desctarefa,
cast(null as integer) codempst,
cast(null as smallint) codfilialst,
cast(null as integer) codtarefast,
cast(null as varchar(100)) desctarefast
from vdcontrato ct, vditcontrato ic
where ct.tpcontr in ('C','P') and
ic.codemp=ct.codemp and ic.codfilial=ct.codfilial and ic.codcontr=ct.codcontr
union all
select 2 idx,
cast(ct.indexcontr||'.'||sc.indexcontr||'.'||ic.indexitcontr as varchar(100)) indice,
ct.indexcontr idx01,
sc.indexcontr idx02,
ic.indexitcontr idx03,
cast(0 as integer) idx04,
cast(0 as integer) idx05,
cast('IS' as char(2)) tipo, sc.codempsp codempct,
sc.codfilialsp codfilialct, sc.codcontrsp codcontr, ct.desccontr,
sc.codemp codempsc, sc.codfilial codfilialsc, sc.codcontr codcontrsc, sc.desccontr desccontrsc,
ic.coditcontr, ic.descitcontr,
cast(null as integer) codempta,
cast(null as smallint) codfilialta,
cast(null as integer) codtarefa,
cast(null as varchar(100)) desctarefa,
cast(null as integer) codempst,
cast(null as smallint) codfilialst,
cast(null as integer) codtarefast,
cast(null as varchar(100)) desctarefast
from vdcontrato sc, vdcontrato ct, vditcontrato ic
where sc.tpcontr='S' and sc.codcontrsp is not null and
ic.codemp=sc.codemp and ic.codfilial=sc.codfilial and ic.codcontr=sc.codcontr and
ct.codemp=sc.codempsp and ct.codfilial=sc.codfilialsp and ct.codcontr=sc.codcontrsp
union all
select 3 idx,
cast(ct.indexcontr||'.'||ic.indexitcontr||'.'||ta.indextarefa as varchar(100)) indice,
ct.indexcontr idx01,
ic.indexitcontr idx02,
ta.indextarefa idx03,
cast(0 as integer) idx04,
cast(0 as integer) idx05,
cast( 'TA' as char(2))  tipo, ct.codemp codempct,
ct.codfilial codfilialct, ct.codcontr, ct.desccontr desccontr,
cast(null as  integer) codempsc, cast(null as smallint) codfilialsc,
cast(null as integer) codcontrsc, cast(null as char(80)) desccontrsc,
ic.coditcontr, ic.descitcontr,
ta.codemp codempta,
ta.codfilial codfilialta,
ta.codtarefa,
ta.desctarefa,
cast(null as integer) codempst,
cast(null as smallint) codfilialst,
cast(null as integer) codtarefast,
cast(null as varchar(100)) desctarefast
from vdcontrato ct, vditcontrato ic, crtarefa ta
where ct.tpcontr in ('C','P') and
ic.codemp=ct.codemp and ic.codfilial=ct.codfilial and ic.codcontr=ct.codcontr and
ta.codempct=ic.codemp and ta.codfilialct=ic.codfilial and ta.codcontr=ic.codcontr and
ta.coditcontr=ic.coditcontr and ta.tipotarefa='T'
union all
select 3 idx,
cast(ct.indexcontr||'.'||sc.indexcontr||'.'||ic.indexitcontr||'.'||ta.indextarefa as varchar(100)) indice,
ct.indexcontr idx01,
sc.indexcontr idx02,
ic.indexitcontr idx03,
ta.indextarefa idx04,
cast(0 as integer) idx05,
cast('TA' as char(2)) tipo, sc.codempsp codempct, sc.codfilialsp codfilialct, sc.codcontrsp codcontr, ct.desccontr,
sc.codemp codempsc, sc.codfilial codfilialsc, sc.codcontr codcontrsc, sc.desccontr desccontrsc,
ic.coditcontr, ic.descitcontr,
ta.codemp codempta,
ta.codfilial codfilialta,
ta.codtarefa,
ta.desctarefa,
cast(null as integer) codempst,
cast(null as smallint) codfilialst,
cast(null as integer) codtarefast,
cast(null as varchar(100)) desctarefast
from vdcontrato sc, vdcontrato ct, vditcontrato ic, crtarefa ta
where sc.tpcontr='S' and sc.codcontrsp is not null and
ic.codemp=sc.codemp and ic.codfilial=sc.codfilial and ic.codcontr=sc.codcontr and
ct.codemp=sc.codempsp and ct.codfilial=sc.codfilialsp and ct.codcontr=sc.codcontrsp  and
ta.codempct=ic.codemp and ta.codfilialct=ic.codfilial and ta.codcontr=ic.codcontr and
ta.coditcontr=ic.coditcontr and ta.tipotarefa='T'
union all
select 4 idx,
cast(ct.indexcontr||'.'||ic.indexitcontr||'.'||ta.indextarefa||'.'||st.indextarefa as varchar(100)) indice,
ct.indexcontr idx01,
ic.indexitcontr idx02,
ta.indextarefa idx03,
st.indextarefa idx04,
cast( 0 as integer) indx05,
cast( 'ST' as char(2))  tipo, ct.codemp codempct,
ct.codfilial codfilialct, ct.codcontr, ct.desccontr desccontr,
cast(null as  integer) codempsc, cast(null as smallint) codfilialsc,
cast(null as integer) codcontrsc, cast(null as char(80)) desccontrsc,
ic.coditcontr, ic.descitcontr,
ta.codemp codempta,
ta.codfilial codfilialta,
ta.codtarefa,
ta.desctarefa,
st.codemp codempst,
st.codfilial codfilialst,
st.codtarefa codtarefast,
st.desctarefa desctarefast
from vdcontrato ct, vditcontrato ic, crtarefa ta, crtarefa st
where ct.tpcontr in ('C','P') and
ic.codemp=ct.codemp and ic.codfilial=ct.codfilial and ic.codcontr=ct.codcontr and
ta.codempct=ic.codemp and ta.codfilialct=ic.codfilial and ta.codcontr=ic.codcontr and
ta.coditcontr=ic.coditcontr and
st.codempta=ta.codemp and st.codfilialta=ta.codfilial and st.codtarefata=ta.codtarefa and
st.tipotarefa='S'
union all
select 4 idx,
cast(ct.indexcontr||'.'||sc.indexcontr||'.'||ic.indexitcontr||'.'||ta.indextarefa||'.'||st.indextarefa as varchar(100)) indice,
ct.indexcontr idx01,
sc.indexcontr idx02,
ic.indexitcontr idx03,
ta.indextarefa idx04,
st.indextarefa idx05,
cast('ST' as char(2)) tipo, sc.codempsp codempct, sc.codfilialsp codfilialct, sc.codcontrsp codcontr, ct.desccontr,
sc.codemp codempsc, sc.codfilial codfilialsc, sc.codcontr codcontrsc, sc.desccontr desccontrsc,
ic.coditcontr, ic.descitcontr,
ta.codemp codempta,
ta.codfilial codfilialta,
ta.codtarefa,
ta.desctarefa,
st.codemp codempst,
st.codfilial codfilialst,
st.codtarefa codtarefast,
st.desctarefa desctarefast
from vdcontrato sc, vdcontrato ct, vditcontrato ic, crtarefa ta, crtarefa st
where sc.tpcontr='S' and sc.codcontrsp is not null and
ic.codemp=sc.codemp and ic.codfilial=sc.codfilial and ic.codcontr=sc.codcontr and
ct.codemp=sc.codempsp and ct.codfilial=sc.codfilialsp and ct.codcontr=sc.codcontrsp  and
ta.codempct=ic.codemp and ta.codfilialct=ic.codfilial and ta.codcontr=ic.codcontr and
ta.coditcontr=ic.coditcontr and
st.codempta=ta.codemp and st.codfilialta=ta.codfilial and st.codtarefata=ta.codtarefa and
st.tipotarefa='S'
;


/* Alter View (Drop, Create)... */
/* Drop altered view: ATATENDIMENTOVW03 */
/* Create altered view: ATATENDIMENTOVW03 */
/* Create view: ATATENDIMENTOVW03 (ViwData.CreateDependDef) */
CREATE VIEW ATATENDIMENTOVW03(
CODEMP,
CODFILIAL,
CODATENDO,
CODEMPAE,
CODFILIALAE,
CODATEND,
NOMEATEND,
PARTPREMIATEND,
CODEMPEP,
CODFILIALEP,
MATEMPR,
NOMEEMPR,
DATAATENDO,
HORAATENDO,
HORAATENDOFIN,
CODEMPTO,
CODFILIALTO,
CODTURNO,
DESCTURNO,
CODEMPEA,
CODFILIALEA,
CODESPEC,
DESCESPEC,
PERCCOMIESPEC,
CODEMPCT,
CODFILIALCT,
CODCONTR,
CODITCONTR,
CODEMPTA,
CODFILIALTA,
CODTAREFA,
TPCOBCONTR,
ANOATENDO,
MESATENDO,
HORASEXPED,
TOTALCOMIS,
TOTALMIN,
TOTALGERAL,
TOTALBH,
SITREVATENDO)
 AS 
select a.codemp, a.codfilial, a.codatendo, 
	a.codempae, a.codfilialae, a.codatend, a.nomeatend, a.partpremiatend,
 	a.codempep, a.codfilialep, a.matempr, e.nomeempr,
 	a.dataatendo, a.horaatendo, a.horaatendofin,
	e.codempto, e.codfilialto, e.codturno, t.descturno,
    a.codempea, a.codfilialea, a.codespec, a.descespec, a.perccomiespec,
    a.codempct, a.codfilialct, a.codcontr, a.coditcontr,
    a.codempta, a.codfilialta, a.codtarefa, 
    a.tpcobcontr,
    a.anoatendo, a.mesatendo, 
    x.horasexped, a.totalcomis, a.totalmin, a.totalgeral,
    ( a.totalbh * ( 1 +  
       ((case when extract(weekday from a.dataatendo)=6 then t.percbhtbsabturno 
          when extract(weekday from a.dataatendo)=0 then t.percbhtbdomturno
          when coalesce(f.trabfer,'N')='S' then t.percbhtbferturno
          else 0 end
       )/100 ) )
    ) totalbh,
    a.sitrevatendo
	from atatendimentovw02 a
	left outer join rhempregado e on
	e.codemp=a.codempep and e.codfilial=a.codfilialep and e.matempr=a.matempr
	left outer join rhturno t on
	t.codemp=e.codempto and t.codfilial=e.codfilialto and t.codturno=e.codturno
	left outer join rhexpedmes x on
	x.codemp=e.codempto and x.codfilial=e.codfilialto and x.codturno=e.codturno and 
	x.anoexped=extract(year from a.dataatendo) and x.mesexped=extract(month from a.dataatendo)
	left outer join sgferiado f on
	f.codemp=a.codemp and f.codfilial=a.codfilial and f.datafer=a.dataatendo
;

/* Drop altered view: ATATENDIMENTOVW06 */
/* Create altered view: ATATENDIMENTOVW06 */
/* Create view: ATATENDIMENTOVW04 (ViwData.CreateDependDef) */
CREATE VIEW ATATENDIMENTOVW04(
DATAATENDO,
CODEMPCT,
CODFILIALCT,
CODCONTR,
CODITCONTR,
ANOATENDO,
MESATENDO,
TOTALHORASTRAB)
 AS 
select a.dataatendo, a.codempct, a.codfilialct, a.codcontr, a.coditcontr, a.anoatendo, a.mesatendo, sum(totalmin)/60 totalhorastrab
from atatendimentovw01 a
group by a.dataatendo, a.codempct, a.codfilialct, a.codcontr, a.coditcontr, a.anoatendo, a.mesatendo
;

/* Create view: ATATENDIMENTOVW06 (ViwData.CreateDependDef) */
CREATE VIEW ATATENDIMENTOVW06(
CODEMP,
CODFILIAL,
CODATENDO,
CODEMPAE,
CODFILIALAE,
CODATEND,
NOMEATEND,
CODEMPEP,
CODFILIALEP,
MATEMPR,
NOMEEMPR,
DATAATENDO,
HORAATENDO,
HORAATENDOFIN,
CODEMPTO,
CODFILIALTO,
CODTURNO,
DESCTURNO,
CODEMPEA,
CODFILIALEA,
CODESPEC,
DESCESPEC,
PERCCOMIESPEC,
CODEMPCT,
CODFILIALCT,
CODCONTR,
CODITCONTR,
TPCOBCONTR,
ANOATENDO,
MESATENDO,
HORASEXPED,
TOTALCOMIS,
TOTALGERAL,
TOTALBH,
TOTALHORASTRAB,
VLRLIQITVENDA,
SITREVATENDO)
 AS 
select a.codemp, a.codfilial, a.codatendo, a.codempae, a.codfilialae, a.codatend, 
a.nomeatend, a.codempep, a.codfilialep, a.matempr, a.nomeempr, a.dataatendo, 
a.horaatendo, a.horaatendofin, a.codempto, a.codfilialto, a.codturno, a.descturno,
a.codempea, a.codfilialea, a.codespec, a.descespec, perccomiespec,
a.codempct, a.codfilialct, a.codcontr, a.coditcontr, a.tpcobcontr,
a.anoatendo, a.mesatendo, 
a.horasexped, a.totalcomis, a.totalgeral, a.totalbh,
 ( case when a.tpcobcontr='ES' then ( select s1.totalhorastrab from atatendimentovw04 s1
        where s1.codempct=a.codempct and s1.codfilialct=a.codfilialct and 
        s1.codcontr=a.codcontr and s1.coditcontr=a.coditcontr ) 
   else ( select s1.totalhorastrab from atatendimentovw04 s1
        where s1.codempct=a.codempct and s1.codfilialct=a.codfilialct and 
        s1.codcontr=a.codcontr and s1.coditcontr=a.coditcontr and 
        s1.anoatendo=a.anoatendo and s1.mesatendo=a.mesatendo ) end) totalhorastrab, 
  ( case when a.tpcobcontr='ES' then ( select s2.vlrliqitvenda from atatendimentovw05 s2
        where s2.codempct=a.codempct and s2.codfilialct=a.codfilialct and 
         s2.codcontr=a.codcontr and s2.coditcontr=a.coditcontr)
        else ( select s2.vlrliqitvenda from atatendimentovw05 s2
        where s2.codempct=a.codempct and s2.codfilialct=a.codfilialct and 
         s2.codcontr=a.codcontr and s2.coditcontr=a.coditcontr and
         a.dataatendo between s2.dtiniapura and s2.dtfinapura) end ) vlrliqitvenda,
   a.sitrevatendo
from atatendimentovw03 a
;

/* Create Index... */
CREATE INDEX ATATENDIMENTOIDX01 ON ATATENDIMENTO(DATAATENDO,HORAATENDO,HORAATENDOFIN,CODATEND);

CREATE UNIQUE INDEX EQEXPEDAMOSTRAGEMIDX01 ON EQEXPEDAMOSTRAGEM(SEQAMOSTRAGEM);


/* Create Generator... */
CREATE GENERATOR EQEXPEDAMOSTRAGEMINC;


/* Create Exception... */
CREATE EXCEPTION ATATENDIMENTOEX02 'J� existe(m) atendimento(s) para esta faixa de hor�rio !';

CREATE EXCEPTION FNITPAGAREX02 'N�O � PERMITIDO BAIXA PARCIAL DE T�TULOS COM DESCONTO, MULTA OU JUROS !';

CREATE EXCEPTION FNITRECEBEREX03 'N�O � PERMITIDO BAIXA PARCIAL DE T�TULOS COM DESCONTO, MULTA OU JUROS !';

CREATE EXCEPTION VDITVENDAEX05 'Quantidade n�o pode ser alterada! Gerada por fat. parcial!';


/* Create Primary Key... */
ALTER TABLE ATATENDIMENTOITREC ADD CONSTRAINT ATATENDITRECPK PRIMARY KEY (CODATENDO,CODFILIAL,CODEMP,CODREC,NPARCITREC,CODFILIALIR,CODEMPIR);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOPK PRIMARY KEY (CODMODEL,CODFILIAL,CODEMP);

ALTER TABLE CPITORDCOMPRA ADD CONSTRAINT CPITORDCOMPRAPK PRIMARY KEY (CODEMP,CODFILIAL,CODORDCP,CODITORDCP);

ALTER TABLE CPITORDCOMPRAPE ADD CONSTRAINT CPITORDCOMPRAPEPK PRIMARY KEY (CODEMP,CODFILIAL,CODORDCP,CODITORDCP,SEQITORDCPPE);

ALTER TABLE CPORDCOMPRA ADD CONSTRAINT CPORDCOMPRAPK PRIMARY KEY (CODEMP,CODFILIAL,CODORDCP);

ALTER TABLE CRCHAMADO ADD CONSTRAINT CRCHAMADOPK PRIMARY KEY (CODCHAMADO,CODFILIAL,CODEMP);

ALTER TABLE CRCHAMADOANEXO ADD CONSTRAINT CRCHAMADOANEXOPK PRIMARY KEY (CODCHAMADO,CODANEXO,CODEMP,CODFILIAL);

ALTER TABLE CRMARCADOR ADD CONSTRAINT CRMARCADORPK PRIMARY KEY (CODMARCOR,CODFILIAL,CODEMP);

ALTER TABLE CRTAREFA ADD CONSTRAINT CRTAREFAPK PRIMARY KEY (CODTAREFA,CODFILIAL,CODEMP);

ALTER TABLE CRTOTAL ADD CONSTRAINT CRTOTAL PRIMARY KEY (SEQTOT,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDAMOSTRAGEM ADD CONSTRAINT EQEXPEDAMOSTRAGEMPK PRIMARY KEY (TICKET,CODITEXPED,CODAMOSTRAGEM,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDICAO ADD CONSTRAINT EQEXPEDICAOPK PRIMARY KEY (TICKET,CODFILIAL,CODEMP);

ALTER TABLE EQITEXPEDICAO ADD CONSTRAINT EQITEXPEDICAOPK PRIMARY KEY (TICKET,CODITEXPED,CODFILIAL,CODEMP);

ALTER TABLE EQPROCEXPED ADD CONSTRAINT EQPROCEXPEDPK PRIMARY KEY (CODTIPOEXPED,CODPROCEXPED,CODFILIAL,CODEMP);

ALTER TABLE EQTIPOEXPEDICAO ADD CONSTRAINT EQTIPOEXPEDPK PRIMARY KEY (CODTIPOEXPED,CODFILIAL,CODEMP);

ALTER TABLE FNITBORDERO ADD CONSTRAINT PK_FNITBORDERO PRIMARY KEY (CODBOR,CODFILIAL,CODEMP,CODREC,NPARCITREC,CODFILIALRC,CODEMPRC);

ALTER TABLE FNITPAGAR ADD CONSTRAINT FNITPAGARPK PRIMARY KEY (CODPAG,NPARCPAG,CODFILIAL,CODEMP);

ALTER TABLE FNITRECEBER ADD CONSTRAINT FNITRECEBERPK PRIMARY KEY (CODREC,NPARCITREC,CODFILIAL,CODEMP);

ALTER TABLE PEBATIDA ADD CONSTRAINT PEBATIDAPK PRIMARY KEY (HBAT,DTBAT,CODFILIAL,CODEMP,MATEMPR,CODEMPEP,CODFILIALEP);

ALTER TABLE PEFALTA ADD CONSTRAINT PEFALTAPK PRIMARY KEY (HINIFALTA,DTFALTA,CODFILIAL,CODEMP,MATEMPR,CODEMPEP,CODFILIALEP);

ALTER TABLE SGCATIMG ADD CONSTRAINT SGCATIMGPK PRIMARY KEY (CODCATIMG,CODFILIAL,CODEMP);

ALTER TABLE SGIMAGEM ADD CONSTRAINT SGIMAGEMPK PRIMARY KEY (CODIMG,CODFILIAL,CODEMP);

ALTER TABLE TKCAMPANHACTO ADD CONSTRAINT TKCAMPANHACTOPK PRIMARY KEY (CODCAMP,SEQCAMPCTO,CODEMP,CODFILIAL);

ALTER TABLE TKSITCAMP ADD CONSTRAINT TKSITCAMPPK PRIMARY KEY (CODCAMP,SEQSITCAMP,TIPOCTO,CODFILIAL,CODEMP);

ALTER TABLE VDDETORC ADD CONSTRAINT VDDETORCPK PRIMARY KEY (CODORC,TIPOORC,CODFILIAL,CODEMP);

ALTER TABLE VDFINCONTR ADD CONSTRAINT VDFINCONTRPK PRIMARY KEY (CODCONTR,CODFILIAL,CODEMP);

ALTER TABLE VDGRUPORC ADD CONSTRAINT VDGRUPORCPK PRIMARY KEY (CODGO,CODFILIAL,CODEMP);

ALTER TABLE VDITDETORC ADD CONSTRAINT VDITDETORCPK PRIMARY KEY (CODORC,TIPOORC,SEQDETORC,CODFILIAL,CODEMP);

ALTER TABLE VDITGRUPORC ADD CONSTRAINT VDITGRUPORCPK PRIMARY KEY (CODGO,SEQITGO,CODFILIAL,CODEMP);

ALTER TABLE VDLOGSITCONTR ADD CONSTRAINT VDLOGSITCONTRPK PRIMARY KEY (CODCONTR,SEQLOG,CODFILIAL,CODEMP);

ALTER TABLE VDMOTORISTA ADD CONSTRAINT VDMOTORISTAPK PRIMARY KEY (CODMOT,CODFILIAL,CODEMP);

ALTER TABLE VDTRANSPMOT ADD CONSTRAINT VDTRANSPMOTPK PRIMARY KEY (CODTRAN,CODFILIAL,CODEMP,CODMOT,CODFILIALMT,CODEMPMT);

ALTER TABLE VDTRANSPVEIC ADD CONSTRAINT VDTRANSPVEICPK PRIMARY KEY (CODTRAN,CODFILIAL,CODEMP,CODVEIC,CODFILIALVE,CODEMPVE);

ALTER TABLE VDVEICULO ADD CONSTRAINT VDVEICULOPK PRIMARY KEY (CODVEIC,CODFILIAL,CODEMP);

/* Create Foreign Key... */
--CONNECT 'localhost:/opt/firebird/dados/desenv/freedom1.2.4.6.fdb' USER 'SYSDBA' PASSWORD '123654';

ALTER TABLE ATATENDIMENTO ADD CONSTRAINT ATATENDIMENTOCRTAR FOREIGN KEY (CODTAREFA,CODFILIALTA,CODEMPTA) REFERENCES CRTAREFA(CODTAREFA,CODFILIAL,CODEMP);

ALTER TABLE ATATENDIMENTO ADD CONSTRAINT ATATENDIMENTOFKCHAMADO FOREIGN KEY (CODCHAMADO,CODFILIALCH,CODEMPCH) REFERENCES CRCHAMADO(CODCHAMADO,CODFILIAL,CODEMP);

ALTER TABLE ATATENDIMENTOITREC ADD CONSTRAINT ATATENDIRECFKVITREC FOREIGN KEY (CODREC,NPARCITREC,CODFILIALIR,CODEMPIR) REFERENCES FNITRECEBER(CODREC,NPARCITREC,CODFILIAL,CODEMP) ON DELETE CASCADE;

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKATC FOREIGN KEY (CODCONV,CODFILIALCV,CODEMPCV) REFERENCES ATCONVENIADO(CODCONV,CODFILIAL,CODEMP);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKATE FOREIGN KEY (CODESPEC,CODFILIALEA,CODEMPEA) REFERENCES ATESPECATEND(CODESPEC,CODFILIAL,CODEMP);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKATT FOREIGN KEY (CODTPATENDO,CODFILIALTO,CODEMPTO) REFERENCES ATTIPOATENDO(CODTPATENDO,CODFILIAL,CODEMP);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKCHAMADO FOREIGN KEY (CODCHAMADO,CODFILIALCH,CODEMPCH) REFERENCES CRCHAMADO(CODCHAMADO,CODFILIAL,CODEMP);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKCLAT FOREIGN KEY (CODCLASATENDO,CODFILIALCA,CODEMPCA) REFERENCES ATCLASATENDO(CODCLASATENDO,CODFILIAL,CODEMP);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKCTR FOREIGN KEY (CODCONTR,CODITCONTR,CODFILIALCT,CODEMPCT) REFERENCES VDITCONTRATO(CODCONTR,CODITCONTR,CODFILIAL,CODEMP);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKSET FOREIGN KEY (CODSETAT,CODFILIALSA,CODEMPSA) REFERENCES ATSETOR(CODSETAT,CODFILIAL,CODEMP);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKSGF FOREIGN KEY (CODFILIAL,CODEMP) REFERENCES SGFILIAL(CODFILIAL,CODEMP);

ALTER TABLE ATMODATENDO ADD CONSTRAINT ATMODATENDOFKVDCLI FOREIGN KEY (CODCLI,CODFILIALCL,CODEMPCL) REFERENCES VDCLIENTE(CODCLI,CODFILIAL,CODEMP);

ALTER TABLE CPCOMPRA ADD CONSTRAINT CPCOMPRAFKORDCOMPRA FOREIGN KEY (CODEMPOC,CODFILIALOC,CODORDCP) REFERENCES CPORDCOMPRA(CODEMP,CODFILIAL,CODORDCP);

ALTER TABLE CPCOMPRAPED ADD CONSTRAINT CPCOMPRAPEDFKCPCOMPRA FOREIGN KEY (CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

ALTER TABLE CPCOMPRAPED ADD CONSTRAINT CPCOMPRAPEDFKCPCOMPRAPED FOREIGN KEY (CODITCOMPRAPC,CODCOMPRAPC,CODFILIALPC,CODEMPPC) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

ALTER TABLE CPCOMPRAVENDA ADD CONSTRAINT CPCOMPRAVENDAFKCPI FOREIGN KEY (CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

ALTER TABLE CPCOMPRAVENDA ADD CONSTRAINT CPCOMPRAVENDAFKVDI FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIALVD,CODEMPVD) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

ALTER TABLE CPDEVOLUCAO ADD CONSTRAINT CPDEVOLUCAOFKITCOMPRA FOREIGN KEY (CODITCOMPRA,CODCOMPRA,CODFILIALVD,CODEMPVD) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE CPDEVOLUCAO ADD CONSTRAINT CPDEVOLUCAOFKITVENDA FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE CPITORDCOMPRA ADD CONSTRAINT CPITORDCOMPRAFKORDCOMPRA FOREIGN KEY (CODEMP,CODFILIAL,CODORDCP) REFERENCES CPORDCOMPRA(CODEMP,CODFILIAL,CODORDCP) ON DELETE CASCADE;

ALTER TABLE CPITORDCOMPRA ADD CONSTRAINT CPITORDCOMPRAFKPRODUTO FOREIGN KEY (CODPROD,CODFILIALPD,CODEMPPD) REFERENCES EQPRODUTO(CODPROD,CODFILIAL,CODEMP);

ALTER TABLE CPITORDCOMPRAPE ADD CONSTRAINT CPITORDCOMPRAPECPITORDCOMPRA FOREIGN KEY (CODEMP,CODFILIAL,CODORDCP,CODITORDCP) REFERENCES CPITORDCOMPRA(CODEMP,CODFILIAL,CODORDCP,CODITORDCP) ON DELETE CASCADE;

ALTER TABLE CPORDCOMPRA ADD CONSTRAINT CPORDCOMPRAFKCPFORNECED FOREIGN KEY (CODFOR,CODFILIALFR,CODEMPFR) REFERENCES CPFORNECED(CODFOR,CODFILIAL,CODEMP);

ALTER TABLE CPORDCOMPRA ADD CONSTRAINT CPORDCOMPRAFKFNPLANOPAG FOREIGN KEY (CODPLANOPAG,CODFILIALPG,CODEMPPG) REFERENCES FNPLANOPAG(CODPLANOPAG,CODFILIAL,CODEMP);

ALTER TABLE CRCHAMADO ADD CONSTRAINT CRCHAMADOFKVDITCON FOREIGN KEY (CODCONTR,CODITCONTR,CODFILIALCT,CODEMPCT) REFERENCES VDITCONTRATO(CODCONTR,CODITCONTR,CODFILIAL,CODEMP);

ALTER TABLE CRCHAMADOANEXO ADD CONSTRAINT CRCHAMADOANEXOFKCHAMADO FOREIGN KEY (CODCHAMADO,CODFILIAL,CODEMP) REFERENCES CRCHAMADO(CODCHAMADO,CODFILIAL,CODEMP) ON DELETE CASCADE;

ALTER TABLE CRTAREFA ADD CONSTRAINT CRTAREFAFKCRCHAMAD FOREIGN KEY (CODCHAMADO,CODFILIALCH,CODEMPCH) REFERENCES CRCHAMADO(CODCHAMADO,CODFILIAL,CODEMP);

ALTER TABLE CRTAREFA ADD CONSTRAINT CRTAREFAFKCRMARCAD FOREIGN KEY (CODMARCOR,CODFILIALMO,CODEMPMO) REFERENCES CRMARCADOR(CODMARCOR,CODFILIAL,CODEMP);

ALTER TABLE CRTAREFA ADD CONSTRAINT CRTAREFAFKCRTAREFA FOREIGN KEY (CODTAREFATA,CODFILIALTA,CODEMPTA) REFERENCES CRTAREFA(CODTAREFA,CODFILIAL,CODEMP);

ALTER TABLE CRTAREFA ADD CONSTRAINT CRTAREFAFKVDITCONTR FOREIGN KEY (CODCONTR,CODITCONTR,CODFILIALCT,CODEMPCT) REFERENCES VDITCONTRATO(CODCONTR,CODITCONTR,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDAMOSTRAGEM ADD CONSTRAINT EQEXPEDAMOSTRAGEMFKEQITRECMERC FOREIGN KEY (TICKET,CODITEXPED,CODFILIAL,CODEMP) REFERENCES EQITEXPEDICAO(TICKET,CODITEXPED,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDICAO ADD CONSTRAINT EQEXPEDICAOFKEQALMOX FOREIGN KEY (CODALMOX,CODFILIALAX,CODEMPAX) REFERENCES EQALMOX(CODALMOX,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDICAO ADD CONSTRAINT EQEXPEDICAOFKMOTORISTA FOREIGN KEY (CODMOT,CODFILIALMT,CODEMPMT) REFERENCES VDMOTORISTA(CODMOT,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDICAO ADD CONSTRAINT EQEXPEDICAOFKPRODUTO FOREIGN KEY (CODPROD,CODFILIALPD,CODEMPPD) REFERENCES EQPRODUTO(CODPROD,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDICAO ADD CONSTRAINT EQEXPEDICAOFKTIPOEXPED FOREIGN KEY (CODTIPOEXPED,CODFILIALTE,CODEMPTE) REFERENCES EQTIPOEXPEDICAO(CODTIPOEXPED,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDICAO ADD CONSTRAINT EQEXPEDICAOFKTRANSP FOREIGN KEY (CODTRAN,CODFILIALTN,CODEMPTN) REFERENCES VDTRANSP(CODTRAN,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDICAO ADD CONSTRAINT EQEXPEDICAOFKVDROMANEIO FOREIGN KEY (CODROMA,CODFILIALRO,CODEMPRO) REFERENCES VDROMANEIO(CODROMA,CODFILIAL,CODEMP);

ALTER TABLE EQEXPEDICAO ADD CONSTRAINT EQEXPEDICAOFKVDVEICULO FOREIGN KEY (CODVEIC,CODFILIALVE,CODEMPVE) REFERENCES VDVEICULO(CODVEIC,CODFILIAL,CODEMP);

ALTER TABLE EQITEXPEDICAO ADD CONSTRAINT EQITEXPEDICAOFKEQEXPEDICAO FOREIGN KEY (TICKET,CODFILIAL,CODEMP) REFERENCES EQEXPEDICAO(TICKET,CODFILIAL,CODEMP);

ALTER TABLE EQITEXPEDICAO ADD CONSTRAINT EQITEXPEDICAOFKEQPRODUTO FOREIGN KEY (CODPROD,CODFILIALPD,CODEMPPD) REFERENCES EQPRODUTO(CODPROD,CODFILIAL,CODEMP);

ALTER TABLE EQITEXPEDICAO ADD CONSTRAINT EQITEXPEDICAOFKPROCEXPED FOREIGN KEY (CODTIPOEXPED,CODPROCEXPED,CODFILIALTE,CODEMPTE) REFERENCES EQPROCEXPED(CODTIPOEXPED,CODPROCEXPED,CODFILIAL,CODEMP);

ALTER TABLE EQMOVPROD ADD CONSTRAINT EQMOVPRODFKCPITCOM FOREIGN KEY (CODITCOMPRA,CODCOMPRA,CODFILIALCP,CODEMPCP) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

ALTER TABLE EQMOVPROD ADD CONSTRAINT EQMOVPRODFKVDITVEN FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIALVD,CODEMPVD) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

ALTER TABLE EQMOVSERIE ADD CONSTRAINT EQMOVSERIEFKCPITCOM FOREIGN KEY (CODITCOMPRA,CODCOMPRA,CODFILIALCP,CODEMPCP) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE EQMOVSERIE ADD CONSTRAINT EQMOVSERIEFKVDITVEN FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIALVD,CODEMPVD) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE EQPROCEXPED ADD CONSTRAINT EQPROCEXPEDFKEQTIPOEXPED FOREIGN KEY (CODTIPOEXPED,CODFILIAL,CODEMP) REFERENCES EQTIPOEXPEDICAO(CODTIPOEXPED,CODFILIAL,CODEMP);

ALTER TABLE EQTIPOEXPEDICAO ADD CONSTRAINT EQTIPOEXPEDFKEQPRODUTO FOREIGN KEY (CODPROD,CODFILIALPD,CODEMPPD) REFERENCES EQPRODUTO(CODPROD,CODFILIAL,CODEMP);

ALTER TABLE EQTIPOEXPEDICAO ADD CONSTRAINT EQTIPOEXPEDFKSGFILIA FOREIGN KEY (CODFILIAL,CODEMP) REFERENCES SGFILIAL(CODFILIAL,CODEMP);

ALTER TABLE EQTIPOEXPEDICAO ADD CONSTRAINT EQTIPOEXPEDICAOFKTIPOMOV FOREIGN KEY (CODTIPOMOV,CODFILIALTM,CODEMPTM) REFERENCES EQTIPOMOV(CODTIPOMOV,CODFILIAL,CODEMP);

ALTER TABLE FNFBNREC ADD CONSTRAINT FNFBNRECFKFNITREC FOREIGN KEY (CODREC,NPARCITREC,CODFILIAL,CODEMP) REFERENCES FNITRECEBER(CODREC,NPARCITREC,CODFILIAL,CODEMP) ON DELETE CASCADE;

ALTER TABLE FNITBORDERO ADD CONSTRAINT FNITBORDEROFKRECEBER FOREIGN KEY (CODREC,NPARCITREC,CODFILIALRC,CODEMPRC) REFERENCES FNITRECEBER(CODREC,NPARCITREC,CODFILIAL,CODEMP);

ALTER TABLE FNITRENEGREC ADD CONSTRAINT FNITRENEGRECFKFNITRECEBER FOREIGN KEY (CODREC,NPARCITREC,CODFILIALIR,CODEMPIR) REFERENCES FNITRECEBER(CODREC,NPARCITREC,CODFILIAL,CODEMP);

ALTER TABLE FNLANCA ADD CONSTRAINT FNLANCAFKFNITPAGAR FOREIGN KEY (CODPAG,NPARCPAG,CODFILIALPG,CODEMPPG) REFERENCES FNITPAGAR(CODPAG,NPARCPAG,CODFILIAL,CODEMP);

ALTER TABLE FNLANCA ADD CONSTRAINT FNLANCAFKFNITRECEB FOREIGN KEY (CODREC,NPARCITREC,CODFILIALRC,CODEMPRC) REFERENCES FNITRECEBER(CODREC,NPARCITREC,CODFILIAL,CODEMP);

ALTER TABLE FNPAGAR ADD CONSTRAINT FNPAGARFKORDCOMPRA FOREIGN KEY (CODEMPOC,CODFILIALOC,CODORDCP) REFERENCES CPORDCOMPRA(CODEMP,CODFILIAL,CODORDCP) ON DELETE CASCADE;

ALTER TABLE FNPAGCHEQ ADD CONSTRAINT FNPAGCHEQFKFNITPAG FOREIGN KEY (CODPAG,NPARCPAG,CODFILIAL,CODEMP) REFERENCES FNITPAGAR(CODPAG,NPARCPAG,CODFILIAL,CODEMP);

ALTER TABLE FNSUBLANCA ADD CONSTRAINT FNSUBLANCAFKFNITPA FOREIGN KEY (CODPAG,NPARCPAG,CODFILIALPG,CODEMPPG) REFERENCES FNITPAGAR(CODPAG,NPARCPAG,CODFILIAL,CODEMP);

ALTER TABLE FNSUBLANCA ADD CONSTRAINT FNSUBLANCAFKFNITRE FOREIGN KEY (CODREC,NPARCITREC,CODFILIALRC,CODEMPRC) REFERENCES FNITRECEBER(CODREC,NPARCITREC,CODFILIAL,CODEMP);

ALTER TABLE LFFRETE ADD CONSTRAINT LFFRETEFKEQEXPEDICAO FOREIGN KEY (TICKETEX,CODFILIALEX,CODEMPEX) REFERENCES EQEXPEDICAO(TICKET,CODFILIAL,CODEMP);

ALTER TABLE LFITCOMPRA ADD CONSTRAINT LFITCOMPRAFKCPITCOMPRA FOREIGN KEY (CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE LFITVENDA ADD CONSTRAINT LFITVENDAFKVDITVENDA FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE PEBATIDA ADD CONSTRAINT PEBATIDAFKEMPREGAD FOREIGN KEY (MATEMPR,CODFILIALEP,CODEMPEP) REFERENCES RHEMPREGADO(MATEMPR,CODFILIAL,CODEMP);

ALTER TABLE PEFALTA ADD CONSTRAINT PEFALTAFKEMPREGADO FOREIGN KEY (MATEMPR,CODFILIALEP,CODEMPEP) REFERENCES RHEMPREGADO(MATEMPR,CODFILIAL,CODEMP);

ALTER TABLE PPOP ADD CONSTRAINT PPOPFKITCOMPRA FOREIGN KEY (CODITCOMPRA,CODCOMPRA,CODFILIALCP,CODEMPCP) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE SET NULL;

ALTER TABLE SGCATIMG ADD CONSTRAINT SGCATIMGFKSGFILIAL FOREIGN KEY (CODFILIAL,CODEMP) REFERENCES SGFILIAL(CODFILIAL,CODEMP);

ALTER TABLE SGIMAGEM ADD CONSTRAINT SGIMAGEMFKSGCATIMG FOREIGN KEY (CODCATIMG,CODFILIALCI,CODEMPCI) REFERENCES SGCATIMG(CODCATIMG,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE1 ADD CONSTRAINT SGPREFERE1FKSGIMAG FOREIGN KEY (CODIMG,CODFILIALIG,CODEMPIG) REFERENCES SGIMAGEM(CODIMG,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3ATMODAP FOREIGN KEY (CODMODELAP,CODFILIALAP,CODEMPAP) REFERENCES ATMODATENDO(CODMODEL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3ATMODFI FOREIGN KEY (CODMODELFI,CODFILIALFI,CODEMPMI) REFERENCES ATMODATENDO(CODMODEL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3ATMODFJ FOREIGN KEY (CODMODELFJ,CODFILIALFJ,CODEMPFJ) REFERENCES ATMODATENDO(CODMODEL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3ATMODME FOREIGN KEY (CODMODELME,CODFILIALME,CODEMPME) REFERENCES ATMODATENDO(CODMODEL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3ATMODMI FOREIGN KEY (CODMODELMI,CODFILIALMI,CODEMPMI) REFERENCES ATMODATENDO(CODMODEL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3FKTKATCE FOREIGN KEY (CODATIVCE,CODFILIALCE,CODEMPCE) REFERENCES TKATIVIDADE(CODATIV,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3FKTKATTE FOREIGN KEY (CODATIVTE,CODFILIALTE,CODEMPTE) REFERENCES TKATIVIDADE(CODATIV,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3FKTKCONF FOREIGN KEY (CODCONFEMAIL,CODFILIALCF,CODEMPCF) REFERENCES TKCONFEMAIL(CODCONFEMAIL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3FKTKEMAI FOREIGN KEY (CODEMAILNC,CODFILIALNC,CODEMPNC) REFERENCES TKEMAIL(CODEMAIL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3FKTKEMEA FOREIGN KEY (CODEMAILEA,CODFILIALEA,CODEMPEA) REFERENCES TKEMAIL(CODEMAIL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3FKTKEMEC FOREIGN KEY (CODEMAILEC,CODFILIALEC,CODEMPEC) REFERENCES TKEMAIL(CODEMAIL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3FKTKEMEN FOREIGN KEY (CODEMAILEN,CODFILIALEN,CODEMPEN) REFERENCES TKEMAIL(CODEMAIL,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE3 ADD CONSTRAINT SGPREFERE3FKTKTIP1 FOREIGN KEY (CODTIPOCONT1,CODFILIALT1,CODEMPT1) REFERENCES TKTIPOCONT(CODTIPOCONT,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE8 ADD CONSTRAINT SGPREFERE8FKEQTIPOEXPED FOREIGN KEY (CODTIPOEXPED,CODFILIALTE,CODEMPTE) REFERENCES EQTIPOEXPEDICAO(CODTIPOEXPED,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE8 ADD CONSTRAINT SGPREFERE8FKFNPLAN FOREIGN KEY (CODPLANOPAG,CODFILIALPP,CODEMPPP) REFERENCES FNPLANOPAG(CODPLANOPAG,CODFILIAL,CODEMP);

ALTER TABLE SGPREFERE8 ADD CONSTRAINT SGPREFERE8FKVDTRAN FOREIGN KEY (CODTRAN,CODFILIALTN,CODEMPTN) REFERENCES VDTRANSP(CODTRAN,CODFILIAL,CODEMP);

ALTER TABLE TKCAMPANHACTO ADD CONSTRAINT TKCAMPANHACTOFKVDCLI FOREIGN KEY (CODCLI,CODFILIALCL,CODEMPCL) REFERENCES VDCLIENTE(CODCLI,CODFILIAL,CODEMP);

ALTER TABLE TKHISTORICO ADD CONSTRAINT TKHISTORICOFKTKSITCAMP FOREIGN KEY (CODCAMP,SEQSITCAMP,TIPOCTO,CODFILIALCA,CODEMPCA) REFERENCES TKSITCAMP(CODCAMP,SEQSITCAMP,TIPOCTO,CODFILIAL,CODEMP);

ALTER TABLE TKSITCAMP ADD CONSTRAINT TKSITCAMPFKVDCLI FOREIGN KEY (CODCLI,CODFILIALCL,CODEMPCL) REFERENCES VDCLIENTE(CODCLI,CODFILIAL,CODEMP);

ALTER TABLE VDCOMISSAO ADD CONSTRAINT VDCOMISSAOFKFNITRE FOREIGN KEY (CODREC,NPARCITREC,CODFILIALRC,CODEMPRC) REFERENCES FNITRECEBER(CODREC,NPARCITREC,CODFILIAL,CODEMP);

ALTER TABLE VDCONTRATO ADD CONSTRAINT VDCONTRATOFKVDCONT FOREIGN KEY (CODCONTRSP,CODFILIALSP,CODEMPSP) REFERENCES VDCONTRATO(CODCONTR,CODFILIAL,CODEMP);

ALTER TABLE VDDETORC ADD CONSTRAINT VDDETORCFKORCAMENT FOREIGN KEY (CODORC,TIPOORC,CODFILIAL,CODEMP) REFERENCES VDORCAMENTO(CODORC,TIPOORC,CODFILIAL,CODEMP);

ALTER TABLE VDFINCONTR ADD CONSTRAINT VDFINCONTRFKVDCONT FOREIGN KEY (CODCONTR,CODFILIAL,CODEMP) REFERENCES VDCONTRATO(CODCONTR,CODFILIAL,CODEMP);

ALTER TABLE VDGRUPORC ADD CONSTRAINT VDGRUPORCFKSGFILIA FOREIGN KEY (CODFILIAL,CODEMP) REFERENCES SGFILIAL(CODFILIAL,CODEMP);

ALTER TABLE VDITCUSTOVENDA ADD CONSTRAINT VDITCUSTOVDFKITVENDA FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE VDITDETORC ADD CONSTRAINT VDITDETORCFKVDDETO FOREIGN KEY (CODORC,TIPOORC,CODFILIAL,CODEMP) REFERENCES VDDETORC(CODORC,TIPOORC,CODFILIAL,CODEMP);

ALTER TABLE VDITDETORC ADD CONSTRAINT VDITDETORCFKVDITGO FOREIGN KEY (CODGO,SEQITGO,CODFILIALGO,CODEMPGO) REFERENCES VDITGRUPORC(CODGO,SEQITGO,CODFILIAL,CODEMP);

ALTER TABLE VDITGRUPORC ADD CONSTRAINT VDITGRUPORCFKVDGRU FOREIGN KEY (CODGO,CODFILIAL,CODEMP) REFERENCES VDGRUPORC(CODGO,CODFILIAL,CODEMP);

ALTER TABLE VDITVENDA ADD CONSTRAINT VDITVENDAFKCPITCOMPRA FOREIGN KEY (CODITCOMPRA,CODCOMPRA,CODFILIALCP,CODEMPCP) REFERENCES CPITCOMPRA(CODITCOMPRA,CODCOMPRA,CODFILIAL,CODEMP) ON UPDATE CASCADE ON DELETE SET NULL;

ALTER TABLE VDITVENDAVDITCONTR ADD CONSTRAINT VDITVENDACTFKVDITV FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

ALTER TABLE VDMOTORISTA ADD CONSTRAINT VDMOTORISTAFKSGMUNIC FOREIGN KEY (CODMUNIC,SIGLAUF,CODPAIS) REFERENCES SGMUNICIPIO(CODMUNIC,SIGLAUF,CODPAIS);

ALTER TABLE VDMOTORISTA ADD CONSTRAINT VDMOTORISTAFKVDTRANSP FOREIGN KEY (CODTRAN,CODFILIALTN,CODEMPTN) REFERENCES VDTRANSP(CODTRAN,CODFILIAL,CODEMP);

ALTER TABLE VDROMANEIO ADD CONSTRAINT VDROMANEIOFKEQEXPEDICAO FOREIGN KEY (TICKET,CODFILIALEX,CODEMPEX) REFERENCES EQEXPEDICAO(TICKET,CODFILIAL,CODEMP);

ALTER TABLE VDTRANSPMOT ADD CONSTRAINT VDTRANSPMOTFKMOT FOREIGN KEY (CODMOT,CODFILIALMT,CODEMPMT) REFERENCES VDMOTORISTA(CODMOT,CODFILIAL,CODEMP) ON DELETE CASCADE;

ALTER TABLE VDTRANSPMOT ADD CONSTRAINT VDTRANSPMOTFKTRANSP FOREIGN KEY (CODTRAN,CODFILIAL,CODEMP) REFERENCES VDTRANSP(CODTRAN,CODFILIAL,CODEMP) ON DELETE CASCADE;

ALTER TABLE VDTRANSPVEIC ADD CONSTRAINT VDTRANSPVEICFKTRANSP FOREIGN KEY (CODTRAN,CODFILIAL,CODEMP) REFERENCES VDTRANSP(CODTRAN,CODFILIAL,CODEMP) ON DELETE CASCADE;

ALTER TABLE VDTRANSPVEIC ADD CONSTRAINT VDTRANSPVEICFKVEICULO FOREIGN KEY (CODVEIC,CODFILIALVE,CODEMPVE) REFERENCES VDVEICULO(CODVEIC,CODFILIAL,CODEMP) ON DELETE CASCADE;

ALTER TABLE VDVEICULO ADD CONSTRAINT VDVEICULOFKSGMUNIC FOREIGN KEY (CODMUNIC,SIGLAUF,CODPAIS) REFERENCES SGMUNICIPIO(CODMUNIC,SIGLAUF,CODPAIS);

ALTER TABLE VDVEICULO ADD CONSTRAINT VDVEICULOFKVDTRANSP FOREIGN KEY (CODTRAN,CODFILIALTN,CODEMPTN) REFERENCES VDTRANSP(CODTRAN,CODFILIAL,CODEMP);

ALTER TABLE VDVENDA ADD CONSTRAINT VDVENDAFKEQRECMER FOREIGN KEY (TICKET,CODFILIALRM,CODEMPRM) REFERENCES EQRECMERC(TICKET,CODFILIAL,CODEMP);

ALTER TABLE VDVENDACONSIG ADD CONSTRAINT VDVENDACONSIGFKVDITVENDA FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIALVD,CODEMPVD) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

ALTER TABLE VDVENDAORC ADD CONSTRAINT VDVENDAORCFKVDITVE FOREIGN KEY (CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) REFERENCES VDITVENDA(CODVENDA,CODITVENDA,TIPOVENDA,CODFILIAL,CODEMP) ON UPDATE CASCADE;

SET TERM ^ ;

ALTER TRIGGER VDVENDATGAU
 AS Declare variable I integer;
BEGIN I = 0; END
^

/*  Empty EQGERARMAOSSP for SGRETINFOUSU(param list change)  */
/* AssignEmptyBody proc */
ALTER PROCEDURE EQGERARMAOSSP(CODEMPRM INTEGER,
CODFILIALRM INTEGER,
TICKET INTEGER,
CODITRECMERC SMALLINT)
 RETURNS(CODRMA INTEGER)
 AS
 BEGIN EXIT; END
^

/*  Empty EQGERARMASP for SGRETINFOUSU(param list change)  */
/* AssignEmptyBody proc */
ALTER PROCEDURE EQGERARMASP(CODEMPOP INTEGER,
CODFILIALOP INTEGER,
CODOP INTEGER,
SEQOP SMALLINT)
 AS
 BEGIN EXIT; END
^

/*  Empty TKGERACAMPANHACTO for SGRETINFOUSU(param list change)  */
/* AssignEmptyBody proc */
ALTER PROCEDURE TKGERACAMPANHACTO(CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
CODCAMP CHAR(13),
CODEMPCO INTEGER,
CODFILIALCO SMALLINT,
CODCTO INTEGER,
CODEMPAT INTEGER,
CODFILIALAT SMALLINT,
CODATIV INTEGER,
SITHISTTK CHAR(2),
DESCHISTTK VARCHAR(1000))
 AS
 BEGIN EXIT; END
^

ALTER TRIGGER CPCOTACAOTGBD
 AS Declare variable I integer;
BEGIN I = 0; END
^

ALTER TRIGGER CPITSOLICITACAOTGBU
 AS Declare variable I integer;
BEGIN I = 0; END
^

ALTER TRIGGER CPITSOLTGBD
 AS Declare variable I integer;
BEGIN I = 0; END
^

ALTER TRIGGER CPSOLICITACAOTGBU
 AS Declare variable I integer;
BEGIN I = 0; END
^

ALTER TRIGGER EQITRMATGBD
 AS Declare variable I integer;
BEGIN I = 0; END
^

ALTER TRIGGER EQRMATGBU
 AS Declare variable I integer;
BEGIN I = 0; END
^

/* Alter empty procedure SGRETINFOUSU with new param-list */
ALTER PROCEDURE SGRETINFOUSU(CODEMP INTEGER,
IDUSU VARCHAR(128))
 RETURNS(ANOCCUSU SMALLINT,
CODFILIALCCUSU SMALLINT,
CODEMPUSU INTEGER,
CODFILIALUSU SMALLINT,
CODCCUSU CHAR(19),
IDUSUS CHAR(8),
ALMOXARIFE CHAR(1),
APROVARMA CHAR(2))
 AS
 BEGIN EXIT; END
^

/* Alter Procedure... */
/* Alter (ATATENDIMENTOIUSP) */
ALTER PROCEDURE ATATENDIMENTOIUSP(IU CHAR(1),
CODEMP INTEGER,
CODFILIAL SMALLINT,
CODATENDO INTEGER,
CODEMPTO INTEGER,
CODFILIALTO SMALLINT,
CODTPATENDO INTEGER,
CODEMPAE INTEGER,
CODFILIALAE SMALLINT,
CODATEND INTEGER,
CODEMPSA INTEGER,
CODFILIALSA SMALLINT,
CODSETOR INTEGER,
DOCATENDO INTEGER,
DATAATENDO DATE,
DATAATENDOFIN DATE,
HORAATENDO TIME,
HORAATENDOFIN TIME,
OBSATENDO VARCHAR(10000),
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
CODEMPCT INTEGER,
CODFILIALCT SMALLINT,
CODCONTR INTEGER,
CODITCONTR SMALLINT,
CODEMPIR INTEGER,
CODFILIALIR SMALLINT,
CODREC INTEGER,
NPARCITREC INTEGER,
CODEMPCH INTEGER,
CODFILIALCH SMALLINT,
CODCHAMADO INTEGER,
OBSINTERNO VARCHAR(10000),
CONCLUICHAMADO CHAR(1),
CODEMPEA INTEGER,
CODFILIALEA SMALLINT,
CODESPEC INTEGER,
CODEMPUS INTEGER,
CODFILIALUS SMALLINT,
IDUSU VARCHAR(128),
STATUSATENDO CHAR(2),
CODEMPTA INTEGER,
CODFILIALTA SMALLINT,
CODTAREFA INTEGER)
 AS
declare variable horaatendors time;
declare variable horaatendofinrs time;
declare variable dataatendors date;
BEGIN

  DATAATENDORS = NULL;

  SELECT FIRST 1 A.DATAATENDO, A.HORAATENDO, A.HORAATENDOFIN
    FROM ATATENDIMENTO A
    WHERE A.CODEMP=:CODEMP AND A.CODFILIAL=:CODFILIAL AND
        A.CODEMPAE=:CODEMPAE AND A.CODFILIALAE=:CODFILIALAE AND
        A.CODATEND=:CODATEND AND A.CODATENDO<>:CODATENDO AND
        A.DATAATENDO=:DATAATENDO AND ( (A.HORAATENDO BETWEEN :HORAATENDO+1 AND :HORAATENDOFIN-1 )
        OR (A.HORAATENDOFIN BETWEEN :HORAATENDO+1 AND :HORAATENDOFIN-1 ) )
    INTO :DATAATENDORS, :HORAATENDORS, :HORAATENDOFINRS ;

  if (DATAATENDORS IS NOT NULL) then
  begin
     exception atatendimentoex02 'Jah existe(m) lancamento(s) em '||:dataatendors||' - h.: '||
        :horaatendors||' - '||:horaatendofinrs;
  end

  if (IU = 'I') then
  begin
     SELECT ISEQ FROM SPGERANUM(:CODEMP,:CODFILIAL,'AT') INTO :CODATENDO;
     STATUSATENDO = 'AA';
     INSERT INTO ATATENDIMENTO (
        CODEMP,CODFILIAL,CODATENDO,CODEMPTO,
        CODFILIALTO,CODTPATENDO,CODEMPAE,
        CODFILIALAE,CODATEND,CODEMPSA,CODFILIALSA,
        CODSETAT,STATUSATENDO,
        CODEMPUS,CODFILIALUS, IDUSU,
        DOCATENDO, DATAATENDO,
        DATAATENDOFIN, HORAATENDO, HORAATENDOFIN, OBSATENDO, CODEMPCL, CODFILIALCL, CODCLI, CODEMPCT, CODFILIALCT,
        CODCONTR, CODITCONTR, CODEMPCH, CODFILIALCH, CODCHAMADO, obsinterno, CONCLUICHAMADO,
        CODEMPEA, CODFILIALEA, CODESPEC , CODEMPTA, CODFILIALTA, CODTAREFA )

     VALUES (
        :CODEMP, :CODFILIAL, :CODATENDO,
        :CODEMPTO, :CODFILIALTO, :CODTPATENDO,
        :CODEMPAE, :CODFILIALAE,:CODATEND,
        :CODEMPSA,:CODFILIALSA, :CODSETOR,
        :STATUSATENDO ,
        :CODEMPUS, :CODFILIALUS, lower(:IDUSU),
        :DOCATENDO, :DATAATENDO, :DATAATENDOFIN, :HORAATENDO,
        :HORAATENDOFIN, :OBSATENDO,
        :CODEMPCL, :CODFILIALCL, :CODCLI,
        :CODEMPCT, :CODFILIALCT, :CODCONTR, :CODITCONTR,
        :CODEMPCH, :CODFILIALCH, :CODCHAMADO,
        :OBSINTERNO, :CONCLUICHAMADO,
        :CODEMPEA, :CODFILIALEA, :CODESPEC , :CODEMPTA, :CODFILIALTA, :CODTAREFA
     );
  -- Caso o atendimento tenha vinculo com o contas a receber
     if (CODREC IS NOT NULL AND NPARCITREC IS NOT NULL) then
     begin
        INSERT INTO ATATENDIMENTOITREC (CODEMP,CODFILIAL,CODATENDO,CODEMPIR,CODFILIALIR,CODREC,NPARCITREC) VALUES
                (:CODEMP,:CODFILIAL,:CODATENDO,:CODEMPIR,:CODFILIALIR,:CODREC,:NPARCITREC);
     end
  end
  else if (IU = 'U') then
  begin
        UPDATE ATATENDIMENTO SET
            CODATEND=:CODATEND, DATAATENDO=:DATAATENDO, HORAATENDO=:HORAATENDO, DATAATENDOFIN=:DATAATENDOFIN,
            HORAATENDOFIN=:HORAATENDOFIN, OBSATENDO=:OBSATENDO,CODEMPTO=:CODEMPTO, CODFILIALTO=:CODFILIALTO,
            CODTPATENDO=:CODTPATENDO,CODEMPSA=:CODEMPSA, CODFILIALSA=:CODFILIALSA, CODSETAT=:CODSETOR, CODEMPCH=:CODEMPCH,
            CODFILIALCH=:CODFILIALCH, CODCHAMADO=:CODCHAMADO, CODEMPCT=:CODEMPCT, CODFILIALCT=:CODFILIALCT,
            CODCONTR=:CODCONTR, CODITCONTR=:CODITCONTR, STATUSATENDO=:STATUSATENDO, OBSINTERNO=:OBSINTERNO,
            CONCLUICHAMADO=:CONCLUICHAMADO, CODEMPEA=:CODEMPEA, CODFILIALEA=:CODFILIALEA, CODESPEC=:CODESPEC,
            CODEMPTA=:CODEMPTA, CODFILIALTA=:CODFILIALTA, CODTAREFA=:CODTAREFA,
            CODEMPCL=:CODEMPCL, CODFILIALCL=:CODFILIALCL, CODCLI=:CODCLI
        WHERE
            CODEMP=:CODEMP AND CODFILIAL=:CODFILIAL AND CODATENDO=:CODATENDO;
  end
END
^

/* Alter (CPADICITCOMPRARECMERCSP) */
ALTER PROCEDURE CPADICITCOMPRARECMERCSP(CODEMP INTEGER,
CODFILIAL SMALLINT,
TICKET INTEGER,
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
QTDITCOMPRA NUMERIC(15,5))
 AS
declare variable usaprecocot char(1);
declare variable codemppd integer;
declare variable codfilialpd integer;
declare variable codprod integer;
declare variable codprodant integer;
declare variable coditrecmerc integer;
declare variable codnat char(4);
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable codempfr integer;
declare variable codfilialfr smallint;
declare variable codfor integer;
declare variable codempax integer;
declare variable codfilialax smallint;
declare variable codalmox integer;
declare variable precoitcompra numeric(15,5);
declare variable aprovpreco char(1);
declare variable codemppp integer;
declare variable codfilialpp smallint;
declare variable codplanopag integer;
declare variable vlrproditcompra numeric(15,5);
declare variable qtditrecmerc numeric(15,5);
begin
    
    -- Carregamdo variaveis
    aprovpreco = 'N';

    -- Buscando prefer�ncias
    select coalesce(p1.usaprecocot,'N') usaprecocot
    from sgprefere1 p1
    where p1.codemp=:codemp and p1.codfilial=:codfilial
    into :usaprecocot;

    -- Buscando informa��es da compra
    select cp.codfilialtm, cp.codtipomov,
    cp.codempfr, cp.codfilialfr, cp.codfor,
    cp.codemppg, cp.codfilialpg, cp.codplanopag
    from cpcompra cp
    where cp.codemp=:codempcp and cp.codfilial=:codfilialcp and cp.codcompra=:codcompra
    into :codfilialtm,  :codtipomov, :codempfr, :codfilialfr, :codfor, :codemppp, :codfilialpp, :codplanopag;

    for select ir.codemppd, ir.codfilialpd, ir.codprod, ir.coditrecmerc, ir.qtditrecmerc
        from eqitrecmerc ir
        where
        ir.codemp=:codemp and ir.codfilial=:codfilial and ir.ticket=:ticket
        into :codemppd, :codfilialpd, :codprod, :coditrecmerc, :qtditrecmerc
        do
        begin

            if(:codprod <> :codprodant or :codprodant is null) then
            begin

                -- Buscando a natureza da opera��o
                select codnat from lfbuscanatsp(:codfilial,:codemp,:codfilialpd,:codprod,:codemp,null,null,
                :codempfr,:codfilialfr,:codfor,:codfilialtm,:codtipomov,null)
                into :codnat;

                -- Buscando informa��es do produto
                select pd.codempax, pd.codfilialax, pd.codalmox from eqproduto pd
                where pd.codemp=:codemppd and pd.codfilial=:codfilialpd and pd.codprod=:codprod
                into :codempax, :codfilialax, :codalmox;

                -- Buscando pre�o da ultima compra
--                select custounit from eqcustoprodsp(:codemppd, :codfilialpd, :codprod,
--                cast('today' as date),'U',:codempax, :codfilialax, :codalmox,'N')
--                into :precoultcp;

                -- Se deve buscar pre�o de cota��o.
                if( 'S' = :usaprecocot) then
                begin
                    -- Deve implementar ipi, vlrliq etc... futuramente...
                    select first 1 ct.precocot
                    from cpcotacao ct, cpsolicitacao sl, cpitsolicitacao iso
                    left outer join eqrecmerc rm on
                    rm.codemp=:codemp and rm.codfilial=:codfilial and rm.ticket=:ticket
                    where
                    iso.codemp = sl.codemp and iso.codfilial=sl.codfilial and iso.codsol=sl.codsol
                    and ct.codemp=iso.codemp and ct.codfilial=iso.codfilial and ct.codsol=iso.codsol and ct.coditsol=iso.coditsol
                    and iso.codemppd=:codemppd and iso.codfilialpd=:codfilialpd and iso.codprod=:codprod
                    and ct.codempfr=:codempfr and ct.codfilialfr=:codfilialfr and ct.codfor=:codfor
                    and (ct.dtvalidcot>=cast('today' as date) and (ct.dtcot<=cast('today' as date)))
                    and ct.sititsol not in ('EF','CA')

                    and ( (ct.rendacot = rm.rendaamostragem) or ( coalesce(ct.usarendacot,'N') = 'N') )

                    and ( (ct.codemppp=:codemppp and ct.codfilialpp=:codfilialpp and ct.codplanopag=:codplanopag)
                       or (ct.codplanopag is null))

                    order by ct.dtcot desc
                    into :precoitcompra;

                    if(:precoitcompra is not null) then
                    begin
                        -- Indica que o pre�o � aprovado (cotado anteriormente);
                        aprovpreco = 'S';
                    end

                end

                -- Se n�o conseguiu obter o pre�o das cota��es
                if(precoitcompra is null) then
                begin
                    -- Buscando pre�o de compra da tabela de custos de produtos
                    select custounit from eqcustoprodsp(:codemppd, :codfilialpd, :codprod,
                    cast('today' as date),'M',:codempax, :codfilialax, :codalmox,'N')
                    into :precoitcompra;

                end

				-- verifica se quantidade est� zerada (coleta) se estiver preechida (trata-se de uma pesagem)
				if ( (qtditcompra is null) or (qtditcompra = 0) ) then 
				begin
					qtditcompra = qtditrecmerc;
				end

                vlrproditcompra = :precoitcompra * qtditcompra;

                -- Inserir itens
				
                insert into cpitcompra (
                codemp, codfilial, codcompra, coditcompra,
                codemppd, codfilialpd, codprod,
                codempnt, codfilialnt, codnat,
                codempax, codfilialax, codalmox,
                qtditcompra, precoitcompra, aprovpreco, vlrproditcompra)
                values (:codempcp, :codfilialcp, :codcompra, :coditrecmerc,
                :codemppd, :codfilialpd, :codprod,
                :codemp,:codfilial,:codnat,
                :codempax,:codfilialax,:codalmox,
                :qtditcompra, :precoitcompra, :aprovpreco, :vlrproditcompra) ;

                -- Inserindo v�nculo entre compra e recebimento

                insert into eqitrecmercitcp(codemp, codfilial, ticket, coditrecmerc, codempcp, codfilialcp, codcompra, coditcompra)
                values(:codemp,:codfilial,:ticket,:coditrecmerc,:codempcp,:codfilialcp,:codcompra,:coditrecmerc);

                codprodant = codprod;

            end
        end



  --  suspend;
end
^

/* Alter (CPREORGCOMPRASP) */
ALTER PROCEDURE CPREORGCOMPRASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
CODCOMPRA INTEGER)
 AS
declare variable coditcomprainc smallint;
declare variable coditcompra smallint;
begin
  coditcomprainc = 1;
  for select coditcompra from cpitcompra it
    where it.codemp=:codemp and it.codfilial=:codfilial and
       it.codcompra=:codcompra
       order by it.coditcompra
       into :coditcompra do
  begin
    if (coditcompra>coditcomprainc) then
    begin
        update cpitcompra set emmanut='S', coditcompra=:coditcomprainc
            where codemp=:codemp and codfilial=:codfilial and
                codcompra=:codcompra and coditcompra=:coditcompra;
    end
    coditcomprainc = coditcomprainc + 1;
  end
  update cpitcompra set emmanut='N'
      where codemp=:codemp and codfilial=:codfilial and
         codcompra=:codcompra and emmanut='S';
end
^

/* Alter (CRCARREGAPONTOSP) */
ALTER PROCEDURE CRCARREGAPONTOSP(CODEMP INTEGER,
CODFILIAL SMALLINT,
IDUSU VARCHAR(128),
AFTELA CHAR(1),
TOLREGPONTO SMALLINT)
 RETURNS(CARREGAPONTO CHAR(1),
DATAPONTO DATE,
HORAPONTO TIME,
CODEMPAE INTEGER,
CODFILIALAE SMALLINT,
CODATEND INTEGER,
CODEMPEP INTEGER,
CODFILIALEP SMALLINT,
MATEMPR INTEGER)
 AS
declare variable contabat smallint;
declare variable hiniturno time;
declare variable hiniintturno time;
declare variable hfimintturno time;
declare variable hfimturno time;
declare variable tolregpontoseg smallint;
declare variable umahoraseg smallint;
declare variable duashorasseg smallint;
begin
  if ( tolregponto is null) then
  begin
     tolregponto = 20;
  end
  tolregpontoseg = tolregponto * 60;
  umahoraseg = 60 * 60;
  duashorasseg = umahoraseg * 2;


  dataponto = cast('today' as date);
  horaponto = cast('now' as time);
  carregaponto = 'N';
  select 'S' carregaponto, ae.codemp, ae.codfilial, ae.codatend,
    ae.codempep, ae.codfilialep, ae.matempr,
    t.hiniturno, t.hiniintturno, t.hfimintturno, t.hfimturno
    from atatendente ae, rhempregado ep, rhturno t
    where ae.codempus=:codemp and ae.codfilialus=:codfilial and ae.idusu=:idusu and
    ep.codemp=ae.codempep and ep.codfilial=ae.codfilialep and ep.matempr=ae.matempr and
    t.codemp=ep.codempto and t.codfilial=ep.codfilialto and t.codturno=ep.codturno
    into :carregaponto, :codempae, :codfilialae, :codatend,
    :codempep, :codfilialep, :matempr,
    :hiniturno, :hiniintturno, :hfimintturno, :hfimturno;
  if (carregaponto='S') then
  begin
     -- Verifica��o do ponto
     select count(*)
       from pebatida b
       where b.codempep=:codempep and b.codfilialep=:codfilialep and
       b.matempr=:matempr and b.dtbat=:dataponto
       into :contabat;
     if ( (contabat is not null) and (contabat>0) ) then
     begin
         -- Tratamento no caso de tela de abertura
         if (aftela='A') then
         begin
            -- Se o n�mero de batidas for �mpar, n�o deve carregar a tela de registro.
            if ( mod(contabat, 2)>0 ) then
            begin
               carregaponto = 'N';
            end
            else
            begin
              -- Verifica a toler�ncia de 20 minutos para batida do ponto e
              -- hor�rio para in�cio de turno adicional (1 hora ap�s fim do turno).
              if  ( ( not (:horaponto between (:hiniturno-:tolregpontoseg) and (:hiniturno+:tolregpontoseg) ) ) and
                    ( not (:horaponto between (:hfimintturno-:tolregpontoseg) and (:hfimintturno+:tolregpontoseg) ) ) and
                    ( not (:horaponto > (:hfimturno+:umahoraseg) ) )   )  then
              begin
                carregaponto = 'N';
              end
            end
         end
         -- Tratamento no caso de tela de fechamento
         else if (aftela='F') then
         begin
           -- Se for tela de fechamento e j� tiver uma ou mais batidas e o n�mero de
           -- batidas for par, n�o precisa carregar a tela de registro
           if ( (mod(contabat,2)=0)) then
           begin
             --execute procedure sgdebugsp 'crcarregapontosp', 'Entrou no mod-conta-bat=0';
             carregaponto = 'N';
           end
           else
           begin
             --execute procedure sgdebugsp 'crcarregapontosp', 'Entrou no if - horaponto='||:horaponto||' - hiniintturo:'||:hiniintturno||' - hfimturno:'||:hfimturno||' - cp:'||:carregaponto;
             
             -- Se n�o estiver entre o hor�rio de fechamento do primeiro turno (toler�ncia de 20 minutos)
             -- e n�o estiver no intervalo de fechamento de turno (toler�ncia de 20 mintuos).
             -- hor�rio para fim de turno adicional (2 horas ap�s fim do turno).
            -- execute procedure sgdebugsp 'crcarregapontosp', 'hiniintturno-totregponto'||(:hiniintturno-:tolregponto);

             if  ( ( not (:horaponto between (:hiniintturno-:tolregpontoseg) and (:hiniintturno+:tolregpontoseg) ) ) and
                   ( not (:horaponto between (:hfimturno-:tolregpontoseg) and (:hfimturno+:tolregpontoseg) ) ) and
                   ( not (:horaponto > (:hfimturno+:duashorasseg ) ) ) ) then
             begin
               carregaponto = 'N';
             end
           end
         end
     end
  end

  suspend;
end
^

/* Alter (CRINSEREBATIDASP) */
ALTER PROCEDURE CRINSEREBATIDASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
DTBAT DATE,
HBAT TIME,
CODEMPEP INTEGER,
CODFILIALEP SMALLINT,
MATEMPR INTEGER)
 AS
begin
  insert into pebatida (codemp, codfilial, dtbat, hbat, codempep, codfilialep, matempr)
     valUes (:codemp, :codfilial, :dtbat, :hbat, :codempep, :codfilialep, :matempr) ;
  suspend;
end
^

/* Alter (CRTOTAL01ISP) */
ALTER PROCEDURE CRTOTAL01ISP(CODEMP INTEGER,
CODFILIAL INTEGER)
 RETURNS(SEQTOT INTEGER)
 AS
declare variable codfilialtt smallint;
begin
  select icodfilial from sgretfilial(:codemp, 'CRTOTAL')
    into :codfilialtt;
  select iseq from spgeranum(:codemp, :codfilialtt, 'TT')
    into :seqtot;
  insert into crtotal (codemp, codfilial, seqtot)
    values(:codemp, :codfilialtt, :seqtot);
  suspend;
end
^

/* Alter (CRTOTAL02TAREFASP) */
ALTER PROCEDURE CRTOTAL02TAREFASP(CODEMPTA INTEGER,
CODFILIALTA INTEGER,
CODTAREFA INTEGER,
HINIOLD TIME,
HFINOLD TIME,
HININEW TIME,
HFINNEW TIME)
 RETURNS(HORAOLD DECIMAL(15,2),
HORANEW DECIMAL(15,2),
TEMPOFINOLD TIME,
TEMPOINIOLD TIME,
TEMPOFINNEW TIME,
TEMPOININEW TIME,
INTERVALOOLD INTEGER,
INTERVALONEW INTEGER,
TOTALMINOLD INTEGER,
TOTALMINNEW INTEGER)
 AS
begin
  intervaloold = hfinold - hiniold;
  intervalonew = hfinnew - hininew;
  totalminold = intervaloold / 60;
  totalminnew = intervalonew / 60;
  horaold = cast( totalminold as decimal(15,2)) / 60;
  horanew = cast( totalminnew as decimal(15,2)) / 60;
  tempoiniold = hiniold;
  tempofinold = hfinold;
  tempoininew = hininew;
  tempofinnew = hfinnew;
  suspend;
end
^

/* Alter (EQADICPRODUTOSP) */
ALTER PROCEDURE EQADICPRODUTOSP(ICODPROD INTEGER,
SDESCPROD CHAR(100),
SDESCAUXPROD CHAR(40),
SREFPROD VARCHAR(20),
SCODFABPROD CHAR(15),
SCODBARPROD CHAR(13),
ICODEMP INTEGER,
ICODFILIAL SMALLINT)
 AS
declare variable icodnovo integer;
declare variable codalmox integer;
declare variable codempax integer;
declare variable codfilialax integer;
declare variable codmoeda char(4);
declare variable codempma integer;
declare variable codfilialma integer;
declare variable codunid varchar(20);
declare variable codempud integer;
declare variable codfilialud integer;
declare variable codfisc char(13);
declare variable codempfc integer;
declare variable codfilialfc integer;
declare variable codmarca char(6);
declare variable codempmc integer;
declare variable codfilialmc integer;
declare variable codgrup char(10);
declare variable codempgp integer;
declare variable codfilialgp integer;
declare variable tipoprod varchar(2);
declare variable cvprod char(1);
declare variable cloteprod char(1);
declare variable comisprod numeric(15,5);
declare variable pesoliqprod numeric(15,5);
declare variable pesobrutprod numeric(15,5);
declare variable qtdminprod numeric(15,5);
declare variable qtdmaxprod numeric(15,5);
declare variable precobaseprod numeric(15,5);
BEGIN
  BEGIN
    BEGIN
      iCodnovo = CAST(SREFPROD AS INTEGER);
/*Se n�o conseguir converter para int causa uma excess�o e entra neste bloco: */
      WHEN ANY DO
      BEGIN
        SELECT MAX(CODPROD) FROM EQPRODUTO
           WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL INTO :iCodnovo;
        iCodnovo = iCodnovo + 1;
      END
    END
    SELECT CODALMOX,CODEMPAX,CODFILIALAX,CODMOEDA,CODEMPMA,CODFILIALMA,CODUNID,CODEMPUD,CODFILIALUD,CODFISC,CODEMPFC,CODFILIALFC,CODMARCA,CODEMPMC,CODFILIALMC,CODGRUP,CODEMPGP,CODFILIALGP,TIPOPROD,
           CVPROD,CLOTEPROD,COMISPROD,PESOLIQPROD,PESOBRUTPROD,QTDMINPROD,
           QTDMAXPROD,PRECOBASEPROD FROM EQPRODUTO WHERE CODPROD=:iCodprod
           AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
           INTO
           :CODALMOX,:CODEMPAX,:CODFILIALAX,:CODMOEDA,:CODEMPMA,:CODFILIALMA,:CODUNID,:CODEMPUD,:CODFILIALUD,:CODFISC,:CODEMPFC,:CODFILIALFC,:CODMARCA,:CODEMPMC,:CODFILIALMC,:CODGRUP,:CODEMPGP,:CODFILIALGP,:TIPOPROD,
           :CVPROD,:CLOTEPROD,:COMISPROD,:PESOLIQPROD,:PESOBRUTPROD,:QTDMINPROD,
           :QTDMAXPROD,:PRECOBASEPROD;
    INSERT INTO EQPRODUTO (CODEMP,CODFILIAL,CODPROD,REFPROD,CODALMOX,CODEMPAX,CODFILIALAX,CODMOEDA,CODEMPMA,CODFILIALMA,CODUNID,CODEMPUD,CODFILIALUD,CODFISC,CODEMPFC,CODFILIALFC,CODMARCA,CODEMPMC,CODFILIALMC,
           CODGRUP,CODEMPGP,CODFILIALGP,TIPOPROD,CVPROD,DESCPROD,DESCAUXPROD,CLOTEPROD,CODBARPROD,CODFABPROD,
           COMISPROD,PESOLIQPROD,PESOBRUTPROD,QTDMINPROD,QTDMAXPROD,PRECOBASEPROD)
           VALUES (
                  :ICODEMP,:ICODFILIAL,:iCodnovo,:sRefProd,:CODALMOX,:CODEMPAX,:CODFILIALAX,:CODMOEDA,:CODEMPMA,:CODFILIALMA,:CODUNID,:CODEMPUD,:CODFILIALUD,:CODFISC,:CODEMPFC,:CODFILIALFC,:CODMARCA,:CODEMPMC,:CODFILIALMC,
                  :CODGRUP,:CODEMPGP,:CODFILIALGP,:TIPOPROD,:CVPROD,:sDescprod,:sDescAuxprod,:CLOTEPROD,:sCodbarprod,:sCodfabprod,
                  :COMISPROD,:PESOLIQPROD,:PESOBRUTPROD,:QTDMINPROD,:QTDMAXPROD,:PRECOBASEPROD
           );
    INSERT INTO VDPRECOPROD (CODEMP,CODFILIAL,CODPROD,CODPRECOPROD,CODCLASCLI,CODEMPCC,CODFILIALCC,CODTAB,CODEMPTB,CODFILIALTB,CODPLANOPAG,CODEMPPG,CODFILIALPG,PRECOPROD)
           SELECT :ICODEMP,:ICODFILIAL,:iCodnovo,CODPRECOPROD,CODCLASCLI,CODEMPCC,CODFILIALCC,
                  CODTAB,CODEMPTB,CODFILIALTB,CODPLANOPAG,CODEMPPG,CODFILIALPG,PRECOPROD FROM VDPRECOPROD WHERE CODPROD=:iCodprod
                  AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL;
  END
--  SUSPEND;
END
^

ALTER PROCEDURE SGRETINFOUSU(CODEMP INTEGER,
IDUSU VARCHAR(128))
 RETURNS(ANOCCUSU SMALLINT,
CODFILIALCCUSU SMALLINT,
CODEMPUSU INTEGER,
CODFILIALUSU SMALLINT,
CODCCUSU CHAR(19),
IDUSUS CHAR(8),
ALMOXARIFE CHAR(1),
APROVARMA CHAR(2))
 AS
begin
    select icodfilial from sgretfilial(:codemp, 'SGUSUARIO') into codfilialusu;
    select first 1 u.codempcc, u.codfilialcc, u.anocc, u.codcc, u.idusu, u.almoxarifeusu, u.aprovrmausu
    from sgusuario u where lower(u.idusu)=lower(:idusu) and u.codemp=:codemp and u.codfilial=:codfilialusu
    into :codempusu, :codfilialccusu, :anoccusu, :codccusu, :idusus, :almoxarife, :aprovarma;
    suspend;
end
^

/* Alter (EQGERARMAOSSP) */
ALTER PROCEDURE EQGERARMAOSSP(CODEMPRM INTEGER,
CODFILIALRM INTEGER,
TICKET INTEGER,
CODITRECMERC SMALLINT)
 RETURNS(CODRMA INTEGER)
 AS
declare variable coditos smallint;
declare variable idusu1 char(8);
declare variable codfilialrma smallint;
declare variable codfilialpd smallint;
declare variable coditrma integer;
declare variable refprod varchar(20);
declare variable codtipomov1 integer;
declare variable codccusu1 char(19);
declare variable codfilialccusu1 smallint;
declare variable codfilialtm1 smallint;
declare variable codfilialtm smallint;
declare variable codemppd integer;
declare variable codprod integer;
declare variable codfilialle smallint;
declare variable custompmit numeric(15,5);
declare variable codlote varchar(20);
declare variable codalmox integer;
declare variable qtd numeric(15,2);
declare variable codfilialax smallint;
declare variable codfilialusu1 smallint;
declare variable anoccusu1 smallint;
declare variable statusaprovrmager char(2) = 'PE';
declare variable statusrmager char(2);
declare variable qtdaprov numeric(15,5) = 0;
begin


    -- buscando centro de custo do usu�rio atual
    select codfilialusu,codfilialccusu,codccusu,anoccusu,idusus
    from sgretinfousu(:codemprm, user)
    into :CODFILIALUSU1,:CODFILIALCCUSU1,:CODCCUSU1,:ANOCCUSU1,:IDUSU1;

    -- Buscando filial da rma
    SELECT ICODFILIAL FROM sgretfilial(:CODEMPRM,'EQRMA')
    into :codfilialrma;

    -- Buscando filial do lote
    SELECT ICODFILIAL FROM sgretfilial(:CODEMPRM,'EQLOTE')
    into :codfilialle;

    -- Buscando filial do tipo de movimento
    SELECT ICODFILIAL FROM sgretfilial(:CODEMPRM,'EQTIPOMOV')
    into :codfilialtm;

    -- buscando tipo de movimento para RMA
    select codfilialt8,codtipomov8 from sgprefere1
    where codemp=:codemprm and codfilial=:codfilialrm
    into :codfilialtm1,:codtipomov1;

    -- Buscado a situa��o pardr�o para RMA
    select coalesce(SITRMAOP,'PE') from sgprefere5 where codemp=:codemprm and
    codfilial=(select icodfilial from sgretfilial(:codemprm,'SGPREFERE5'))
    into :statusrmager;

    if(:statusrmager is null) then
    begin
       statusrmager = 'PE';
    end

    -- Carregando quantidade aprovada...
    QTDAPROV = 0;
    STATUSAPROVRMAGER = 'PE';

    -- Buscando c�digo novo c�digo de RMA.
    select coalesce((max(codrma)+1),1) from
    eqrma where codemp=:codemprm and codfilial=:codfilialrma
    into :codrma;

    -- Inserindo nova RMA
    insert into eqrma (codemp,codfilial,codrma,
                     codempuu,codfilialuu,idusu,
                     codempua,codfilialua,idusuaprov,
                     codempue,codfilialue,idusuexp,
                     codemptm,codfilialtm,codtipomov,
                     codempcc,codfilialcc,anocc,codcc,
                     dtareqrma,dtaaprovrma,dtaexprma,
                     sitrma,sitaprovrma,sitexprma,
                     codempos,codfilialos,ticket,coditrecmerc,motivorma)
                     values
                     (:codemprm,:codfilialrma,:codrma,
                      :codemprm, :codfilialusu1,:idusu1,
                      null,null,null,
                      null,null,null,
                      :codemprm, :codfilialtm1, :codtipomov1,
                      :codemprm,:codfilialccusu1,:anoccusu1,:codccusu1,
                      cast('now' AS DATE),null,null,
                      :STATUSRMAGER,:STATUSAPROVRMAGER,'PE',
                      :codemprm,:codfilialrm,:ticket,:coditrecmerc,
                      'REQUISI��O GERADA PARA ATENDIMENTO � OS:'|| :ticket
    );

    -- Loop nos itens de Ordem de Servi�o.

    for select os.coditrecmerc, os.coditos, os.codemppd, os.codfilialpd, os.refprodpd, os.codprodpd, os.qtditos,
    (select ncustompm from eqprodutosp01(os.codemppd, os.codfilialpd, os.codprodpd,null,null,null)) custompmit
    from eqitrecmercitos os
    where os.codemp=:codemprm and os.codfilial=:codfilialrm and os.ticket=:ticket
--    and ( (os.coditrecmerc=:coditrecmerc) or (:coditrecmerc is null) )
    and os.gerarma='S'
    into :coditrecmerc, :coditos, :codemppd, :codfilialpd, :refprod, :codprod, :qtd, :custompmit
    do

    begin

       select coalesce((max(coditrma)+1),1) from eqitrma
       where codemp=:codemprm and codfilial=:codfilialrma and codrma=:codrma
       into :coditrma;

       if(:statusrmager='AF') then
       begin
         STATUSAPROVRMAGER = 'AT';
         QTDAPROV = :qtd;
       end

       insert into eqitrma (CODEMP,CODFILIAL,CODRMA,CODITRMA,
                            CODEMPPD,CODFILIALPD,CODPROD,REFPROD,
                            QTDITRMA,QTDAPROVITRMA,QTDEXPITRMA,PRECOITRMA,
                            CODEMPLE,CODFILIALLE,CODLOTE,
                            CODEMPAX,CODFILIALAX,CODALMOX,
                            SITITRMA,SITAPROVITRMA,SITEXPITRMA,
                            CODEMPOS,CODFILIALOS,TICKET,CODITRECMERC,CODITOS
                            )
                            values
                            (:codemprm,:codfilialrma,:codrma, :coditrma,
                            :codemprm,:codfilialpd,
                            :codprod, :refprod, :qtd, :qtdaprov, 0, :custompmit, :codemprm,
                            :codfilialle,:codlote,
                            :codemprm,:codfilialax,:codalmox,
                            :statusrmager,:statusaprovrmager,'PE',
                            :codemprm, :codfilialrm, :ticket, :coditrecmerc,:coditos
                            );

        update eqitrecmercitos os set os.gerarma='N', os.statusitos='EC'
        where os.codemp=:codemprm and os.codfilial=:codfilialrm and os.ticket=:ticket
        and os.coditrecmerc=:coditrecmerc and os.coditos=:coditos;

        suspend;

   end
end
^

/* empty dependent procedure body */
/* Clear: PPGERAOP for: EQGERARMASP */
/* AssignEmptyBody proc */
ALTER PROCEDURE PPGERAOP(TIPOPROCESS CHAR(1),
CODEMPOP INTEGER,
CODFILIALOP SMALLINT,
CODOP INTEGER,
SEQOP INTEGER,
CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
CODEMPOC INTEGER,
CODFILIALOC SMALLINT,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC SMALLINT,
QTDSUGPRODOP NUMERIC(15,5),
DTFABROP DATE,
SEQEST SMALLINT,
CODEMPET INTEGER,
CODFILIALET SMALLINT,
CODEST SMALLINT,
AGRUPDATAAPROV CHAR(1),
AGRUPDTFABROP CHAR(1),
AGRUPCODCLI CHAR(1),
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
DATAAPROV DATE,
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
CODITCOMPRA SMALLINT,
JUSTFICQTDPROD VARCHAR(500),
CODEMPPDENTRADA INTEGER,
CODFILIALPDENTRADA SMALLINT,
CODPRODENTRADA INTEGER,
QTDENTRADA NUMERIC(15,5))
 RETURNS(CODOPRET INTEGER,
SEQOPRET SMALLINT)
 AS
 BEGIN EXIT; END
^

/* Alter (EQGERARMASP) */
ALTER PROCEDURE EQGERARMASP(CODEMPOP INTEGER,
CODFILIALOP INTEGER,
CODOP INTEGER,
SEQOP SMALLINT)
 AS
declare variable seqof smallint;
declare variable idusu1 char(8);
declare variable seqitop integer;
declare variable coditrma integer;
declare variable refprod varchar(20);
declare variable codrma integer;
declare variable codtipomov1 integer;
declare variable codccusu1 char(19);
declare variable codfilialccusu1 smallint;
declare variable codfilialpd smallint;
declare variable codfilialtm1 smallint;
declare variable codprod integer;
declare variable codfilialle smallint;
declare variable custompmit numeric(15,5);
declare variable codlote varchar(20);
declare variable codalmox integer;
declare variable qtd numeric(15,2);
declare variable codfilialax smallint;
declare variable codfilialusu1 smallint;
declare variable anoccusu1 smallint;
declare variable statusaprovrmager char(2) = 'PE';
declare variable statusrmager char(2);
declare variable codfilialfase smallint;
declare variable qtdaprov numeric(15,5) = 0;
declare variable codfase integer;
declare variable codempos integer;
declare variable codfilialos smallint;
declare variable ticket integer;
declare variable coditrecmerc integer;
declare variable coditos integer;
begin

    -- Buscando informa��es do usu�rio
    select codfilialusu,codfilialccusu,codccusu,anoccusu,idusus
    from sgretinfousu(:codempop, user)
    into :CODFILIALUSU1,:CODFILIALCCUSU1,:CODCCUSU1,:ANOCCUSU1,:IDUSU1;

    -- Buscando preferencias de tipo de movimento para OP
    select codfilialt8,codtipomov8
    from sgprefere1 where codemp=:CODEMPOP and codfilial=(select icodfilial from sgretfilial(:CODEMPOP, 'SGPREFERE1'))
    into :CODFILIALTM1,:CODTIPOMOV1;

    --Buscando informa��es da OP.
    select op.codempos, op.codfilialos, op.ticket, op.coditrecmerc, op.coditos
    from  ppop op
    where op.codemp=:codempop and op.codfilial=:codfilialop and op.codop=:codop and op.seqop=:seqop
    into :codempos, :codfilialos, :ticket, :coditrecmerc, :coditos;

    -- Buscando preferencias para gera��o de RMA
    select coalesce(SITRMAOP,'PE') from sgprefere5 where codemp=:CODEMPOP and
    codfilial=(select icodfilial from sgretfilial(:CODEMPOP,'SGPREFERE5'))
    into :STATUSRMAGER;

    QTDAPROV = 0;
    STATUSAPROVRMAGER = 'PE';

    for select codfilialfs,codfase,seqof from ppopfase opf
        where opf.codemp=:CODEMPOP and opf.codfilial=:CODFILIALOP and
        opf.codop=:CODOP and  opf.seqop=:SEQOP and
        (select count(1) from ppitop it
        where it.codemp=:CODEMPOP and it.codfilial=:CODFILIALOP and
        it.codempfs=opf.codempfs and it.codfilialfs=opf.codfilialfs and
        it.codfase=opf.codfase and it.gerarma='S' and
        it.codop=:CODOP and it.seqop=:SEQOP) > 0
        into :codfilialfase,:codfase,:SEQOF do
    begin
        select coalesce((max(codrma)+1),1)
        from eqrma
        where codemp=:CODEMPOP and codfilial=:CODFILIALOP into :CODRMA;

        insert into eqrma (codemp,codfilial,codrma,
                     codempuu,codfilialuu,idusu,
                     codempua,codfilialua,idusuaprov,
                     codempue,codfilialue,idusuexp,
                     codemptm,codfilialtm,codtipomov,
                     codempcc,codfilialcc,anocc,codcc,
                     dtareqrma,dtaaprovrma,dtaexprma,
                     sitrma,sitaprovrma,sitexprma,
                     codempof,codfilialof,codop,seqop,seqof,
                     motivorma, codempos, codfilialos, ticket, coditrecmerc)
                     values
                     (:CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQRMA')),:CODRMA,
                      :CODEMPOP, :CODFILIALUSU1,:IDUSU1,
                      null,null,null,
                      null,null,null,
                      :CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQTIPOMOV')),
                      :CODTIPOMOV1,
                      :CODEMPOP,:CODFILIALCCUSU1,:ANOCCUSU1,:CODCCUSU1,
                      cast('now' AS DATE),null,null,
                      :STATUSRMAGER,:STATUSAPROVRMAGER,'PE',
                      :CODEMPOP,:CODFILIALOP,:CODOP,:SEQOP,:SEQOF,
                      'REQUISI��O GERADA PARA ATENDIMENTO � OP:'||:CODOP||' SEQ:'||:SEQOP||' - FASE:'||:CODFASE,
                      :codempos, :codfilialos, :ticket, :coditrecmerc
        );

        for select it.seqitop,it.codfilialpd,it.codprod,it.refprod,it.qtditop-coalesce(it.qtdcopiaitop,0),it.codfilialle,it.codlote,
            (select ncustompm from eqprodutosp01(it.codemppd,it.codfilialpd,it.codprod,null,null,null)),
            (SELECT CODFILIALAX FROM EQPRODUTO WHERE CODEMP=it.codemppd and codfilial=it.codfilialpd and codprod=it.codprod),
            (SELECT CODALMOX FROM EQPRODUTO WHERE CODEMP=it.codemppd and codfilial=it.codfilialpd and codprod=it.codprod)
            from ppitop it, eqproduto pd
            where
            pd.codemp=it.codemppd and pd.codfilial=it.codfilialpd and pd.codprod=it.codprod
            and it.codemp=:CODEMPOP and it.codfilial=:CODFILIALOP
            and it.codop=:CODOP and it.seqop=:SEQOP and it.codempfs=:CODEMPOP
            and it.codfilialfs=:CODFILIALFASE
            and it.codfase = :CODFASE and it.gerarma='S'
            and (('S'=(select ratauto from sgprefere5 where codemp=it.codemp and codfilial=it.codfilial))
            and (it.qtditop-coalesce(it.qtdcopiaitop, 0))<=(SELECT L.SLDLOTE FROM EQLOTE L
                                                            WHERE L.CODEMP=it.codemple AND L.CODFILIAL=it.codfilialle AND
                                                            L.CODPROD=it.codprod AND L.CODLOTE=it.codlote)
            or pd.cloteprod = 'N'
                                                            )
            into :SEQITOP, :CODFILIALPD,:CODPROD,:REFPROD,:QTD,
            :CODFILIALLE,:CODLOTE,:CUSTOMPMIT,:CODFILIALAX,:CODALMOX  DO
        begin
            select coalesce((max(coditrma)+1),1) from eqitrma
            where codemp=:CODEMPOP and codfilial=:CODFILIALOP and
            codrma=:CODRMA into :coditrma;

            if(:STATUSRMAGER='AF')then
            begin
                STATUSAPROVRMAGER = 'AT';
                QTDAPROV = :QTD;
            end

            insert into eqitrma (CODEMP,CODFILIAL,CODRMA,CODITRMA,
                            CODEMPPD,CODFILIALPD,CODPROD,REFPROD,
                            QTDITRMA,QTDAPROVITRMA,QTDEXPITRMA,PRECOITRMA,
                            CODEMPLE,CODFILIALLE,CODLOTE,
                            CODEMPAX,CODFILIALAX,CODALMOX,
                            SITITRMA,SITAPROVITRMA,SITEXPITRMA,
                            codempos, codfilialos, ticket, coditrecmerc, coditos
                            )
                            values
                            (:CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQITRMA')),:CODRMA,
                            :coditrma,
                            :CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQPRODUTO')),
                            :CODPROD,:REFPROD,:QTD,:QTDAPROV,0,:CUSTOMPMIT,:CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQLOTE')),:CODLOTE,
                            :CODEMPOP,:CODFILIALAX,:CODALMOX,
                            :STATUSRMAGER,:STATUSAPROVRMAGER,'PE',
                            :codempop, :codfilialos, :ticket, :coditrecmerc, :coditos
                            );

            update ppitop it set it.gerarma='N' where it.CODEMP=:CODEMPOP AND
                it.CODFILIAL=:CODFILIALOP AND
                it.codop=:CODOP and it.seqop=:SEQOP and it.seqitop=:seqitop;

        end

    end

    suspend;

end
^

/* Alter (EQRELDEMANDASP) */
ALTER PROCEDURE EQRELDEMANDASP(ICODEMP INTEGER,
SCODFILIAL SMALLINT,
SCODFILIALPD SMALLINT,
DDTINI DATE,
DDTFIM DATE)
 RETURNS(CODMARCA CHAR(6),
CODGRUP CHAR(14),
CODPROD INTEGER,
REFPROD VARCHAR(20),
DESCPROD CHAR(100),
DESCGRUP CHAR(50),
SLDINI NUMERIC(15,5),
VLRCOMPRAS NUMERIC(15,5),
VLRDEVENT NUMERIC(15,5),
VLROUTENT NUMERIC(15,5),
VLRVENDAS NUMERIC(15,5),
VLRDEVSAI NUMERIC(15,5),
VLROUTSAI NUMERIC(15,5),
SLDFIM NUMERIC(15,5))
 AS
begin
  /* Stored procedure de relat�rio de demanda */
  FOR SELECT P.CODMARCA, P.CODGRUP,P.CODPROD,
     P.REFPROD, P.DESCPROD,G.DESCGRUP,
     (SELECT FIRST 1 SLDMOVPROD FROM EQMOVPROD MP
      WHERE MP.CODEMP=:ICODEMP AND MP.CODFILIAL=:SCODFILIAL AND
         MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
         MP.CODPROD=P.CODPROD AND MP.DTMOVPROD<:DDTINI
         ORDER BY MP.DTMOVPROD DESC, MP.CODMOVPROD DESC ) SLDINI,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV IN ('CP','PC') AND TM.ESTIPOMOV = 'E') VLRCOMPRAS,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV ='DV' AND TM.ESTIPOMOV = 'E') VLRDEVENT,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP , EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV NOT IN ('CP','PC','DV') AND TM.ESTIPOMOV IN ('E','I')) VLROUTENT,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV IN ('VD','PV') AND TM.ESTIPOMOV = 'S') VLRVENDAS,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV ='DV' AND TM.ESTIPOMOV = 'S') VLRDEVSAI,
     (SELECT SUM(MP.QTDMOVPROD)
        FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV NOT IN ('VD','PV','DV') AND TM.ESTIPOMOV = 'S') VLROUTSAI
     FROM EQPRODUTO P, EQGRUPO G
         WHERE G.CODGRUP=P.CODGRUP AND G.CODEMP=P.CODEMPGP AND
           G.CODFILIAL=P.CODFILIALGP AND P.CODEMP=:ICODEMP AND
           P.CODFILIAL=:SCODFILIALPD AND P.ATIVOPROD='S'
     INTO :CODMARCA, :CODGRUP, :CODPROD, :REFPROD, :DESCPROD, :DESCGRUP,
        :SLDINI, :VLRCOMPRAS, :VLRDEVENT,  :VLROUTENT,
         :VLRVENDAS, :VLRDEVSAI, :VLROUTSAI DO
     BEGIN
        if (SLDINI IS NULL) then
           SLDINI = 0;
        if (VLROUTSAI IS NULL) then
           VLROUTSAI = 0;
        if (VLROUTENT IS NULL) then
           VLROUTENT = 0;
        if (VLRDEVSAI IS NULL) then
           VLRDEVSAI = 0;
        if (VLRDEVENT IS NULL) then
           VLRDEVENT = 0;
        if (VLRCOMPRAS IS NULL) then
           VLRCOMPRAS = 0;
        if (VLRVENDAS IS NULL) then
           VLRVENDAS = 0;
        SLDFIM = SLDINI + VLRCOMPRAS + VLRDEVENT + VLROUTENT -
           VLRVENDAS - VLRDEVSAI - VLROUTSAI;
        suspend;
     END
end
^

/* Alter (EQRELGIROPROD) */
ALTER PROCEDURE EQRELGIROPROD(CODEMP INTEGER,
CODFILIAL INTEGER,
DATA_BASE DATE)
 RETURNS(CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
REFPROD VARCHAR(20),
CODFABPROD CHAR(15),
CODBARPROD CHAR(13),
DESCPROD VARCHAR(100),
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
DOCCOMPRA INTEGER,
IDENTCONTAINER CHAR(20),
CODITCOMPRA SMALLINT,
DTULTCP DATE,
SALDOANT NUMERIC(15,5),
QTDULTCP NUMERIC(15,5),
QTDVENDIDA NUMERIC(15,5),
SALDOATU NUMERIC(15,5),
CODEMPGP INTEGER,
CODFILIALGP INTEGER,
CODGRUP CHAR(14))
 AS
begin

    -- Buscando produtos ativos
    for
        select pd.codemp, pd.codfilial, pd.codprod, pd.descprod, refprod, codfabprod, codbarprod,
        codempgp, codfilialgp, codgrup
        from eqproduto pd
        where pd.ativoprod='S' and pd.codemp=:codemp and pd.codfilial=:codfilial
        into codemppd, codfilialpd, codprod, descprod, refprod, codfabprod, codbarprod,
        codempgp, codfilialgp, codgrup
    do
    begin

        -- Buscando a ultima compra do produto
        codempcp = null;
        codfilialcp = null;
        codcompra = null;
        coditcompra = null;
        dtultcp = null;
        qtdultcp = 0;
        doccompra = null;
        identcontainer = null;

        select first 1 itc.codemp, itc.codfilial, itc.codcompra, itc.coditcompra, cp.dtentcompra, itc.qtditcompra, cp.doccompra, cp.identcontainer
        from cpcompra cp, cpitcompra itc
        where
        itc.codemp=cp.codemp and itc.codfilial=cp.codfilial and itc.codcompra=cp.codcompra and
        itc.codemppd=:codemppd and itc.codfilialpd=:codfilialpd and itc.codprod=:codprod and
        cp.dtentcompra < :data_base
        order by cp.dtentcompra desc
        into codempcp, codfilialcp, codcompra, coditcompra, dtultcp, qtdultcp, doccompra, identcontainer;

        -- Buscando a ultima compra do produto

        qtdvendida = 0;

        select coalesce(sum(itv.qtditvenda),0)
        from vdvenda vd, vditvenda itv, eqtipomov tm
        where
        itv.codemp=vd.codemp and itv.codfilial=vd.codfilial and itv.codvenda=vd.codvenda and itv.tipovenda=vd.tipovenda and
        itv.codemppd=:codemppd and itv.codfilialpd=:codfilialpd and itv.codprod=:codprod and
        vd.dtsaidavenda between :data_base - 30 and :data_base and
        tm.codemp=vd.codemptm and tm.codfilial=vd.codfilialtm and tm.codtipomov=vd.codtipomov and
        tm.estoqtipomov='S'
        into :qtdvendida;

        -- Buscando saldo anterior

        saldoant = 0;

        select first 1 mp.sldmovprod
        from eqmovprod mp
        where mp.codemp=:codemp and mp.codfilial=:codfilial and mp.codemppd=:codemppd and mp.codfilialpd=:codfilialpd
        and mp.codprod=:codprod and mp.dtmovprod<:dtultcp
        order by mp.dtmovprod desc, mp.codmovprod desc
        into saldoant;

        -- Buscando saldo atual
        saldoatu = 0;

        select first 1 mp.sldmovprod
        from eqmovprod mp
        where mp.codemp=:codemp and mp.codfilial=:codfilial and mp.codemppd=:codemppd and mp.codfilialpd=:codfilialpd
        and mp.codprod=:codprod and mp.dtmovprod<=:data_base
        order by mp.dtmovprod desc, mp.codmovprod desc
        into saldoatu;

        suspend;

    end

end
^

/* Alter (EQRELGIROPRODPERI) */
ALTER PROCEDURE EQRELGIROPRODPERI(CODEMP INTEGER,
CODFILIAL INTEGER,
DATA_INI DATE,
DATA_FIM DATE)
 RETURNS(CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
REFPROD VARCHAR(20),
CODFABPROD CHAR(15),
CODBARPROD CHAR(13),
DESCPROD VARCHAR(100),
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
DOCCOMPRA INTEGER,
IDENTCONTAINER CHAR(20),
CODITCOMPRA SMALLINT,
DTULTCP DATE,
SALDOANT NUMERIC(15,5),
QTDULTCP NUMERIC(15,5),
QTDVENDIDA NUMERIC(15,5),
SALDOATU NUMERIC(15,5),
CODEMPGP INTEGER,
CODFILIALGP INTEGER,
CODGRUP CHAR(14))
 AS
begin

    -- Buscando produtos ativos
    for
        select pd.codemp, pd.codfilial, pd.codprod, pd.descprod, refprod, codfabprod, codbarprod,
        codempgp, codfilialgp, codgrup
        from eqproduto pd
        where pd.ativoprod='S' and pd.codemp=:codemp and pd.codfilial=:codfilial
        into codemppd, codfilialpd, codprod, descprod, refprod, codfabprod, codbarprod,
        codempgp, codfilialgp, codgrup
    do
    begin

        -- Buscando a ultima compra do produto
        codempcp = null;
        codfilialcp = null;
        codcompra = null;
        coditcompra = null;
        dtultcp = null;
        qtdultcp = 0;
        doccompra = null;
        identcontainer = null;

        select first 1 itc.codemp, itc.codfilial, itc.codcompra, itc.coditcompra, cp.dtentcompra, itc.qtditcompra, cp.doccompra, cp.identcontainer
        from cpcompra cp, cpitcompra itc
        where
        itc.codemp=cp.codemp and itc.codfilial=cp.codfilial and itc.codcompra=cp.codcompra and
        itc.codemppd=:codemppd and itc.codfilialpd=:codfilialpd and itc.codprod=:codprod and
        cp.dtentcompra < :data_fim
        order by cp.dtentcompra desc
        into codempcp, codfilialcp, codcompra, coditcompra, dtultcp, qtdultcp, doccompra, identcontainer;

        -- Buscando a ultima compra do produto

        qtdvendida = 0;

        select coalesce(sum(itv.qtditvenda),0)
        from vdvenda vd, vditvenda itv, eqtipomov tm
        where
        itv.codemp=vd.codemp and itv.codfilial=vd.codfilial and itv.codvenda=vd.codvenda and itv.tipovenda=vd.tipovenda and
        itv.codemppd=:codemppd and itv.codfilialpd=:codfilialpd and itv.codprod=:codprod and
        vd.dtsaidavenda between :data_ini and :data_fim and
        tm.codemp=vd.codemptm and tm.codfilial=vd.codfilialtm and tm.codtipomov=vd.codtipomov and
        tm.estoqtipomov='S'
        into :qtdvendida;

        -- Buscando saldo anterior

        saldoant = 0;

        select first 1 mp.sldmovprod
        from eqmovprod mp
        where mp.codemp=:codemp and mp.codfilial=:codfilial and mp.codemppd=:codemppd and mp.codfilialpd=:codfilialpd
        and mp.codprod=:codprod and mp.dtmovprod<:dtultcp
        order by mp.dtmovprod desc, mp.codmovprod desc
        into saldoant;

        -- Buscando saldo atual
        saldoatu = 0;

        select first 1 mp.sldmovprod
        from eqmovprod mp
        where mp.codemp=:codemp and mp.codfilial=:codfilial and mp.codemppd=:codemppd and mp.codfilialpd=:codfilialpd
        and mp.codprod=:codprod and mp.dtmovprod<=:data_fim
        order by mp.dtmovprod desc, mp.codmovprod desc
        into saldoatu;

        suspend;

    end

end
^

/* empty dependent procedure body */
/* Clear: FNGERAITRECEBERSP01 for: FNADICITRECEBERSP01 */
/* AssignEmptyBody proc */
ALTER PROCEDURE FNGERAITRECEBERSP01(CALTVLR CHAR(1),
ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODREC INTEGER,
ICODEMPPG INTEGER,
SCODFILIALPG SMALLINT,
ICODPLANOPAG INTEGER,
NVLRREC NUMERIC(15,5),
DDATAREC DATE,
DDTCOMPREC DATE,
CFLAG CHAR(1),
ICODEMPBO INTEGER,
SCODFILIALBO SMALLINT,
CCODBANCO CHAR(3),
ICODEMPTC INTEGER,
SCODFILIALTC SMALLINT,
ICODTIPOCOB INTEGER,
ICODEMPCB INTEGER,
SCODFILIALCB SMALLINT,
CODCARTCOB CHAR(3),
NVLRCOMIREC NUMERIC(15,5),
OBSREC VARCHAR(250),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
NUMCONTA CHAR(10),
CODEMPPN INTEGER,
CODFILIALPN SMALLINT,
CODPLAN CHAR(13),
CODEMPCC INTEGER,
CODFILIALCC SMALLINT,
ANOCC INTEGER,
CODCC CHAR(19),
VLRBASECOMIS NUMERIC(15,5))
 RETURNS(I INTEGER)
 AS
 BEGIN EXIT; END
^

/* Alter (FNADICITRECEBERSP01) */
ALTER PROCEDURE FNADICITRECEBERSP01(CALTVLR CHAR(1),
ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODREC INTEGER,
INPARCITREC INTEGER,
NVLRDESCITREC NUMERIC(15,5),
NVLRMULTAITREC NUMERIC(15,5),
NVLRJUROSITREC NUMERIC(15,5),
NVLRPARCITREC NUMERIC(15,5),
NVLRPAGOITREC NUMERIC(15,5),
DDTITREC DATE,
DDTCOMPITREC DATE,
DDTVENCITREC DATE,
CSTATUSITREC CHAR(2),
CFLAG CHAR(1),
ICODEMPBO INTEGER,
SCODFILIALBO SMALLINT,
CCODBANCO CHAR(3),
ICODEMPTC INTEGER,
SCODFILIALTC SMALLINT,
ICODTIPOCOB INTEGER,
ICODEMPCB INTEGER,
SCODFILIALCB SMALLINT,
CODCARTCOB CHAR(3),
NVLRCOMIITREC NUMERIC(15,5),
OBSITREC VARCHAR(250),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
NUMCONTA CHAR(10),
CODEMPPN INTEGER,
CODFILIALPN SMALLINT,
CODPLAN CHAR(13),
CODEMPCC INTEGER,
CODFILIALCC SMALLINT,
ANOCC SMALLINT,
CODCC CHAR(19),
VLRBASECOMIS NUMERIC(15,5))
 AS
declare variable inparcitrecold integer;
declare variable doclancaitrec varchar(15);
begin
   SELECT ir.doclancaitrec,ir.NPARCITREC FROM FNITRECEBER IR WHERE IR.CODEMP=:ICODEMP AND
     IR.CODFILIAL=:SCODFILIAL AND IR.CODREC=:ICODREC AND
     IR.NPARCITREC=:INPARCITREC INTO :doclancaitrec, :INPARCITRECOLD;

   IF (INPARCITRECOLD IS NULL) THEN
     /* Faz inser��o na tabela de parcelas do contas a receber */
      INSERT INTO FNITRECEBER(CODEMP,CODFILIAL,CODREC,NPARCITREC,VLRDESCITREC,VLRMULTAITREC,
              VLRJUROSITREC,VLRPARCITREC,VLRPAGOITREC,DTITREC, DTCOMPITREC, DTVENCITREC,
              STATUSITREC,FLAG,CODEMPBO,CODFILIALBO,CODBANCO,
              CODEMPTC, CODFILIALTC, CODTIPOCOB,
              CODEMPCB, CODFILIALCB, CODCARTCOB, VLRCOMIITREC, OBSITREC, CODEMPCA,CODFILIALCA,NUMCONTA,dtprevitrec,
              codemppn, codfilialpn, codplan, codempcc, codfilialcc, anocc, codcc, vlrbasecomis, doclancaitrec)
              VALUES
             (:ICODEMP,:SCODFILIAL,:ICODREC,:INPARCITREC,:NVLRDESCITREC,:NVLRMULTAITREC,
             :NVLRJUROSITREC,:NVLRPARCITREC,:NVLRPAGOITREC, :DDTITREC, :DDTCOMPITREC, :DDTVENCITREC,
             :CSTATUSITREC,:CFLAG,:ICODEMPBO,:SCODFILIALBO,:CCODBANCO,
             :ICODEMPTC, :SCODFILIALTC, :ICODTIPOCOB,
             :ICODEMPCB, :SCODFILIALCB, :CODCARTCOB, :NVLRCOMIITREC, :OBSITREC, :codempca, :codfilialca, :numconta,:ddtvencitrec,
             :codemppn, :codfilialpn, :codplan, :codempcc, :codfilialcc, :anocc, :codcc,:vlrbasecomis,:doclancaitrec );
   ELSE
   BEGIN
       SELECT VLRDESCITREC, VLRMULTAITREC, VLRJUROSITREC, VLRPAGOITREC, STATUSITREC
       FROM FNITRECEBER
       WHERE CODEMP=:ICODEMP AND CODFILIAL=:SCODFILIAL AND CODREC=:ICODREC AND
            NPARCITREC=:INPARCITREC
       INTO :NVLRDESCITREC, :NVLRMULTAITREC, :NVLRJUROSITREC, :NVLRPAGOITREC, :CSTATUSITREC;

       IF (CALTVLR='S') THEN /* Flag que indica se � para mudar os valores do contas a receber */
       BEGIN

           UPDATE FNITRECEBER SET ALTUSUITREC='N',VLRDESCITREC=:NVLRDESCITREC,VLRMULTAITREC=:NVLRMULTAITREC,
                  VLRJUROSITREC=:NVLRJUROSITREC,VLRPARCITREC=:NVLRPARCITREC,
                  VLRPAGOITREC=:NVLRPAGOITREC,DTITREC=:DDTITREC,STATUSITREC=:CSTATUSITREC,
                  FLAG=:CFLAG,CODEMPBO=:ICODEMPBO,CODFILIALBO=:SCODFILIALBO,
                  CODBANCO=:CCODBANCO,CODEMPTC=:ICODEMPTC, CODFILIALTC=:SCODFILIALTC, 
                  CODTIPOCOB=:ICODTIPOCOB,
                  CODEMPCB=:ICODEMPCB, CODFILIALCB=:SCODFILIALCB, CODCARTCOB=:CODCARTCOB,
                  VLRCOMIITREC=:NVLRCOMIITREC, CODEMPCA=:codempca, codfilialca=:codfilialca, numconta=:numconta,
                  vlrbasecomis=:vlrbasecomis, obsitrec=:obsitrec
            WHERE CODEMP=:ICODEMP AND CODFILIAL=:SCODFILIAL AND CODREC=:ICODREC AND
                NPARCITREC=:INPARCITREC;
       END
       ELSE
           UPDATE FNITRECEBER SET ALTUSUITREC='N',DTITREC=:DDTITREC,
                  STATUSITREC=:CSTATUSITREC, FLAG=:CFLAG,CODEMPBO=:ICODEMPBO,
                  CODFILIALBO=:SCODFILIALBO,CODBANCO=:CCODBANCO,CODEMPTC=:ICODEMPTC,
                  CODFILIALTC=:SCODFILIALTC, CODTIPOCOB=:ICODTIPOCOB,
                  CODEMPCB=:ICODEMPCB, CODFILIALCB=:SCODFILIALCB, CODCARTCOB=:CODCARTCOB,
                  VLRCOMIITREC=:NVLRCOMIITREC, obsitrec=:obsitrec
            WHERE CODEMP=:ICODEMP AND CODFILIAL=:SCODFILIAL AND CODREC=:ICODREC AND
                NPARCITREC=:INPARCITREC;
  END
 -- suspend;
end
^

/* Alter (FNADICLANCASP01) */
ALTER PROCEDURE FNADICLANCASP01(ICODREC INTEGER,
INPARCITREC INTEGER,
PDVITREC CHAR(1),
SNUMCONTA CHAR(10),
ICODEMPCA INTEGER,
ICODFILIALCA INTEGER,
ICODCLI INTEGER,
ICODEMPCL INTEGER,
ICODFILIALCL INTEGER,
SCODPLAN CHAR(13),
ICODEMPPN INTEGER,
ICODFILIALPN INTEGER,
IANOCC INTEGER,
SCODCC CHAR(19),
ICODEMPCC INTEGER,
ICODFILIALCC INTEGER,
DDTCOMPITREC DATE,
DDTPAGOITREC DATE,
SDOCLANCAITREC VARCHAR(15),
SOBSITREC CHAR(250),
DVLRPAGOITREC NUMERIC(15,5),
ICODEMP INTEGER,
ICODFILIAL SMALLINT,
DVLRPAGOJUROS NUMERIC(15,5),
DVLRDESC NUMERIC(15,5))
 AS
declare variable icodlanca integer;
declare variable scodplanconta char(13);
declare variable icodemppconta integer;
declare variable icodfilialpconta integer;
declare variable cflag char(1);
declare variable ifiliallanca integer;
declare variable tipolanca char(1);
declare variable codempjr integer;
declare variable codfilialjr smallint;
declare variable codplanjr char(13);
declare variable codempdc integer;
declare variable codfilialdc smallint;
declare variable codplandc char(13);
declare variable codsublanca smallint = 1;
BEGIN
    SELECT ICODFILIAL FROM SGRETFILIAL(:ICODEMP,'FNLANCA') INTO IFILIALLANCA;

    SELECT CODPLAN,CODEMPPN,CODFILIALPN FROM FNCONTA WHERE NUMCONTA = :SNUMCONTA
        AND CODEMP=:ICODEMPCA AND CODFILIAL=:ICODFILIALCA INTO :sCodPlanConta,:iCodEmpPConta,:iCodFilialPConta;

    SELECT ISEQ FROM SPGERANUM(:ICODEMP,:IFILIALLANCA,'LA') INTO ICODLANCA;

    SELECT FLAG FROM FNRECEBER WHERE CODREC=:ICODREC
        AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL INTO :cFlag;

    SELECT CODEMPJR,CODFILIALJR,CODPLANJR,CODEMPDC,CODFILIALDC,CODPLANDC FROM SGPREFERE1
        WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
        INTO :CODEMPJR,:CODFILIALJR,:CODPLANJR,:CODEMPDC,:CODFILIALDC,:CODPLANDC;


    IF (ICODCLI IS NULL) THEN
        TIPOLANCA = 'A';
    ELSE
        TIPOLANCA = 'C';

    if ( (DVLRPAGOJUROS IS NULL) OR (:CODPLANJR IS NULL)  ) then
        DVLRPAGOJUROS = 0;
    else
        DVLRPAGOITREC = DVLRPAGOITREC - DVLRPAGOJUROS;

    if (DVLRDESC IS NULL  OR (:CODPLANDC IS NULL) ) then
        DVLRDESC = 0;
    else
        DVLRPAGOITREC = DVLRPAGOITREC + DVLRDESC;


    INSERT INTO FNLANCA (TIPOLANCA,CODEMP,CODFILIAL,CODLANCA,CODEMPRC,CODFILIALRC,CODREC,NPARCITREC,CODEMPPN,CODFILIALPN,CODPLAN, 
        DTCOMPLANCA, DATALANCA, DOCLANCA,HISTBLANCA,DTPREVLANCA,VLRLANCA,FLAG,CODEMPCL,CODFILIALCL,CODCLI,PDVITREC)
        VALUES (:TIPOLANCA,:ICODEMP,:IFILIALLANCA,:iCodLanca,:ICODEMP,:ICODFILIAL,:ICODREC,:iNParcItRec,:iCodEmpPConta,:iCodFilialPConta,
                :sCodPlanConta,:dDtCompItRec, :dDtPagoItRec,:sDocLancaItRec,:sObsItRec,:dDtPagoItRec,0,:cFlag,:ICODEMPCL,:ICODFILIALCL,:ICODCLI,:PDVITREC
        );

    INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPCL,CODFILIALCL,CODCLI,CODEMPPN,CODFILIALPN,CODPLAN,
                CODEMPRC, CODFILIALRC, CODREC, NPARCITREC,
    			CODEMPCC, CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA, DTCOMPSUBLANCA, DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG)
        VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPCL,:ICODFILIALCL,:ICODCLI,:ICODEMPPN,:ICODFILIALPN,:SCODPLAN,
        		:ICODEMP, :ICODFILIAL, :ICODREC, :INPARCITREC,
                :ICODEMPCC,:ICODFILIALCC,:IANOCC,:SCODCC,'S',:dDtCompItRec,:dDtPagoItRec,:dDtPagoItRec,:dVlrPagoItRec*-1,:cFlag
        );

    -- Lan�amento dos juros em conta distinta.

    IF(DVLRPAGOJUROS > 0) THEN
    BEGIN

        CODSUBLANCA = CODSUBLANCA + 1;

        INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPCL,CODFILIALCL,CODCLI,CODEMPPN,CODFILIALPN,CODPLAN,
                 CODEMPRC, CODFILIALRC, CODREC, NPARCITREC,
                  CODEMPCC, CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG, TIPOSUBLANCA)
        VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPCL,:ICODFILIALCL,:ICODCLI,:CODEMPJR,:CODFILIALJR,:CODPLANJR,
        		:ICODEMP, :ICODFILIAL, :ICODREC, :INPARCITREC,
                :ICODEMPCC, :ICODFILIALCC,:IANOCC,:SCODCC,'S',:dDtCompItRec,:dDtPagoItRec,:dDtPagoItRec,:DVLRPAGOJUROS*-1,:cFlag, 'J'
        );

    END

    -- Lan�amento do desconto em conta distinta.

    IF(DVLRDESC > 0) THEN
    BEGIN

        CODSUBLANCA = CODSUBLANCA + 1;

        INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPCL,CODFILIALCL,CODCLI,CODEMPPN,CODFILIALPN,CODPLAN,
             CODEMPRC, CODFILIALRC, CODREC, NPARCITREC,
             CODEMPCC, CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG, TIPOSUBLANCA)
        VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPCL,:ICODFILIALCL,:ICODCLI,:CODEMPDC,:CODFILIALDC,:CODPLANDC,
       		:ICODEMP, :ICODFILIAL, :ICODREC, :INPARCITREC,
             :ICODEMPCC, :ICODFILIALCC,:IANOCC,:SCODCC,'S',:dDtCompItRec,:dDtPagoItRec,:dDtPagoItRec,:DVLRDESC,:cFlag, 'D'
        );

    END


END
^

/* Alter (FNADICLANCASP02) */
ALTER PROCEDURE FNADICLANCASP02(ICODPAG INTEGER,
INPARCPAG INTEGER,
SNUMCONTA CHAR(10),
ICODEMPCA INTEGER,
ICODFILIALCA INTEGER,
ICODFOR INTEGER,
ICODEMPFR INTEGER,
ICODFILIALFR INTEGER,
SCODPLAN CHAR(13),
ICODEMPPN INTEGER,
ICODFILIALPN INTEGER,
IANOCC INTEGER,
SCODCC CHAR(19),
ICODEMPCC INTEGER,
ICODFILIALCC INTEGER,
DDTCOMPITPAG DATE,
DDTPAGOITPAG DATE,
SDOCLANCAITPAG VARCHAR(15),
SOBSITPAG CHAR(250),
DVLRPAGOITPAG NUMERIC(15,5),
ICODEMP INTEGER,
ICODFILIAL SMALLINT,
DVLRJUROSPAG NUMERIC(15,5),
DVLRDESC NUMERIC(15,5))
 AS
declare variable icodlanca integer;
declare variable scodplanconta char(13);
declare variable icodemppconta integer;
declare variable icodfilialpconta integer;
declare variable cflag char(1);
declare variable ifiliallanca integer;
declare variable tipolanca char(1);
declare variable codempjp integer;
declare variable codfilialjp smallint;
declare variable codplanjp char(13);
declare variable codempdr integer;
declare variable codfilialdr smallint;
declare variable codplandr char(13);
declare variable codsublanca smallint = 1;
BEGIN

    SELECT ICODFILIAL FROM SGRETFILIAL(:ICODEMP,'FNLANCA')
    INTO IFILIALLANCA;

    SELECT CODPLAN,CODEMP,CODFILIAL FROM FNCONTA
    WHERE NUMCONTA=:sNumConta AND CODEMP=:ICODEMPCA AND CODFILIAL=:ICODFILIALCA
    INTO :sCodPlanConta,:iCodEmpPConta,:iCodFilialPConta;

    SELECT ISEQ FROM SPGERANUM(:iCODEMP,:IFILIALLANCA,'LA')
    INTO :iCodLanca;

    SELECT FLAG FROM FNPAGAR
    WHERE CODPAG=:iCodPag AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
    INTO :cFlag;

    SELECT CODEMPJP,CODFILIALJP,CODPLANJP,CODEMPDR,CODFILIALDR,CODPLANDR
    FROM SGPREFERE1
    WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
    INTO :CODEMPJP,:CODFILIALJP,:CODPLANJP,:CODEMPDR,:CODFILIALDR,:CODPLANDR;

    IF (ICODFOR IS NULL) THEN
        TIPOLANCA = 'A';
      ELSE
        TIPOLANCA = 'F';

    if ( (DVLRJUROSPAG IS NULL) OR (:CODPLANJP IS NULL)  ) then
        DVLRJUROSPAG = 0;
    else
        DVLRPAGOITPAG = DVLRPAGOITPAG - DVLRJUROSPAG;

    if (DVLRDESC IS NULL  OR (:CODPLANDR IS NULL) ) then
        DVLRDESC = 0;
    else
        DVLRPAGOITPAG = DVLRPAGOITPAG + DVLRDESC;

    INSERT INTO FNLANCA (TIPOLANCA,CODEMP,CODFILIAL,CODLANCA,CODEMPPG,CODFILIALPG,CODPAG,
                         NPARCPAG,CODEMPPN,CODFILIALPN,CODPLAN,DTCOMPLANCA,DATALANCA,DOCLANCA,
                         HISTBLANCA,DTPREVLANCA,VLRLANCA,FLAG, CODEMPFR, CODFILIALFR, CODFOR)
         VALUES (:TIPOLANCA,:ICODEMP,:IFILIALLANCA,:iCodLanca,:ICODEMP,:ICODFILIAL,:iCodPag,
                 :iNParcPag,:iCodEmpPConta,:iCodFilialPConta,:sCodPlanConta, :dDtCompItPag, :dDtPagoItPag,:sDocLancaItPag,
                 :sObsItPag,:dDtPagoItPag,0,:cFlag, :ICODEMPFR, :ICODFILIALFR, :ICODFOR
         );

    INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPFR,CODFILIALFR,CODFOR,CODEMPPN,CODFILIALPN, CODPLAN,
    	CODEMPPG, CODFILIALPG, CODPAG, NPARCPAG,
    	CODEMPCC,CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG)
        VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPFR,:ICODFILIALFR,:ICODFOR,:ICODEMPPN,:ICODFILIALPN, :sCodplan,
        :ICODEMP,:ICODFILIAL,:iCodPag, :iNParcPag,
        :ICODEMPCC,:ICODFILIALCC,:IANOCC,:SCODCC,'E',:dDtCompItPag,:dDtPagoItPag,:dDtPagoItPag,:dVlrPagoItPag,:cFlag);

    -- Lan�amento dos juros em conta distinta.

    IF(DVLRJUROSPAG >0) THEN
    BEGIN

        CODSUBLANCA = CODSUBLANCA + 1;

        INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPFR,CODFILIALFR,CODFOR,
             CODEMPPN,CODFILIALPN,CODPLAN,CODEMPCC,CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,
             CODEMPPG, CODFILIALPG, CODPAG, NPARCPAG, FLAG, TIPOSUBLANCA)
            VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPFR,:ICODFILIALFR,:ICODFOR,
            :CODEMPJP,:CODFILIALJP,:CODPLANJP,:ICODEMPCC,:ICODFILIALCC,:IANOCC,:SCODCC,'E',:dDtCompItPag,:dDtPagoItPag,:dDtPagoItPag,:DVLRJUROSPAG,
            :ICODEMP, :ICODFILIAL, :iCodPag, :iNParcPag,:cFlag, 'J');

    END

    -- Lan�amento de desconto em conta distinta.

    IF(DVLRDESC >0) THEN
    BEGIN

        CODSUBLANCA = CODSUBLANCA + 1;

        INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPFR,CODFILIALFR,CODFOR,
        CODEMPPN,CODFILIALPN,CODPLAN,CODEMPCC,CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,
        	  CODEMPPG, CODFILIALPG, CODPAG, NPARCPAG, FLAG, TIPOSUBLANCA)
            VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPFR,:ICODFILIALFR,:ICODFOR,
             :CODEMPDR,:CODFILIALDR,:CODPLANDR,:ICODEMPCC,:ICODFILIALCC,:IANOCC,:SCODCC,'E',:dDtCompItPag,:dDtPagoItPag,:dDtPagoItPag,:DVLRDESC*-1,
             :ICODEMP, :ICODFILIAL, :iCodPag, :iNParcPag, :cFlag, 'D');

    END

END
^

/* Alter (FNADICPAGARSP02) */
ALTER PROCEDURE FNADICPAGARSP02(CODEMPOC INTEGER,
CODFILIALOC SMALLINT,
CODORDCP INTEGER,
CODEMPPP INTEGER,
CODFILIALPP SMALLINT,
CODPLANOPAG INTEGER,
CODEMPFR INTEGER,
CODFILIALFR SMALLINT,
CODFOR INTEGER,
OBSPAG VARCHAR(250))
 AS
BEGIN EXIT; END
^

/* Alter (FNADICRECEBERSP01) */
ALTER PROCEDURE FNADICRECEBERSP01(TIPOVENDA CHAR(1),
CODVENDA INTEGER,
CODEMPTC INTEGER,
CODFILIALTC INTEGER,
CODTIPOCOB INTEGER,
CODEMPPG INTEGER,
CODFILIALPG SMALLINT,
CODPLANOPAG INTEGER,
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
CODEMPVD INTEGER,
CODFILIALVD SMALLINT,
CODVEND INTEGER,
VLRLIQVENDA NUMERIC(15,5),
DTVENDA DATE,
DTCOMP DATE,
VLRCOMISVENDA NUMERIC(15,5),
DOCVENDA INTEGER,
CODEMPBO INTEGER,
CODFILIALBO SMALLINT,
CODBANCO CHAR(3),
CODEMP INTEGER,
CODFILIAL SMALLINT,
CODEMPCB INTEGER,
CODFILIALCB SMALLINT,
CODCARTCOB CHAR(3),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
NUMCONTA CHAR(10),
FLAG CHAR(1),
OBSREC VARCHAR(250),
VLRBASECOMIS NUMERIC(15,5),
VLRRETENSAOISS NUMERIC(15,5))
 AS
declare variable codrec integer;
declare variable codfilialrc smallint;
declare variable parcplanopag integer;
BEGIN
  SELECT R.CODREC,R.CODFILIAL FROM FNRECEBER R
     WHERE R.CODEMPVA=:CODEMP AND R.CODFILIALVA=:CODFILIAL AND
       R.TIPOVENDA=:TIPOVENDA AND R.CODVENDA=:CODVENDA
     INTO :CODREC,:CODFILIALRC;
  SELECT PARCPLANOPAG FROM FNPLANOPAG WHERE CODEMP=:CODEMPPG AND
     CODFILIAL=:CODFILIALPG AND CODPLANOPAG=:CODPLANOPAG
     INTO :PARCPLANOPAG;

  IF ( (CODREC IS NULL) AND (PARCPLANOPAG>0) ) THEN
  BEGIN
     SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP,'FNRECEBER') INTO :CODFILIALRC;
     SELECT ISEQ FROM SPGERANUM(:CODEMP,:CODFILIALRC,'RC') INTO :CODREC;

     -- Caso haja retens�o de ISS deve
     if(coalesce(:vlrretensaoiss,0)>0) then
     begin
        vlrliqvenda = vlrliqvenda - vlrretensaoiss;
     end

     INSERT INTO FNRECEBER (CODEMP,CODFILIAL,CODREC, CODTIPOCOB, CODEMPTC, CODFILIALTC,
              CODPLANOPAG,CODEMPPG,CODFILIALPG,CODCLI,
              CODEMPCL,CODFILIALCL,CODVEND,CODEMPVD,CODFILIALVD,TIPOVENDA,CODVENDA,
              CODEMPVA,CODFILIALVA,VLRREC,
              VLRDESCREC,VLRMULTAREC,VLRJUROSREC,VLRPARCREC,VLRPAGOREC,
              VLRAPAGREC,DATAREC, DTCOMPREC, STATUSREC,VLRCOMIREC,DOCREC,CODBANCO,CODEMPBO,CODFILIALBO,
              CODEMPCB, CODFILIALCB, CODCARTCOB, CODEMPCA, CODFILIALCA, NUMCONTA,
              FLAG, OBSREC, vlrbasecomis)
              VALUES (
                     :CODEMP, :CODFILIALRC, :CODREC, :CODTIPOCOB, :CODEMPTC, :CODFILIALTC,
                     :CodPlanoPag, :CODEMPPG, :CODFILIALPG, :CodCli,
                     :CODEMPCL, :CODFILIALCL, :CodVend, :CODEMPVD, :CODFILIALVD, :TIPOVENDA, :CodVenda,
                     :CODEMP, :CODFILIAL, :VlrLiqVenda,
                     0,0,0,:VlrLiqVenda,0,:VlrLiqVenda,:dtVenda, :dtComp, 'R1',
                     :VlrComisVenda,:DocVenda,:CodBanco,:CODEMPBO,:CODFILIALBO,
                     :CODEMPCB, :CODFILIALCB, :CODCARTCOB, 
                     :CODEMPCA, :CODFILIALCA, :NUMCONTA,
                     :FLAG, :OBSREC,:vlrbasecomis
              );
  END
  ELSE IF (CODREC IS NOT NULL) THEN
  BEGIN
    IF (PARCPLANOPAG>0) THEN
    BEGIN
        UPDATE FNRECEBER SET ALTUSUREC='N',
              CODTIPOCOB=:CODTIPOCOB, CODEMPTC=:CODEMPTC, CODFILIALTC=:CODFILIALTC,
              CODPLANOPAG=:CodPlanoPag, CODEMPPG=:CODEMPPG, CODFILIALPG=:CODFILIALPG,
              CODCLI=:CodCli, CODEMPCL=:CODEMPCL, CODFILIALCL=:CODFILIALCL,
              CODVEND=:CodVend, CODEMPVD=:CODEMPVD, CODFILIALVD=:CODFILIALVD,
              VLRREC=:VlrLiqVenda, VLRDESCREC=0, VLRMULTAREC=0, VLRJUROSREC=0,
              VLRPARCREC=:VlrLiqVenda, VLRPAGOREC=0, VLRAPAGREC=:VlrLiqVenda,
              DATAREC=:dtVenda, VLRCOMIREC=:VlrComisVenda,
              /* STATUSREC='R1' */
              DOCREC=:DocVenda, 
              CODEMPBO=:CODEMPBO, CODFILIALBO=:CODFILIALBO, CODBANCO=:CODBANCO,
              CODEMPCB=:CODEMPCB, CODFILIALCB=:CODFILIALCB, CODCARTCOB=:CODCARTCOB,
              CODEMPCA=:CODEMPCA, CODFILIALCA=:CODFILIALCA, NUMCONTA=:NUMCONTA,
              FLAG=:FLAG, vlrbasecomis=:vlrbasecomis
             WHERE CODREC=:CODREC AND CODEMP=:CODEMP AND CODFILIAL=:CODFILIALRC;

        UPDATE FNITRECEBER SET ALTUSUITREC='S', /* Atualiza os itens de contas a */
         /* receber para ajustar automaticamente os valores no cabe�alho */
              CODEMPBO=:CODEMPBO, CODFILIALBO=:CODFILIALBO, CODBANCO=:CODBANCO,
              CODEMPCB=:CODEMPCB, CODFILIALCB=:CODFILIALCB, CODCARTCOB=:CODCARTCOB,
              CODEMPCA=:CODEMPCA, CODFILIALCA=:CODFILIALCA, NUMCONTA=:NUMCONTA
             WHERE CODREC=:CODREC AND CODEMP=:CODEMP AND CODFILIAL=:CODFILIALRC;
     END
     ELSE
     BEGIN
         DELETE FROM FNRECEBER WHERE CODREC=:CODREC AND CODEMP=:CODEMP AND
            CODFILIAL=:CODFILIALRC;
     END
   END

END
^

SET TERM ; ^

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se deve ser realizada a retens�o do tributo ISS (descontando do valor final do t�tulo)'
where Rdb$Procedure_Name='FNADICRECEBERSP01' and Rdb$Parameter_Name='VLRRETENSAOISS';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se deve ser realizada a retens�o do tributo ISS (descontando do valor final do t�tulo)'
where Rdb$Procedure_Name='FNADICRECEBERSP01' and Rdb$Parameter_Name='VLRRETENSAOISS';

/* Alter (FNGERAITRECEBERSP01) */
SET TERM ^ ;

ALTER PROCEDURE FNGERAITRECEBERSP01(CALTVLR CHAR(1),
ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODREC INTEGER,
ICODEMPPG INTEGER,
SCODFILIALPG SMALLINT,
ICODPLANOPAG INTEGER,
NVLRREC NUMERIC(15,5),
DDATAREC DATE,
DDTCOMPREC DATE,
CFLAG CHAR(1),
ICODEMPBO INTEGER,
SCODFILIALBO SMALLINT,
CCODBANCO CHAR(3),
ICODEMPTC INTEGER,
SCODFILIALTC SMALLINT,
ICODTIPOCOB INTEGER,
ICODEMPCB INTEGER,
SCODFILIALCB SMALLINT,
CODCARTCOB CHAR(3),
NVLRCOMIREC NUMERIC(15,5),
OBSREC VARCHAR(250),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
NUMCONTA CHAR(10),
CODEMPPN INTEGER,
CODFILIALPN SMALLINT,
CODPLAN CHAR(13),
CODEMPCC INTEGER,
CODFILIALCC SMALLINT,
ANOCC INTEGER,
CODCC CHAR(19),
VLRBASECOMIS NUMERIC(15,5))
 RETURNS(I INTEGER)
 AS
declare variable nperc numeric(15,5);
declare variable npercpag numeric(15,5);
declare variable nresto numeric(15,5);
declare variable inumparc integer;
declare variable idiaspag integer;
declare variable nrestocomi numeric(15,5);
declare variable nvlrcomiitrec numeric(15,5);
declare variable nvlritrec numeric(15,5);
declare variable regrvcto char(1);
declare variable rvsab char(1);
declare variable rvdom char(1);
declare variable rvfer char(1);
declare variable dtvencto date;
declare variable rvdia char(1);
declare variable dtbase date;
declare variable diavcto smallint;
declare variable casasdecfin smallint;
declare variable vlrbaseitcomis numeric(15,5);
declare variable restobasecomis numeric(15,5);
begin

    -- Inicializando vari�veis

    i = 0;
    nperc = 100;
    nresto = nvlrrec;
    nrestocomi = nvlrcomirec;
    dtbase = ddatarec;
    vlrbaseitcomis = vlrbasecomis;
    restobasecomis = vlrbasecomis;

    -- Buscando preferencias

    select casasdecfin from sgprefere1 where codemp=:icodemp and codfilial=:scodfilial
    into casasdecfin;

    -- Buscanco informa��es do plano de pagamento
    select pp.parcplanopag, pp.regrvctoplanopag, pp.rvsabplanopag, pp.rvdomplanopag, pp.rvferplanopag, pp.rvdiaplanopag,
    pp.diavctoplanopag
    from fnplanopag pp
    where pp.codplanopag =:icodplanopag and pp.codemp=:icodemppg and pp.codfilial = :scodfilialpg
    into :inumparc, :regrvcto, :rvsab, :rvdom, :rvfer, :rvdia, :diavcto;

    -- Loop nas parcelas do plano de pagamento para gera��o dos itens do contas a receber

    for select percpag, diaspag from fnparcpag
    where codplanopag=:icodplanopag and codemp=:icodemppg and codfilial =:scodfilialpg
    order by diaspag
    into :npercpag, :idiaspag
    do begin
        i = i+1;

        -- Calculando valor da parcela
        select v.deretorno from arreddouble(cast(:nvlrrec * :npercpag as numeric(15, 5))/:nperc, :casasdecfin ) v
        into :nvlritrec;

        nresto = nresto - nvlritrec;

        if (i = inumparc) then
        begin
            nvlritrec = nvlritrec + nresto;
        end

        -- Calculando o valor da comiss�o a pagar na parcela.
        select v.deretorno from arreddouble(cast(:nvlrcomirec * :npercpag as numeric(15, 5))/:nperc,:casasdecfin) v
        into :nvlrcomiitrec;

        nrestocomi = nrestocomi - nvlrcomiitrec;

        if (i = inumparc) then
        begin
            nvlrcomiitrec = nvlrcomiitrec + nrestocomi;
        end

         -- Calculando o valor da base da comiss�o especial a pagar na parcela.
        select v.deretorno from arreddouble(cast(:vlrbasecomis * :npercpag as numeric(15, 5))/:nperc,:casasdecfin) v
        into :vlrbaseitcomis;

        restobasecomis = restobasecomis - vlrbaseitcomis;

        if (i = inumparc) then
        begin
            vlrbaseitcomis = vlrbaseitcomis + restobasecomis;
        end

        -- Definindo o vencimento da parcela
        select c.dtvencret from sgcalcvencsp(:icodemp, :dtbase, :ddatarec + :idiaspag, :regrvcto,
        :rvsab, :rvdom, :rvfer, :rvdia, :diavcto, :idiaspag ) c
        into :dtvencto;

        dtbase = dtvencto;

        -- Execuntado procedimento que insere registros na tabela fnitreceber

        execute procedure fnadicitrecebersp01 (
        :caltvlr, :icodemp,:scodfilial,:icodrec,:i,0,0,0,:nvlritrec,0, :ddatarec, :ddtcomprec, :dtvencto,'R1',:cflag,
        :icodempbo,:scodfilialbo, :ccodbanco, :icodemptc, :scodfilialtc, :icodtipocob,
        :icodempcb, :scodfilialcb, :codcartcob, :nvlrcomiitrec, :obsrec, :codempca,
        :codfilialca, :numconta, :codemppn, :codfilialpn, :codplan, :codempcc, :codfilialcc, :anocc, :codcc, :vlrbaseitcomis);


    end
    suspend;
end
^

/* empty dependent procedure body */
/* Clear: CPADICITCOMPRAPEDSP for: LFBUSCAFISCALSP */
/* AssignEmptyBody proc */
ALTER PROCEDURE CPADICITCOMPRAPEDSP(CODEMP INTEGER,
CODFILIAL SMALLINT,
CODCOMPRA INTEGER,
CODEMPPC INTEGER,
CODFILIALPC SMALLINT,
CODCOMPRAPC INTEGER,
CODITCOMPRAPC INTEGER,
TPAGRUP CHAR(1),
QTDITCOMPRA FLOAT,
VLRDESCITCOMPRA NUMERIC(15,5),
PRECOITCOMPRA NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

/* empty dependent procedure body */
/* Clear: LFBUSCAPREVTRIBORC for: LFBUSCAFISCALSP */
/* AssignEmptyBody proc */
ALTER PROCEDURE LFBUSCAPREVTRIBORC(CODEMP INTEGER,
CODFILIAL INTEGER,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC SMALLINT)
 RETURNS(VLRICMS NUMERIC(15,5),
VLRIPI NUMERIC(15,5),
VLRPIS NUMERIC(15,5),
VLRCOFINS NUMERIC(15,5),
VLRIR NUMERIC(15,5),
VLRCSOCIAL NUMERIC(15,5),
VLRISS NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

/* empty dependent procedure body */
/* Clear: LFBUSCATRIBCOMPRA for: LFBUSCAFISCALSP */
/* AssignEmptyBody proc */
ALTER PROCEDURE LFBUSCATRIBCOMPRA(CODEMP INTEGER,
CODFILIAL INTEGER,
CODCOMPRA INTEGER,
CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
VLRLIQ NUMERIC(15,5))
 RETURNS(VLRBASEFUNRURAL NUMERIC(15,5),
ALIQFUNRURAL NUMERIC(6,2),
VLRFUNRURAL NUMERIC(15,5),
CODEMPIF INTEGER,
CODFILIALIF SMALLINT,
CODFISC CHAR(13),
CODITFISC SMALLINT)
 AS
 BEGIN EXIT; END
^

/* empty dependent procedure body */
/* Clear: VDADICITEMPDVSP for: LFBUSCAFISCALSP */
/* AssignEmptyBody proc */
ALTER PROCEDURE VDADICITEMPDVSP(CODVENDA INTEGER,
CODEMP INTEGER,
CODFILIAL CHAR(8),
CODPROD INTEGER,
CODEMPPD INTEGER,
CODFILIALPD INTEGER,
QTDITVENDA NUMERIC(9,5),
VLRPRECOITVENDA NUMERIC(18,5),
VLRDESCITVENDA NUMERIC(18,5),
PERCDESCITVENDA NUMERIC(15,5),
VLRCOMISITVENDA NUMERIC(15,5),
PERCCOMISITVENDA NUMERIC(15,5),
SCODLOTE VARCHAR(20),
CODEMPLE INTEGER,
CODFILIALLE SMALLINT,
CODFILIALCV SMALLINT,
CODCONV INTEGER)
 RETURNS(CODITVENDA INTEGER,
PERCICMSITVENDA NUMERIC(9,2),
VLRBASEICMSITVENDA NUMERIC(18,3),
VLRICMSITVENDA NUMERIC(18,3),
VLRLIQITVENDA NUMERIC(18,3),
TIPOFISC CHAR(2))
 AS
 BEGIN EXIT; END
^

/* empty dependent procedure body */
/* Clear: VDADICITVENDAORCSP for: LFBUSCAFISCALSP */
/* AssignEmptyBody proc */
ALTER PROCEDURE VDADICITVENDAORCSP(FILIALATUAL INTEGER,
ICODVENDA INTEGER,
ICODORC INTEGER,
ICODITORC INTEGER,
ICODFILIAL SMALLINT,
ICODEMP INTEGER,
STIPOVENDA CHAR(10),
TPAGRUP CHAR(1),
IQTDITVENDA NUMERIC(15,5),
VLRDESCITVENDA NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

/* empty dependent procedure body */
/* Clear: VDBUSCACUSTOVENDASP for: LFBUSCAFISCALSP */
/* AssignEmptyBody proc */
ALTER PROCEDURE VDBUSCACUSTOVENDASP(CODEMPVD INTEGER,
CODFILIALVD SMALLINT,
CODVENDA INTEGER,
TIPOVENDA CHAR(1),
CODEMPOC INTEGER,
CODFILIALOC INTEGER,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC INTEGER)
 RETURNS(VLRPROD NUMERIC(15,5),
VLRDESC NUMERIC(15,5),
VLRICMS NUMERIC(15,5),
VLROUTRAS NUMERIC(15,5),
VLRCOMIS NUMERIC(15,5),
VLRADIC NUMERIC(15,5),
VLRIPI NUMERIC(15,5),
VLRPIS NUMERIC(15,5),
VLRCOFINS NUMERIC(15,5),
VLRIR NUMERIC(15,5),
VLRCSOCIAL NUMERIC(15,5),
VLRFRETE NUMERIC(15,5),
TIPOFRETE CHAR(1),
ADICFRETE CHAR(1),
VLRCUSTOPEPS NUMERIC(15,5),
VLRCUSTOMPM NUMERIC(15,5),
VLRPRECOULTCP NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

/* Alter (LFBUSCAFISCALSP) */
ALTER PROCEDURE LFBUSCAFISCALSP(CODEMP INTEGER,
CODFILIAL INTEGER,
CODPROD INTEGER,
CODEMPCF INTEGER,
CODFILIALCF INTEGER,
CODCF INTEGER,
CODEMPTM INTEGER,
CODFILIALTM SMALLINT,
CODTIPOMOV INTEGER,
TIPOBUSCA CHAR(2),
CODNAT CHAR(4),
CODEMPIFP INTEGER,
CODFILIALIFP SMALLINT,
CODFISCP CHAR(13),
CODITFISCP INTEGER)
 RETURNS(ORIGFISC CHAR(1),
CODTRATTRIB CHAR(2),
REDFISC NUMERIC(9,2),
TIPOFISC CHAR(2),
CODMENS INTEGER,
ALIQFISC NUMERIC(9,2),
ALIQIPIFISC NUMERIC(9,2),
TPREDICMSFISC CHAR(1),
TIPOST CHAR(2),
MARGEMVLAGR NUMERIC(15,2),
CODEMPIF INTEGER,
CODFILIALIF SMALLINT,
CODFISC CHAR(13),
CODITFISC INTEGER,
ALIQFISCINTRA NUMERIC(9,2),
ALIQPIS NUMERIC(9,2),
ALIQCOFINS NUMERIC(9,2),
ALIQCSOCIAL NUMERIC(9,2),
ALIQIR NUMERIC(9,2),
REDBASEST CHAR(1),
ALIQISS NUMERIC(6,2))
 AS
declare variable noestcf char(1);
declare variable codfisccf integer;
declare variable codempfccf integer;
declare variable codfilialfccf integer;
declare variable ufcf char(2);
declare variable uffilial char(2);
begin

    -- Se for uma busca para venda
    if(:tipobusca='VD') then
    begin
    select coalesce(siglauf,ufcli),codempfc,codfilialfc,codfisccli
        from vdcliente
        where codemp=:codempcf and codfilial=:codfilialcf and codcli=:codcf
        into ufcf,codempfccf,codfilialfccf,codfisccf;
        end
    -- Se for uma busca para compra
    else if(:tipobusca='CP') then
    begin
        select coalesce(siglauf,uffor),codempff,codfilialff,codfiscfor
        from cpforneced fr
        where codemp=:codempcf and codfilial=:codfilialcf and codfor=:codcf
            into ufcf,codempfccf,codfilialfccf,codfisccf;
    end

    --Busca o estado da Filial
    select siglauf from sgfilial where codemp=:codemp and codfilial=:codfilial
    into uffilial;

    --Compara estado da filial com estado do cliente ou fornecedor
    if(uffilial=ufcf) then
    begin
        NOESTCF='S';
    end
    else
    begin
        NOESTCF='N';
    end

    -- Se o �tem de classifica��o fiscal n�o foi informado deve realizar as buscas para descobrir...
    if(coditfiscp is null) then
    begin

       /*Primeira busca, mais espec�fica para o tipo fiscal do cliente ou fornecedor e estado de destino da mercadoria*/

        for select it.origfisc,it.codtrattrib,it.redfisc,it.aliqfisc,it.tipofisc,it.codmens,it.aliqipifisc,
                   it.tpredicmsfisc,it.tipost,it.margemvlagr,it.codemp,it.codfilial,it.codfisc,it.coditfisc,
                   it.aliqfiscintra,it.aliqpisfisc,it.aliqcofinsfisc,it.aliqcsocialfisc,it.aliqirfisc, it.redbasest
                   ,coalesce(it.aliqissfisc, f.percissfilial )
            from lfitclfiscal it, eqproduto p, sgfilial f
            where p.codprod=:codprod and p.codfilial=:codfilial and p.codemp=:codemp and it.codemp=p.codempfc
                and it.codfilial=p.codfilialfc and it.codfisc=p.codfisc and it.noufitfisc=:noestcf
                and (((it.codtipomov=:codtipomov and it.codemptm=:codemptm and it.codfilial=:codfilialtm) or (it.codtipomov is null))
                and  ((it.codfisccli=:codfisccf and it.codempfc=:codempfccf and it.codfilialfc=:codfilialfccf) or (it.codfisccli is null)))
                and it.siglauf=:ufcf and it.tipousoitfisc=:tipobusca
                and f.codemp=:codemp and f.codfilial=:codfilial
            order by it.codtipomov desc, it.codfisccli desc
        into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,codmens,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
            codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir, redbasest, :aliqiss
        do
        begin
            -- Defini��o do ICMS
            -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)
    
            if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
            begin
                select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
                into aliqfisc;
            end

            suspend;
            exit;
        end

        /* Segunda busca, mais espec�fica para o tipo fiscal do cliente*/
        for select it.origfisc,it.codtrattrib,it.redfisc,it.aliqfisc,it.tipofisc,it.codmens,it.aliqipifisc,
                   it.tpredicmsfisc,it.tipost,it.margemvlagr,it.codemp,it.codfilial,it.codfisc,it.coditfisc,
                   it.aliqfiscintra,it.aliqpisfisc,it.aliqcofinsfisc,it.aliqcsocialfisc,it.aliqirfisc, it.redbasest
                   ,coalesce(it.aliqissfisc, f.percissfilial)
            from lfitclfiscal it, eqproduto p, sgfilial f
            where p.codprod=:codprod and p.codfilial=:codfilial and p.codemp=:codemp and it.codemp=p.codempfc
                and it.codfilial=p.codfilialfc and it.codfisc=p.codfisc and it.noufitfisc=:noestcf
                and (((it.codtipomov=:codtipomov and it.codemptm=:codemptm and it.codfilial=:codfilialtm) or (it.codtipomov is null))
                and   (it.codfisccli=:codfisccf and it.codempfc=:codempfccf and it.codfilialfc=:codfilialfccf))
                and it.tipousoitfisc=:tipobusca
                and f.codemp=:codemp and f.codfilial=:codfilial
            order by it.coditfisc
        into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,codmens,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
            codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir, redbasest, aliqiss
        do
        begin

            -- Defini��o do ICMS
            -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)

            if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
            begin
                select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
                into aliqfisc;
            end

            suspend;
            exit;
        end

        /* Terceira busca, mais gen�rica, pega exce��es sem tipo de movimento e tipo fiscal do cliente,
          s� � executada quando a SELECT acima n�o retornar nenhum valor. */
        for select it.origfisc,it.codtrattrib,it.redfisc,it.aliqfisc,it.tipofisc,it.codmens,it.aliqipifisc,it.tpredicmsfisc,
            it.tipost,it.margemvlagr,it.codemp,it.codfilial,it.codfisc,it.coditfisc,it.aliqfiscintra,it.aliqpisfisc,
            it.aliqcofinsfisc,it.aliqcsocialfisc,it.aliqirfisc, it.redbasest,coalesce(it.aliqissfisc, f.percissfilial)
            from lfitclfiscal it, eqproduto p, sgfilial f
            where
                p.codprod=:codprod and p.codfilial=:codfilial and p.codemp=:codemp and
                it.codemp=p.codempfc and it.codfilial=p.codfilialfc and it.codfisc=p.codfisc and
                it.noufitfisc=:noestcf and
                ( (it.codtipomov=:codtipomov and it.codemptm=:codemptm and it.codfilial=:codfilialtm) or
                  (it.codfisccli=:codfisccf and it.codempfc=:codempfccf and it.codfilialfc=:codfilialfccf) or
                  (it.codfisccli is null and it.codtipomov is null) ) and it.tipousoitfisc=:tipobusca
                   and f.codemp=:codemp and f.codfilial=:codfilial
            order by it.coditfisc
            into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,codmens,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
                codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir, redbasest, aliqiss
        do
        begin
            -- Defini��o do ICMS
            -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)

            if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
            begin
                select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
                into aliqfisc;
            end

        suspend;
            exit;
        end

        /*Quarta busca, mais gen�rica, sem filtros por tipo de movimento e tipo fiscal.
        s� � executada quando as SELECTS acima n�o retornarem nenhum valor.*/
        select f.origfisc,f.codtrattrib,f.redfisc,f.aliqfisc,f.tipofisc, f.aliqipifisc, f.tpredicmsfisc, f.tipost, f.margemvlagr,
            f.codemp,f.codfilial,f.codfisc,f.coditfisc,f.aliqfiscintra,f.aliqpisfisc,f.aliqcofinsfisc,f.aliqcsocialfisc,f.aliqirfisc,f.redbasest
            ,coalesce(f.aliqissfisc, f1.percissfilial)
        from lfitclfiscal f, eqproduto p, sgfilial f1
        where
            p.codprod=:CODPROD and p.codfilial=:CODFILIAL and p.codemp=:CODEMP and
            f.codemp=p.codempfc and f.codfilial=p.codfilialfc and f.codfisc=p.codfisc and
            f.geralfisc='S' and f.tipousoitfisc=:tipobusca
            and f1.codemp=:codemp and f1.codfilial=:codfilial
        into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
            codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir,redbasest,aliqiss;
    
        -- Defini��o do ICMS
        -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)

        if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
        begin
            select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
            into aliqfisc;
        end


        suspend;
    end
    -- Se o �tem de classifica��o fiscal foi informado
    else if(coditfiscp is not null) then
    begin

       for select it.origfisc,it.codtrattrib,it.redfisc,it.aliqfisc,it.tipofisc,it.codmens,it.aliqipifisc,
            it.tpredicmsfisc,it.tipost,it.margemvlagr,it.codemp,it.codfilial,it.codfisc,it.coditfisc,
            it.aliqfiscintra,it.aliqpisfisc,it.aliqcofinsfisc,it.aliqcsocialfisc,it.aliqirfisc, it.redbasest
            ,coalesce(it.aliqissfisc,f.percissfilial)
            from lfitclfiscal it, sgfilial f
            where it.codemp=:codempifp and it.codfilial=:codfilialifp and it.codfisc=:codfiscp and it.coditfisc=:coditfiscp
             and f.codemp=:codemp and f.codfilial=:codfilial
        into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,codmens,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
            codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir, redbasest, aliqiss
        do
        begin
            -- Defini��o do ICMS
            -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)
    
            if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
            begin
                select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
                into aliqfisc;
            end

            suspend;
            exit;
        end

    end

end
^

SET TERM ; ^

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do cliente ou fornecedor'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODEMPCF';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do cliente ou fornecedor'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODFILIALCF';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do cliente ou fornecedor'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODCF';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se a busca � para VD venda ou CP compra'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='TIPOBUSCA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do item de classifica��o fiscal '
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODEMPIFP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do �tem de classifica��o fiscal'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODFILIALIFP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da classifica��o fiscal'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODFISCP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do �tem de classficia��o fiscal'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODITFISCP';

Update Rdb$Procedures set Rdb$Description =
'Procedure para busca de informa��es fiscais de um �tem de venda, utilizada para preencher dados da tabela lfitvenda.'
where Rdb$Procedure_Name='LFBUSCAFISCALSP02';

/* Alter (LFBUSCAPREVTRIBORC) */
SET TERM ^ ;

ALTER PROCEDURE LFBUSCAPREVTRIBORC(CODEMP INTEGER,
CODFILIAL INTEGER,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC SMALLINT)
 RETURNS(VLRICMS NUMERIC(15,5),
VLRIPI NUMERIC(15,5),
VLRPIS NUMERIC(15,5),
VLRCOFINS NUMERIC(15,5),
VLRIR NUMERIC(15,5),
VLRCSOCIAL NUMERIC(15,5),
VLRISS NUMERIC(15,5))
 AS
declare variable codempcl integer;
declare variable codfilialcl smallint;
declare variable codcli integer;
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable codempif integer;
declare variable codfilialif smallint;
declare variable codfisc char(13);
declare variable coditfisc smallint;
declare variable vlrbasepis numeric(15,5);
declare variable vlrbasecofins numeric(15,5);
declare variable vlrprod integer;
declare variable aliqpis numeric(6,2);
declare variable qtd numeric(15,5);
declare variable vlrpisunidtrib numeric(15,5);
declare variable codsittribcof char(2);
declare variable aliqcofins numeric(6,2);
declare variable vlrcofunidtrib numeric(15,5);
declare variable vlrliq numeric(15,5);
declare variable vlrfrete numeric(15,5);
declare variable codsittribipi char(2);
declare variable vlripiunidtrib numeric(15,5);
declare variable aliqipi numeric(6,2);
declare variable tpcalcipi char(1);
declare variable vlrbaseipi numeric(15,5);
declare variable aliqcsocial numeric(6,2);
declare variable aliqir numeric(6,2);
declare variable codemppd integer;
declare variable codfilialpd smallint;
declare variable codprod integer;
declare variable tipoprod varchar(2);
declare variable aliqiss numeric(6,2);
declare variable aliqicms numeric(6,2);
declare variable tpredicms char(1);
declare variable redicms numeric(15,5);
declare variable baseicms numeric(15,5);
declare variable codtrattrib char(2);
declare variable codsittribpis char(2);
declare variable ufcli char(2);
begin

    -- Inicializando vari�veis

    vlripi = 0;
    vlrfrete = 0;

    -- Buscando informa��es no or�amento (cliente e tipo de movimento)
    select oc.codempcl,oc.codfilialcl,oc.codcli,tm.codemptm,tm.codfilialtm,tm.codtipomovtm,coalesce(cl.siglauf,cl.ufcli)
    from vdorcamento oc, vdcliente cl, eqtipomov tm
    where oc.codemp=:codemp and oc.codfilial=:codfilial and oc.codorc=:codorc and oc.tipoorc=:tipoorc
    and cl.codemp=oc.codempcl and cl.codfilial=oc.codfilialcl and cl.codcli=oc.codcli
    and tm.codemp=oc.codemp and tm.codfilial=oc.codfilialtm and tm.codtipomov=oc.codtipomov
    into :codempcl, :codfilialcl, :codcli, :codemptm, :codfilialtm, :codtipomov, :ufcli;

    -- Buscando informa��es do produto no item de or�amento
    select io.codemppd, io.codfilialpd, io.codprod, io.vlrproditorc, io.qtditorc, io.vlrliqitorc, coalesce(io.vlrfreteitorc,0),
    pd.tipoprod

    from vditorcamento io, eqproduto pd
    where io.codemp=:codemp and io.codfilial=:codfilial and io.codorc=:codorc and io.tipoorc=:tipoorc and io.coditorc=:coditorc
    and pd.codemp=io.codemppd and pd.codfilial=io.codfilialpd and pd.codprod=io.codprod
    into :codemppd, :codfilialpd, :codprod, :vlrprod, :qtd, :vlrliq, :vlrfrete, :tipoprod;

    -- Buscando a regra de classifica��o para o �tem
    select bf.codempif, bf.codfilialif, bf.codfisc, bf.coditfisc
    from lfbuscafiscalsp(:codemppd, :codfilialpd, :codprod, :codempcl, :codfilialcl, :codcli,
    :codemptm, :codfilialtm, :codtipomov, 'VD',null,null,null,null,null) bf
    into :codempif, :codfilialif, :codfisc, :coditfisc;

    -- Buscando informacoes fiscais na tabela de regras
    select cf.codsittribpis, cf.aliqpisfisc, cf.vlrpisunidtrib, cf.codsittribcof, cf.aliqcofinsfisc, cf.vlrcofunidtrib,
    cf.vlripiunidtrib, cf.aliqipifisc, cf.codsittribipi, cf.tpcalcipi,
    coalesce(cf.aliqcsocialfisc, fi.perccsocialfilial), coalesce(cf.aliqirfisc, fi.percirfilial), coalesce(cf.aliqissfisc, fi.percissfilial),
    cf.tpredicmsfisc, cf.redfisc, cf.codtrattrib
    from lfitclfiscal cf
    left outer join sgfilial fi on
    fi.codemp=:codemp and fi.codfilial=:codfilial
    where cf.codemp=:codempif and cf.codfilial=:codfilialif and cf.codfisc=:codfisc and cf.coditfisc=:coditfisc
    into :codsittribpis, :aliqpis, :vlrpisunidtrib, :codsittribcof, :aliqcofins, :vlrcofunidtrib,
    :vlripiunidtrib, :aliqipi, :codsittribipi,:tpcalcipi, :aliqcsocial, :aliqir, :aliqiss,
    :tpredicms, :redicms, :codtrattrib;

    -- Defini��o do IPI
    if(:codsittribipi not in ('52','53','54')) then -- IPI Tributado
    begin
        if(:tpcalcipi='P' and aliqipi is not null and aliqipi > 0) then -- Calculo pela aliquota
        begin
            vlrbaseipi = :vlrliq; -- (Base do IPI = Valor total dos produtos - Implementar situa��es distintas futuramente)
            vlripi = (vlrbaseipi * aliqipi) / 100;
        end
        else if (vlripiunidtrib is not null and vlripiunidtrib > 0) then -- Calculo pela quantidade
        begin
            vlripi = qtd * vlripiunidtrib;
        end
    end

    -- Defini��o do PIS

    if(:codsittribpis in ('01','02','99') and aliqpis is not null and aliqpis > 0 ) then -- PIS Tributado pela al�quota
    begin
        vlrbasepis = :vlrprod; -- (Base do PIS = Valor total dos produtos - Implementar situa��es distintas futuramente)
        vlrpis = (vlrbasepis * aliqpis) / 100;
    end
    else if (:codsittribpis in ('03') and vlrpisunidtrib is not null and vlrpisunidtrib > 0) then -- PIS Tributado pela quantidade
    begin
        vlrpis = qtd * vlrpisunidtrib;
    end

    -- Defini��o do COFINS

    if(:codsittribcof in ('01','02','99') and aliqcofins is not null and aliqcofins > 0 ) then -- COFINS Tributado pela al�quota
    begin
        vlrbasecofins = :vlrprod; -- (Base do COFINS = Valor total dos produtos - Implementar situa��es distintas futuramente)
        vlrcofins = (vlrbasecofins * aliqcofins) / 100;
    end
    else if (:codsittribpis in ('03') and vlrcofunidtrib is not null and vlrcofunidtrib > 0) then -- COFINS Tributado pela quantidade
    begin
        vlrcofins = qtd * vlrcofunidtrib;
    end

    -- Defini��o do IR

    if(aliqir is not null and aliqir > 0) then
    begin
        vlrir = ((:vlrliq + :vlripi + :vlrfrete) * aliqir) / 100;
    end

    -- Defini��o da CSocial

    vlrcsocial = ((:vlrliq + :vlripi + :vlrfrete) * aliqcsocial) / 100;

    -- Defini��o do ISS se for um servi�o
    if (tipoprod = 'S') then
    begin
        if ( aliqiss is not null and aliqiss > 0 ) then
        begin
            vlriss = vlrliq * (aliqiss/100);
        end
    end

    -- Defini��o do ICMS
    -- Calcular icms quando aliquota maio que zero e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)

    if(codtrattrib not in ('40','30','41','50')) then
    begin

        if(aliqicms is null) then
        begin
            select ti.aliqti from lftabicms ti
            where codemp=:codemp and codfilial=:codfilial and ufti=:ufcli
            into aliqicms;
        end

        if (redicms>0) then -- Com redu��o
        begin
            if(tpredicms='B') then -- Redu��o na base de c�lculo
            begin
                baseicms = vlrliq * ( 1 - (redicms / 100));
                vlricms = baseicms * (aliqicms / 100);
            end
            else -- Redu��o no valor
            begin

                baseicms = vlrliq;
                vlricms = baseicms * ( aliqicms / 100 );
                vlricms = vlricms * (( 100 - redicms ) / 100);


            end
        end
        else -- Sem redu��o
        begin

            baseicms = vlrliq;
            vlricms = baseicms * (aliqicms / 100);

        end

    end
  suspend;
end
^

SET TERM ; ^

Update Rdb$Procedures set Rdb$Description =
'Procedure para busca de previs�o de tributos incidentes em �tem de or�amento para calculo da previs�o de lucratividade.'
where Rdb$Procedure_Name='LFBUSCAPREVTRIBORC';

/* Alter (LFBUSCATRIBCOMPRA) */
SET TERM ^ ;

ALTER PROCEDURE LFBUSCATRIBCOMPRA(CODEMP INTEGER,
CODFILIAL INTEGER,
CODCOMPRA INTEGER,
CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
VLRLIQ NUMERIC(15,5))
 RETURNS(VLRBASEFUNRURAL NUMERIC(15,5),
ALIQFUNRURAL NUMERIC(6,2),
VLRFUNRURAL NUMERIC(15,5),
CODEMPIF INTEGER,
CODFILIALIF SMALLINT,
CODFISC CHAR(13),
CODITFISC SMALLINT)
 AS
declare variable codempfr integer;
declare variable codfilialfr smallint;
declare variable codfor integer;
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
begin

    -- Inicializando vari�veis

    vlrfunrural = 0;

    -- Buscando informa��es na compra (fornecedor e tipo de movimento)
    select cp.codempfr,cp.codfilialfr,cp.codfor,tm.codemptm,tm.codfilialtm,tm.codtipomovtm
    from cpcompra cp, cpforneced fr, eqtipomov tm
    where cp.codemp=:codemp and cp.codfilial=:codfilial and cp.codcompra=:codcompra
    and fr.codemp=cp.codempfr and fr.codfilial=cp.codfilialfr and fr.codfor=cp.codfor
    and tm.codemp=cp.codemp and tm.codfilial=cp.codfilialtm and tm.codtipomov=cp.codtipomov
    into :codempfr, :codfilialfr, :codfor, :codemptm, :codfilialtm, :codtipomov;

    -- Buscando a regra de classifica��o para o �tem
    select bf.codempif, bf.codfilialif, bf.codfisc, bf.coditfisc
    from lfbuscafiscalsp(:codemppd, :codfilialpd, :codprod, :codempfr, :codfilialfr, :codfor, :codemptm, :codfilialtm, :codtipomov, 'CP',null,null,null,null,null) bf
    into :codempif, :codfilialif, :codfisc, :coditfisc;

    -- Buscando informacoes fiscais na tabela de regras
    select cf.aliqfunruralfisc
    from lfitclfiscal cf
    left outer join sgfilial fi on
    fi.codemp=:codemp and fi.codfilial=:codfilial
    where cf.codemp=:codempif and cf.codfilial=:codfilialif and cf.codfisc=:codfisc and cf.coditfisc=:coditfisc
    into :aliqfunrural;

    -- Defini��o do Funrural
    if(:aliqfunrural>0) then -- Reten��o do funrural
    begin
        vlrbasefunrural = :vlrliq; -- (Base do Funrural = Valor total dos produtos - Implementar situa��es distintas futuramente)
        vlrfunrural = (vlrbasefunrural * aliqfunrural) / 100;
    end


    suspend;
end
^

/* Alter (LFGERALFITCOMPRASP) */
ALTER PROCEDURE LFGERALFITCOMPRASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
CODCOMPRA INTEGER,
CODITCOMPRA SMALLINT)
 AS
declare variable temitem char(1);
declare variable codempsp integer;
declare variable codfilialsp smallint;
declare variable impsittribpis char(2);
declare variable codsittribpis char(2);
declare variable aliqpisfisc numeric(15,5);
declare variable vlrbasepis numeric(15,5);
declare variable vlrpis numeric(15,5);
declare variable vlrpisunidtrib numeric(15,5);
declare variable codempsc integer;
declare variable codfilialsc smallint;
declare variable impsittribcof char(2);
declare variable codsittribcof char(2);
declare variable aliqcofins numeric(15,5);
declare variable vlrbasecofins numeric(15,5);
declare variable vlrcofins numeric(15,5);
declare variable vlrcofunidtrib numeric(15,5);
declare variable vlrbaseicmsstitcompra numeric(15,5);
declare variable vlricmsstitcompra numeric(15,5);
declare variable codempsi integer;
declare variable codfilialsi smallint;
declare variable impsittribipi char(2);
declare variable codsittribipi char(2);
declare variable vlripiunidtrib numeric(15,5);
declare variable modbcicms smallint;
declare variable modbcicmsst smallint;
declare variable redfisc numeric(9,2);
declare variable aliqfisc integer;
declare variable vlrir numeric(15,5);
declare variable vlrcsocial numeric(15,5);
declare variable uffor char(2);
declare variable percicmsst numeric(15,5);
declare variable codempif integer;
declare variable codfilialif smallint;
declare variable codfisc char(13);
declare variable coditfisc integer;
declare variable codnat char(4);
declare variable codtrattrib char(2);
declare variable origfisc char(1);
begin

    -- Inserindo informa��es fiscais na tabela LFITCOMPRA

    select 'S'
    from lfitcompra
    where codemp=:codemp and codfilial=:codfilial and codcompra=:codcompra and coditcompra=:coditcompra
    into :temitem;

    select
    li.codempsp,li.codfilialsp,li.impsittribpis,li.codsittribpis,li.aliqpisfisc,bf.vlrbasepis,bf.vlrpis,li.vlrpisunidtrib,
    li.codempsc,li.codfilialsc,li.impsittribcof,li.codsittribcof,li.aliqcofinsfisc,bf.vlrbasecofins,bf.vlrcofins,li.vlrcofunidtrib,
    li.codempsi,li.codfilialsi,li.impsittribipi,li.codsittribipi,li.vlripiunidtrib,
    li.modbcicms,li.modbcicmsst,li.redfisc,li.aliqfisc,bf.vlrir,bf.vlrcsocial, li.codtrattrib, li.origfisc, ic.vlrbaseicmsstitcompra, ic.vlricmsstitcompra
    from lfbuscafiscalsp02(:CODEMP,:CODFILIAL,null,null,null,:codcompra,:coditcompra) bf
    left outer join cpitcompra ic on ic.codemp=:CODEMP and ic.codfilial=:CODFILIAL and ic.codcompra=:codcompra and ic.coditcompra=:coditcompra
    left outer join lfitclfiscal li on li.codemp=ic.codempif and li.codfilial=ic.codfilialif and li.codfisc=ic.codfisc and li.coditfisc=ic.coditfisc
    into
    :CODEMPSP,:CODFILIALSP,:IMPSITTRIBPIS,:CODSITTRIBPIS,:ALIQPISFISC,:VLRBASEPIS,:VLRPIS,:VLRPISUNIDTRIB,
    :CODEMPSC,:CODFILIALSC,:IMPSITTRIBCOF,:CODSITTRIBCOF,:ALIQCOFINS,:VLRBASECOFINS,:VLRCOFINS,:VLRCOFUNIDTRIB,
    :CODEMPSI,:CODFILIALSI,:IMPSITTRIBIPI,:CODSITTRIBIPI,:VLRIPIUNIDTRIB,
    :MODBCICMS,:MODBCICMSST,:REDFISC,:ALIQFISC,:VLRIR,:VLRCSOCIAL,:codtrattrib,:origfisc, :VLRBASEICMSSTITCOMPRA, :VLRICMSSTITCOMPRA;

    -- Buscando estado do fornecedor
    select coalesce(fr.siglauf,fr.uffor), ic.codempif, ic.codfilialif, ic.codfisc, ic.coditfisc, ic.codnat from cpforneced fr, cpcompra cp
    left outer join cpitcompra ic on ic.codemp=cp.codemp and ic.codfilial=cp.codfilial and ic.codcompra=cp.codcompra and ic.coditcompra=:coditcompra
    where cp.codemp=:codemp and cp.codfilial=:codfilial and cp.codcompra=:codcompra and
    fr.codemp=cp.codempfr and fr.codfilial=cp.codfilialfr and fr.codfor=cp.codfor
    into uffor,codempif, codfilialif, codfisc, coditfisc, codnat;

    -- Buscando aliquota do ICMS ST da tabela de classifica��o fiscal
    select coalesce(ic.aliqfiscintra,0) from lfitclfiscal ic
    where ic.codemp=:codempif and ic.codfilial=:codfilialif and ic.codfisc=:codfisc and ic.coditfisc=:coditfisc
    into PERCICMSST;

    -- Buscando aliquota do ICMS ST da tabela de al�quotas (caso n�o encontre na busca naterior)
    if (percicmsst = 0) then
    begin
        select coalesce(PERCICMSINTRA,0) from lfbuscaicmssp (:codnat,:uffor,:codemp,:codfilial)
        into PERCICMSST;
    end

    if(:TEMITEM='S') then
    begin
            update lfitcompra set codempsp=:CODEMPSP,codfilialsp=:CODFILIALSP,impsittribpis=:IMPSITTRIBPIS,
            codsittribpis=:CODSITTRIBPIS,aliqpis=:ALIQPISFISC,vlrbasepis=:VLRBASEPIS,vlrpis=:VLRPIS,vlrpisunidtrib=:VLRPISUNIDTRIB,
            codempsc=:CODEMPSC,codfilialsc=:CODFILIALSC,impsittribcof=:IMPSITTRIBCOF,codsittribcof=:CODSITTRIBCOF,aliqcofins=:ALIQCOFINS,
            vlrbasecofins=:VLRBASECOFINS,vlrcofins=:VLRCOFINS,vlrcofunidtrib=:VLRCOFUNIDTRIB,
            codempsi=:CODEMPSI,codfilialsi=:CODFILIALSI,impsittribipi=:IMPSITTRIBIPI,codsittribipi=:CODSITTRIBIPI,vlripiunidtrib=:VLRIPIUNIDTRIB,
            modbcicms=:MODBCICMS,modbcicmsst=:MODBCICMSST,aliqredbcicms=:REDFISC,aliqredbcicmsst=:REDFISC,aliqicmsst=:percicmsst,
            vlrir=:VLRIR,vlrcsocial=:VLRCSOCIAL, vlrbaseicmsstitcompra=:vlrbaseicmsstitcompra, vlricmsstitcompra=:vlricmsstitcompra
            where codemp=:codemp and codfilial=:codfilial and codcompra=:codcompra and coditcompra=:coditcompra;
    end
    else
    begin
        insert into lfitcompra (codemp,codfilial,codcompra,coditcompra,
            codempsp,codfilialsp,impsittribpis,codsittribpis,aliqpis,vlrbasepis,vlrpis,vlrpisunidtrib,
            codempsc,codfilialsc,impsittribcof,codsittribcof,aliqcofins,vlrbasecofins,vlrcofins,vlrcofunidtrib,
            codempsi,codfilialsi,impsittribipi,codsittribipi,vlripiunidtrib,
            modbcicms,modbcicmsst,aliqredbcicms,aliqredbcicmsst,aliqicmsst,vlrir,vlrcsocial,codtrattrib,origfisc,
            vlrbaseicmsstitcompra, vlricmsstitcompra)
        values(:CODEMP,:CODFILIAL,:CODcompra,:CODITcompra,
        :CODEMPSP,:CODFILIALSP,:IMPSITTRIBPIS,:CODSITTRIBPIS,:ALIQPISFISC,:VLRBASEPIS,:VLRPIS,:VLRPISUNIDTRIB,
        :CODEMPSC,:CODFILIALSC,:IMPSITTRIBCOF,:CODSITTRIBCOF,:ALIQCOFINS,:VLRBASECOFINS,:VLRCOFINS,:VLRCOFUNIDTRIB,
        :CODEMPSI,:CODFILIALSI,:IMPSITTRIBIPI,:CODSITTRIBIPI,:VLRIPIUNIDTRIB,
        :MODBCICMS,:MODBCICMSST,:REDFISC,:REDFISC,:percicmsst,:VLRIR,:VLRCSOCIAL, :codtrattrib, :origfisc,
        :VLRBASEICMSSTITCOMPRA, :VLRICMSSTITCOMPRA );

    end
  suspend;
end
^

/* empty dependent procedure body */
/* Clear: PPRELCUSTOSP for: PPCUSTOPRODSP */
/* AssignEmptyBody proc */
ALTER PROCEDURE PPRELCUSTOSP(ICODEMP INTEGER,
SCODFILIAL SMALLINT,
DTESTOQ DATE,
ICODEMPMC INTEGER,
SCODFILIALMC SMALLINT,
CCODMARCA CHAR(6),
ICODEMPGP INTEGER,
SCODFILIALGP SMALLINT,
CCODGRUP CHAR(14),
CTIPOCUSTO CHAR(1),
ICODEMPAX INTEGER,
SCODFILIALAX SMALLINT,
ICODALMOX INTEGER)
 RETURNS(CODPROD INTEGER,
REFPROD VARCHAR(20),
DESCPROD CHAR(50),
TIPOPROD VARCHAR(2),
SLDPROD NUMERIC(15,5),
CUSTOUNIT NUMERIC(15,5),
CUSTOTOT NUMERIC(15,5))
 AS
 BEGIN EXIT; END
^

/* Alter (PPCUSTOPRODSP) */
ALTER PROCEDURE PPCUSTOPRODSP(ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODPROD INTEGER,
DTESTOQ DATE,
CTIPOCUSTO CHAR(1),
ICODEMPAX INTEGER,
SCODFILIALAX SMALLINT,
ICODALMOX INTEGER,
CCOMSALDO CHAR(10))
 RETURNS(CUSTOUNIT NUMERIC(15,5),
SLDPROD NUMERIC(15,5))
 AS
declare variable qtditest numeric(15,5);
declare variable seqest smallint;
declare variable tipoprod varchar(2);
declare variable custotot numeric(15,5);
declare variable codprodpd integer;
begin
  /* Retorna o custo unit�rio do produto */
  IF (CTIPOCUSTO IS NULL) then
     CTIPOCUSTO = 'P';

  SELECT P.TIPOPROD
   FROM EQPRODUTO P
   WHERE P.CODEMP = :ICODEMP AND P.CODFILIAL = :SCODFILIAL AND
      P.CODPROD=:ICODPROD
   INTO :TIPOPROD;

  IF (TIPOPROD='F') THEN
  BEGIN
     SELECT SLDPROD FROM EQCUSTOPRODSP(:ICODEMP, :SCODFILIAL, :ICODPROD,
        :DTESTOQ, :CTIPOCUSTO,  :ICODEMPAX, :SCODFILIALAX, :ICODALMOX, 'N')
     INTO :SLDPROD;

     CUSTOTOT = 0;

     SELECT FIRST 1 E.SEQEST FROM PPESTRUTURA E
       WHERE E.CODEMP=:ICODEMP AND E.CODFILIAL=:SCODFILIAL AND E.CODPROD=:ICODPROD
       ORDER BY E.SEQEST INTO :SEQEST;

     FOR SELECT I.CODPRODPD,I.QTDITEST FROM  PPITESTRUTURA I
        WHERE I.CODEMP=:ICODEMP AND I.CODFILIAL=:SCODFILIAL AND
          I.CODPROD=:ICODPROD AND I.SEQEST=:SEQEST
        INTO :CODPRODPD, :QTDITEST DO
     BEGIN
         SELECT CUSTOUNIT FROM PPCUSTOPRODSP(:ICODEMP, :SCODFILIAL, :CODPRODPD, :DTESTOQ,
            :CTIPOCUSTO, :ICODEMPAX, :SCODFILIALAX, :ICODALMOX, :CCOMSALDO)
         INTO :CUSTOUNIT;
         CUSTOTOT = CUSTOTOT + ( CUSTOUNIT * QTDITEST)  ;
     END
  END
  ELSE
  BEGIN
     SELECT CUSTOUNIT,SLDPROD FROM EQCUSTOPRODSP(:ICODEMP, :SCODFILIAL, :ICODPROD,
        :DTESTOQ, :CTIPOCUSTO,  :ICODEMPAX, :SCODFILIALAX, :ICODALMOX, 'N')
     INTO :CUSTOTOT, :SLDPROD;
  END
  CUSTOUNIT = CUSTOTOT;
  SUSPEND;
end
^

SET TERM ; ^

Update Rdb$Procedures set Rdb$Description =
'Retorna o custo unit�rio do produto'
where Rdb$Procedure_Name='PPCUSTOPRODSP';

/* Alter (PPGERAOP) */
SET TERM ^ ;

ALTER PROCEDURE PPGERAOP(TIPOPROCESS CHAR(1),
CODEMPOP INTEGER,
CODFILIALOP SMALLINT,
CODOP INTEGER,
SEQOP INTEGER,
CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
CODEMPOC INTEGER,
CODFILIALOC SMALLINT,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC SMALLINT,
QTDSUGPRODOP NUMERIC(15,5),
DTFABROP DATE,
SEQEST SMALLINT,
CODEMPET INTEGER,
CODFILIALET SMALLINT,
CODEST SMALLINT,
AGRUPDATAAPROV CHAR(1),
AGRUPDTFABROP CHAR(1),
AGRUPCODCLI CHAR(1),
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
DATAAPROV DATE,
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
CODITCOMPRA SMALLINT,
JUSTFICQTDPROD VARCHAR(500),
CODEMPPDENTRADA INTEGER,
CODFILIALPDENTRADA SMALLINT,
CODPRODENTRADA INTEGER,
QTDENTRADA NUMERIC(15,5))
 RETURNS(CODOPRET INTEGER,
SEQOPRET SMALLINT)
 AS
declare variable codempax integer;
declare variable codfilialax smallint;
declare variable codalmox integer;
declare variable refprod varchar(20);
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable sitpadop char(2);
declare variable seqof smallint;
declare variable codempfs integer;
declare variable codfilialfs smallint;
declare variable codfase integer;
declare variable tempoefdias numeric(15,5);
declare variable tempoef numeric(15,5);
declare variable datafimprodant date;
declare variable hfimprodant time;
declare variable qtdfinalprodop numeric(15,5);
declare variable codtipomovtm integer;
declare variable sitpadopconv char(2);
declare variable codemprma integer;
declare variable codfilialrma smallint;
declare variable codrma integer;
declare variable coditrma smallint;
declare variable estdinamica char(1);
begin

    if(codop is null) then
    begin

        -- Busca novo c�digo para a OP caso n�o venha no par�metro.
        select coalesce(max(codop),0) + 1 from ppop where codemp=:codempop and codfilial=:codfilialop
        into :codop;

        -- Buscando informa��es do produto e estrutura.

        select pd.codempax, pd.codfilialax, pd.codalmox, pd.refprod, es.estdinamica from eqproduto pd, ppestrutura es
        where pd.codemp=:codemppd and pd.codfilial=:codfilialpd and pd.codprod=:codprod
        and es.codemp=pd.codemp and es.codfilial=pd.codfilial and es.codprod=pd.codprod and es.seqest=:seqest
        into :codempax, :codfilialax, :codalmox, :refprod, :estdinamica;

        -- Buscando tipo de movimento para OP.
        select p5.codemptm, p5.codfilialtm, p5.codtipomov, coalesce(tm.codtipomovtm,p5.codtipomov), p5.sitpadop, p5.sitpadopconv
        from sgprefere5 p5, eqtipomov tm
        where p5.codemp=:codempop and p5.codfilial=:codfilialop and
        tm.codemp=p5.codemptm and tm.codfilial=p5.codfilialtm and tm.codtipomov=p5.codtipomov
        into :codemptm, :codfilialtm, :codtipomov, :codtipomovtm, :sitpadop, :sitpadopconv;

        -- Inserindo OP
        seqop = 0;

        if(sitpadop='FN' and tipoprocess in ('D','A')) then
        begin
            qtdfinalprodop = :qtdsugprodop;
            codtipomov = :codtipomovtm;
        end
        else if(sitpadopconv='FN' and tipoprocess='C') then
        begin
            qtdfinalprodop = :qtdsugprodop;
            codtipomov = :codtipomovtm;
        end
        else
        begin
            qtdfinalprodop = 0;
        end

        insert into ppop  (codemp, codfilial, codop, seqop,
                           codemppd, codfilialpd, codprod, seqest, refprod,
                           codempax, codfilialax, codalmox,
                           dtemitop, dtfabrop,
                           qtdsugprodop, qtdprevprodop, qtdfinalprodop,
                           codemple, codfilialle, codlote,
                           codemptm, codfilialtm, codtipomov,
                           sitop, codempcp, codfilialcp, codcompra, coditcompra, justficqtdprod, estdinamica)
        values ( :codempop, :codfilialop, :codop, :seqop,
                 :codemppd, :codfilialpd, :codprod, :seqest, :refprod,
                 :codempax, :codfilialax, :codalmox,
                 cast('today' as date), :dtfabrop,
                 :qtdsugprodop, :qtdsugprodop, :qtdfinalprodop, null,null,null, 
                 :codemptm, :codfilialtm, :codtipomov, :sitpadop,
                 :codempcp, :codfilialcp, :codcompra, :coditcompra, :justficqtdprod, :estdinamica

        );

        -- Caso o status padr�o da OP seja Finalizado
        if(:sitpadop='FN') then
        begin
            -- Inicializando variaveis
            datafimprodant = :dtfabrop;
            hfimprodant = cast('now' as time);

            -- Gerando RMAS

            execute procedure eqgerarmasp(:codempop,:codfilialop,:codop,:seqop);

            -- Finalizando Fases

            for select oe.codempfs, oe.codfilialfs, oe.codfase, oe.seqof
            from ppopfase oe, ppop op
            where oe.codemp=:codempop and oe.codfilial=:codfilialop and oe.codop=:codop and oe.seqop=:seqop and
            op.codemp=oe.codemp and op.codfilial=oe.codfilial and op.codop=oe.codop and op.seqop=oe.seqop
            order by oe.seqof
            into :codempfs, :codfilialfs, :codfase, :seqof do
            begin
                -- Buscando informa��es da fase
                select ef.tempoef from ppestrufase ef
                where ef.codemp=:codempfs and ef.codfilial=:codfilialfs and ef.codfase=:codfase and
                ef.codemp=:codemppd and ef.codfilial=:codfilialpd and ef.codprod=:codprod and ef.seqest=:seqest
                into :tempoef;

                tempoefdias = (tempoef/3600) / 24; -- de segundos para dias...

                update ppopfase oe set oe.sitfs=:sitpadop, oe.obsfs='Fase finalizada automaticamente',
                oe.datainiprodfs=:datafimprodant, oe.hiniprodfs=:hfimprodant,
                oe.datafimprodfs=:datafimprodant + :tempoefdias, oe.hfimprodfs=:hfimprodant + :tempoef
                where oe.codemp=:codempop and oe.codfilial=:codfilialop and oe.codop=:codop and oe.seqop=:seqop and
                oe.seqof=:seqof;

                -- Carregando vari�veis para proximo registro
                datafimprodant = :datafimprodant + :tempoefdias;
                hfimprodant = :hfimprodant + :tempoef;

            end
        end

    end

    -- Caso o tipo de processamento seja Detalhado (uma OP por or�amento)
    if(tipoprocess='D') then
    begin

        -- Caso o c�digo do or�amento e c�digo da OP tenham sido informados (deve ocorrer no modo or�amento ou a partir da segunda passagem do modo agrupado...
        if( (codorc is not null) and (codop is not null) ) then
        begin
            insert into ppopitorc (codemp, codfilial, codop, seqop, codempoc, codfilialoc, tipoorc, codorc, coditorc, qtdprod)
            values(:codempop, :codfilialop, :codop, :seqop, :codempoc, :codfilialoc, :tipoorc, :codorc, :coditorc, :qtdsugprodop);

            -- Caso a OP seja gerada j� finalizada... deve mudar o status do item de or�amento para produzido.
            if(sitpadop='FN') then
            begin
                update vditorcamento io set io.sitproditorc='PD'
                where io.codemp=:codempoc and io.codfilial=:codfilialoc and io.codorc=:codorc and io.coditorc=:coditorc and io.tipoorc=:tipoorc;
            end

        end
    end
    -- Caso o tipo de processamento seja Agrupado (uma OP para v�rios or�amentos)
    else if(tipoprocess='A') then
    begin

        for select pt.codemp,pt.codfilial, pt.codorc, pt.coditorc, pt.tipoorc, pt.dtfabrop, pt.qtdaprod
        from ppprocessaoptmp pt, vditorcamento io, vdorcamento oc
        where pt.codempet=:codempet and pt.codfilialet=:codfilialet and pt.codest=:codest
        and io.codemp=pt.codemp and io.codfilial=pt.codfilial and io.codorc=pt.codorc and io.coditorc=pt.coditorc and io.tipoorc=pt.tipoorc
        and oc.codemp=io.codemp and oc.codfilial=io.codfilial and oc.codorc=io.codorc and oc.tipoorc=io.tipoorc
        and (:agrupdataaprov='N' or io.dtaprovitorc=:dataaprov )
        and (:agrupdtfabrop='N' or pt.dtfabrop=:dtfabrop )
        and (:agrupcodcli='N' or (oc.codorc=:codcli and oc.codempcl=:codempcl and oc.codfilialcl=:codfilialcl) )
        and io.codemppd=:codemppd and io.codfilialpd=:codfilialpd and io.codprod=:codprod
        into :codempoc, :codfilialoc, :codorc, :coditorc, :tipoorc, :dtfabrop, :qtdsugprodop do
        begin

            insert into ppopitorc (codemp, codfilial, codop, seqop, codempoc, codfilialoc, tipoorc, codorc, coditorc, qtdprod)
            values(:codempop, :codfilialop, :codop, :seqop, :codempoc, :codfilialoc, :tipoorc, :codorc, :coditorc, :qtdsugprodop);

            -- Caso a OP seja gerada j� finalizada... deve mudar o status do item de or�amento para produzido.
            if(sitpadop='FN') then
            begin
                update vditorcamento io set io.sitproditorc='PD'
                where io.codemp=:codempoc and io.codfilial=:codfilialoc and io.codorc=:codorc and io.coditorc=:coditorc and io.tipoorc=:tipoorc;
            end

        end
    end

    -- Carregando parametros de sa�da
    codopret = :codop;
    seqopret = :seqop;

    suspend;

end
^

SET TERM ; ^

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa da ordem de produ��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial da ordem de produ��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da ordem de produ��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Sequencia da ordem de produ��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='SEQOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do produto'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPPD';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do produto'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALPD';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do produto'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODPROD';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da emrpesa do or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPOC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALOC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODORC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Tipo de or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='TIPOORC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do �tem de or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODITORC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Quantidade sugerida para fabrica��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='QTDSUGPRODOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Data de fabrica��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='DTFABROP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Sequ�ncia da estrutura'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='SEQEST';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa da esta��o de trabalho'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPET';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial da esta��o de trabalho'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALET';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da esta��o de trabalho'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEST';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se o agrupamento � por data de aprova��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='AGRUPDATAAPROV';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se o agrupamento � por data de fabrica��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='AGRUPDTFABROP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se o agrupamento � por c�digo de cliente'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='AGRUPCODCLI';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do cliente do lote processado'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPCL';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do cliente do lote processado'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALCL';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do cliente do lote processado'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODCLI';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Data de aprova��o do lote processado'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='DATAAPROV';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do item de compra (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPCP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do item de compra (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALCP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da compra (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODCOMPRA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do item de compra (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODITCOMPRA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Justificativa por divergencias na quantidade final (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='JUSTFICQTDPROD';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do produto de entrada (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPPDENTRADA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do produto de entrada (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALPDENTRADA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do produto de entrada (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODPRODENTRADA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Quantidade do produto de entrada (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='QTDENTRADA';

Update Rdb$Procedures set Rdb$Description =
'Procedure disparada ap�s a inser��o na tabela PPOP, realiza varredura na estrutura do produto, verificando as an�lises necess�rias
no controle de qualidade e gerando registros referentes ao controle de qualidade na tabela PPOPCQ.'
where Rdb$Procedure_Name='PPGERAOPCQ';

/* Alter (PPITOPSP01) */
SET TERM ^ ;

ALTER PROCEDURE PPITOPSP01(ICODEMP INTEGER,
ICODFILIAL SMALLINT,
ICODOP INTEGER,
ISEQOP SMALLINT)
 AS
declare variable icodemppd integer;
declare variable icodfilialpd smallint;
declare variable gerarma char(1);
declare variable crefprod varchar(20);
declare variable icodprodpd integer;
declare variable nqtditop numeric(15,5);
declare variable icodemple integer;
declare variable icodfilialle smallint;
declare variable ccodlote varchar(20);
declare variable icodempfs integer;
declare variable icodfilialfs smallint;
declare variable icodfase integer;
declare variable icodemptr integer;
declare variable icodfilialtr smallint;
declare variable icodtprec integer;
declare variable icodemprp integer;
declare variable icodfilialrp smallint;
declare variable icodrecp integer;
declare variable dtempoof numeric(15,5);
declare variable iseqof smallint;
declare variable iseqppitop integer;
declare variable qtditest numeric(15,5);
declare variable qtdest numeric(15,5);
declare variable qtdprevprodop numeric(15,5);
declare variable qtdfixa char(1);
declare variable estdinamica char(1);
declare variable permiteajusteitop char(1);
declare variable iseqsubprod integer;
declare variable qtditestsp numeric(15,5);
declare variable codempts integer;
declare variable codfilialts smallint;
declare variable codtipomovsp integer;
declare variable tipoexterno char(10);
begin

    --Loop nas fases da estrutura para gera��o da tabela de fases da OP.
    for select ef.seqef, ef.codempfs, ef.codfilialfs, ef.codfase, ef.codemptr, ef.codfilialtr, ef.codtprec, ef.tempoef, o.estdinamica
    from ppestrufase ef, ppop o, ppestrutura e
    where
        o.codemp=:icodemp and o.codfilial=:icodfilial and o.codop=:icodop and o.seqop=:iseqop and
        e.codemp=o.codemppd and e.codfilial=o.codfilialpd and e.codprod=o.codprod and e.seqest=o.seqest and
        ef.codemp=e.codemp and ef.codfilial=e.codfilial and ef.codprod=e.codprod and ef.seqest=E.seqest
    into
        :iseqof, :icodempfs, :icodfilialfs, :icodfase, :icodemptr, :icodfilialtr, :icodtprec, :dtempoof, :estdinamica
    do
    begin
        -- Buscando o primeiro recurso para inser��o na fase (provis�rio)
        select first 1 codemp, codfilial, codrecp from pprecurso r
        where r.codemp=:icodemptr and r.codfilial=:icodfilialtr and r.codtprec=:icodtprec
        into :icodemprp, :icodfilialrp, :icodrecp;

        -- Inserindo na tabela de fase por op
        insert into
            ppopfase (
                codemp, codfilial, codop, seqop, seqof, codempfs, codfilialfs, codfase, codemprp, codfilialrp, codrecp, tempoof,
                codemptr, codfilialtr, codtprec
            )
            values (
                :icodemp, :icodfilial, :icodop, :iseqop, :iseqof, :icodempfs, :icodfilialfs,:icodfase, :icodemprp, :icodfilialrp,
                :icodrecp,:dtempoof, :icodemptr, :icodfilialtr, :icodtprec
            );
    end

    -- Se a estrutura n�o for din�mica, deve inserir os �tens

    if(coalesce(:estdinamica,'N')='N'  ) then    
    begin

        iseqppitop = 0;

        for select
            ie.codemppd, ie.codfilialpd, ie.codprodpd, ie.refprodpd, ie.rmaautoitest, ie.codempfs, ie.codfilialfs, ie.codfase,
            ie.qtditest, e.qtdest, o.qtdprevprodop, ie.qtdfixa,
            (   select min(l.codlote) from eqlote l
                where
                l.codemp=e.codemp and l.codfilial=e.codfilial and l.codprod=e.codprod and l.sldliqlote > 0 and l.venctolote =
                (   select min( ls.venctolote ) from eqlote ls where ls.codprod=l.codprod and ls.codfilial=l.codfilial and
                    ls.codemp=l.codemp and ls.sldliqlote>0)) codlote, ie.permiteajusteitest, ie.tipoexterno
            from
                ppitestrutura ie, ppestrutura e, ppop o
            where
                ie.codemp=e.codemp and ie.codfilial=e.codfilial and ie.codprod=e.codprod and ie.seqest=e.seqest and
                o.codemppd=e.codemp and o.codfilialpd=e.codfilial and o.codprod=e.codprod and o.seqest=e.seqest and
                o.codemp=:icodemp and o.codfilial=:icodfilial and o.codop=:icodop and o.seqop=:iseqop
            order by ie.codfase, ie.seqef
        into
        :icodemppd, :icodfilialpd, :icodprodpd, :crefprod, :gerarma, :icodempfs, :icodfilialfs, :icodfase,
        :qtditest,:qtdest,:qtdprevprodop,:qtdfixa,:ccodlote,:permiteajusteitop,:tipoexterno
        do
        begin
            if (:ccodlote is null ) then
            begin
                icodemple = null;
                icodfilialle = null;
            end
            else
            begin
                icodemple = icodemppd;
                icodfilialle = icodfilialpd;
            end

            iseqppitop = :iseqppitop + 1;

            if ('S'=qtdfixa) then
            begin
                nqtditop = :qtditest;
            end
            else
            begin
                nqtditop = cast(:qtditest/:qtdest as numeric(15,5) ) * cast(:qtdprevprodop as numeric(15, 5));
            end

            insert into ppitop (
                codemp, codfilial, codop, seqop, seqitop, codemppd, codfilialpd, codprod, refprod,
                codempfs, codfilialfs, codfase, qtditop, gerarma, permiteajusteitop, tipoexterno
            )
            values (
                :icodemp, :icodfilial, :icodop, :iseqop, :iseqppitop, :icodemppd, :icodfilialpd,
                :icodprodpd, :crefprod,:icodempfs, :icodfilialfs, :icodfase, :nqtditop, :gerarma,
                :permiteajusteitop, :tipoexterno
            );

        end

        -- Inserindo tabela de subprodutos

        iseqsubprod = 0;

        -- Buscando tipo de movimento para subproducao
        select codempts, codfilialts, codtipomovsp from sgprefere5 where codemp=:icodemp and codfilial=:icodfilial
        into :codempts, :codfilialts, :codtipomovsp;

        for select
            ie.codemppd, ie.codfilialpd, ie.seqitestsp, ie.codprodpd, ie.refprodpd, ie.codempfs, ie.codfilialfs, ie.codfase,
            ie.qtditestsp, e.qtdest, o.qtdprevprodop, ie.qtdfixa,
            (   select min(l.codlote) from eqlote l
                where
                l.codemp=e.codemp and l.codfilial=e.codfilial and l.codprod=e.codprod and l.sldliqlote > 0 and l.venctolote =
                (   select min( ls.venctolote ) from eqlote ls where ls.codprod=l.codprod and ls.codfilial=l.codfilial and
                    ls.codemp=l.codemp and ls.sldliqlote>0)) codlote, fs.seqof
            from
                ppitestruturasubprod ie, ppestrutura e, ppop o, ppopfase fs
            where
                ie.codemp=e.codemp and ie.codfilial=e.codfilial and ie.codprod=e.codprod and ie.seqest=e.seqest and
                o.codemppd=e.codemp and o.codfilialpd=e.codfilial and o.codprod=e.codprod and o.seqest=e.seqest and
                o.codemp=:icodemp and o.codfilial=:icodfilial and o.codop=:icodop and o.seqop=:iseqop and
                fs.codemp=ie.codempfs and fs.codfilial=ie.codfilialfs and fs.codfase=ie.codfase and fs.codop=o.codop and fs.seqop=o.seqop
            order by ie.codfase, ie.seqef
        into
        :icodemppd, :icodfilialpd, :iseqsubprod, :icodprodpd, :crefprod, :icodempfs, :icodfilialfs, :icodfase,
        :qtditestsp,:qtdest,:qtdprevprodop,:qtdfixa,:ccodlote, :iseqof
        do
        begin

            if (:ccodlote is null ) then
            begin
                icodemple = null;
                icodfilialle = null;
            end
            else
            begin
                icodemple = icodemppd;
                icodfilialle = icodfilialpd;
            end

            iseqsubprod = :iseqsubprod + 1;

           insert into ppopsubprod (codemp, codfilial, codop, seqop, seqsubprod, codemppd, codfilialpd, codprod,
                refprod, qtditsp, codempfs, codfilialfs, codfase, codemple, codfilialle, codlote, seqof, codemptm, codfilialtm, codtipomov
           )
           values(
                :icodemp, :icodfilial,:icodop,:iseqop, :iseqsubprod, :icodemppd, :icodfilialpd, :icodprodpd,
                :crefprod, :qtditestsp, :icodempfs, :icodfilialfs, :icodfase, :icodemple, :icodfilialle, :ccodlote, :iseqof, :codempts, :codfilialts, :codtipomovsp
           );



        end


    end

end
^

/* Alter (PPITOPSP02) */
ALTER PROCEDURE PPITOPSP02(ICODEMP INTEGER,
ICODFILIAL SMALLINT,
ICODOP INTEGER,
ISEQOP SMALLINT)
 AS
DECLARE VARIABLE NQTDITOP NUMERIC(15,5);
DECLARE VARIABLE ICODPRODPD INTEGER;
DECLARE VARIABLE ISEQITOP SMALLINT;
DECLARE VARIABLE ICODEMPPD INTEGER;
DECLARE VARIABLE ISEQPPITOP SMALLINT;
BEGIN
    FOR SELECT It.seqitop,
        CAST( IE.QTDITEST / E.QTDEST AS NUMERIC(15,5) ) * CAST(O.QTDFINALPRODOP AS NUMERIC(15, 5))
        FROM PPITESTRUTURA IE, PPESTRUTURA E, PPOP O, PPITOP IT
            WHERE IE.CODEMP=E.CODEMP AND IE.CODFILIAL=E.CODFILIAL AND
                IE.CODPROD=E.CODPROD AND IE.SEQEST=E.SEQEST AND
                O.CODEMPPD=E.CODEMP AND O.CODFILIALPD=E.CODFILIAL AND
                O.CODPROD=E.CODPROD AND O.SEQEST=E.SEQEST AND
                O.CODEMP=:ICODEMP AND O.CODFILIAL=:ICODFILIAL AND
                O.CODOP=:ICODOP AND O.SEQOP=:ISEQOP AND
                IT.codemp=O.CODEMP AND IT.CODFILIAL=O.CODFILIAL AND
                IT.codop=O.CODOP AND IT.seqop=O.seqop AND
                IE.codempfs=IT.codempfs AND IE.codfilial=IT.codfilialfs AND
                IE.codfase=IT.codfase and
                ie.codemppd=it.codemp and ie.codfilialpd=it.codfilial and
                ie.codprodpd=it.codprod and
                IE.qtdvariavel = 'S'
            INTO :ISEQITOP,:NQTDITOP
    DO
    BEGIN
        UPDATE PPITOP IOP SET QTDITOP=:NQTDITOP
            WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL AND IOP.codop=:ICODOP
                AND IOP.seqop=:ISEQOP AND IOP.seqitop=:ISEQITOP;

    END
   SUSPEND;
END
^

/* Alter (PPRELCUSTOSP) */
ALTER PROCEDURE PPRELCUSTOSP(ICODEMP INTEGER,
SCODFILIAL SMALLINT,
DTESTOQ DATE,
ICODEMPMC INTEGER,
SCODFILIALMC SMALLINT,
CCODMARCA CHAR(6),
ICODEMPGP INTEGER,
SCODFILIALGP SMALLINT,
CCODGRUP CHAR(14),
CTIPOCUSTO CHAR(1),
ICODEMPAX INTEGER,
SCODFILIALAX SMALLINT,
ICODALMOX INTEGER)
 RETURNS(CODPROD INTEGER,
REFPROD VARCHAR(20),
DESCPROD CHAR(100),
TIPOPROD VARCHAR(2),
SLDPROD NUMERIC(15,5),
CUSTOUNIT NUMERIC(15,5),
CUSTOTOT NUMERIC(15,5))
 AS
begin
  /* Procedure Text */
  IF (ICODEMPGP IS NOT NULL) THEN
  BEGIN
    IF (STRLEN(RTRIM(CCODGRUP))<14) THEN
       CCODGRUP = RTRIM(CCODGRUP)||'%';
  END
  IF (CTIPOCUSTO IS NULL) then
     CTIPOCUSTO = 'P';

  FOR SELECT P.CODPROD,P.REFPROD,P.DESCPROD, P.TIPOPROD
   FROM EQPRODUTO P
   WHERE P.CODEMP = :ICODEMP AND P.CODFILIAL = :SCODFILIAL AND
   ( (:ICODEMPMC IS NULL) OR (P.CODEMPMC=:ICODEMPMC AND P.CODFILIALMC=:SCODFILIALMC AND
      P.CODMARCA=:CCODMARCA) ) AND
   ((:ICODEMPGP IS NULL) OR (P.CODEMPGP=:ICODEMPGP AND P.CODFILIALGP=:SCODFILIALGP AND
      P.CODGRUP LIKE :CCODGRUP) )
   INTO :CODPROD, :REFPROD, :DESCPROD, :TIPOPROD  DO
  BEGIN
     SELECT CUSTOUNIT,SLDPROD FROM PPCUSTOPRODSP(:ICODEMP,
        :SCODFILIAL, :CODPROD, :DTESTOQ, :CTIPOCUSTO, :ICODEMPAX,
        :SCODFILIALAX, :ICODALMOX, 'N')
       INTO :CUSTOUNIT, :SLDPROD;
     CUSTOTOT = CUSTOUNIT * SLDPROD;
     SUSPEND;
  END
end
^

SET TERM ; ^

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da vaga'
where Rdb$Procedure_Name='RHLISTACANDVAGASP' and Rdb$Parameter_Name='ICODVAGA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da fun��o'
where Rdb$Procedure_Name='RHLISTACANDVAGASP' and Rdb$Parameter_Name='ICODFUNC';

/* Alter (SGRETINFOUSU) */
SET TERM ^ ;

ALTER PROCEDURE SGRETINFOUSU(CODEMP INTEGER,
IDUSU VARCHAR(128))
 RETURNS(ANOCCUSU SMALLINT,
CODFILIALCCUSU SMALLINT,
CODEMPUSU INTEGER,
CODFILIALUSU SMALLINT,
CODCCUSU CHAR(19),
IDUSUS CHAR(8),
ALMOXARIFE CHAR(1),
APROVARMA CHAR(2))
 AS
begin
    select icodfilial from sgretfilial(:codemp, 'SGUSUARIO') into codfilialusu;
    select first 1 u.codempcc, u.codfilialcc, u.anocc, u.codcc, u.idusu, u.almoxarifeusu, u.aprovrmausu
    from sgusuario u where lower(u.idusu)=lower(:idusu) and u.codemp=:codemp and u.codfilial=:codfilialusu
    into :codempusu, :codfilialccusu, :anoccusu, :codccusu, :idusus, :almoxarife, :aprovarma;
    suspend;
end
^

/* Alter (SGRETVERSAO) */
ALTER PROCEDURE SGRETVERSAO RETURNS(VERSAO VARCHAR(30))
 AS
begin
    versao = '1.2.4.7 (02/01/2012)';
    suspend;
end
^

/* Alter (SGVALUES) */
ALTER PROCEDURE SGVALUES(TEXTO VARCHAR(100))
 RETURNS(RESULT VARCHAR(100))
 AS
begin
  RESULT = TEXTO;
  suspend;
end
^

/* Alter (TKCONTCLISP) */
ALTER PROCEDURE TKCONTCLISP(CODEMP INTEGER,
CODFILIAL INTEGER,
CODCTO INTEGER,
CODFILIALTI INTEGER,
CODTIPOCLI INTEGER,
CODFILIALCC INTEGER,
CODCLASCLI INTEGER,
CODFILIALSR INTEGER,
CODSETOR INTEGER)
 RETURNS(IRET INTEGER)
 AS
DECLARE VARIABLE ICODCLI INTEGER;
DECLARE VARIABLE IFILIALCLI INTEGER;
BEGIN
  SELECT MAX(CODCLI)+1 FROM VDCLIENTE WHERE CODEMP=:CODEMP AND CODFILIAL=:CODFILIAL INTO ICODCLI;
  SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP, 'VDCLIENTE') INTO IFILIALCLI;
  
  INSERT INTO VDCLIENTE (CODEMP,CODFILIAL,CODCLI,RAZCLI,CODEMPCC,CODFILIALCC,CODCLASCLI,
  CODEMPVD,CODFILIALVD,CODVEND,CODEMPSR,CODFILIALSR,CODSETOR,NOMECLI,CODEMPTI,CODFILIALTI,
  CODTIPOCLI,DATACLI,PESSOACLI,ATIVOCLI,CNPJCLI,INSCCLI,CPFCLI,RGCLI,ENDCLI,NUMCLI,
  COMPLCLI,BAIRCLI,CIDCLI,UFCLI,CEPCLI,FONECLI,FAXCLI,EMAILCLI,CONTCLI,CTOCLI,
  CODPAIS, SIGLAUF, CODMUNIC)
    SELECT :CODEMP,:IFILIALCLI,:ICODCLI,RAZCTO,:CODEMP,:CODFILIALCC,:CODCLASCLI,
    CODEMPVD,CODFILIALVD,CODVEND,:CODEMP,:CODFILIALSR,:CODSETOR,NOMECTO,:CODEMP,:CODFILIALTI,
    :CODTIPOCLI,DATACTO,PESSOACTO,ATIVOCTO,CNPJCTO,INSCCTO,CPFCTO,RGCTO,ENDCTO,NUMCTO,
    COMPLCTO,BAIRCTO,CIDCTO,UFCTO,CEPCTO,FONECTO,FAXCTO,EMAILCTO,CONTCTO,'O',
    CODPAIS, SIGLAUF, CODMUNIC
  FROM TKCONTATO WHERE
    CODEMP=:CODEMP AND CODFILIAL=:CODFILIAL AND CODCTO=:CODCTO;
    
  INSERT INTO TKCONTCLI (CODEMPCTO, CODFILIALCTO, CODCTO, CODEMPCLI, CODFILIALCLI, CODCLI)
    VALUES (:CODEMP, :CODFILIAL, :CODCTO, :CODEMP, :IFILIALCLI, :ICODCLI);
  IRET = ICODCLI;
  
  SUSPEND;
END
^

/* Alter (TKGERACAMPANHACTO) */
ALTER PROCEDURE TKGERACAMPANHACTO(TIPOCTO CHAR(1),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
CODCAMP CHAR(13),
CODEMPCO INTEGER,
CODFILIALCO SMALLINT,
CODCTO INTEGER,
CODEMPAT INTEGER,
CODFILIALAT SMALLINT,
CODATIV INTEGER,
SITHISTTK CHAR(2),
DESCHISTTK VARCHAR(1000))
 AS
declare variable seqcampcto integer; /* C�digo do contato pra valida��o. */
declare variable seqsitcamp integer;
declare variable codfilialhi smallint;
declare variable codhisttk integer;
declare variable codempae integer;
declare variable codfilialae smallint;
declare variable codatend integer; /* C�digo do atendente. */
declare variable codempus integer;
declare variable codfilialus smallint;
declare variable idusu char(8); /* Id do usu�rio */
begin

    select icodfilial from sgretfilial(:codempca,'TKHISTORICO') into codfilialhi;
    select iseq from spgeranum(:codempca,:codfilialhi,'HI') into codhisttk;
    select codempusu, codfilialusu, idusus from sgretinfousu(:codempca, user) where codempusu=:codempca into
            :codempus, :codfilialus, :idusu;

    select codemp, codfilial, codatend from atatendente
            where codempus=:codempus and codfilialus=:codfilialus and idusu=:idusu
    into codempae, codfilialae, codatend;

    if(:codatend is null) then
    begin
        exception TKGERACAMANHACTO01 ' - ID: ' || idusu || ' - User: '|| user ;
    end

    -- Verifica se o contato j� foi vinculado � campanha

    if ( tipocto = 'O' ) then 
    begin 
    	select seqcampcto from tkcampanhacto cc
	        where cc.codemp=:codempca and cc.codfilial=:codfilialca and cc.codcamp=:codcamp
            	and cc.codempco=:codempco and cc.codfilialco=:codfilialco and cc.codcto=:codcto
    	into :seqcampcto;
    end
    else
    begin
    	select seqcampcto from tkcampanhacto cc
	        where cc.codemp=:codempca and cc.codfilial=:codfilialca and cc.codcamp=:codcamp
            	and cc.codempcl=:codempco and cc.codfilialcl=:codfilialco and cc.codcli=:codcto
    	into :seqcampcto;
    end

    if( (:seqcampcto is null) or (:seqcampcto=0) ) then
    begin
        seqcampcto = 1;
        if ( tipocto = 'O' ) then 
        begin
	        insert into tkcampanhacto (codemp, codfilial, codcamp, seqcampcto, codempco, codfilialco, codcto)
		        values(:codempca, :codfilialca, :codcamp, :seqcampcto, :codempco, :codfilialco, :codcto);
        end
        else 
        begin
	        insert into tkcampanhacto (codemp, codfilial, codcamp, seqcampcto, codempcl, codfilialcl, codcli)
		        values(:codempca, :codfilialca, :codcamp, :seqcampcto, :codempco, :codfilialco, :codcto);
        end
    end
    else
    begin
    	seqsitcamp = 0;
        select max(sc.seqsitcamp) from tksitcamp sc
	            where sc.codemp=:codempca and sc.codfilial=:codfilialca and 
	            	sc.codcamp=:codcamp and sc.tipocto=:tipocto 
			        into :seqsitcamp;

        if(:seqsitcamp is null) then
        begin
            seqsitcamp = 0;
        end

        seqsitcamp = seqsitcamp + 1;

        if ( tipocto = 'O' ) then 
        begin 
	        insert into tksitcamp (codemp,codfilial,codcamp,codempco,codfilialco,codcto,seqsitcamp,
	                codempav,codfilialav,codativ, tipocto)
		        values (:codempca,:codfilialca,:codcamp,:codempco,:codfilialco,:codcto,:seqsitcamp,
	                :codempat,:codfilialat ,:codativ, :tipocto );
	    end
	    else
	    begin
	        insert into tksitcamp (codemp,codfilial,codcamp,codempcl,codfilialcl,codcli,seqsitcamp,
	                codempav,codfilialav,codativ, tipocto)
		        values (:codempca,:codfilialca,:codcamp,:codempco,:codfilialco,:codcto,:seqsitcamp,
	                :codempat,:codfilialat ,:codativ, :tipocto );
	    end
    end

    -- Inserindo hist�rico
    
	if ( tipocto = 'O' ) then 
	begin 
	    insert into tkhistorico (codemp, codfilial,codhisttk,horahisttk,datahisttk,
                         codempco,codfilialco,codcto,deschisttk,codempae,codfilialae,codatend,
                         sithisttk,tipohisttk, tipocto)
    		values (:codempca,:codfilialhi,:codhisttk,cast('now' as time),cast('now' as date),
            		  :codempco,:codfilialco,:codcto,:deschisttk,:codempae,:codfilialae,:codatend,
              			:sithisttk,'C', :tipocto);
    end
    else
    begin
	    insert into tkhistorico (codemp, codfilial,codhisttk,horahisttk,datahisttk,
                         codempcl,codfilialcl,codcli,deschisttk,codempae,codfilialae,codatend,
                         sithisttk,tipohisttk, tipocto)
    		values (:codempca,:codfilialhi,:codhisttk,cast('now' as time),cast('now' as date),
            		  :codempco,:codfilialco,:codcto,:deschisttk,:codempae,:codfilialae,:codatend,
              			:sithisttk,'C', :tipocto);
    end
   

end
^

SET TERM ; ^

Update Rdb$Procedures set Rdb$Description =
'Procedure para gera��o de registros nas tabelas TKCAMPANHACTO e TKSITCAMP.'
where Rdb$Procedure_Name='TKGERACAMPANHACTO';

/* Alter (VDADICITEMPDVSP) */
SET TERM ^ ;

ALTER PROCEDURE VDADICITEMPDVSP(CODVENDA INTEGER,
CODEMP INTEGER,
CODFILIAL CHAR(8),
CODPROD INTEGER,
CODEMPPD INTEGER,
CODFILIALPD INTEGER,
QTDITVENDA NUMERIC(9,5),
VLRPRECOITVENDA NUMERIC(18,5),
VLRDESCITVENDA NUMERIC(18,5),
PERCDESCITVENDA NUMERIC(15,5),
VLRCOMISITVENDA NUMERIC(15,5),
PERCCOMISITVENDA NUMERIC(15,5),
SCODLOTE VARCHAR(20),
CODEMPLE INTEGER,
CODFILIALLE SMALLINT,
CODFILIALCV SMALLINT,
CODCONV INTEGER)
 RETURNS(CODITVENDA INTEGER,
PERCICMSITVENDA NUMERIC(9,2),
VLRBASEICMSITVENDA NUMERIC(18,3),
VLRICMSITVENDA NUMERIC(18,3),
VLRLIQITVENDA NUMERIC(18,3),
TIPOFISC CHAR(2))
 AS
declare variable icodfilialnt smallint;
declare variable icodcli integer;
declare variable icodfilialcl integer;
declare variable icodtipomov integer;
declare variable icodfilialtm integer;
declare variable scodnat char(4);
declare variable sorigfisc char(1);
declare variable scodtrattrib char(2);
declare variable icodfilialtt smallint;
declare variable icodfilialme smallint;
declare variable icodmens smallint;
declare variable percipiitvenda numeric(9,2);
declare variable vlrbaseipiitvenda numeric(15,5);
declare variable vlripiitvenda numeric(15,5);
declare variable vlrproditvenda numeric(15,5);
declare variable srefprod varchar(20);
declare variable obsitorc varchar(500);
declare variable ufcli char(2);
declare variable ufflag char(1);
declare variable percred numeric(9,2);
begin

  SELECT MAX(CODITVENDA)+1 FROM VDITVENDA WHERE CODVENDA=:CODVENDA
    AND CODFILIAL=:CODFILIAL AND CODEMP=:CODEMP INTO CODITVENDA;

  IF (CODITVENDA IS NULL) THEN
    CODITVENDA = 1;

/*Informa��es da Venda.:*/

  SELECT V.CODCLI,V.CODFILIALCL,C.UFCLI,V.CODTIPOMOV,V.CODFILIALTM FROM VDVENDA V, VDCLIENTE C
    WHERE V.CODEMP=:CODEMP AND V.CODFILIAL=:CODFILIAL
    AND V.CODVENDA=:CODVENDA AND V.TIPOVENDA='E' AND
    C.CODCLI=V.CODCLI AND C.CODEMP=V.CODEMPCL AND
    C.CODFILIAL=V.CODFILIALCL INTO ICODCLI,ICODFILIALCL,UFCLI,ICODTIPOMOV,ICODFILIALTM;


  UFFLAG = 'N';

  SELECT 'S' FROM SGFILIAL  WHERE CODEMP=:CODEMP
    AND CODFILIAL=:CODFILIAL AND UFFILIAL=:UFCLI INTO UFFLAG;


  SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP,'LFNATOPER') INTO ICODFILIALNT;
  SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP,'LFTRATTRIB') INTO ICODFILIALTT;
  SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP,'LFMENSAGEM') INTO ICODFILIALME;

  SELECT C.ALIQIPIFISC
      FROM EQPRODUTO P, LFITCLFISCAL C
         WHERE P.CODPROD=:CODPROD AND P.CODFILIAL=:CODFILIALPD
         AND P.CODEMP=:CODEMPPD AND C.CODFISC=P.CODFISC AND C.CODFILIAL=P.CODFILIALFC and
         C.geralfisc='S'
         AND C.CODEMP=P.CODEMPFC INTO PERCIPIITVENDA;

  SELECT CODNAT FROM
      LFBUSCANATSP(:CODFILIAL,:CODEMP,:CODFILIALPD,
                   :CODPROD,:CODEMP,:ICODFILIALCL,
                   :ICODCLI,NULL,NULL,NULL,:ICODFILIALTM,:ICODTIPOMOV,null)
      INTO SCODNAT;

  IF (SCODNAT IS NULL) THEN
      EXCEPTION VDITVENDAEX03;

  SELECT TIPOFISC,REDFISC,CODTRATTRIB,ORIGFISC,CODMENS,ALIQFISC FROM
      LFBUSCAFISCALSP(:CODEMP,:CODFILIALPD,:CODPROD,
                      :CODEMP,:ICODFILIALCL,:ICODCLI,
                      :CODEMP,:ICODTIPOMOV,:ICODFILIALTM, 'VD',:SCODNAT,null,null,null,null)
      INTO TIPOFISC,PERCRED,SCODTRATTRIB,SORIGFISC,ICODMENS,PERCICMSITVENDA;

  VLRPRODITVENDA = (QTDITVENDA*VLRPRECOITVENDA);
  VLRBASEIPIITVENDA = 0;
  VLRBASEICMSITVENDA = 0;
  VLRICMSITVENDA = 0;
  VLRIPIITVENDA = 0;
  IF (PERCIPIITVENDA IS NULL) THEN
     PERCIPIITVENDA = 0;

  IF ( TIPOFISC = 'II') THEN
  BEGIN
    PERCICMSITVENDA = 0;
    VLRICMSITVENDA = 0;
    VLRBASEICMSITVENDA = 0;
    PERCIPIITVENDA = 0;
    VLRIPIITVENDA = 0;
    VLRBASEIPIITVENDA = 0;
  END
  ELSE IF ( TIPOFISC = 'FF') THEN
  BEGIN
    PERCICMSITVENDA = 0;
    VLRICMSITVENDA = 0;
    VLRBASEICMSITVENDA = 0;
    PERCIPIITVENDA = 0;
    VLRIPIITVENDA = 0;
    VLRBASEIPIITVENDA = 0;
  END
  ELSE IF ( TIPOFISC = 'NN') THEN
  BEGIN
    PERCICMSITVENDA = 0;
    VLRICMSITVENDA = 0;
    VLRBASEICMSITVENDA = 0;
    PERCIPIITVENDA = 0;
    VLRIPIITVENDA = 0;
    VLRBASEIPIITVENDA = 0;
  END
  ELSE IF ( TIPOFISC = 'TT') THEN
  BEGIN
    IF (PERCICMSITVENDA = 0 OR PERCICMSITVENDA IS NULL) THEN
      SELECT PERCICMS FROM LFBUSCAICMSSP (:SCODNAT,:UFCLI,:CODEMP,:CODFILIAL) INTO PERCICMSITVENDA;
    IF (PERCRED IS NULL) THEN
      PERCRED = 0;
    VLRBASEICMSITVENDA = (VLRPRODITVENDA-VLRDESCITVENDA) - ((VLRPRODITVENDA-VLRDESCITVENDA)*(PERCRED/100));
    VLRBASEIPIITVENDA = VLRPRODITVENDA-VLRDESCITVENDA;
    VLRICMSITVENDA = VLRBASEICMSITVENDA*(PERCICMSITVENDA/100);
    VLRIPIITVENDA = VLRBASEIPIITVENDA*(PERCIPIITVENDA/100);
  END
  VLRLIQITVENDA= VLRPRODITVENDA+VLRIPIITVENDA-VLRDESCITVENDA;
  INSERT INTO VDITVENDA (
     CODEMP,CODFILIAL,TIPOVENDA,CODVENDA,CODITVENDA,
     CODEMPNT,CODFILIALNT,CODNAT,
     CODEMPPD,CODFILIALPD,CODPROD,
     CODEMPLE,CODFILIALLE,CODLOTE,
     QTDITVENDA,PRECOITVENDA,PERCDESCITVENDA,VLRDESCITVENDA,
     VLRCOMISITVENDA,PERCCOMISITVENDA,
     PERCICMSITVENDA,VLRBASEICMSITVENDA,VLRICMSITVENDA,
     PERCIPIITVENDA,VLRBASEIPIITVENDA,VLRIPIITVENDA,VLRLIQITVENDA,
     VLRPRODITVENDA,REFPROD,ORIGFISC,
     CODEMPTT,CODFILIALTT,CODTRATTRIB,TIPOFISC,
     CODEMPME,CODFILIALME,CODMENS,OBSITVENDA,
     CODEMPCV,CODFILIALCV,CODCONV) VALUES (
     :CODEMP,:CODFILIAL,'E',:CODVENDA,:CODITVENDA,
     :CODEMP,:ICODFILIALNT,:SCODNAT,
     :CODEMPPD,:CODFILIALPD,:CODPROD,
     :CODEMPLE,:CODFILIALLE,:SCODLOTE,
     :QTDITVENDA,:VLRPRECOITVENDA,:PERCDESCITVENDA,:VLRDESCITVENDA,
     :VLRCOMISITVENDA,:PERCCOMISITVENDA,
     :PERCICMSITVENDA,:VLRBASEICMSITVENDA,:VLRICMSITVENDA,
     :PERCIPIITVENDA,:VLRBASEIPIITVENDA,:VLRIPIITVENDA,:VLRLIQITVENDA,
     :VLRPRODITVENDA,:SREFPROD,:SORIGFISC,
     :CODEMP,:ICODFILIALTT,:SCODTRATTRIB,:TIPOFISC,
     :CODEMP,:ICODFILIALME,:ICODMENS,:OBSITORC,
     :CODEMP, :CODFILIALCV,:CODCONV);
  SUSPEND;
END
^

/* Alter (VDADICITVENDAORCSP) */
ALTER PROCEDURE VDADICITVENDAORCSP(FILIALATUAL INTEGER,
ICODVENDA INTEGER,
ICODORC INTEGER,
ICODITORC INTEGER,
ICODFILIAL SMALLINT,
ICODEMP INTEGER,
STIPOVENDA CHAR(10),
TPAGRUP CHAR(1),
IQTDITVENDA NUMERIC(15,5),
VLRDESCITVENDA NUMERIC(15,5))
 AS
declare variable icoditvenda integer;
declare variable icodfilialnt smallint;
declare variable codempax integer;
declare variable codfilialax integer;
declare variable codalmox integer;
declare variable icodcli integer;
declare variable icodfilialtm integer;
declare variable icodtipomov integer;
declare variable icodfilialcl integer;
declare variable scodnat char(4);
declare variable icodfilialle smallint;
declare variable scodlote varchar(20);
declare variable tipofisc char(2);
declare variable sorigfisc char(1);
declare variable scodtrattrib char(2);
declare variable icodfilialtt smallint;
declare variable icodfilialme smallint;
declare variable icodmens smallint;
declare variable percicmsitvenda numeric(15,5);
declare variable vlrbaseicmsitvenda numeric(15,5);
declare variable vlricmsitvenda numeric(15,5);
declare variable percipiitvenda numeric(15,5);
declare variable vlrbaseipiitvenda numeric(15,5);
declare variable vlripiitvenda numeric(15,5);
declare variable icodprod integer;
declare variable icodfilialpd integer;
declare variable vlrprecoitvenda numeric(15,5);
declare variable percdescitvenda numeric(15,5);
declare variable vlrliqitvenda numeric(15,5);
declare variable vlrproditvenda numeric(15,5);
declare variable obsitorc varchar(500);
declare variable ufcli char(2);
declare variable ufflag char(1);
declare variable percred numeric(15,5);
declare variable cloteprod char(1);
declare variable perccomisitvenda numeric(15,5);
declare variable geracomis char(1);
declare variable vlrcomisitvenda numeric(15,5);
declare variable codempif integer;
declare variable codfilialif smallint;
declare variable codfisc char(13);
declare variable coditfisc integer;
declare variable percissitvenda numeric(15,5);
declare variable vlrbaseissitvenda numeric(15,5);
declare variable vlrissitvenda numeric(15,5);
declare variable vlrisentasitvenda numeric(15,5);
declare variable vlroutrasitvenda numeric(15,5);
declare variable tipost char(2);
declare variable vlrbaseicmsstitvenda numeric(15,5);
declare variable vlricmsstitvenda numeric(15,5);
declare variable margemvlagritvenda numeric(15,5);
declare variable srefprod varchar(20);
declare variable stipoprod varchar(2);
declare variable percicmsst numeric(15,5);
declare variable vlrbaseicmsbrutitvenda numeric(15,5);
declare variable tpredicms char(1);
declare variable redbaseicmsst char(1);
declare variable qtditorc numeric(15,5);
begin
-- Inicializa��o de variaveis

    UFFLAG = 'N';

    select icodfilial from sgretfilial(:ICODEMP,'LFNATOPER') into ICODFILIALNT;
    select icodfilial from sgretfilial(:ICODEMP,'LFTRATTRIB') into ICODFILIALTT;
    select icodfilial from sgretfilial(:ICODEMP,'LFMENSAGEM') into ICODFILIALME;

    select vd.codfilialtm,vd.codtipomov from vdvenda vd where codvenda=:ICODVENDA and codfilial=:ICODFILIAL and codemp=:ICODEMP and tipovenda=:STIPOVENDA
    into ICODFILIALTM,ICODTIPOMOV;

-- Verifica se deve gerar comiss�o para a venda

    select geracomisvendaorc from sgprefere1 where codemp=:ICODEMP and codfilial=:ICODFILIAL into GERACOMIS;

-- Busca sequencia de numera��o do �tem de venda

    select coalesce(max(coditvenda),0)+1 from vditvenda where codvenda=:ICODVENDA and codfilial=:ICODFILIAL and codemp=:ICODEMP and tipovenda=:STIPOVENDA
    into ICODITVENDA;

-- Informa��es do Orcamento

    select codcli,codfilialcl from vdorcamento where codemp=:ICODEMP and codfilial=:ICODFILIAL and codorc=:ICODORC into ICODCLI,ICODFILIALCL;

-- Informa��es do item de or�amento

    select it.codemppd, it.codfilialpd,it.codprod,it.precoitorc,it.percdescitorc,it.vlrliqitorc,it.vlrproditorc,it.refprod,it.obsitorc,
    it.codempax,it.codfilialax,it.codalmox,it.codlote,pd.cloteprod,pd.comisprod,pd.tipoprod, it.perccomisitorc, it.vlrcomisitorc, it.qtditorc
    from vditorcamento it, eqproduto pd
    where it.coditorc=:ICODITORC and it.codorc=:ICODORC and it.codfilial=:ICODFILIAL and it.codemp=:ICODEMP and
    pd.codemp=it.codemppd and pd.codfilial=it.codfilialpd and pd.codprod=it.codprod
    into ICODEMP,ICODFILIALPD,ICODPROD,VLRPRECOITVENDA,PERCDESCITVENDA,VLRLIQITVENDA,VLRPRODITVENDA,SREFPROD,OBSITORC,
    CODEMPAX,CODFILIALAX,CODALMOX,SCODLOTE,CLOTEPROD,perccomisitvenda,STIPOPROD,perccomisitvenda,vlrcomisitvenda, :qtditorc;

    -- Informa��es fiscais para a venda

    select coalesce(c.siglauf,c.ufcli)
    from vdorcamento o, vdcliente c
    where o.codorc=:ICODORC and o.codfilial=:ICODFILIAL and o.codemp=:ICODEMP and
    c.codcli=o.codcli and c.codfilial=o.codfilialcl and c.codemp=o.codempcl
    into ufcli;

    -- Busca informa��es fiscais para o �tem de venda (sem natureza da opera��o deve retornar apenas o coditfisc)

    select codempif,codfilialif,codfisc,coditfisc
    from lfbuscafiscalsp(:ICODEMP,:ICODFILIALPD,:ICODPROD,:ICODEMP,:ICODFILIALCL,:ICODCLI,:ICODEMP,:ICODFILIALTM,
    :ICODTIPOMOV, 'VD',null,null,null,null,null)
    into CODEMPIF,CODFILIALIF,CODFISC,CODITFISC;

-- Verifica se a venda � para outro estado

    select codnat from lfbuscanatsp(:FILIALATUAL,:ICODEMP,:ICODFILIALPD,:ICODPROD,:ICODEMP,:ICODFILIALCL,
    :ICODCLI,NULL,NULL,NULL,:ICODFILIALTM,:ICODTIPOMOV,:coditfisc)
    into SCODNAT;
    
    if (SCODNAT IS NULL) then
    begin
        exception vditvendaex03 :SREFPROD; -- N�O FOI POSS�VEL ENCONTRAR A NATUREZA DA OPERA��O PARA O �TEM
    end

-- Busca informa��es fiscais para o �tem de venda (j� sabe o coditfisc)

    select tipofisc,redfisc,codtrattrib,origfisc,codmens,aliqfisc,codempif,codfilialif,codfisc,coditfisc,tipost,
    margemvlagr,aliqipifisc,aliqfiscintra,tpredicmsfisc,redbasest,aliqiss
    from lfbuscafiscalsp(:ICODEMP,:ICODFILIALPD,:ICODPROD,:ICODEMP,:ICODFILIALCL,:ICODCLI,:ICODEMP,:ICODFILIALTM,
    :ICODTIPOMOV, 'VD',:scodnat,:codempif,:codfilialif,:codfisc,:coditfisc)
    into TIPOFISC,PERCRED,SCODTRATTRIB,SORIGFISC,ICODMENS,PERCICMSITVENDA,CODEMPIF,CODFILIALIF,CODFISC,CODITFISC,TIPOST,MARGEMVLAGRITVENDA,
    PERCIPIITVENDA,PERCICMSST, tpredicms, redbaseicmsst, PERCISSITVENDA;

-- Busca lote, caso seja necess�rio

    if (CLOTEPROD = 'S' and SCODLOTE is null) then
    begin
        select first 1 l.codlote from eqlote l
        where l.codprod=:ICODPROD and l.codfilial=:ICODFILIALPD and l.codemp=:ICODEMP and
        l.venctolote = ( select min(venctolote) from eqlote ls where ls.codprod=l.codprod and ls.codfilial=l.codfilial and ls.codemp=L.codemp and
                         ls.sldliqlote>=:IQTDITVENDA ) and
        l.sldliqlote>=:IQTDITVENDA
        into SCODLOTE;

        ICODFILIALLE = ICODFILIALPD;
    end
    
-- Inicializando valores

    VLRPRODITVENDA = VLRPRECOITVENDA * :IQTDITVENDA;
     if (:iqtditvenda<>:qtditorc) then
    begin
       VLRDESCITVENDA = (:VLRDESCITVENDA/:QTDITORC*:IQTDITVENDA);
    end
    VLRLIQITVENDA = VLRPRODITVENDA - :VLRDESCITVENDA;
    VLRBASEIPIITVENDA = 0;
    VLRBASEICMSITVENDA = 0;
    VLRICMSITVENDA = 0;
    VLRIPIITVENDA = 0;

    if (PERCICMSITVENDA = 0 or PERCICMSITVENDA is null) then
    begin
        select coalesce(PERCICMS,0) from lfbuscaicmssp (:SCODNAT,:UFCLI,:ICODEMP,:ICODFILIAL) into PERCICMSST;
    end

    if (PERCRED is null) then
    begin
        PERCRED = 0;
    end

    if(percred>0) then
    begin
        if(:tpredicms='B') then
        begin
            VLRBASEICMSITVENDA = (:VLRPRODITVENDA - :VLRDESCITVENDA) - ( (VLRPRODITVENDA - :VLRDESCITVENDA) * ( PERCRED / 100 ) );
            VLRICMSITVENDA = VLRBASEICMSITVENDA * ( PERCICMSITVENDA / 100 );
        end
        else if(:tpredicms='V') then
        begin
            VLRBASEICMSITVENDA = (:VLRPRODITVENDA - :VLRDESCITVENDA);
            VLRICMSITVENDA = (VLRBASEICMSITVENDA * ( PERCICMSITVENDA / 100 )) -  ( (VLRBASEICMSITVENDA * ( PERCICMSITVENDA / 100 ) * ( PERCRED / 100 ) )) ;
        end
    end
    else
    begin
        VLRBASEICMSITVENDA = :VLRPRODITVENDA - :VLRDESCITVENDA;
        VLRICMSITVENDA = VLRBASEICMSITVENDA * ( PERCICMSITVENDA / 100 );
    end

    VLRBASEIPIITVENDA = :VLRPRODITVENDA - :VLRDESCITVENDA;
    VLRBASEICMSBRUTITVENDA = :VLRPRODITVENDA - :VLRDESCITVENDA;
    VLRIPIITVENDA = VLRBASEIPIITVENDA * ( PERCIPIITVENDA / 100 );

-- **** Calculo dos tributos ***

-- Verifica se � um servi�o (Calculo do ISS);

    if (:STIPOPROD = 'S') then
    begin
    -- Carregando aliquota do ISS
    -- Bloco comentado, pois j� buscou o percentual do iss atrav�s da procedure.
   --     select percissfilial from sgfilial where codemp=:ICODEMP and codfilial=:ICODFILIAL
   --     into PERCISSITVENDA;

    -- Calculando e computando base e valor do ISS;
        if (:PERCISSITVENDA != 0) then
        begin
            VLRBASEISSITVENDA = :VLRLIQITVENDA;
            VLRISSITVENDA = :VLRBASEISSITVENDA * (:PERCISSITVENDA/100);
        end
    end
    else -- Se o item vendido n�o for SERVI�O zera ISS
        VLRBASEISSITVENDA = 0;

    -- Se produto for isento de ICMS
    if (:TIPOFISC = 'II') then
    begin
        VLRISENTASITVENDA = :VLRLIQITVENDA;
        VLRBASEICMSITVENDA = 0;
        PERCICMSITVENDA = 0;
        VLRICMSITVENDA = 0;
        VLROUTRASITVENDA = 0;
    end
    -- Se produto for de Substitui��o Tribut�ria
    else if (:TIPOFISC = 'FF') then
    begin
        if (:TIPOST = 'SI' ) then -- Contribuinte Substitu�do
        begin
            VLROUTRASITVENDA = :VLRLIQITVENDA;
            VLRBASEICMSITVENDA = 0;
            PERCICMSITVENDA = 0;
            VLRICMSITVENDA = 0;
            VLRISENTASITVENDA = 0;
        end
        else if (:TIPOST = 'SU' ) then -- Contribuinte Substituto
        begin

            if( (:PERCICMSST is null) or (:PERCICMSST=0) ) then
            begin
                select coalesce(PERCICMSINTRA,0) from lfbuscaicmssp (:SCODNAT,:UFCLI,:ICODEMP,:ICODFILIAL)
                into PERCICMSST;
            end

            if(percred>0 and redbaseicmsst='S') then
            begin
            -- Quando h� redu��o na base do icms st , deve usar o valor da base do icms proprio como parametro
               vlrbaseicmsstitvenda = (  (coalesce(margemvlagritvenda,0) + 100) / 100 )  * (  (coalesce(vlrbaseicmsitvenda,0) ) + (coalesce(vlripiitvenda,0)) );
            end
            else
            begin
                -- Quando n�o h� redu��o na base do icms st deve usar o valor da base bruto (rem redu��o)
                vlrbaseicmsstitvenda = (  (coalesce(margemvlagritvenda,0) + 100) / 100 )  * (  (coalesce(vlrbaseicmsbrutitvenda,0) ) + (coalesce(vlripiitvenda,0)) );
            end

            VLROUTRASITVENDA = 0;
            VLRISENTASITVENDA = 0;
            VLRICMSSTITVENDA = ( (:VLRBASEICMSSTITVENDA * :PERCICMSST) / 100 ) - (:VLRICMSITVENDA) ;

        end
    end

    -- Se produto n�o for tributado e n�o isento

    else if (:TIPOFISC = 'NN') then
    begin
        VLROUTRASITVENDA = :VLRLIQITVENDA;
        VLRBASEICMSITVENDA = 0;
        PERCICMSITVENDA = 0;
        VLRICMSITVENDA = 0;
        VLRISENTASITVENDA = 0;
    end

    -- Se produto for tributado integralmente

    else if (:TIPOFISC = 'TT') then
    begin
        VLROUTRASITVENDA = 0;
        VLRISENTASITVENDA = 0;
    end

    -- Inserindo dados na tabela de �tens de venda

    if ( TPAGRUP <> 'F' ) then
    begin

        insert into vditvenda (codemp,codfilial,codvenda,tipovenda,coditvenda,codempnt,codfilialnt,codnat,codemppd,
        codfilialpd,codprod,codemple,codfilialle,codlote,qtditvenda,precoitvenda,percdescitvenda,vlrdescitvenda,
        percicmsitvenda,vlrbaseicmsitvenda,vlricmsitvenda,percipiitvenda,vlrbaseipiitvenda,vlripiitvenda,vlrliqitvenda,
        vlrproditvenda,refprod,origfisc,codemptt,codfilialtt,codtrattrib,tipofisc,codempme,codfilialme,codmens,obsitvenda,
        codempax,codfilialax,codalmox,perccomisitvenda,vlrcomisitvenda,codempif,codfilialif,codfisc,coditfisc,percissitvenda,
        vlrbaseissitvenda,vlrissitvenda,vlrisentasitvenda,vlroutrasitvenda,tipost,vlrbaseicmsstitvenda,vlricmsstitvenda,
        margemvlagritvenda,vlrbaseicmsbrutitvenda)
        values (:ICODEMP,:ICODFILIAL,:ICODVENDA,:STIPOVENDA,:ICODITVENDA,:ICODEMP,
        :ICODFILIALNT,:SCODNAT,:ICODEMP,:ICODFILIALPD,:ICODPROD,:ICODEMP,:ICODFILIALPD,:SCODLOTE,:IQTDITVENDA,
        :VLRPRECOITVENDA,:PERCDESCITVENDA,:VLRDESCITVENDA,:PERCICMSITVENDA,:VLRBASEICMSITVENDA,:VLRICMSITVENDA,
        :PERCIPIITVENDA,:VLRBASEIPIITVENDA,:VLRIPIITVENDA,:VLRLIQITVENDA,:VLRPRODITVENDA,:SREFPROD,:SORIGFISC,
        :ICODEMP,:ICODFILIALTT,:SCODTRATTRIB,:TIPOFISC,:ICODEMP,:ICODFILIALME,:ICODMENS,:OBSITORC,
        :CODEMPAX,:CODFILIALAX,:CODALMOX,:perccomisitvenda,:vlrcomisitvenda,:CODEMPIF,:CODFILIALIF,:CODFISC,:CODITFISC,
        :PERCISSITVENDA,:VLRBASEISSITVENDA,:VLRISSITVENDA,:VLRISENTASITVENDA,:VLROUTRASITVENDA,:TIPOST,
        :VLRBASEICMSSTITVENDA,:VLRICMSSTITVENDA,:MARGEMVLAGRITVENDA,:vlrbaseicmsbrutitvenda);
    end

-- Atualizando informa��es de v�nculo

    execute procedure vdupvendaorcsp(:ICODEMP,:ICODFILIAL,:ICODORC,:ICODITORC,:ICODFILIAL,:ICODVENDA,:ICODITVENDA,:STIPOVENDA);

end
^

/* Alter (VDATUDESCVENDAORCSP) */
ALTER PROCEDURE VDATUDESCVENDAORCSP(CODEMPVD INTEGER,
CODFILIALVD SMALLINT,
TIPOVENDA CHAR(1),
CODVENDA INTEGER)
 AS
declare variable vlrdescorc numeric(15,5);
declare variable vlrtotdesc numeric(15,5) = 0;
declare variable codorc integer;
declare variable conta1 numeric(15,5);
declare variable statusorc char(2);
declare variable conta2 numeric(15,5);
declare variable codempoc integer;
declare variable codfilialoc smallint;
declare variable tipoorc char(1);
begin
    -- verifica a quantidade total do or�amneto vinculado a venda
    select first 1 oc.codemp, oc.codfilial, oc.tipoorc, oc.codorc, oc.statusorc, sum(iv.qtditvenda)
      from vdorcamento oc, vdvendaorc vo, vditorcamento itoc, vditvenda iv
        where vo.codemp=:codempvd and vo.codfilial=:codfilialvd and
          vo.tipovenda=:tipovenda and vo.codvenda=:codvenda and
          oc.codemp=vo.codempor and oc.codfilial=vo.codfilialor and
          oc.tipoorc=vo.tipoorc and oc.codorc=vo.codorc and
          itoc.codemp=oc.codemp and itoc.codfilial=oc.codfilial and
          itoc.tipoorc=oc.tipoorc and itoc.codorc=oc.codorc and
          itoc.coditorc=vo.coditorc and
          iv.codemp=vo.codemp and iv.codfilial=vo.codfilial and
          iv.tipovenda=vo.tipovenda and iv.codvenda=vo.codvenda and
          iv.coditvenda=vo.coditvenda
        group by oc.codemp, oc.codfilial, oc.tipoorc, oc.codorc, oc.statusorc
        into :codempoc, :codfilialoc, :tipoorc, :codorc, :statusorc, :conta1;

    if (:statusorc not in ('FP') ) then
    begin
        -- verifica a quantidade total do or�amento
        select sum(qtditorc) from vditorcamento it
          where codemp=:codempoc and codfilial=:codfilialoc and
          tipoorc=:tipoorc and codorc=:codorc
          into :conta2;
        if (conta1=conta2) then
        begin
            -- Buscando desconto nos or�amentos dessa venda
            for select vo.codorc, oc.vlrdescorc from vdvendaorc vo, vdorcamento oc
            where
              vo.codemp=:CODEMPVD and vo.codfilial=:CODFILIALVD and vo.tipovenda=:TIPOVENDA and vo.codvenda=:CODVENDA and
              oc.codemp=vo.codempor and oc.codfilial=vo.codfilial and oc.tipoorc=vo.tipoorc and oc.codorc=vo.codorc
            group by 1,2
            into :codorc,:vlrdescorc
            do
            begin
                VLRTOTDESC = :VLRTOTDESC + :VLRDESCORC;
            end
            -- Atualizando desconto na venda
            if(:VLRTOTDESC is not null and :VLRTOTDESC>0) then
            begin
               update vdvenda set vlrdescvenda = :VLRTOTDESC
               where codemp=:CODEMPVD and codfilial=:CODFILIALVD and tipovenda=:TIPOVENDA and codvenda=:CODVENDA;
            end
        end
    end
end
^

/* Alter (VDBUSCACUSTOVENDASP) */
ALTER PROCEDURE VDBUSCACUSTOVENDASP(CODEMPVD INTEGER,
CODFILIALVD SMALLINT,
CODVENDA INTEGER,
TIPOVENDA CHAR(1),
CODEMPOC INTEGER,
CODFILIALOC INTEGER,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC INTEGER)
 RETURNS(VLRPROD NUMERIC(15,5),
VLRDESC NUMERIC(15,5),
VLRICMS NUMERIC(15,5),
VLROUTRAS NUMERIC(15,5),
VLRCOMIS NUMERIC(15,5),
VLRADIC NUMERIC(15,5),
VLRIPI NUMERIC(15,5),
VLRPIS NUMERIC(15,5),
VLRCOFINS NUMERIC(15,5),
VLRIR NUMERIC(15,5),
VLRCSOCIAL NUMERIC(15,5),
VLRFRETE NUMERIC(15,5),
TIPOFRETE CHAR(1),
ADICFRETE CHAR(1),
VLRCUSTOPEPS NUMERIC(15,5),
VLRCUSTOMPM NUMERIC(15,5),
VLRPRECOULTCP NUMERIC(15,5))
 AS
declare variable aliqicms numeric(9,2);
declare variable aliqipi numeric(9,2);
declare variable aliqpis numeric(9,2);
declare variable aliqir numeric(9,2);
declare variable aliqcofins numeric(9,2);
declare variable aliqcsocial numeric(9,2);
declare variable codemppd integer;
declare variable codfilialpd smallint;
declare variable codprod integer;
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable codfilialpf smallint;
declare variable codempcl integer;
declare variable codfilialcl smallint;
declare variable codcli integer;
declare variable vlrliq numeric(15,5);
declare variable redbase numeric(9,2);
declare variable base numeric(15,5);
declare variable ufcli char(2);
declare variable codtrattrib char(2);
declare variable comisprod numeric(6,2);
declare variable perccomvend numeric(6,2);
declare variable codnat char(4);
declare variable codregra char(4);
begin

    --Verifica se deve buscar custos para venda .
    if(:CODVENDA is not null) then
    begin

        select
            coalesce(vd.vlrprodvenda,0), coalesce(vd.vlrdescvenda,0), coalesce(vd.vlricmsvenda,0),
            coalesce(vd.vlroutrasvenda,0), coalesce(vd.vlrcomisvenda,0), coalesce(vd.vlradicvenda,0),
            coalesce(vd.vlripivenda,0), coalesce(vd.vlrpisvenda,0), coalesce(vd.vlrcofinsvenda,0),
            coalesce(vd.vlrirvenda,0), coalesce(vd.vlrcsocialvenda,0),
            coalesce(fr.vlrfretevd,0), fr.tipofretevd, fr.adicfretevd,
            
            sum(icv.vlrcustopeps * iv.qtditvenda),
            sum(icv.vlrcustompm * iv.qtditvenda),
            sum(icv.vlrprecoultcp * iv.qtditvenda)
            
            from
            vdvenda vd left outer join vdfretevd fr on
            fr.codemp=vd.codemp and fr.codfilial=vd.codfilial and fr.codvenda=vd.codvenda and fr.tipovenda=vd.tipovenda,
            
            vditvenda iv left outer join vditcustovenda icv on
            icv.codemp=iv.codemp and icv.codfilial=iv.codfilial and icv.codvenda = iv.codvenda
            and icv.tipovenda=iv.tipovenda and icv.coditvenda=iv.coditvenda
            
            where vd.codemp=:CODEMPVD and vd.codfilial=:CODFILIALVD and vd.codvenda=:CODVENDA and vd.tipovenda=:TIPOVENDA and
            iv.codemp=vd.codemp and iv.codfilial=vd.codfilial and iv.tipovenda=vd.tipovenda and iv.codvenda=vd.codvenda
            
            group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

            into vlrprod,vlrdesc,vlricms,vlroutras,vlrcomis,vlradic,vlripi,vlrpis,vlrcofins,vlrir,vlrcsocial,
                 vlrfrete,tipofrete,adicfrete,vlrcustopeps,vlrcustompm,vlrprecoultcp;

            suspend;

    end
    else
    begin
        --Buscando informa��es sobre o produto do item de or�amento
        select io.codemppd,io.codfilialpd,io.codprod,pd.comisprod,
        coalesce(io.vlrproditorc,0),coalesce(io.vlrdescitorc,0),coalesce(io.vlrliqitorc,0),
        ico.vlrcustopeps * io.qtditorc, ico.vlrcustompm * io.qtditorc, ico.vlrprecoultcp * io.qtditorc,
        cf.codregra
        from lfclfiscal cf, eqproduto pd, vditorcamento io left outer join vditcustoorc ico on
        ico.codemp=io.codemp and ico.codfilial=io.codfilial and ico.codorc = io.codorc and
        ico.tipoorc=io.tipoorc and ico.coditorc=io.coditorc
        where io.codemp=:CODEMPOC and io.codfilial=:CODFILIALOC and io.codorc=:CODORC and io.tipoorc=:TIPOORC and io.coditorc=:CODITORC and
        pd.codemp=io.codemppd and pd.codfilial=io.codfilial and pd.codprod=io.codprod and
        cf.codemp=pd.codempfc and cf.codfilial=pd.codfilialfc and cf.codfisc=pd.codfisc
        into :CODEMPPD,:CODFILIALPD,:CODPROD,:VLRPROD,:VLRDESC,:VLRLIQ,:COMISPROD,:VLRCUSTOPEPS,:VLRCUSTOMPM,:VLRPRECOULTCP,:CODREGRA;

        -- Buscanco informa��es do or�amento,cliente,vendedor
        select oc.codempcl,oc.codfilialcl,oc.codcli,coalesce(cl.siglauf,cl.ufcli),vd.perccomvend,
        oc.tipofrete,oc.adicfrete
        from vdorcamento oc, vdcliente cl, vdvendedor vd
        where oc.codemp=:CODEMPOC and oc.codfilial=:CODFILIALOC and oc.tipoorc=:TIPOORC and oc.codorc=:CODORC and
        cl.codemp=oc.codempcl and cl.codfilial=oc.codfilialcl and cl.codcli=oc.codcli and
        vd.codemp=oc.codempvd and vd.codfilial=oc.codfilialvd and vd.codvend=oc.codvend
        into :CODEMPCL,:CODFILIALCL,:CODCLI,:UFCLI,:PERCCOMVEND,:TIPOFRETE,:ADICFRETE;

        --Buscando o tipo de movimento a ser utilizado na venda futura
        select p1.codempt2,p1.codfilialt2,p1.codtipomov2 from sgprefere1 p1
        where p1.codemp=:CODEMPOC and p1.codfilial=:CODFILIALPF
        into :CODEMPTM,:CODFILIALTM,:CODTIPOMOV;

        -- Buscando natureza de opera��o da venda futura
        select first 1 nt.codnat from lfnatoper nt, lfitregrafiscal irf
        where nt.codemp=irf.codemp and nt.codfilial=irf.codfilial and nt.codnat=irf.codnat
        and (irf.codtipomov=:CODTIPOMOV or irf.codtipomov is null)
        and (irf.codemp=:CODEMPTM or irf.codemp is null)
        and (irf.codfilial=:CODFILIALTM or irf.codfilial is null)
        and irf.codregra=:CODREGRA and irf.noufitrf='N' and irf.cvitrf='V'
        into :CODNAT;

         -- Buscando informa��es fiscais
        select codtrattrib,coalesce(aliqfisc,0),coalesce(aliqipifisc,0),coalesce(aliqpis,0),coalesce(aliqcofins,0),coalesce(aliqcsocial,0),
        coalesce(aliqir,0),coalesce(redfisc,0)
        from lfbuscafiscalsp(:CODEMPPD,:CODFILIALPD,:CODPROD,:CODEMPCL,:CODFILIALCL,:CODCLI,:CODEMPTM,:CODFILIALTM,
        :CODTIPOMOV,'VD',:codnat,null,null,null,null)
        into :CODTRATTRIB,:ALIQICMS,:ALIQIPI,:ALIQPIS,:ALIQCOFINS,:ALIQCSOCIAL,:ALIQIR,:REDBASE;

        -- Caso o ICMS n�o seja definido na classififica��o, buscar da tabela de aliquotas.
        if(:ALIQICMS = 0 and :CODTRATTRIB in('00','51','20','70','10') ) then
        begin
            select coalesce(PERCICMS,0) from lfbuscaicmssp (:CODNAT,:UFCLI,:CODEMPOC,:CODFILIALPF)
            into :ALIQICMS;
        end

        -- Buscando custo do �tem

        if(:REDBASE >0) then
        begin
            BASE = :VLRLIQ - ((:VLRLIQ * :REDBASE) /100 );
        end

        BASE = :VLRLIQ;

        vlricms = :BASE * :ALIQICMS / 100;

--      vlroutras =
        vlrcomis = :VLRLIQ * ((:COMISPROD * :PERCCOMVEND) / 10000 );

--      vlradic =
        vlripi = :VLRLIQ * :ALIQIPI / 100;
        vlrpis = :VLRLIQ * :ALIQCOFINS / 100;
        vlrcofins = :VLRLIQ * :ALIQCOFINS / 100;
        vlrir = :VLRLIQ * :ALIQIR /100;
        vlrcsocial = :VLRLIQ * :ALIQCSOCIAL / 100;
--      vlrfrete =

    end

end
^

/* Alter (VDCOPIACLIENTE) */
ALTER PROCEDURE VDCOPIACLIENTE(ICODCLI INTEGER,
IDOCUMENTO VARCHAR(14),
ICODEMP INTEGER,
ICODFILIAL INTEGER)
 RETURNS(ICOD INTEGER)
 AS
declare variable inovocod integer;
begin
   SELECT MAX(CODCLI)+1 FROM VDCLIENTE
    WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL INTO INOVOCOD;

    INSERT INTO VDCLIENTE (CODEMP, CODFILIAL, CODCLI, RAZCLI, NOMECLI, CODEMPCC, CODFILIALCC,
        CODCLASCLI, CODEMPVD, CODFILIALVD, CODVEND, CODEMPTC, CODFILIALTC, CODTIPOCOB, CODEMPPG,
        CODFILIALPG, CODPLANOPAG, CODEMPTN, CODFILIALTN, CODTRAN, CODEMPBO, CODFILIALBO, CODBANCO,
        CODEMPSR, CODFILIALSR, CODSETOR, CODEMPTI, CODFILIALTI, CODTIPOCLI, CODTPCRED, CODFILIALTR,
        CODEMPTR, CODFISCCLI, CODEMPFC, CODFILIALFC, CODEMPEC, CODFILIALEC, CODTBEC, CODITTBEC, CODEMPHP,
        CODFILIALHP, CODHIST, CODEMPCB, CODFILIALCB, CODCARTCOB, DATACLI, PESSOACLI, ATIVOCLI, CNPJCLI,
        INSCCLI, CPFCLI, RGCLI, SSPCLI, ENDCLI, NUMCLI, COMPLCLI, BAIRCLI, CIDCLI, UFCLI, CEPCLI, DDDCLI,
        FONECLI, RAMALCLI, DDDFAXCLI, FAXCLI, EMAILCLI, EMAILCOB, EMAILENT, EMAILNFECLI, CONTCLI, ENDCOB,
        NUMCOB, COMPLCOB, BAIRCOB, CIDCOB, UFCOB, CEPCOB, DDDFONECOB, FONECOB, DDDFAXCOB, FAXCOB, ENDENT,
        NUMENT, COMPLENT, BAIRENT, CIDENT, UFENT, CEPENT, DDDFONEENT, FONEENT, DDDFAXENT, FAXENT, OBSCLI,
        AGENCIACLI, CODEMPPQ, CODFILIALPQ, CODPESQ, INCRACLI, DTINITR, DTVENCTOTR, NIRFCLI, SIMPLESCLI, DDDCELCLI,
        CELCLI, NATCLI, UFNATCLI, TEMPORESCLI, APELIDOCLI, SITECLI, CODCONTDEB, CODCONTCRED, CODCLICONTAB,
        FOTOCLI, IMGASSCLI, CODMUNIC, SIGLAUF, CODPAIS, CODMUNICENT, SIGLAUFENT, CODPAISENT, CODMUNICCOB,
        SIGLAUFCOB, CODPAISCOB, CODEMPUC, CODFILIALUC, CODUNIFCOD, SUFRAMACLI, PRODRURALCLI, CTOCLI, CODCNAE,
        INSCMUNCLI, PERCDESCCLI, CONTCLICOB, CONTCLIENT, DESCIPI)
        SELECT :ICODEMP, :ICODFILIAL, :INOVOCOD, RAZCLI, NOMECLI, CODEMPCC, CODFILIALCC, CODCLASCLI, CODEMPVD,
            CODFILIALVD, CODVEND, CODEMPTC, CODFILIALTC, CODTIPOCOB, CODEMPPG, CODFILIALPG, CODPLANOPAG, CODEMPTN,
            CODFILIALTN, CODTRAN, CODEMPBO, CODFILIALBO, CODBANCO, CODEMPSR, CODFILIALSR, CODSETOR, CODEMPTI,
            CODFILIALTI, CODTIPOCLI, CODTPCRED, CODFILIALTR, CODEMPTR, CODFISCCLI, CODEMPFC, CODFILIALFC, CODEMPEC,
            CODFILIALEC, CODTBEC, CODITTBEC, CODEMPHP, CODFILIALHP, CODHIST, CODEMPCB, CODFILIALCB, CODCARTCOB, DATACLI,
            PESSOACLI, ATIVOCLI,

            CASE PESSOACLI
                WHEN 'J' THEN :IDOCUMENTO
            ELSE NULL
            END,

            INSCCLI,

            CASE PESSOACLI
                WHEN 'F' THEN :IDOCUMENTO
            ELSE NULL
            END,

            RGCLI, SSPCLI, ENDCLI, NUMCLI, COMPLCLI, BAIRCLI, CIDCLI,
            UFCLI, CEPCLI, DDDCLI, FONECLI, RAMALCLI, DDDFAXCLI, FAXCLI, EMAILCLI, EMAILCOB, EMAILENT, EMAILNFECLI,
            CONTCLI, ENDCOB, NUMCOB, COMPLCOB, BAIRCOB, CIDCOB, UFCOB, CEPCOB, DDDFONECOB, FONECOB, DDDFAXCOB, FAXCOB,
            ENDENT, NUMENT, COMPLENT, BAIRENT, CIDENT, UFENT, CEPENT, DDDFONEENT, FONEENT, DDDFAXENT, FAXENT, OBSCLI,
            AGENCIACLI, CODEMPPQ, CODFILIALPQ, CODPESQ, INCRACLI, DTINITR, DTVENCTOTR, NIRFCLI, SIMPLESCLI, DDDCELCLI,
            CELCLI, NATCLI, UFNATCLI, TEMPORESCLI, APELIDOCLI, SITECLI, CODCONTDEB, CODCONTCRED, CODCLICONTAB, FOTOCLI,
            IMGASSCLI, CODMUNIC, SIGLAUF, CODPAIS, CODMUNICENT, SIGLAUFENT, CODPAISENT, CODMUNICCOB, SIGLAUFCOB, CODPAISCOB,
            CODEMPUC, CODFILIALUC, CODUNIFCOD, SUFRAMACLI, PRODRURALCLI, CTOCLI, CODCNAE, INSCMUNCLI, PERCDESCCLI, CONTCLICOB,
            CONTCLIENT, DESCIPI
            FROM VDCLIENTE  VC WHERE VC.CODEMP=:ICODEMP AND VC.CODFILIAL=:ICODFILIAL AND VC.CODCLI = :ICODCLI ;

     ICOD = INOVOCOD;

  suspend;
end
^

/* Alter (VDREORGVENDASP) */
ALTER PROCEDURE VDREORGVENDASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
TIPOVENDA CHAR(1),
CODVENDA INTEGER)
 AS
declare variable coditvendainc smallint;
declare variable coditvenda smallint;
begin
  coditvendainc = 1;
  for select coditvenda from vditvenda it
    where it.codemp=:codemp and it.codfilial=:codfilial and
       it.tipovenda=:tipovenda and it.codvenda=:codvenda
       order by it.coditvenda
       into :coditvenda do
  begin
    if (coditvenda>coditvendainc) then
    begin
        update vditvenda set emmanut='S', coditvenda=:coditvendainc
            where codemp=:codemp and codfilial=:codfilial and tipovenda=:tipovenda and 
                codvenda=:codvenda and coditvenda=:coditvenda;
    end
    coditvendainc = coditvendainc + 1;
  end
  update vditvenda set emmanut='N'
      where codemp=:codemp and codfilial=:codfilial and tipovenda=:tipovenda and 
         codvenda=:codvenda and emmanut='S';
end
^

SET TERM ; ^

Update Rdb$Procedures set Rdb$Description =
'Procedure para relat�rio de ultimas vendas por cliente/produto.'
where Rdb$Procedure_Name='VDRETULTVDCLIPROD';

/* Alter (VDUPVENDAORCSP) */
SET TERM ^ ;

ALTER PROCEDURE VDUPVENDAORCSP(ICODEMP INTEGER,
ICODFILIAL INTEGER,
ICODORC INTEGER,
ICODITORC INTEGER,
ICODFILIALVD INTEGER,
ICODVENDA INTEGER,
ICODITVENDA INTEGER,
STIPOVENDA CHAR(10))
 AS
declare variable iconta1 decimal(15,5);
declare variable vlrdescvenda decimal(15,5);
declare variable iconta2 decimal(15,5);
declare variable iconta3 decimal(15,5);
begin
  /* Procedure Text */
  
  INSERT INTO VDVENDAORC (CODEMP,CODFILIAL,TIPOVENDA,CODVENDA,CODITVENDA,
                          CODEMPOR,CODFILIALOR,TIPOORC,CODORC,CODITORC) VALUES
                         (:ICODEMP,:ICODFILIALVD,:STIPOVENDA,:ICODVENDA,:ICODITVENDA,
                          :ICODEMP,:ICODFILIAL,'O',:ICODORC,:ICODITORC);

  UPDATE VDITORCAMENTO SET EMITITORC='S'
       WHERE CODITORC=:ICODITORC AND CODORC=:ICODORC AND TIPOORC='O'
       AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL;
    
  SELECT SUM(QTDITORC) FROM VDITORCAMENTO WHERE CODORC=:ICODORC AND TIPOORC='O'
    AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
      INTO ICONTA1;
  SELECT SUM(QTDFATITORC) FROM VDITORCAMENTO WHERE CODORC=:ICODORC AND TIPOORC='O'
    AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
      INTO ICONTA2;

  IF ( ICONTA1 = ICONTA2 ) THEN
  BEGIN
    UPDATE VDORCAMENTO SET STATUSORC='OV'
    WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL AND CODORC=:ICODORC;
    SELECT SUM(IV.QTDITVENDA) FROM VDITVENDA IV, VDVENDAORC VO
       WHERE VO.CODEMP=:ICODEMP AND VO.CODFILIAL=:ICODFILIALVD AND
       VO.TIPOVENDA=:STIPOVENDA AND VO.CODVENDA=:ICODVENDA AND
       IV.CODEMP=VO.CODEMP AND IV.CODFILIAL=VO.CODFILIAL AND
       IV.TIPOVENDA=VO.TIPOVENDA AND IV.CODVENDA=VO.CODVENDA AND
       IV.CODITVENDA=VO.CODITVENDA
          INTO ICONTA3;
    IF ( ICONTA1<>ICONTA3 ) THEN -- Verifica se o or�amento foi dividido em v�rias vendas
    BEGIN
       UPDATE VDVENDA SET VLRDESCVENDA=0
         WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIALVD AND TIPOVENDA=:STIPOVENDA AND CODVENDA=:ICODVENDA;
    END
  END
  ELSE IF (ICONTA1 > ICONTA2) THEN
  BEGIN               
    UPDATE VDORCAMENTO SET STATUSORC='FP'
    WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL AND CODORC=:ICODORC;
    SELECT SUM(I.VLRDESCITVENDA) FROM VDITVENDA I
       WHERE I.CODEMP=:ICODEMP AND I.CODFILIAL=:ICODFILIALVD AND I.TIPOVENDA=:STIPOVENDA AND I.CODVENDA=:ICODVENDA
       INTO :VLRDESCVENDA;
    IF (:VLRDESCVENDA<>0) THEN
    BEGIN
       UPDATE VDVENDA SET VLRDESCVENDA=0
         WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIALVD AND TIPOVENDA=:STIPOVENDA AND CODVENDA=:ICODVENDA;
    END 
  END

  suspend;
end
^

/* Restore procedure body: CPADICITCOMPRAPEDSP */
ALTER PROCEDURE CPADICITCOMPRAPEDSP(CODEMP INTEGER,
CODFILIAL SMALLINT,
CODCOMPRA INTEGER,
CODEMPPC INTEGER,
CODFILIALPC SMALLINT,
CODCOMPRAPC INTEGER,
CODITCOMPRAPC INTEGER,
TPAGRUP CHAR(1),
QTDITCOMPRA FLOAT,
VLRDESCITCOMPRA NUMERIC(15,5),
PRECOITCOMPRA NUMERIC(15,5))
 AS
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable codempfr integer;
declare variable codfilialfr smallint;
declare variable codfor integer;
declare variable coditcompra integer;
declare variable codemppd integer;
declare variable codfilialpd smallint;
declare variable codprod integer;
declare variable refprod varchar(20);
declare variable percdescitcompra numeric(15,5);
declare variable vlrliqitcompra numeric(15,5);
declare variable codempax integer;
declare variable codfilialax smallint;
declare variable codalmox integer;
declare variable codlote varchar(20);
declare variable cloteprod char(1);
declare variable uffor char(2);
declare variable codempnt integer;
declare variable codfilialnt smallint;
declare variable codnat char(4);
declare variable tipofisc char(2);
declare variable percred numeric(9,2);
declare variable codtrattrib char(2);
declare variable origfisc char(1);
declare variable codmens smallint;
declare variable percicmsitcompra numeric(9,2);
declare variable codempif integer;
declare variable codfilialif smallint;
declare variable codfisc char(13);
declare variable coditfisc integer;
declare variable tipost char(2);
declare variable margemvlagr numeric(15,5);
declare variable percipiitcompra numeric(9,2);
declare variable percicmsst numeric(9,2);
declare variable tpredicms char(1);
declare variable redbaseicmsst char(1);
declare variable vlrproditcompra numeric(15,5);
declare variable vlrbaseipiitcompra numeric(15,5);
declare variable vlripiitcompra numeric(15,5);
declare variable vlrbaseicmsitcompra numeric(15,5);
declare variable vlricmsitcompra numeric(15,5);
declare variable vlrbaseicmsbrutitcompra numeric(15,5);
declare variable vlrisentasitcompra numeric(15,5);
declare variable vlroutrasitcompra numeric(15,5);
declare variable vlrbaseicmsstitcompra numeric(15,5);
declare variable vlricmsstitcompra numeric(15,5);
begin

-- Inicializa��o de variaveis

    select icodfilial from sgretfilial(:codemp, 'LFNATOPER') into :codfilialnt;

    select cp.codemptm, cp.codfilialtm, cp.codtipomov, cp.codempfr,  cp.codfilialfr, cp.codfor, coalesce(fr.siglauf, fr.uffor) uffor
    from cpcompra cp, cpforneced fr
    where cp.codcompra=:codcompra and cp.codfilial=:codfilial and cp.codemp=:codemp and
    fr.codemp=cp.codempfr and fr.codfilial=cp.codfilialfr and fr.codfor=cp.codfor
    into :codemptm, :codfilialtm, :codtipomov, :codempfr, :codfilialfr, :codfor, :uffor ;

-- Busca sequencia de numera��o do �tem de compra

    select coalesce(max(coditcompra),0)+1 from cpitcompra where codcompra=:codcompra and codfilial=:codfilial and codemp=:codemp
    into :coditcompra;

-- Informa��es do item do pedido de compra

    select it.codemppd, it.codfilialpd, it.codprod, it.percdescitcompra, it.vlrliqitcompra, it.vlrproditcompra, it.refprod,
    it.codempax, it.codfilialax, it.codalmox, it.codlote, pd.cloteprod
    from cpitcompra it, eqproduto pd
    where it.coditcompra=:coditcomprapc and it.codcompra=:codcomprapc and it.codfilial=:codfilialpc and it.codemp=:codemppc
    and pd.codemp=it.codemppd and pd.codfilial=it.codfilialpd and pd.codprod=it.codprod
    into :codemppd, :codfilialpd, :codprod, :percdescitcompra, :vlrliqitcompra, :vlrproditcompra, :refprod,
    :codempax, :codfilialax, :codalmox, :codlote, :cloteprod;

-- Buscando a natureza de opera��o para o �tem de compra

    select codnat from lfbuscanatsp(:codfilial, :codemp, :codfilialpd, :codprod, null, null, null, :codempfr, :codfilialfr, :codfor,
    :codfilialtm, :codtipomov, null)
    into :codnat;
    
    if (:codnat is null) then
    begin
        exception cpitcompraex04 ' produto:' || :refprod; -- N�O FOI POSS�VEL ENCONTRAR A NATUREZA DA OPERA��O PARA O �TEM
    end

-- Busca informa��es fiscais para o �tem de compra

    select tipofisc,redfisc,codtrattrib,origfisc,codmens,aliqfisc,codempif,codfilialif,codfisc,coditfisc,tipost,margemvlagr,
    aliqipifisc,aliqfiscintra,tpredicmsfisc,redbasest
    from lfbuscafiscalsp(:codemppd, :codfilialpd, :codprod, :codempfr,:codfilialfr, :codfor,
    :codemptm, :codfilialtm, :codtipomov, 'CP', :codnat,null,null,null,null)
    into :tipofisc, :percred, :codtrattrib, :origfisc, :codmens, :percicmsitcompra, :codempif, :codfilialif, :codfisc, :coditfisc, :tipost,
    :margemvlagr, :percipiitcompra, :percicmsst, :tpredicms, :redbaseicmsst;
    
-- Inicializando valores

    vlrproditcompra = :precoitcompra * :qtditcompra;
    vlrliqitcompra = :vlrproditcompra - :vlrdescitcompra;
    vlrbaseipiitcompra = 0;
    vlrbaseicmsitcompra = 0;
    vlricmsitcompra = 0;
    vlripiitcompra = 0;

    if (:percicmsitcompra = 0 or :percicmsitcompra is null) then
    begin
        select coalesce(percicms, 0) from lfbuscaicmssp (:codnat, :uffor,:codemp, :codfilial) into :percicmsst;
    end

    if (:percred is null) then
    begin
        percred = 0;
    end

    if(percred>0) then
    begin
        if(:tpredicms='B') then
        begin
            vlrbaseicmsitcompra = (:vlrproditcompra - :vlrdescitcompra) - ( (:vlrproditcompra - :vlrdescitcompra) * ( :percred / 100 ) );
        end
        else if(:tpredicms='V') then
        begin
            vlricmsitcompra = (:vlrbaseicmsitcompra * ( :percicmsitcompra / 100 )) -  ( (:vlrbaseicmsitcompra * ( :percicmsitcompra / 100 ) * ( :percred / 100 ) )) ;
        end
    end
    else
    begin
        vlrbaseicmsitcompra = :vlrproditcompra - :vlrdescitcompra;
        vlricmsitcompra = :vlrbaseicmsitcompra * ( :percicmsitcompra / 100 );
    end

    vlrbaseipiitcompra = :vlrproditcompra - :vlrdescitcompra;
    vlrbaseicmsbrutitcompra = :vlrproditcompra - :vlrdescitcompra;
    vlripiitcompra = :vlrbaseipiitcompra * ( :percipiitcompra / 100 );

-- **** Calculo dos tributos ***

    -- Se produto for isento de ICMS
    if (:tipofisc = 'II') then
    begin
        vlrisentasitcompra = :vlrliqitcompra;
        vlrbaseicmsitcompra = 0;
        percicmsitcompra = 0;
        vlricmsitcompra = 0;
        vlroutrasitcompra = 0;
    end
    -- Se produto for de Substitui��o Tribut�ria
    else if (:tipofisc = 'FF') then
    begin
        if (:tipost = 'SI' ) then -- Contribuinte Substitu�do
        begin
            vlroutrasitcompra = :vlrliqitcompra;
            vlrbaseicmsitcompra = 0;
            percicmsitcompra = 0;
            vlricmsitcompra = 0;
            vlrisentasitcompra = 0;
        end
        else if (:tipost = 'SU' ) then -- Contribuinte Substituto
        begin

            if( (:percicmsst is null) or (:percicmsst=0) ) then
            begin
                select coalesce(percicmsintra,0) from lfbuscaicmssp (:codnat,:uffor,:codemp,:codfilial)
                into :percicmsst;
            end

            if(percred>0 and redbaseicmsst='S') then
            begin
            -- Quando h� redu��o na base do icms st , deve usar o valor da base do icms proprio como parametro
               vlrbaseicmsstitcompra = (  (coalesce(:margemvlagr,0) + 100) / 100 )  * (  (coalesce(:vlrbaseicmsitcompra,0) ) + (coalesce(:vlripiitcompra,0)) );
            end
            else
            begin
                -- Quando n�o h� redu��o na base do icms st deve usar o valor da base bruto (rem redu��o)
                vlrbaseicmsstitcompra = (  (coalesce(:margemvlagr,0) + 100) / 100 )  * (  (coalesce(:vlrbaseicmsbrutitcompra,0) ) + (coalesce(:vlripiitcompra,0)) );
            end

            vlroutrasitcompra = 0;
            vlrisentasitcompra = 0;
            vlricmsstitcompra = ( (:vlrbaseicmsstitcompra * :percicmsst) / 100 ) - (:vlricmsitcompra) ;

        end
    end

    -- Se produto n�o for tributado e n�o isento

    else if (:tipofisc = 'NN') then
    begin
        vlroutrasitcompra = :vlrliqitcompra;
        vlrbaseicmsitcompra = 0;
        percicmsitcompra = 0;
        vlricmsitcompra = 0;
        vlrisentasitcompra = 0;
    end

    -- Se produto for tributado integralmente

    else if (:tipofisc = 'TT') then
    begin
        vlroutrasitcompra = 0;
        vlrisentasitcompra = 0;
    end

    -- Inserindo dados na tabela de �tens de compra

    if ( :tpagrup <> 'F' ) then
    begin

        insert into cpitcompra (codemp, codfilial, codcompra, coditcompra, codempnt, codfilialnt, codnat, codemppd,
        codfilialpd, codprod, codemple, codfilialle, codlote, qtditcompra, precoitcompra, percdescitcompra,vlrdescitcompra,
        percicmsitcompra,vlrbaseicmsitcompra,vlricmsitcompra,percipiitcompra,vlrbaseipiitcompra,vlripiitcompra,vlrliqitcompra,
        vlrproditcompra,refprod, codempax,codfilialax,codalmox, codempif,codfilialif,codfisc,coditfisc,vlrisentasitcompra, vlroutrasitcompra)
        values (:codemp, :codfilial, :codcompra, :coditcompra, :codemp, :codfilialnt, :codnat, :codemp,:codfilialpd, :codprod,
        :codemp, :codfilialpd, :codlote, :qtditcompra, :precoitcompra,:percdescitcompra,:vlrdescitcompra,:percicmsitcompra,:vlrbaseicmsitcompra,
        :vlricmsitcompra, :percipiitcompra, :vlrbaseipiitcompra, :vlripiitcompra, :vlrliqitcompra,:vlrproditcompra,:refprod,
        :codempax, :codfilialax, :codalmox, :codempif, :codfilialif, :codfisc, :coditfisc, :vlrisentasitcompra,:vlroutrasitcompra
        );
    end

-- Atualizando informa��es de v�nculo

    execute procedure cpupcomprapedsp(:codemp, :codfilial,:codcompra, :coditcompra, :codemppc, :codfilialpc, :codcomprapc, :coditcomprapc);

end
^

/* Create Trigger... */
CREATE TRIGGER ATMODATENDOTGBU FOR ATMODATENDO
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
   new.DTALT=cast('now' AS DATE);
   new.IDUSUALT=user;
   new.HALT=cast('now' AS TIME);
end
^

CREATE TRIGGER CPITORDCOMPRAPETGBU FOR CPITORDCOMPRAPE
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER CPITORDCOMPRATGBU FOR CPITORDCOMPRA
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER CPORDCOMPRATGAU FOR CPORDCOMPRA
ACTIVE AFTER UPDATE POSITION 0 
AS
begin
    
    -- Na aprova��o total mudar status para aguardando recebimento
    if(old.statusapoc='PE' and new.statusapoc='AT') then
    begin
        new.statusoc='AR';
    end

    if(old.statusoc='PE' and new.statusoc='AR') then
    begin

        -- Gerando contas a pagar de empenho
        execute procedure fnadicpagarsp02(
            new.codemp, new.codfilial, new.codordcp,
            new.codemppg, new.codfilialpg, new.codplanopag,
            new.codempfr, new.codfilialfr, new.codfor, 
            new.obsordcp );

    end

end
^

CREATE TRIGGER CPORDCOMPRATGBU FOR CPORDCOMPRA
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER CRMARCADORTGBU FOR CRMARCADOR
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER CRTAREFATGBU FOR CRTAREFA
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER EQEXPEDAMOSTRAGEMTGAI FOR EQEXPEDAMOSTRAGEM
ACTIVE AFTER INSERT POSITION 0 
as

    declare variable nroamostprocrecmercval smallint;
    declare variable nroamostprocrecmercatu smallint;

begin

    update eqitexpedicao itr set itr.statusitexped='FN'
    where itr.codemp=new.codemp and itr.codfilial=new.codfilial and itr.ticket=new.ticket
    and itr.coditexped=new.coditexped;

end
^

CREATE TRIGGER EQEXPEDAMOSTRAGEMTGAU FOR EQEXPEDAMOSTRAGEM
ACTIVE AFTER UPDATE POSITION 0 
AS
declare variable tipoproc char(2);
begin
    if(new.pesoamost != old.pesoamost) then
    begin

        select coalesce(pe.tipoprocexped,'PI') from eqitexpedicao ix, eqprocexped pe where
        ix.codemp=new.codemp and ix.codfilial=new.codfilial and ix.ticket=new.ticket and ix.coditexped=new.coditexped
        and pe.codemp=ix.codempte and pe.codfilial=ix.codfilialte and pe.codtipoexped=ix.codtipoexped and pe.codprocexped=ix.codprocexped
        into tipoproc;

        if('PI' = tipoproc) then
        begin

            update eqexpedicao ex set ex.pesoentrada=new.pesoamost
            where ex.codemp=new.codemp and ex.codfilial=new.codfilial and ex.ticket=new.ticket;

        end
        else  if('PF' = tipoproc) then
        begin

            update eqexpedicao ex set ex.pesosaida=new.pesoamost
            where ex.codemp=new.codemp and ex.codfilial=new.codfilial and ex.ticket=new.ticket;

        end

    end
end
^

CREATE TRIGGER EQEXPEDAMOSTRAGEMTGBI FOR EQEXPEDAMOSTRAGEM
ACTIVE BEFORE INSERT POSITION 0 
AS
BEGIN
  IF (NEW.SEQAMOSTRAGEM IS NULL or (NEW.SEQAMOSTRAGEM=0)  ) THEN
    NEW.SEQAMOSTRAGEM = GEN_ID(EQEXPEDAMOSTRAGEMINC,1);
END
^

CREATE TRIGGER EQEXPEDAMOSTRAGEMTGBU FOR EQEXPEDAMOSTRAGEM
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
    new.dtalt = cast('now' as date);
    new.idusualt = user;
    new.halt = cast('now' as time);
end
^

CREATE TRIGGER EQEXPEDICAOTGAI FOR EQEXPEDICAO
ACTIVE AFTER INSERT POSITION 0 
as
declare variable codempte integer;
declare variable codfilialte smallint;
declare variable codtipoexped integer;
declare variable codprocexped integer;
declare variable coditexped integer;

begin

    -- Se tiver um produto padr�o no cabe�alho, deve gerar os �tens automaticamente.
    if(new.codprod is not null) then
    begin

        coditexped = 1;
    
        for select pr.codemp, pr.codfilial, pr.codtipoexped, pr.codprocexped
        from eqprocexped pr
        where pr.codemp=new.codempte and pr.codfilial=new.codfilialte and pr.codtipoexped=new.codtipoexped
	order by pr.codprocexped
        into :codempte,  :codfilialte, :codtipoexped, :codprocexped do
        begin

            select coalesce( max(coditexped) , 0 ) + 1
            from eqitexpedicao ie
            where ie.codemp=new.codemp and ie.codfilial=new.codfilial and ie.ticket=new.ticket
            into coditexped;
        
            insert into eqitexpedicao
            ( codemp, codfilial, ticket, coditexped, codemppd, codfilialpd, codprod, refprod, codempte, codfilialte, codtipoexped, codprocexped ) values
            ( new.codemp, new.codfilial, new.ticket, :coditexped, new.codemppd, new.codfilial, new.codprod, new.refprod, :codempte, :codfilialte, :codtipoexped, :codprocexped );


        end
    end

end
^

CREATE TRIGGER EQEXPEDICAOTGBU FOR EQEXPEDICAO
ACTIVE BEFORE UPDATE POSITION 0 
as
begin

    -- Atualizando log de atualiza��o do registro
    new.DTALT=cast('now' AS DATE);
    new.IDUSUALT=USER;
    new.HALT=cast('now'AS TIME);

    -- Verifica se um romaneio foi vinculado e atualizao o status.
    if(old.codroma is null and new.codroma is not null) then
    begin
    
        new.status='RE';

    end


end
^

CREATE TRIGGER EQITEXPEDICAOTGAU FOR EQITEXPEDICAO
ACTIVE AFTER UPDATE POSITION 0 
as
    declare variable tipoprocexped char(2);
    declare variable peso decimal(15,5);

begin

  -- buscando tipo de amostragem

    select pr.tipoprocexped,

        (select first 1 ea.pesoamost from eqexpedamostragem ea
         where ea.codemp=ie.codemp and ea.codfilial=ie.codfilial and ea.ticket=ie.ticket and ea.coditexped=ie.coditexped
         order by ea.coditexped desc
        ) peso

    from eqprocexped pr, eqitexpedicao ie
    where ie.codemp=new.codemp and ie.codfilial=new.codfilial and ie.ticket=new.ticket and ie.coditexped=new.coditexped
    and pr.codemp=ie.codempte and pr.codfilial=ie.codfilialte and pr.codtipoexped=ie.codtipoexped and pr.codprocexped=ie.codprocexped
    into :tipoprocexped, :peso;

    if(new.statusitexped='FN') then
    begin

        if (tipoprocexped='PI') then
        begin
            update eqexpedicao ex set ex.status='PI', ex.pesoentrada=:peso
            where ex.codemp=new.codemp and ex.codfilial=new.codfilial and ex.ticket=new.ticket;
        end
        else if (tipoprocexped='PF') then
        begin
            update eqexpedicao ex set ex.status='PS', ex.pesosaida=:peso
            where ex.codemp=new.codemp and ex.codfilial=new.codfilial and ex.ticket=new.ticket;
        end
        else if (tipoprocexped='RO') then
        begin
            update eqexpedicao ex set ex.status='FN'
            where ex.codemp=new.codemp and ex.codfilial=new.codfilial and ex.ticket=new.ticket;
        end
    end

end
^

CREATE TRIGGER EQITEXPEDICAOTGBU FOR EQITEXPEDICAO
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
  /* Trigger Text */
end
^

CREATE TRIGGER EQPROCEXPEDTGBU FOR EQPROCEXPED
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.dtalt=cast('now' AS DATE);
  new.idusualt=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER EQTIPOEXPEDTGBU FOR EQTIPOEXPEDICAO
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.dtalt=cast('now' AS DATE);
  new.idusualt=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER LFFRETETGAD FOR LFFRETE
ACTIVE AFTER DELETE POSITION 0 
AS
begin

    -- Atualiza status da expedi��o ao excluir frete
    if(old.ticketex is not null) then
    begin
        update eqexpedicao ex set ex.status='RE' where ex.codemp=old.codempex and ex.codfilial=old.codfilialex and ex.ticket=old.ticketex;
    end

end
^

CREATE TRIGGER LFFRETETGAI FOR LFFRETE
ACTIVE AFTER INSERT POSITION 0 
AS
begin

    -- Atualiza status da expedi��o ao inserir frete
    if(new.ticketex is not null) then
    begin
        update eqexpedicao ex set ex.status='CE' where ex.codemp=new.codempex and ex.codfilial=new.codfilialex and ex.ticket=new.ticketex;
    end

end
^

CREATE TRIGGER PEBATIDATGBU FOR PEBATIDA
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' as date);
  new.IDUSUALT=USER;
  new.HALT = cast('now' as time);
end
^

CREATE TRIGGER PEFALTATGBU FOR PEFALTA
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' as date);
  new.IDUSUALT=USER;
  new.HALT = cast('now' as time);
end
^

CREATE TRIGGER SGCATIMGTGBU FOR SGCATIMG
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER SGIMAGEMTGBU FOR SGIMAGEM
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER VDCONTRATOTGAU FOR VDCONTRATO
ACTIVE AFTER UPDATE POSITION 0 
AS
declare variable seqlog integer;
begin
   if ( (old.dtprevfin is null and new.dtprevfin is not null) or 
        (old.sitcontr is null and new.sitcontr is not null) or 
        (old.descsitcontr is null and new.sitcontr is not null) or 
        (old.dtprevfin<>new.dtprevfin) or (old.sitcontr<>new.sitcontr) or 
        (old.descsitcontr<>new.descsitcontr ) ) then
   begin
      select coalesce(max(seqlog),0)+1 from vdlogsitcontr l
        where l.codemp=new.codemp and l.codfilial=new.codfilial and l.codcontr=new.codcontr
        into :seqlog;
        --exception vdvendaex01 'teste '||:seqlog;
      if (seqlog is null) then
      begin
        seqlog = 1;
      end
      insert into vdlogsitcontr (codemp, codfilial, codcontr, seqlog, sitcontr, dtprevfin, descsitcontr)
       values (new.codemp, new.codfilial, new.codcontr, :seqlog, new.sitcontr, new.dtprevfin, new.descsitcontr);
   end 
end
^

CREATE TRIGGER VDDETORCTGBU FOR VDDETORC
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER VDFINCONTRTGAI FOR VDFINCONTR
ACTIVE AFTER INSERT POSITION 0 
AS
begin
	update vdcontrato set sitcontr='FN' 
	   where codemp=new.codemp and codfilial=new.codfilial and codcontr=new.codcontr;
end
^

CREATE TRIGGER VDFINCONTRTGBU FOR VDFINCONTR
ACTIVE BEFORE UPDATE POSITION 0 
AS
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER VDGRUPORCTGBU FOR VDGRUPORC
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER VDITDETORCTGBU FOR VDITDETORC
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER VDITGRUPORCTGBU FOR VDITGRUPORC
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
end
^

CREATE TRIGGER VDMOTORISTATGAI FOR VDMOTORISTA
ACTIVE AFTER INSERT POSITION 0 
AS
begin

    -- Insere na tabela de vinculos entre transportadoras e motoristas

    if( new.codtran is not null ) then
    begin

        insert into vdtranspmot (codemp, codfilial, codtran, codempmt, codfilialmt, codmot)
        values(new.codemptn, new.codfilialtn, new.codtran, new.codemp,  new.codfilial, new.codmot);

    end

end
^

CREATE TRIGGER VDMOTORISTATGAU FOR VDMOTORISTA
ACTIVE AFTER UPDATE POSITION 0 
AS
begin
    -- Insere na tabela de vinculos entre transportadoras e motoristas

    if( new.codtran is not null and old.codtran <> new.codtran ) then
    begin

        insert into vdtranspmot (codemp, codfilial, codtran, codempmt, codfilialmt, codmot)
        values(new.codemptn, new.codfilialtn, new.codtran, new.codemp,  new.codfilial, new.codmot);

    end
end
^

CREATE TRIGGER VDMOTORISTATGBU FOR VDMOTORISTA
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
  /* Trigger Text */
end
^

CREATE TRIGGER VDROMANEIOTGAI FOR VDROMANEIO
ACTIVE AFTER INSERT POSITION 0 
AS
begin

    -- Atualiza vinculo com expedi��o

    if(new.ticket is not null) then
    begin

        update eqexpedicao ex set ex.codempro=new.codemp, ex.codfilialro=new.codfilial, ex.codroma=new.codroma
        where ex.codemp=new.codempex and ex.codfilial=new.codfilialex and ex.ticket=new.ticket;

    end

end
^

CREATE TRIGGER VDROMANEIOTGAU FOR VDROMANEIO
ACTIVE AFTER UPDATE POSITION 0 
AS
begin
    -- Atualiza vinculo com expedi��o
    if(new.ticket is not null and old.ticket is null) then
    begin

        update eqexpedicao ex set ex.codempro=new.codemp, ex.codfilialro=new.codfilial, ex.codroma=new.codroma
        where ex.codemp=new.codempex and ex.codfilial=new.codfilialex and ex.ticket=new.ticket;

    end

    if(old.ticket is not null and new.ticket is null) then
    begin

        update eqexpedicao ex set ex.codempro=null, ex.codfilialro=null, ex.codroma=null
        where ex.codemp=old.codempex and ex.codfilial=old.codfilialex and ex.ticket=old.ticket;

    end

end
^

CREATE TRIGGER VDVEICULOTGAI FOR VDVEICULO
ACTIVE AFTER INSERT POSITION 0 
AS
begin

    -- Insere na tabela de vinculos entre transportadoras e veiculos

    if( new.codtran is not null ) then
    begin

        insert into vdtranspveic (codemp, codfilial, codtran, codempve, codfilialve, codveic)
        values(new.codemptn, new.codfilialtn, new.codtran, new.codemp,  new.codfilial, new.codveic);

    end

end
^

CREATE TRIGGER VDVEICULOTGAU FOR VDVEICULO
ACTIVE AFTER UPDATE POSITION 0 
AS
begin
    -- Insere na tabela de vinculos entre transportadoras e veiculos

    if( new.codtran is not null and old.codtran <> new.codtran ) then
    begin

        insert into vdtranspveic (codemp, codfilial, codtran, codempve, codfilialve, codveic)
        values(new.codemptn, new.codfilialtn, new.codtran, new.codemp,  new.codfilial, new.codveic);

    end
end
^

CREATE TRIGGER VDVEICULOTGBU FOR VDVEICULO
ACTIVE BEFORE UPDATE POSITION 0 
as
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
  /* Trigger Text */
end
^


/* Create Views... */

/* Alter exist trigger... */
ALTER TRIGGER ATATENDIMENTOTGAU
AS
declare variable statuschamado char(2);
declare variable novostatuschamado char(2);
begin
   -- Buscando status do chamado;
   select status from crchamado where codemp=new.codempch and codfilial=new.codfilialch and codchamado=new.codchamado
   into :statuschamado;

    -- Atualiza status do chamado
    -- Outros status devem ser implementados futuramente.
   if ( (:statuschamado is not null) and (:statuschamado<>'CO') ) then
   begin
      novostatuschamado = 'EA';

      if(new.concluichamado='S') then
      begin
         novostatuschamado = 'CO';
      end

      update crchamado set status=:novostatuschamado, ematendimento='S'
         where codemp=new.codempch and codfilial=new.codfilialch and codchamado=new.codchamado;
   end
end
^

/* Alter exist trigger... */
ALTER TRIGGER CPCOTACAOTGBD
AS
declare variable sUsuarioCN char(8);
declare variable sUsuarioRM char(8);
begin

   if(old.sititsol<>'PE') then
   begin
      exception eqitrma01;
   end

   select idusus from sgretinfousu(old.CODEMP, USER) into :sUsuarioCN;
   select rm.idusucot from cpcotacao rm where rm.codemp=old.codemp and rm.codfilial=old.codfilial and rm.codsol=old.codsol into :sUsuarioRM;
   if(:sUsuarioCN<>:sUsuarioRM)then
   begin
      exception eqitrma02;
   end
end
^

/* Alter exist trigger... */
ALTER TRIGGER CPITCOMPRATGAD
as

declare variable ddtcompra date;
declare variable cflag char(1);
declare variable idoccompra integer;
declare variable icodemptm integer;
declare variable scodfilialtm smallint;
declare variable icodtipomov integer;

begin

    -- Se n�o estifver em manuten��o...
    if ( not ( (old.emmanut='S') and (old.emmanut is not null) ) ) then
    begin

        -- Atualizando cabe�alho da compra
        update cpcompra cp set
            cp.vlrdescitcompra = cp.vlrdescitcompra - old.vlrdescitcompra,
            cp.vlrprodcompra = cp.vlrprodcompra - old.vlrproditcompra,
            cp.vlrbaseicmscompra = cp.vlrbaseicmscompra - old.vlrbaseicmsitcompra,
            cp.vlricmscompra = cp.vlricmscompra - old.vlricmsitcompra,
			-- Icms substitui��o tribut�ria
            cp.vlrbaseicmsstcompra = coalesce(cp.vlrbaseicmsstcompra,0) - coalesce(old.vlrbaseicmsstitcompra,0),
            cp.vlricmsstcompra = coalesce(cp.vlricmsstcompra,0) - coalesce(old.vlricmsstitcompra,0),

            cp.vlrisentascompra = cp.vlrisentascompra - old.vlrisentasitcompra,
            cp.vlroutrascompra = cp.vlroutrascompra - old.vlroutrasitcompra,
            cp.vlrbaseipicompra = cp.vlrbaseipicompra - old.vlrbaseipiitcompra,
            cp.vlripicompra = cp.vlripicompra - old.vlripiitcompra,
            cp.vlrliqcompra = cp.vlrliqcompra - old.vlrliqitcompra,
            cp.vlrfunruralcompra = cp.vlrfunruralcompra - old.vlrfunruralitcompra,
            cp.vlrfretecompra = cp.vlrfretecompra - old.vlrfreteitcompra,
            cp.vlradiccompra = cp.vlradiccompra - old.vlradicitcompra
        where codcompra=old.codcompra and codemp=old.codemp and codfilial=old.codfilial;

        -- Buscando informa��es do cabe�aho da compra
        select c.dtentcompra, c.flag, c.doccompra, c.codemptm, c.codfilialtm, c.codtipomov
        from cpcompra c
        where c.codcompra=old.codcompra and c.codemp=old.codemp and c.codfilial=old.codfilial
        into :ddtcompra, :cflag, :idoccompra, :icodemptm, :scodfilialtm, :icodtipomov;

        -- Atualizando movimenta��o de estoque
        execute procedure eqmovprodiudsp('D', old.codemppd, old.codfilialpd, old.codprod,
        old.codemple, old.codfilialle, old.codlote, :icodemptm, :scodfilialtm, :icodtipomov,
        null, null, null, old.codemp, old.codfilial, old.codcompra, old.coditcompra,
        null, null, null, null, null, null, null, null, null, null, null, null, null, null, old.codempnt,
        old.codfilialnt, old.codnat, :ddtcompra, :idoccompra, :cflag, old.qtditcompra, old.custoitcompra,
        old.codempax, old.codfilialax, old.codalmox, null);

    end

end
^

/* Alter exist trigger... */
ALTER TRIGGER CPITCOMPRATGAU
as

declare variable ddtcompra date;
declare variable cflag char(1);
declare variable idoccompra integer;
declare variable icodemptm integer;
declare variable scodfilialtm smallint;
declare variable icodtipomov integer;
declare variable calctrib char(1);
declare variable codimp integer;

begin
    -- Se n�o estiver em manuten��o...
    if ( not ( (new.emmanut='S') or ( (old.emmanut='S') and (old.emmanut is not null) ) ) ) then
    begin
        -- Buscando informa��es da compra
        select c.dtentcompra, c.flag, c.doccompra, c.codemptm, c.codfilialtm, c.codtipomov, c.calctrib, c.codimp
        from cpcompra c
        where c.codcompra = new.codcompra and c.codemp=new.codemp and c.codfilial = new.codfilial
        into :ddtcompra, :cflag, :idoccompra, :icodemptm, :scodfilialtm, :icodtipomov, :calctrib, :codimp;

        if(:codimp is null) then
        begin
            -- Atualizando cabe�alho da compra (n�o atualiza frete para n�o entrar em loop);
            update cpcompra cp set
                cp.vlrdescitcompra = cp.vlrdescitcompra -old.vlrdescitcompra + new.vlrdescitcompra,
                cp.vlrprodcompra = cp.vlrprodcompra - old.vlrproditcompra + new.vlrproditcompra,
                cp.vlrbaseicmscompra = cp.vlrbaseicmscompra - old.vlrbaseicmsitcompra + new.vlrbaseicmsitcompra,
                cp.vlricmscompra = cp.vlricmscompra -old.vlricmsitcompra + new.vlricmsitcompra,
                -- Icms substitui��o tribut�ria
                cp.vlrbaseicmsstcompra = cp.vlrbaseicmsstcompra - old.vlrbaseicmsstitcompra + new.vlrbaseicmsstitcompra,
                cp.vlricmsstcompra = cp.vlricmsstcompra -old.vlricmsstitcompra + new.vlricmsstitcompra,
                
                cp.vlrisentascompra = cp.vlrisentascompra - old.vlrisentasitcompra + new.vlrisentasitcompra,
                cp.vlroutrascompra = cp.vlroutrascompra - old.vlroutrasitcompra + new.vlroutrasitcompra,
                cp.vlrbaseipicompra = cp.vlrbaseipicompra - old.vlrbaseipiitcompra + new.vlrbaseipiitcompra,
                cp.vlripicompra = cp.vlripicompra - old.vlripiitcompra + new.vlripiitcompra,
                cp.vlrliqcompra = cp.vlrliqcompra - old.vlrliqitcompra + new.vlrliqitcompra,
                cp.vlrfunruralcompra = cp.vlrfunruralcompra - old.vlrfunruralitcompra + new.vlrfunruralitcompra
            where cp.codcompra=new.codcompra and cp.codemp=new.codemp and cp.codfilial=new.codfilial and cp.codimp is null;
        end
        else
        begin

            -- Atualizando cabe�alho da compra (atualiza o frete);

            update cpcompra cp set
                cp.vlrdescitcompra = cp.vlrdescitcompra -old.vlrdescitcompra + new.vlrdescitcompra,
                cp.vlrprodcompra = cp.vlrprodcompra - old.vlrproditcompra + new.vlrproditcompra,
                cp.vlrbaseicmscompra = cp.vlrbaseicmscompra - old.vlrbaseicmsitcompra + new.vlrbaseicmsitcompra,
                cp.vlricmscompra = cp.vlricmscompra -old.vlricmsitcompra + new.vlricmsitcompra,
                -- Icms substitui��o tribut�ria
                cp.vlrbaseicmsstcompra = cp.vlrbaseicmsstcompra - old.vlrbaseicmsstitcompra + new.vlrbaseicmsstitcompra,
                cp.vlricmsstcompra = cp.vlricmsstcompra -old.vlricmsstitcompra + new.vlricmsstitcompra,

                cp.vlrisentascompra = cp.vlrisentascompra - old.vlrisentasitcompra + new.vlrisentasitcompra,
                cp.vlroutrascompra = cp.vlroutrascompra - old.vlroutrasitcompra + new.vlroutrasitcompra,
                cp.vlrbaseipicompra = cp.vlrbaseipicompra - old.vlrbaseipiitcompra + new.vlrbaseipiitcompra,
                cp.vlripicompra = cp.vlripicompra - old.vlripiitcompra + new.vlripiitcompra,
                cp.vlrliqcompra = cp.vlrliqcompra - old.vlrliqitcompra + new.vlrliqitcompra,
                cp.vlrfunruralcompra = cp.vlrfunruralcompra - old.vlrfunruralitcompra + new.vlrfunruralitcompra,
                cp.vlrfretecompra = cp.vlrfretecompra - old.vlrfreteitcompra + new.vlrfreteitcompra,
                cp.vlradiccompra = cp.vlradiccompra - old.vlradicitcompra + new.vlradicitcompra
            where cp.codcompra=new.codcompra and cp.codemp=new.codemp and cp.codfilial=new.codfilial and cp.codimp is not null;

        end

        -- Atualizando movimenta��o de estoque
        execute procedure eqmovprodiudsp('U', new.codemppd, new.codfilialpd, new.codprod,
        new.codemple, new.codfilialle, new.codlote, :icodemptm, :scodfilialtm, :icodtipomov, null, null, null,
        new.codemp, new.codfilial, new.codcompra, new.coditcompra, null, null, null, null, null, null, null, null,
        null, null, null, null, null, null, new.codempnt, new.codfilialnt, new.codnat, :ddtcompra, :idoccompra, :cflag,
        new.qtditcompra, new.custoitcompra, new.codempax, new.codfilialax, new.codalmox, null);

        -- Executa procedure para atualiza��o de tabela de vinculo para numeros de serie
        execute procedure cpitcompraseriesp('U', old.codemp, old.codfilial, old.codcompra, old.coditcompra, old.codemppd, old.codfilialpd, old.codprod, new.numserietmp, new.qtditcompra);

        -- Gerando tabela de informa��es fiscais adicionais (lfitcompra)
        if(calctrib='S') then
        begin
           -- Inserindo registros na tabela de informa��es fiscais complementares (LFITCOMPRA)
            execute procedure lfgeralfitcomprasp(new.codemp, new.codfilial, new.codcompra, new.coditcompra);
        end


    end

end
^

/* Alter exist trigger... */
ALTER TRIGGER CPITCOMPRATGBI
as

declare variable srefprod varchar(20);
declare variable habCustoCompra char(1);
declare variable calctrib char(1);

begin

    -- Buscando prefer�ncias
    select p.custocompra from sgprefere1 p
    where p.codemp=new.codemp and p.codfilial=new.codfilial
    into habCustoCompra;

    --Buscando informa��es da compra
    select cp.calctrib from cpcompra cp
    where cp.codemp=new.codemp and cp.codfilial=new.codfilial and cp.codcompra=new.codcompra
    into :calctrib;

    -- Buscando refer�ncia do produto
    select refprod from eqproduto
    where codprod=new.codprod and codemp=new.codemppd and codfilial=new.codfilialpd
    into srefprod;

    -- Carregando valores padr�o
    if (new.refprod is null) then new.refprod = srefprod;
    if (new.vlrdescitcompra is null) then new.vlrdescitcompra = 0;
    if (new.vlrbaseicmsitcompra is null) then new.vlrbaseicmsitcompra = 0;
    if (new.vlricmsitcompra is null) then new.vlricmsitcompra = 0;
    if (new.vlrbaseipiitcompra is null) then new.vlrbaseipiitcompra = 0;
    if (new.vlripiitcompra is null) then new.vlripiitcompra = 0;
    if (new.vlrliqitcompra is null) then new.vlrliqitcompra = 0;
    if (new.vlradicitcompra is null) then new.vlradicitcompra = 0;
    if (new.vlrfreteitcompra is null) then new.vlrfreteitcompra = 0;
    if (new.vlrbaseicmsstitcompra is null) then new.vlrbaseicmsstitcompra = 0;
    if (new.vlricmsstitcompra is null) then new.vlricmsstitcompra = 0;
    

    if(new.vlrliqitcompra=0) then
    begin
       new.vlrliqitcompra = (new.qtditcompra * new.precoitcompra) - new.vlrdescitcompra + new.vlradicitcompra;
    end

    -- Buscando e carregando almoxarifado do produto
    if (new.codalmox is null) then
    begin
        select codempax, codfilialax, codalmox from eqproduto
        where codemp=new.codemppd and codfilial=new.codfilialpd and codprod=new.codprod
        into new.codempax, new.codfilialax, new.codalmox;
    end

    -- Buscando e carregando custo do produto
    if (('N' = habCustoCompra) or (new.custoitcompra is null)) then
    begin
        select nvlrcusto from cpcomprasp01(new.codemp, new.codfilial, new.qtditcompra, new.vlrliqitcompra, new.vlricmsitcompra)
        into new.custoitcompra;
    end

    -- Buscando e carregando reten��o de tributos
    if(calctrib='S') then
    begin
        select coalesce(bc.vlrbasefunrural,0), coalesce(bc.aliqfunrural,0), coalesce(bc.vlrfunrural,0), bc.codempif, bc.codfilialif, bc.codfisc, bc.coditfisc
        from lfbuscatribcompra(new.codemp, new.codfilial, new.codcompra, new.codemppd, new.codfilialpd, new.codprod, new.vlrliqitcompra) bc
        into new.vlrbasefunruralitcompra, new.aliqfunruralitcompra, new.vlrfunruralitcompra,
        new.codempif, new.codfilialif, new.codfisc, new.coditfisc;
    end

    -- Descontando o valor do funrual do valor liquido do �tem
    if( new.vlrfunruralitcompra > 0 ) then
    begin
        new.vlrliqitcompra = new.vlrliqitcompra - new.vlrfunruralitcompra;
    end

    --Atualizando totais da compra
    update cpcompra cp set cp.vlrdescitcompra=cp.vlrdescitcompra + new.vlrdescitcompra,
    cp.vlrprodcompra = cp.vlrprodcompra + new.vlrproditcompra,
    cp.vlrbaseicmscompra = cp.vlrbaseicmscompra + new.vlrbaseicmsitcompra,
    cp.vlricmscompra = cp.vlricmscompra + new.vlricmsitcompra,
    -- Icms subtitui��o tribut�ria
    cp.vlrbaseicmsstcompra = cp.vlrbaseicmsstcompra + new.vlrbaseicmsstitcompra,
    cp.vlricmsstcompra = cp.vlricmsstcompra + new.vlricmsstitcompra,
    -- 
    cp.vlrisentascompra = cp.vlrisentascompra + new.vlrisentasitcompra,
    cp.vlroutrascompra = cp.vlroutrascompra + new.vlroutrasitcompra,
    cp.vlrbaseipicompra = cp.vlrbaseipicompra + new.vlrbaseipiitcompra,
    cp.vlripicompra = cp.vlripicompra + new.vlripiitcompra,
    cp.vlrliqcompra = cp.vlrliqcompra + new.vlrliqitcompra,
    cp.vlrfunruralcompra = coalesce(cp.vlrfunruralcompra,0) + coalesce(new.vlrfunruralitcompra,0)
    where cp.codcompra=new.codcompra and cp.codemp=new.codemp and cp.codfilial=new.codfilial;

end
^

/* Alter exist trigger... */
ALTER TRIGGER CPITCOMPRATGBU
as

declare variable srefprod varchar(20);
declare variable sadicfrete char(1);
declare variable sadicadic char(1);
declare variable habcustocompra char(1);
declare variable vlritcusto numeric(15, 5);
declare variable statuscompra char(2);
declare variable calctrib char(1);

begin

    if ( not ( (new.emmanut='S') or ( (old.emmanut='S') and (old.emmanut is not null) )) ) then
    begin

        if ( new.vlrbaseicmsstitcompra is null ) then new.vlrbaseicmsstitcompra=0;
        if (new.vlricmsstitcompra is null ) then new.vlricmsstitcompra=0;
        
        
        -- Atulizando log de altera��o
        new.dtalt = cast('today' as date);
        new.idusualt = user;
        new.halt = cast('now' as time);

        -- N�o permite a altera��o do produto
        if (new.codprod != old.codprod) then
        begin
            exception cpitcompraex01;
        end

        -- N�o permite a altera��o do lote
        if (new.codlote != old.codlote) then
        begin
            exception cpitcompraex02;
        end

        -- Se o c�digo do almoxarifado estiver nulo, preenche como almoxarifado padr�o do produto
        if (new.codalmox is null) then
        begin
            select codempax, codfilialax, codalmox from eqproduto
            where codemp=new.codemppd and codfilial=new.codfilialpd and codprod=new.codprod
            into new.codempax, new.codfilialax, new.codalmox;
        end

        -- N�o permite a troca de almoxarifado
        if ( old.codalmox is not null and old.codalmox != new.codalmox ) then
        begin
            exception eqalmox01;
        end

        -- Busca refer�ncia do produto
        select refprod from eqproduto
        where codprod=new.codprod and codemp=new.codemppd and codfilial=new.codfilialpd
        into srefprod;

        -- Busca informa��es no cabe�alho da compra
        select adicfretecompra, adicadiccompra, statuscompra
        from cpcompra where
        codemp=new.codemp and codfilial=new.codfilial and codcompra=new.codcompra
        into :sadicfrete, :sadicadic, :statuscompra;

        /* Caso a nota n�o seja cancelada */
        if ((substr(:statuscompra,1,1)<>'X')) then
        begin

            vlritcusto = new.vlrliqitcompra/new.qtditcompra;

            -- Buscando informa��es das preferencias gerais
            select p.custocompra from sgprefere1 p
            where p.codemp=new.codemp and p.codfilial=new.codfilial
            into :habcustocompra;

            --Buscando informa��es da compra
            select cp.calctrib from cpcompra cp
            where cp.codemp=new.codemp and cp.codfilial=new.codfilial and cp.codcompra=new.codcompra
            into :calctrib;

            if (('N' = habcustocompra) or (new.custoitcompra is null)) then
            begin
                select nvlrcusto
                from cpcomprasp01 (new.codemp, new.codfilial, new.qtditcompra, new.vlrliqitcompra, new.vlricmsitcompra)
                into new.custoitcompra;
            end

            --  Atualizado a referencia do produto
            if (new.refprod is null) then
            begin
                new.refprod = srefprod;
            end

            -- Adicionando o frete ao valor de custo do item
            if (:sadicfrete = 'S' ) then
            begin
                vlritcusto = vlritcusto + new.vlrfreteitcompra;
            end

            -- Adiconando valores adicionais ao custo do item
            if (:sadicadic = 'S') then
            begin
                vlritcusto = vlritcusto + new.vlradicitcompra;
            end

            new.custoitcompra=:vlritcusto;

            -- Buscando e carregando reten��o de tributos
            if(calctrib='S') then
            begin
                select coalesce(bc.vlrbasefunrural,0), coalesce(bc.aliqfunrural,0), coalesce(bc.vlrfunrural,0), bc.codempif, bc.codfilialif, bc.codfisc, bc.coditfisc
                from lfbuscatribcompra(new.codemp, new.codfilial, new.codcompra, new.codemppd, new.codfilialpd, new.codprod, new.vlrliqitcompra) bc
                into new.vlrbasefunruralitcompra, new.aliqfunruralitcompra, new.vlrfunruralitcompra,
                new.codempif, new.codfilialif, new.codfisc, new.coditfisc;
            end

            -- Descontando o valor do funrual do valor liquido do �tem
            if( new.vlrfunruralitcompra > 0 ) then
            begin
                new.vlrliqitcompra = new.vlrliqitcompra - new.vlrfunruralitcompra;
            end

        end
    end
end
^

/* Alter exist trigger... */
ALTER TRIGGER CPITIMPORTACAOTGBU
as
    declare variable cotacao        decimal(15,5);

begin

    -- Atualizando log
    new.DTALT=cast('now' AS DATE);
    new.IDUSUALT=USER;
    new.HALT = cast('now' AS TIME);

    -- Buscando informa��es do cabe�alho
    select imp.cotacaomoeda
    from cpimportacao imp where imp.codemp=new.codemp and imp.codfilial=new.codfilial and imp.codimp=new.codimp
    into :cotacao;

    -- Calculando VMLE e VMLD

    new.vmlemi      =  ( new.qtd         *       new.precomi ) + new.vlrthcmi ;
    new.vmldmi      =   new.vmlemi       +       new.vlrfretemi;
    new.vlradmi     =   new.vmldmi       ;
    new.vlrvmcv     =  ( new.qtd         *       new.precomi ) + new.vlrfretemi ;

    -- Calculando valores em moeda corrente
    new.preco       =   new.precomi     *       :cotacao;
    new.vmle        =   new.vmlemi      *       :cotacao;
    new.vmld        =   new.vmldmi      *       :cotacao;
    new.vlrfrete    =   new.vlrfretemi  *       :cotacao;
    new.vlrseguro   =   new.vlrseguromi *       :cotacao;
    new.vlrthc      =   new.vlrthcmi    *       :cotacao;
    new.vlrad       =   new.vlradmi     *       :cotacao;

    -- Calculando II

    new.vlrii       =   new.vlrad       *       new.aliqii  /   100.00;

    -- Calculando IPI

    new.vlripi      = ( new.vlrad       +       new.vlrii ) *  ( new.aliqipi /   100.00);

    -- Calculando o ICMS

    new.vlrbaseicms         =  ( new.vlrad      +       new.vlrcofins      +   new.vlrpis   +     new.vlripi   + new.vlrii + new.vlrtxsiscomex ) / (  cast(1.00 as decimal(15,5)) - (new.aliqicmsuf / 100.00) ) ;

    new.vlricms             =   new.vlrbaseicms *      ( new.aliqicmsuf     / cast(100.00 as decimal(15,5)) );

    if(new.percdifericms > 0) then
        new.vlricmsdiferido     =   new.vlricms     *      ( new.percdifericms  / cast(100.00 as decimal(15,5)) );
    else
        new.vlricmsdiferido     =   0.00;

    new.vlricmsdevido       =   new.vlricms     -       new.vlricmsdiferido;

    new.vlricmscredpresum   =   new.vlrbaseicms *      ( new.aliqicmsimp    / cast(100.00 as numeric(15,5) ) )  ;

--    new.vlricmscredpresum   =   new.vlricmsdevido ;

    if (new.perccredpresimp<100) then
    begin
       new.vlricmscredpresum = new.vlricmscredpresum * ( new.perccredpresimp / cast(100.00 as numeric(15,5) ) ) ; 
    end

    new.vlricmsrecolhimento =   new.vlricmsdevido   -   new.vlricmscredpresum;

    -- Gerando o n�mero do sequencial de adi��o.
    if(old.codncm <> new.codncm) then
    begin
        select coalesce(count(*),0) + 1
        from cpitimportacao
        where codemp=new.codemp and codfilial=new.codfilial and codimp=new.codimp and codncm=new.codncm
        into new.seqadic;
    end


end
^

/* Alter exist trigger... */
ALTER TRIGGER CPITSOLICITACAOTGBU
AS
     declare variable sRefProd VARChar(20);
     DECLARE VARIABLE ICODEMPUSU INT;
     declare variable ICODFILIALUSU smallint;
     declare variable IDUSU char(8);
begin
  /*#IBA#new.DTALT = cast('today' AS DATE);
  new.IDUSUALT = USER;
  new.HALT = cast('now' AS TIME);#IBA#*/
  IF (new.CODPROD != old.CODPROD) THEN
     EXCEPTION CPITSOLICITACAOEX01;
  IF (new.REFPROD IS NULL) THEN
  BEGIN
       SELECT REFPROD FROM EQPRODUTO WHERE CODPROD=new.CODPROD
            AND CODEMP=new.CODEMPPD AND CODFILIAL = new.CODFILIALPD INTO sRefProd;
       new.REFPROD = sRefProd;
  END

  if((new.idusuaprovitsol is null) and (new.sititsol!=old.sititsol) and ((new.sititsol= 'AP') or (new.sititsol= 'AT') )) then
  begin
    SELECT CODEMPUSU,CODFILIALUSU,IDUSUS FROM sgretinfousu(new.CODEMP, USER) into :ICODEMPUSU,:ICODFILIALUSU,:IDUSU;
    new.codempua = :ICODEMPUSU;
    new.codfilialua = :ICODFILIALUSU;
    new.idusuaprovitsol = :IDUSU;
    new.dtaprovitsol = cast('now' AS DATE);
  end
end
^

/* Alter exist trigger... */
ALTER TRIGGER CPITSOLTGBD
AS
declare variable sUsuarioCN char(8);
declare variable sUsuarioRM char(8);
begin

   if(old.sititsol<>'PE') then
   begin
      exception eqitrma01;
   end

   select idusus from sgretinfousu(old.CODEMP, USER) into :sUsuarioCN;
   select rm.idusu from cpsolicitacao rm where rm.codemp=old.codemp and rm.codfilial=old.codfilial and rm.codsol=old.codsol into :sUsuarioRM;
   if(:sUsuarioCN<>:sUsuarioRM)then
   begin
      exception eqitrma02;
   end
end
^

/* Alter exist trigger... */
ALTER TRIGGER CPSOLICITACAOTGBU
as
  DECLARE VARIABLE ICODEMPUSU INT;
  declare variable ICODFILIALUSU smallint;
  declare variable IDUSU char(8);
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
  if((new.idusuaprov is null) and (new.sitsol!=old.sitsol) and ((new.sitsol= 'AP') or (new.sitsol= 'AT') )) then
  begin
    SELECT CODEMPUSU,CODFILIALUSU,IDUSUS FROM sgretinfousu(new.CODEMP, USER) into :ICODEMPUSU,:ICODFILIALUSU,:IDUSU;
    new.codempua = :ICODEMPUSU;
    new.codfilialua = :ICODFILIALUSU;
    new.idusuaprov = :IDUSU;
    new.dtaaprovsol = cast('now' AS DATE);
  end
end
^

/* Alter exist trigger... */
ALTER TRIGGER EQITRECMERCSERIETGAI
AS
   declare variable docrecmerc integer;
begin
    if(new.numserie is not null)then
        begin
            select docrecmerc from eqrecmerc where codemp=new.codemp and 
               codfilial=new.codfilial and ticket=new.ticket 
               into :docrecmerc; 
            insert into eqmovserie (codemp, codfilial, codemppd, codfilialpd, codprod,
                codemprc, codfilialrc, ticket, coditrecmerc,
                numserie, dtmovserie, tipomovserie, docmovserie )
            values(new.codemp, new.codfilial, new.codemppd, new.codfilialpd, new.codprod,
                   new.codemp, new.codfilial, new.ticket, new.coditrecmerc,
                   new.numserie,  current_timestamp , 1, :docrecmerc );
        end
end
^

/* Alter exist trigger... */
ALTER TRIGGER EQITRECMERCSERIETGBIBU
as
    declare variable temserie smallint;
begin
    -- Verifica se numero de s�rie j� foi inserido nessa entrada
    select count(*) from eqitreCmercserie its
    where its.codemp = new.codemp and its.codfilial=new.codfilial and its.ticket=new.ticket
    and its.codemppd=new.codemppd and its.codfilialpd=new.codfilialpd and its.codprod=new.codprod
    and its.numserie = new.numserie and its.numserie is not null and its.seqitserie!=new.seqitserie
    into temserie;

    if(temserie > 0) then
    begin
        exception cpitcompraex03 new.numserie;
    end

end
^

/* Alter exist trigger... */
ALTER TRIGGER EQITRMATGBD
AS
declare variable sUsuarioCN char(8);
declare variable sUsuarioRM char(8);
declare variable apagarmaop char(1);
declare variable icodfilialpref smallint;
declare variable icodop integer;
begin

   if(old.sititrma<>'PE') then
   begin
--      exception eqitrma01;
   end

   select icodfilial from sgretfilial(old.codemp,'SGPREFERE5') into :icodfilialpref;

   select idusus from sgretinfousu(old.CODEMP, USER)
      into :sUsuarioCN;

   select rm.idusu,rm.codop from eqrma rm
      where rm.codemp=old.codemp and rm.codfilial=old.codfilial and rm.codrma=old.codrma
      into :sUsuarioRM, :icodop;

   select p.apagarmaop from sgprefere5 p
      where p.codemp=old.codemp and p.codfilial=:icodfilialpref
      into :apagarmaop;

   if(:icodop is null) then
   begin
       if(:sUsuarioCN<>:sUsuarioRM)then
       begin
--          exception eqitrma02;
       end
   end
   else
   begin
      if(:apagarmaop='N' and :sUsuarioCN<>:sUsuarioRM) then
       begin
 --         exception eqitrma02;
       end
   end

end
^

/* Alter exist trigger... */
ALTER TRIGGER EQRMATGBU
as
  DECLARE VARIABLE ICODEMPUSU INT;
  declare variable ICODFILIALUSU smallint;
  declare variable IDUSU char(8);
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);
  if((new.idusuaprov is null) and (new.sitaprovrma!=old.sitaprovrma)) then
  begin
    SELECT CODEMPUSU,CODFILIALUSU,IDUSUS FROM sgretinfousu(new.CODEMP, USER) into :ICODEMPUSU,:ICODFILIALUSU,:IDUSU;
    new.codempua = :ICODEMPUSU;
    new.codfilialua = :ICODFILIALUSU;
    new.idusuaprov = :IDUSU;
    new.dtaaprovrma = cast('now' AS DATE);
  end
  if((new.idusuexp is null) and (new.sitexprma!=old.sitexprma)) then
  begin
    SELECT CODEMPUSU,CODFILIALUSU,IDUSUS FROM sgretinfousu(new.CODEMP, USER) into :ICODEMPUSU,:ICODFILIALUSU,:IDUSU;
    new.codempue = :ICODEMPUSU;
    new.codfilialue = :ICODFILIALUSU;
    new.idusuexp = :IDUSU;
    new.dtaexprma = cast('now' AS DATE);
  end
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=user;
  new.HALT=cast('now' AS TIME);

end
^

/* Alter exist trigger... */
ALTER TRIGGER FNBORDEROTGAU
AS                                   
DECLARE VARIABLE IFILIALLANCA INTEGER;
DECLARE VARIABLE ICODLANCA INTEGER;   
DECLARE VARIABLE NVALOR NUMERIC(15,5); 
DECLARE VARIABLE ICODEMPPLAN INTEGER;
DECLARE VARIABLE IFILIALPLAN INTEGER;
DECLARE VARIABLE SPLANEJAMENTO CHAR(13); 
DECLARE VARIABLE ICODEMPPLANBOR INTEGER;
DECLARE VARIABLE IFILIALPLANBOR INTEGER;
DECLARE VARIABLE SPLANEJAMENTOBOR CHAR(13);
DECLARE VARIABLE ICODSUBLANCA INTEGER;  
begin

  IF (new.STATUSBOR = 'BC') THEN
  BEGIN

    SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP,'FNLANCA') INTO IFILIALLANCA;
    SELECT ISEQ FROM SPGERANUM(new.CODEMP,:IFILIALLANCA,'LA') INTO ICODLANCA;
    SELECT SUM(IR.VLRITREC) FROM FNITRECEBER IR, FNITBORDERO IB
      WHERE
      IR.CODEMP=IB.CODEMPRC AND IR.CODFILIAL=IB.CODFILIALRC AND
      IR.CODREC=IB.CODREC AND IR.NPARCITREC=IB.NPARCITREC AND
      IB.CODEMP=new.CODEMP AND IB.CODFILIAL=new.CODFILIAL AND IB.CODBOR=new.CODBOR
      INTO NVALOR;

    SELECT P.CODEMP, P.CODFILIAL, P.CODPLAN FROM FNPLANEJAMENTO P, FNCONTA C
      WHERE P.CODEMP=C.CODEMPPN AND P.CODFILIAL=C.CODFILIALPN AND P.CODPLAN=C.CODPLAN AND
      C.CODEMP=new.CODEMPCC AND C.CODFILIAL=new.CODFILIALCC AND C.NUMCONTA=new.NUMCONTA
      INTO ICODEMPPLAN, IFILIALPLAN, SPLANEJAMENTO; 

    SELECT P.CODEMP, P.CODFILIAL, P.CODPLAN FROM FNPLANEJAMENTO P, FNCONTA C
      WHERE P.CODEMP=C.CODEMPPN AND P.CODFILIAL=C.CODFILIALPN AND P.CODPLAN=C.CODPLAN AND
      C.CODEMP=new.CODEMPCB AND C.CODFILIAL=new.CODFILIALCB AND C.NUMCONTA=new.NUMCONTABOR
      INTO ICODEMPPLANBOR, IFILIALPLANBOR, SPLANEJAMENTOBOR;

    /* Transferencia */
    INSERT INTO FNLANCA (
      TIPOLANCA,CODEMP,CODFILIAL,CODLANCA,
      CODEMPPN,CODFILIALPN,CODPLAN, DTCOMPLANCA,
      DATALANCA,DOCLANCA,HISTBLANCA,TRANSFLANCA,VLRLANCA)
      VALUES (
      'A',new.CODEMP,:IFILIALLANCA,:ICODLANCA,
      :ICODEMPPLANBOR,:IFILIALPLANBOR,:SPLANEJAMENTOBOR, new.DTBOR,
      new.DTBOR,CAST(new.CODBOR AS CHAR(15)),'ADIANTAMENTO DE RECEBIV�IS','S',0);       

    ICODSUBLANCA=1;

    INSERT INTO FNSUBLANCA (
      CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,
      CODEMPPN,CODFILIALPN,CODPLAN, DTCOMPSUBLANCA,
      DATASUBLANCA,VLRSUBLANCA,HISTSUBLANCA)
      VALUES (
      new.CODEMP,:IFILIALLANCA,:ICODLANCA,:ICODSUBLANCA,
      :ICODEMPPLAN,:IFILIALPLAN,:SPLANEJAMENTO, new.DTBOR,
      new.DTBOR,:NVALOR,'ADIANTAMENTO DE RECEBIV�IS');
  END
end
^

/* Alter exist trigger... */
ALTER TRIGGER FNITPAGARTGAU
AS

BEGIN
  IF ( not ( (new.EMMANUT='S') or ( (old.EMMANUT='S') and (old.EMMANUT is not null)) ) ) THEN
  BEGIN
     UPDATE FNPAGAR SET VLRPAG = VLRPAG - old.VLRITPAG + new.VLRITPAG,
         VLRDESCPAG = VLRDESCPAG - old.VLRDESCITPAG + new.VLRDESCITPAG,
         VLRMULTAPAG = VLRMULTAPAG - old.VLRMULTAITPAG + new.VLRMULTAITPAG,
         VLRJUROSPAG = VLRJUROSPAG - old.VLRJUROSITPAG + new.VLRJUROSITPAG,
         VLRDEVPAG = VLRDEVPAG - old.VLRDEVITPAG + new.VLRDEVITPAG,
         VLRADICPAG = VLRADICPAG - old.VLRADICITPAG + new.VLRADICITPAG,
         VLRPARCPAG = VLRPARCPAG - old.VLRPARCITPAG + new.VLRPARCITPAG,
         VLRPAGOPAG = VLRPAGOPAG - old.VLRPAGOITPAG + new.VLRPAGOITPAG,
         VLRAPAGPAG = VLRAPAGPAG - old.VLRAPAGITPAG + new.VLRAPAGITPAG
         WHERE CODPAG=new.CODPAG
              AND CODEMP=new.CODEMP AND CODFILIAL=new.CODFILIAL;
         IF ( (new.STATUSITPAG='PL') AND ( (new.VLRDESCITPAG<>0) OR (new.VLRJUROSITPAG<>0) OR (new.VLRMULTAITPAG<>0) ) ) THEN
            EXCEPTION FNITPAGAREX02; 
   END
END
^

/* Alter exist trigger... */
ALTER TRIGGER FNITPAGARTGBU
AS
  DECLARE VARIABLE IFILIALPAG INTEGER;
  DECLARE VARIABLE ICODFOR INTEGER;
  DECLARE VARIABLE ICODEMPFR INTEGER;
  DECLARE VARIABLE ICODFILIALFR INTEGER;
  DECLARE VARIABLE CODEMPLC INTEGER;
  DECLARE VARIABLE CODFILIALLC SMALLINT;
  DECLARE VARIABLE CODLANCA INTEGER;
  DECLARE VARIABLE COUNTLANCA INTEGER;
  DECLARE VARIABLE VLRLANCA NUMERIC(15,5);
BEGIN

  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);

  IF ( new.EMMANUT IS NULL ) THEN
  BEGIN
      new.EMMANUT = 'N';
  END

  IF ( not ( (new.EMMANUT='S') or ( (old.EMMANUT='S') and (old.EMMANUT is not null)) ) ) THEN
  BEGIN

     SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP,'FNPAGAR') INTO IFILIALPAG;
     IF ((old.STATUSITPAG IN ('PP','PL') )  AND (new.STATUSITPAG='P1') ) THEN
     BEGIN

       IF ( (old.MULTIBAIXA IS NULL) OR (old.MULTIBAIXA='N') ) THEN
       BEGIN        
          DELETE FROM FNSUBLANCA WHERE CODPAG=new.CODPAG AND NPARCPAG=new.NPARCPAG AND 
              CODEMPPG=new.CODEMP AND CODFILIALPG = new.CODFILIAL;
          DELETE FROM FNLANCA WHERE CODPAG=new.CODPAG AND NPARCPAG=new.NPARCPAG AND 
              CODEMPPG=new.CODEMP AND CODFILIALPG = new.CODFILIAL;
       END
       ELSE 
       BEGIN
          SELECT CODEMP, CODFILIAL, CODLANCA FROM FNSUBLANCA
             WHERE CODPAG=new.CODPAG AND NPARCPAG=new.NPARCPAG AND 
                CODEMPPG=new.CODEMP AND CODFILIALPG = new.CODFILIAL 
             INTO :CODEMPLC, :CODFILIALLC, :CODLANCA;
          DELETE FROM FNSUBLANCA WHERE CODPAG=new.CODPAG AND NPARCPAG=new.NPARCPAG AND 
             CODEMPPG=new.CODEMP AND CODFILIALPG = new.CODFILIAL; 
          SELECT VLRLANCA FROM FNLANCA
             WHERE CODEMP=:CODEMPLC AND CODFILIAL=:CODFILIALLC AND CODLANCA=:CODLANCA
             INTO :VLRLANCA;
          IF (:VLRLANCA=0) THEN 
          BEGIN
             DELETE FROM FNLANCA 
             WHERE CODEMP=:CODEMPLC AND CODFILIAL=:CODFILIALLC AND CODLANCA=:CODLANCA;
          END 
       END

       new.VLRPAGOITPAG = 0;
       new.DTPAGOITPAG = NULL;

     END
     ELSE IF ( (old.STATUSITPAG='P1') AND ( new.STATUSITPAG='CP' ) ) THEN
     BEGIN
        IF ( (new.OBSITPAG IS NULL) OR (rtrim(new.OBSITPAG)='') ) THEN
        BEGIN
           EXCEPTION FNITPAGAREX01;
        END
        new.VLRCANCITPAG = new.VLRAPAGITPAG;
        new.VLRPARCITPAG = 0;
        new.VLRDESCITPAG = 0;
        new.VLRJUROSITPAG = 0;
        new.VLRDEVITPAG = 0;
        new.VLRITPAG = 0;
     END

     SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP,'FNLANCA') INTO :CODFILIALLC;
     COUNTLANCA = null;
     SELECT COUNT (CODLANCA) FROM FNLANCA WHERE CODPAG=new.CODPAG AND NPARCPAG=new.NPARCPAG
              AND CODEMPPG= new.CODEMP AND CODFILIALPG=new.CODFILIAL
              AND CODEMP=new.CODEMP AND CODFILIAL = :CODFILIALLC INTO :COUNTLANCA;
     if ( (:countlanca is null) or (:countlanca=0)) then
     begin
        SELECT COUNT (CODLANCA) FROM FNSUBLANCA WHERE CODPAG=new.CODPAG AND NPARCPAG=new.NPARCPAG
              AND CODEMPPG= new.CODEMP AND CODFILIALPG=new.CODFILIAL
              AND CODEMP=new.CODEMP AND CODFILIAL = :CODFILIALLC INTO :COUNTLANCA;
     end

     new.VLRITPAG = new.VLRPARCITPAG - new.VLRDESCITPAG - new.VLRDEVITPAG + new.VLRJUROSITPAG + new.VLRMULTAITPAG + new.VLRADICITPAG;

     IF ( new.STATUSITPAG = 'P1' ) THEN
     BEGIN
         new.VLRAPAGITPAG = new.VLRITPAG - new.VLRPAGOITPAG;
     END
  
     if( :countlanca <= 1 ) then
     begin
         if (new.VLRAPAGITPAG < 0) then /* se o valor a pagar for menor que zero */
           new.VLRAPAGITPAG = 0;  /* ent�o valor a pagar ser� zero */
         if ( (new.VLRAPAGITPAG=0) AND (new.VLRITPAG>0) ) then /* se o valor a pagar for igual a zero e existir valor na parcela*/
           new.STATUSITPAG = 'PP';  /* ent�o o status ser� PP(pagamento completo) */
         else if ( (new.VLRPAGOITPAG>0) AND (new.VLRITPAG>0) ) then /* caso contr�rio e o valor pago maior que zero e existir valor na parcela*/
           new.STATUSITPAG = 'PL'; /*  ent�o o status ser� PL(pagamento parcial) */
     end

     IF ((old.STATUSITPAG='P1' AND new.STATUSITPAG in ('PP','PL')) OR
            (old.STATUSITPAG in ('PL') AND new.STATUSITPAG in ('PP','PL') AND new.VLRPAGOITPAG > 0) ) THEN
     BEGIN
       /* faz o lan�amento */
       SELECT CODFOR,CODEMPFR,CODFILIALFR FROM FNPAGAR WHERE CODEMP=new.CODEMP AND CODFILIAL=new.CODFILIAL AND CODPAG=new.CODPAG
         INTO ICODFOR,ICODEMPFR,ICODFILIALFR;

       IF(new.multibaixa = 'N')THEN
       BEGIN
           EXECUTE PROCEDURE FNADICLANCASP02(new.CodPag,new.NParcPag,new.NumConta,new.CODEMPCA,new.CODFILIALCA,:ICODFOR,:ICODEMPFR,:ICODFILIALFR,
                              new.CodPlan,new.CODEMPPN,new.CODFILIALPN,new.AnoCC,new.CodCC,new.CODEMPCC,new.CODFILIALCC, new.DTCOMPITPAG,
                              new.DtPagoItPag,new.DocLancaItPag,new.ObsItPag,new.VlrPagoItPag,new.CODEMP,new.CODFILIAL,new.vlrjurositpag,new.vlrdescitpag);
       END

       /* Altera o valor pago e o valor a pagar */
       new.VLRPAGOITPAG = new.VLRPAGOITPAG + old.VLRPAGOITPAG;
       new.VLRAPAGITPAG = new.VLRITPAG - new.VLRPAGOITPAG;

       if (new.VLRAPAGITPAG < 0) then /* se o valor a pagar for menor que zero */
         new.VLRAPAGITPAG = 0;  /* ent�o valor a pagar ser� zero */

       if (new.VLRAPAGITPAG=0) then /* se o valor a pagar for igual a zero */
         new.STATUSITPAG = 'PP';  /* ent�o o status ser� PP(pagamento completo) */
       else if (new.VLRPAGOITPAG>0) then /* caso contr�rio e o valor pago maior que zero */
         new.STATUSITPAG = 'PL'; /*  ent�o o status ser� PL(pagamento parcial) */

     END
     ELSE IF (new.VLRPAGOITPAG < 0 )THEN
     BEGIN
         new.VLRPAGOITPAG = new.VLRPAGOITPAG * -1;
         new.VLRAPAGITPAG = new.VLRAPAGITPAG + new.VLRPAGOITPAG;
         new.VLRPAGOITPAG = old.VLRPAGOITPAG - new.VLRPAGOITPAG;
     END
     ELSE IF ((old.STATUSITPAG='PP') AND (new.STATUSITPAG='PP')) THEN
     BEGIN
        EXCEPTION FNPAGAREX01;
     END

   END
END
^

/* Alter exist trigger... */
ALTER TRIGGER FNITRECEBERTGAU
AS
  DECLARE VARIABLE ICODCLI INTEGER;
  DECLARE VARIABLE ICODEMPCL INTEGER;
  DECLARE VARIABLE ICODFILIALCL INTEGER;
  DECLARE VARIABLE SCODFILIALCI SMALLINT;
  DECLARE VARIABLE CODFILIALLC SMALLINT;
  DECLARE VARIABLE CODEMPLC INTEGER;
  DECLARE VARIABLE CODLANCA INTEGER;
  DECLARE VARIABLE VLRLANCA NUMERIC(15,5);
  DECLARE VARIABLE ESTITRECALTDTVENC CHAR(1);
  DECLARE VARIABLE AUTOBAIXAPARC CHAR(1);
BEGIN
  IF ( not ( (new.EMMANUT='S') or ( (old.EMMANUT='S') and (old.EMMANUT is not null)) ) ) THEN
  BEGIN

     SELECT ESTITRECALTDTVENC FROM SGPREFERE1 WHERE CODEMP=new.CODEMP AND CODFILIAL=new.CODFILIAL INTO :ESTITRECALTDTVENC;
     SELECT ITPP.AUTOBAIXAPARC FROM FNPARCPAG ITPP, FNRECEBER R
       WHERE ITPP.CODEMP=R.CODFILIALPG AND ITPP.CODFILIAL=R.CODFILIALPG AND ITPP.CODPLANOPAG=R.CODPLANOPAG AND
         ITPP.NROPARCPAG=new.NPARCITREC AND
          R.CODEMP=new.CODEMP AND R.CODFILIAL=new.CODFILIAL AND R.CODREC=new.CODREC
       INTO :AUTOBAIXAPARC;
     IF  ( ( (old.STATUSITREC IN ('RP','RL') )  AND (new.STATUSITREC='R1') ) OR
           ( (old.STATUSITREC IN ('RP','RL') )  AND (new.STATUSITREC='RR') ) OR
           ( (ESTITRECALTDTVENC='S') AND (AUTOBAIXAPARC='S') AND
             (old.DTVENCITREC<>new.DTVENCITREC) ) ) THEN
     BEGIN
       SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP,'FNCOMISSAO') INTO :SCODFILIALCI;
       SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP,'FNLANCA') INTO :CODFILIALLC;
       UPDATE VDCOMISSAO SET STATUSCOMI='C1'
              WHERE CODREC=new.CODREC AND NPARCITREC=new.NPARCITREC
              AND CODEMPRC = new.CODEMP AND CODFILIALRC=new.CODFILIAL
              AND CODEMP=new.CODEMP AND CODFILIAL=:SCODFILIALCI
              AND STATUSCOMI NOT IN ('CE') AND TIPOCOMI='R';
              
       IF ( (old.MULTIBAIXA IS NULL) OR (old.MULTIBAIXA='N') ) THEN
       BEGIN        
          DELETE FROM FNSUBLANCA WHERE CODREC=new.CODREC AND NPARCITREC=new.NPARCITREC AND 
             CODEMPRC=new.CODEMP AND CODFILIALRC = new.CODFILIAL;
          DELETE FROM FNLANCA WHERE CODREC=new.CODREC AND NPARCITREC=new.NPARCITREC AND 
             CODEMPRC=new.CODEMP AND CODFILIALRC = new.CODFILIAL;
       END
       ELSE 
       BEGIN
          SELECT CODEMP, CODFILIAL, CODLANCA FROM FNSUBLANCA
             WHERE CODREC=new.CODREC AND NPARCITREC=new.NPARCITREC AND 
                CODEMPRC=new.CODEMP AND CODFILIALRC = new.CODFILIAL 
             INTO :CODEMPLC, :CODFILIALLC, :CODLANCA;
          DELETE FROM FNSUBLANCA WHERE CODREC=new.CODREC AND NPARCITREC=new.NPARCITREC AND 
             CODEMPRC=new.CODEMP AND CODFILIALRC = new.CODFILIAL;
          SELECT VLRLANCA FROM FNLANCA
             WHERE CODEMP=:CODEMPLC AND CODFILIAL=:CODFILIALLC AND CODLANCA=:CODLANCA
             INTO :VLRLANCA;
          IF (:VLRLANCA=0) THEN 
          BEGIN
             DELETE FROM FNLANCA 
             WHERE CODEMP=:CODEMPLC AND CODFILIAL=:CODFILIALLC AND CODLANCA=:CODLANCA;
          END 
       END
     END
     ELSE IF ((old.STATUSITREC='R1' AND new.STATUSITREC in ('RP','RL')) OR
              (old.STATUSITREC='RR' AND new.STATUSITREC in ('RP','RL')) OR
              (old.STATUSITREC in ('RP','RL') AND new.STATUSITREC in ('RP','RL') AND new.VLRPAGOITREC > 0) OR
              (old.STATUSITREC = 'RB' AND new.STATUSITREC = 'RP')) THEN
     BEGIN
        SELECT CODCLI,CODEMPCL,CODFILIALCL FROM FNRECEBER WHERE CODEMP=new.CODEMP AND
           CODFILIAL=new.CODFILIAL AND CODREC=new.CODREC
           INTO ICODCLI,ICODEMPCL,ICODFILIALCL;
        IF ((new.VLRPAGOITREC-old.VLRPAGOITREC) > 0) THEN
        BEGIN
	   IF(new.multibaixa is null or new.multibaixa = 'N')THEN
           BEGIN
		EXECUTE PROCEDURE FNADICLANCASP01(new.CodRec,new.NParcItRec,new.PDVITREC,new.NumConta,new.CODEMPCA,new.CODFILIALCA,:ICODCLI,:ICODEMPCL,:ICODFILIALCL,
                        new.CodPlan,new.CODEMPPN,new.CODFILIALPN,new.ANOCC,new.CODCC,new.CODEMPCC,new.CODFILIALCC, new.dtCompItRec, new.DtPagoItRec, 
                        new.DocLancaItRec, SUBSTRING(new.ObsItRec FROM 1 FOR 50),new.VlrPagoItRec-old.VlrPagoItRec,new.CODEMP,new.CODFILIAL,new.vlrjurositrec,new.vlrdescitrec);
           END
        END
        IF (new.STATUSITREC = 'RP') THEN
        BEGIN
            UPDATE VDCOMISSAO SET STATUSCOMI='C2'
               WHERE CODREC=old.CODREC
               AND CODEMPRC=old.CODEMP
               AND CODFILIALRC=old.CODFILIAL
               AND NPARCITREC=old.NPARCITREC
               AND NOT STATUSCOMI IN ('CP','C2')
               AND CODEMP=old.CODEMP;
        END
     END
     ELSE IF (old.VLRCOMIITREC != new.VLRCOMIITREC) THEN
     BEGIN
        EXECUTE PROCEDURE vdgeracomissaosp(new.CODEMP, new.CODFILIAL, new.CODREC,
           new.NPARCITREC, new.VLRCOMIITREC, new.DTVENCITREC);
     END

     IF ( (new.ALTUSUITREC='S') AND ( (old.VLRITREC!=new.VLRITREC) OR
          (old.VLRDESCITREC!=new.VLRDESCITREC) OR (old.VLRMULTAITREC!=new.VLRMULTAITREC) OR
          (old.VLRJUROSITREC!=new.VLRJUROSITREC) OR (old.VLRPARCITREC!=new.VLRPARCITREC) OR
          (old.VLRPAGOITREC!=new.VLRPAGOITREC) OR (old.VLRAPAGITREC!=new.VLRAPAGITREC) ) ) THEN
        UPDATE FNRECEBER SET VLRREC = VLRREC - old.VLRITREC + new.VLRITREC,
            VLRDESCREC = VLRDESCREC - old.VLRDESCITREC + new.VLRDESCITREC,
            VLRMULTAREC = VLRMULTAREC - old.VLRMULTAITREC + new.VLRMULTAITREC,
            VLRJUROSREC = VLRJUROSREC - old.VLRJUROSITREC + new.VLRJUROSITREC,
            VLRDEVREC = VLRDEVREC - old.VLRDEVITREC + new.VLRDEVITREC,
            VLRPARCREC = VLRPARCREC - old.VLRPARCITREC + new.VLRPARCITREC,
            VLRPAGOREC = VLRPAGOREC - old.VLRPAGOITREC + new.VLRPAGOITREC,
            VLRAPAGREC = VLRAPAGREC - old.VLRAPAGITREC + new.VLRAPAGITREC,
            ALTUSUREC = 'S' WHERE CODREC=new.CODREC
           AND CODEMP=new.CODEMP AND CODFILIAL=new.CODFILIAL;
      /* Condi��o para evitar baixa parcial de t�tulos com juros, descontos ou multas. */
      IF ( (new.STATUSITREC='RL') AND ( (new.VLRDESCITREC<>0) OR (new.VLRJUROSITREC<>0) OR (new.VLRMULTAITREC<>0) ) ) THEN
         EXCEPTION FNITRECEBEREX03; 
   END
   
END
^

/* Alter exist trigger... */
ALTER TRIGGER FNITRECEBERTGBU
AS

  DECLARE VARIABLE SCODFILIALPF SMALLINT;
  DECLARE VARIABLE CCOMISPDUPL CHAR(1);
  DECLARE VARIABLE NVLRPARCREC NUMERIC(15, 5);
  DECLARE VARIABLE NVLRCOMIREC NUMERIC(15, 5);
  DECLARE VARIABLE ESTITRECALTDTVENC CHAR(1);
  DECLARE VARIABLE AUTOBAIXAPARC CHAR(1);
  declare variable seqnossonumero int;
  DECLARE VARIABLE CODFILIALLC SMALLINT;
  DECLARE VARIABLE COUNTLANCA INTEGER;
BEGIN
  IF (new.EMMANUT IS NULL) THEN   /* Evita flag de manutenção nulo */
     new.EMMANUT='N';

  IF ( new.ALTUSUITREC IS NULL ) THEN /* Para não permitir flag de usuário nulo */
     new.ALTUSUITREC = 'S';

  IF ( not ( (new.EMMANUT='S') or ( (old.EMMANUT='S') and (old.EMMANUT is not null)) ) ) THEN
  BEGIN
     new.DTALT=cast('now' AS DATE);
     new.IDUSUALT=USER;
     new.HALT = cast('now' AS TIME);

     IF ( (new.DTPAGOITREC is not null) AND (new.DTLIQITREC is null) ) THEN
     BEGIN
        new.DTLIQITREC = new.DTPAGOITREC;
     END

     SELECT ESTITRECALTDTVENC FROM SGPREFERE1 WHERE CODEMP=new.CODEMP AND CODFILIAL=new.CODFILIAL INTO :ESTITRECALTDTVENC;
     SELECT ITPP.AUTOBAIXAPARC FROM FNPARCPAG ITPP, FNRECEBER R
       WHERE ITPP.CODEMP=R.CODFILIALPG AND ITPP.CODFILIAL=R.CODFILIALPG AND ITPP.CODPLANOPAG=R.CODPLANOPAG AND
         ITPP.NROPARCPAG=new.NPARCITREC AND
          R.CODEMP=new.CODEMP AND R.CODFILIAL=new.CODFILIAL AND R.CODREC=new.CODREC
       INTO :AUTOBAIXAPARC;

     IF  ( ( (old.STATUSITREC IN ('RP','RL') )  AND (new.STATUSITREC IN ('R1', 'RR')) ) OR
           ( (ESTITRECALTDTVENC='S') AND (AUTOBAIXAPARC='S') AND
             (old.DTVENCITREC<>new.DTVENCITREC) ) ) THEN
     BEGIN
       IF(new.STATUSITREC != 'RR')THEN
       BEGIN
        new.STATUSITREC = 'R1';
       END
       new.VLRPAGOITREC = 0;
     END
     ELSE IF ( (old.STATUSITREC='R1') AND ( new.STATUSITREC='CR' ) ) THEN
     BEGIN
        IF ( (new.OBSITREC IS NULL) OR (rtrim(new.OBSITREC)='') ) THEN
        BEGIN
           EXCEPTION FNITRECEBEREX02;
        END
        new.VLRCANCITREC = new.VLRAPAGITREC;
        new.VLRPARCITREC = 0;
        new.VLRDESCITREC = 0;
        new.VLRJUROSITREC = 0;
        new.VLRDEVITREC = 0;
        new.VLRITREC = 0;
     END

     SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP,'FNLANCA') INTO :CODFILIALLC;
     SELECT COUNT (CODLANCA) FROM FNLANCA WHERE CODREC=new.CODREC AND NPARCITREC=new.NPARCITREC
              AND CODEMPRC= new.CODEMP AND CODFILIALRC=new.CODFILIAL
              AND CODEMP=new.CODEMP AND CODFILIAL = :CODFILIALLC INTO :COUNTLANCA;

     new.VLRITREC = new.VLRPARCITREC - new.VLRDESCITREC - new.VLRDEVITREC + new.VLRJUROSITREC + new.VLRMULTAITREC;
     new.VLRAPAGITREC = new.VLRITREC - new.VLRPAGOITREC;
     if (new.VLRAPAGITREC < 0 or new.VLRAPAGITREC is null ) then /* se o valor a pagar for maior que zero */
        new.VLRAPAGITREC = 0;  /* então valor a pagar será zero */

     if(:countlanca <= 1)then
     begin
        if ( (new.VLRAPAGITREC=0) AND (new.STATUSITREC<>'CR') ) then /* se o valor a pagar for igual a zero */
            new.STATUSITREC = 'RP';  /* então o status será RP(pagamento completo) */
        else if (new.VLRPAGOITREC>0) then /* caso contrário e o valor pago maior que zero */
            new.STATUSITREC = 'RL'; /*  então o status será RL(pagamento parcial) */
     end
     /*
       Esta seção é destinada e ajustar as comissões conforme os valores de parcelas
       caso o preferências esteja ajustado para isso.
     */
     IF ( (new.VLRPARCITREC!=old.VLRPARCITREC) AND (new.VLRPARCITREC!=0) ) THEN
     BEGIN
        SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP,'SGPREFERE1') INTO :SCODFILIALPF;
        SELECT P1.COMISPDUPL  FROM SGPREFERE1 P1
            WHERE P1.CODEMP=new.CODEMP AND P1.CODFILIAL=:SCODFILIALPF INTO :CCOMISPDUPL;
        IF (CCOMISPDUPL='S') THEN
        BEGIN
           SELECT V.VLRLIQVENDA, R.VLRCOMIREC FROM FNRECEBER R, VDVENDA V
             WHERE R.CODEMP=new.CODEMP AND R.CODFILIAL=new.CODFILIAL AND
                 R.CODREC=new.CODREC AND V.CODEMP=R.CODEMPVA AND V.CODFILIAL=R.CODFILIALVA AND
                 V.TIPOVENDA=R.TIPOVENDA AND V.CODVENDA=R.CODVENDA INTO :NVLRPARCREC, :NVLRCOMIREC;
           IF (NVLRPARCREC!=0) THEN
             new.VLRCOMIITREC = cast( new.VLRPARCITREC * :NVLRCOMIREC / :NVLRPARCREC as NUMERIC(15, 5) );
        END
     END
     IF ((old.IMPRECIBOITREC='N') AND (new.IMPRECIBOITREC='S') AND (new.RECIBOITREC IS NULL)) THEN
     BEGIN
        SELECT ISEQ FROM SPGERANUM(new.CODEMP,new.CODFILIAL,'RB') INTO new.RECIBOITREC;
     END
     /*Alteração das datas de entrada e saida do estado de 'em cobrança'*/
     IF (new.RECEMCOB='S') THEN
     BEGIN
       new.DTINIEMCOB=CURRENT_DATE;
       new.DTFIMEMCOB=NULL;
     END
     ELSE IF (new.RECEMCOB='N') THEN
     BEGIN
       new.DTFIMEMCOB=CURRENT_DATE;
     END
     if(new.dtprevitrec is null) then
       new.dtprevitrec = new.dtvencitrec;

    --Buscando sequencial caso informações de banco e carteira tenham sido alteradas...

       if ( (old.codbanco is null or old.codcartcob is null or old.numconta is null )
             or
            (new.codbanco != old.codbanco or new.codcartcob != old.codcartcob or new.numconta != old.numconta)
             and
            (new.codbanco is not null and new.codcartcob is not null and new.numconta is not null ) ) then

       begin

           seqnossonumero = 0;

          select seqnossonumero
          from fngeraseqnossonumero( new.codempbo, new.codfilialbo, new.codbanco, new.codempcb, new.codfilialcb, new.codcartcob, new.codempca, new.codfilialca, new.numconta)
          into :seqnossonumero;

          if (:seqnossonumero is not null and :seqnossonumero >0 ) then
          begin
             new.seqnossonumero = :seqnossonumero;
          end

       end
   end
end
^

/* Alter exist trigger... */
ALTER TRIGGER FNPAGCHEQTGAU
as
    declare variable codfilialch smallint;
    declare variable contacheq char(10);
    declare variable codempcb int;
    declare variable codfilialcb smallint;
    declare variable contabaixa char(10);
    declare variable codemppn int;
    declare variable codfilialpn smallint;
    declare variable codplan char(13);
    declare variable tipocheq char(2);
    declare variable dtvenctocheq date;
    declare variable vlrcheq decimal(15,5);
    declare variable vlrapagitpag decimal(15,5);
    declare variable vlrbaixa decimal(15,5);
    declare variable dtcompitpag date;
    declare variable statusitpagar char(2);
    declare variable codempla int;
    declare variable codfilialla smallint;
    declare variable codlancatransf int;
    declare variable codemppnorig int;
    declare variable codfilialpnorig smallint;
    declare variable codplanorig char(13);
    declare variable codemppntransf int;
    declare variable codfilialpntransf smallint;
    declare variable codplantransf char(13);
    declare variable numcheq int;
    declare variable dtcompcheq date;
    declare variable vlrlanca decimal(15,5);
    declare variable icont int;
    declare variable obsitpag varchar(250);
    declare variable histblanca varchar(250);
    declare variable snumcheque varchar(15);
    declare variable sdoccompra varchar(50);
    declare variable nomefavcheq varchar(50);

begin

    -- Busca informa��es do cheque
    select ch.tipocheq, ch.contacheq, ch.dtvenctocheq, ch.vlrcheq, ch.numcheq, ch.dtcompcheq, ch.nomefavcheq
    from fncheque ch
    where ch.codemp=new.codempch and ch.codfilial=new.codfilialch and ch.seqcheq=new.seqcheq
    into :tipocheq, :contacheq, :dtvenctocheq, :vlrcheq, :numcheq, :dtcompcheq, :nomefavcheq;

    -- Baixa de t�tulo na emiss�o do cheque
    if(coalesce(old.baixa,'N')='N' and new.baixa='S') then
    begin

        -- Buscando filial da tabela de contas
        select icodfilial from sgretfilial(new.codemp,'FNCONTA') into :codfilialch;

        -- Se o cheque � de pagamento de fornecedores, dever� dar baixa no t�tulo para a conta de controle de cheques.
        if('PF' = :tipocheq) then
        begin

            -- Busca conta para a baixa
            select cv.codempcv, cv.codfilialcv, cv.numcontacv
            from fncontavinculada cv
            where cv.codemp=new.codempch and cv.codfilial=:codfilialch and cv.numconta=:contacheq
            into :codempcb, :codfilialcb, :contabaixa;

            -- Busca informa��es do planejamento
            select ip.vlrapagitpag, coalesce(ip.codemppn,p1.codemppc), coalesce(ip.codfilialpn,p1.codfilialpc),
            coalesce(ip.codplan,p1.codplanpc), coalesce(ip.obsitpag,'')
            from fnitpagar ip, fnpagar pg, sgprefere1 p1
            where ip.codemp=new.codemp and ip.codfilial=new.codfilial and ip.codpag=new.codpag and ip.nparcpag=new.nparcpag
            and p1.codemp=new.codemp and p1.codfilial=new.codfilial
            and pg.codemp=ip.codemp and pg.codfilial=ip.codfilial and pg.codpag=ip.codpag
            into :vlrapagitpag, :codemppn, :codfilialpn, :codplan, :obsitpag;

            -- Calculando valor e status da baixa de acordo com o valor do cheque.
            if(:vlrcheq >= :vlrapagitpag) then
            begin
                vlrbaixa = :vlrapagitpag;
                statusitpagar = 'PP';

            end
            else
            begin
                vlrbaixa = :vlrcheq;
                statusitpagar = 'PL';
            end


            if(:obsitpag='') then
            begin
                obsitpag = 'PGTO C/CHEQUE NRO:' || :numcheq;
            end
            else
            begin
                obsitpag = rtrim(obsitpag) || ' / ' || 'PGTO C/CHEQUE NRO:' || :numcheq;
            end

            -- Realizando a baixa
            update fnitpagar ip set
            ip.numconta=:contabaixa, ip.codempca=:codempcb, ip.codfilialca=:codfilialcb,
            ip.codplan=:codplan, ip.codemppn=:codemppn, ip.codfilialpn=:codfilialpn,
            ip.dtpagoitpag=:dtvenctocheq, ip.vlrpagoitpag=:vlrbaixa,
            ip.statusitpag=:statusitpagar, obsitpag=:obsitpag, multibaixa='N'
            where ip.codpag=new.codpag and ip.nparcpag=new.nparcpag and ip.codemp=new.codemp and ip.codfilial=new.codfilial;
        end
   end

    -- Transferencia de baixa na compensa��o do cheque
    if(coalesce(old.transfere,'N')='N' and new.transfere='S') then
    begin
        icont = 0;
        for
            select
            la.codemp, la.codfilial, la.codemppn, la.codfilialpn, la.codplan, la.vlrlanca, pg.dtcompitpag, coalesce(p.docpag,'') || '/' || coalesce(pg.nparcpag,'')
            from fnlanca la, fnitpagar pg, fnpagcheq pc, fnpagar p
            where pc.codemp=pg.codemp and pc.codfilial=pg.codfilial and pc.codpag=pg.codpag and pc.nparcpag=pg.nparcpag and
            la.codemppg=pg.codemp and la.codfilialpg=pg.codfilial and la.codpag=pg.codpag and la.nparcpag=pg.nparcpag
            and pc.codemp=new.codemp and pc.codfilial=new.codfilial and pc.codpag=new.codpag and pc.nparcpag=new.nparcpag
            and p.codemp=pg.codemp and p.codfilial=pg.codfilial and p.codpag=pg.codpag
            into :codempla, :codfilialla, :codemppnorig, :codfilialpnorig, :codplanorig, :vlrlanca, :dtcompitpag, :sdoccompra


        do
        begin

             icont = :icont + 1;

            -- Buscando c�digo do novo lan�amento
            select iseq from spgeranum(:codempla, :codfilialla, 'LA' ) into :codlancatransf;

            -- Buscando conta planejamento da compensa��o.
            select ct.codemppn, ct.codfilialpn, ct.codplan
            from fncontavinculada cv, fnconta ct, fnconta ctv
            where ct.codemp=cv.codemp and ct.codfilial=cv.codfilial and ct.numconta=cv.numconta
            and ctv.codemppn=:codemppnorig and ctv.codfilialpn=:codfilialpnorig and ctv.codplan=:codplanorig
            and cv.codempcv=ctv.codemp and cv.codfilialcv=ctv.codfilial and cv.numcontacv=ctv.numconta and cv.contacheque='S'
            into :codemppntransf, :codfilialpntransf, codplantransf;

            -- Montando hist�rico...
            snumcheque = rtrim(coalesce(cast(:numcheq as char(15)),'0'));
            histblanca = 'CH CP [' || :snumcheque || '] NF ' || :sdoccompra || ' ' || coalesce(:nomefavcheq,'');

            -- Inserir lan�amento na primeira passada....

            if(:icont=1) then
            begin

                -- Inserindo lan�amento de transfer�ncia...
                insert into fnlanca (
                    tipolanca, codemp, codfilial, codlanca,
                    codemppn, codfilialpn, codplan, dtcomplanca,
                    datalanca, doclanca, histblanca, transflanca, vlrlanca )
                values (
                      'A', :codempla, :codfilialla, :codlancatransf,
                  :codemppntransf, :codfilialpntransf, :codplantransf, :dtcompitpag, 
                  :dtcompcheq, :snumcheque, :histblanca, 'S', 0);

            end

            -- Inserindo sub-lan�amento de transfer�ncia...

            insert into fnsublanca (
                codemp, codfilial, codlanca, codsublanca,
                codemppn, codfilialpn, codplan, dtcompsublanca,
                datasublanca, vlrsublanca, histsublanca)
            values (
                :codempla, :codfilialla, :codlancatransf, :icont,
                :codemppnorig, :codfilialpnorig, :codplanorig, :dtcompitpag,
                :dtcompcheq, :vlrlanca * -1 , :histblanca );

        end

    end
end
^

/* Alter exist trigger... */
ALTER TRIGGER FNPAGTOCOMITGAI
AS
  DECLARE VARIABLE iCodLanca INTEGER;
  DECLARE VARIABLE sCodPlanConta CHAR(13);
  DECLARE VARIABLE iPlanEmp INTEGER;
  DECLARE VARIABLE iPlanFilial INTEGER;
  DECLARE VARIABLE IFILIALLANCA INTEGER;
  DECLARE VARIABLE sObsPComi varchar(100);
BEGIN
  IF (new.OBSPCOMI is null) THEN
  BEGIN
     sObsPComi = '';
  END
  ELSE
  BEGIN
     sObsPComi = SUBSTRING(new.OBSPCOMI from 1 for 100);
  END

  SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP,'FNLANCA') INTO IFILIALLANCA;
  SELECT CODPLAN,CODEMP,CODFILIAL FROM FNCONTA WHERE NUMCONTA=new.NUMCONTA
         AND CODEMP=new.CODEMPCA AND CODFILIAL = new.CODFILIALCA INTO :sCodPlanConta,:iPlanEmp,:iPlanFilial;
  SELECT ISEQ FROM SPGERANUM(new.CODEMP,new.CODFILIAL,'LA') INTO :iCodLanca;
  INSERT INTO FNLANCA (CODEMP,CODFILIAL,CODLANCA,CODEMPCI,CODFILIALCI,CODPCOMI,CODEMPPN,CODFILIALPN,CODPLAN,DTCOMPLANCA,DATALANCA,DOCLANCA,
                     HISTBLANCA,DTPREVLANCA,VLRLANCA,FLAG)
            VALUES (new.CODEMP,new.CODFILIAL,:iCodLanca,new.CODEMP,new.CODFILIAL,new.CODPCOMI,:iPlanEmp,:iPlanFilial,:sCodPlanConta, new.DTCOMPPCOMI, new.DATAPCOMI,
                   new.DOCPCOMI,:sObsPComi,new.DATAPCOMI,0,new.FLAG);
  INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPPN,CODFILIALPN,CODPLAN,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG)
            VALUES (new.CODEMP,new.CODFILIAL,:iCodLanca,1,new.CODEMPPN,new.CODFILIALPN,new.CODPLAN,'S',new.DTCOMPPCOMI, new.DATAPCOMI,new.DATAPCOMI,new.VLRPCOMI,new.FLAG);
END
^

/* Alter exist trigger... */
ALTER TRIGGER FNPLANEJAMENTOTGBU
as
declare variable codredplan integer;
begin
    new.DTALT=cast('now' AS DATE);
    new.IDUSUALT=USER;
    new.HALT = cast('now' AS TIME);
     -- Se � de n�vel anal�tico deve gerar c�digo reduzido
    if (new.nivelplan=6 and new.codredplan is null) then
    begin
        select coalesce(max(codredplan),0) from fnplanejamento where codemp=new.codemp and codfilial = new.codfilial
        into :codredplan;
        if (codredplan is null) then
        begin
           codredplan = 0;
        end
        new.codredplan = codredplan + 1;
    end
    if ( (old.codredplan is null and new.codredplan is not null) or (new.codredplan <> old.codredplan) ) then
    begin
        codredplan = null;
        select first 1 codredplan from fnplanejamento where codemp=new.codemp and codfilial=new.codfilial and codplan<>old.codplan and codredplan=new.codredplan
        into :codredplan;
        if(:codredplan is not null) then
        begin
            exception fnplanejamento01;
        end
     end
end
^

/* Alter exist trigger... */
ALTER TRIGGER FNRECEBERTGAI
AS
  DECLARE VARIABLE NPARCREC INTEGER;
  DECLARE VARIABLE CODFILIALPP SMALLINT;
  DECLARE VARIABLE CODFILIALPN SMALLINT;
  DECLARE VARIABLE CODPLAN CHAR(13);
  DECLARE VARIABLE CODCC CHAR(19);
  DECLARE VARIABLE ANOCC SMALLINT;
  DECLARE VARIABLE CODFILIALCC SMALLINT;
  DECLARE VARIABLE CODFILIALIR SMALLINT;
  DECLARE VARIABLE CODFILIALCL SMALLINT;
  DECLARE VARIABLE ATIVOCLI CHAR(1);
  DECLARE VARIABLE NUMRESTR INTEGER;
  DECLARE VARIABLE CODFILIALCA SMALLINT;
  DECLARE VARIABLE CODEMPCA INTEGER;
  DECLARE VARIABLE NUMCONTA CHAR(10);
  declare variable docvenda integer;
  declare variable serievenda char(4);

BEGIN
  SELECT ICODFILIAL FROM SGRETFILIAL(NEW.CODEMP,'VDCLIENTE') INTO CODFILIALCL;
  SELECT C.ATIVOCLI  FROM VDCLIENTE C WHERE C.CODEMP=NEW.CODEMP AND
     C.CODFILIAL=:CODFILIALCL AND C.CODCLI=NEW.CODCLI INTO :ATIVOCLI;
  IF (ATIVOCLI<>'S') THEN
  BEGIN
     EXCEPTION FNRECEBEREX01;
  END
  SELECT COUNT(*) FROM FNRESTRICAO R, FNTIPORESTR TR
    WHERE R.CODEMP=NEW.CODEMP AND R.CODFILIAL=:CODFILIALCL AND
      R.CODCLI=NEW.CODCLI AND R.SITRESTR IN ('I') AND
      TR.CODEMP=R.CODEMPTR AND TR.CODFILIAL=R.CODFILIALTR AND
      TR.CODTPRESTR=R.CODTPRESTR AND TR.BLOQTPRESTR='S'
      INTO :NUMRESTR;
  IF ( (NUMRESTR IS NOT NULL) AND (NUMRESTR>0) ) THEN
  BEGIN
     IF (NUMRESTR=1) THEN
     BEGIN
        EXCEPTION FNRECEBEREX02 'Cliente possui '||RTRIM(CAST(NUMRESTR AS CHAR(10)))||' restri��o!';
     END
     ELSE
     BEGIN
        EXCEPTION FNRECEBEREX02 'Cliente possui '||RTRIM(CAST(NUMRESTR AS CHAR(10)))||' restri��es!';
     END
  END
  SELECT ICODFILIAL FROM SGRETFILIAL(NEW.CODEMP,'FNPLANOPAG') INTO CODFILIALPP;
  SELECT ICODFILIAL FROM SGRETFILIAL(NEW.CODEMP,'FNPLANEJAMENTO') INTO CODFILIALPN;
  SELECT ICODFILIAL FROM SGRETFILIAL(NEW.CODEMP,'FNCENTROCUSTO') INTO CODFILIALCC;
  SELECT ICODFILIAL FROM SGRETFILIAL(NEW.CODEMP,'FNITRECEBER') INTO CODFILIALIR;

  if(new.codvenda is not null and new.numconta is null) then
  begin
    select codempca,codfilialca,numconta, vd.docvenda, vd.serie from vdvenda vd
    where codemp=new.codempva and codfilial=new.codfilialva and codvenda=new.codvenda and tipovenda=new.tipovenda
    into :codempca, :codfilialca, :numconta, :docvenda, :serievenda;
  end
  else
  begin
    codempca = new.codempca;
    codfilialca = new.codfilialca;
    numconta = new.numconta;
  end

  if (new.codvenda is not null and :docvenda is null) then
  begin
    select vd.docvenda, vd.serie from vdvenda vd
    where codemp=new.codempva and codfilial=new.codfilialva and codvenda=new.codvenda and tipovenda=new.tipovenda
    into :docvenda, :serievenda;
  end
  
  SELECT I FROM fngeraitrecebersp01('S',new.CODEMP,
    new.CODFILIAL, new.CODREC, new.CODEMPPG, new.CODFILIALPG, new.CODPLANOPAG,
    new.VLRREC, new.DATAREC, new.DTCOMPREC, new.FLAG, new.CODEMPBO, new.CODFILIALBO,
    new.CODBANCO, new.CODEMPTC, new.CODFILIALTC, new.CODTIPOCOB,
    new.CODEMPCB, new.CODFILIALCB, new.CODCARTCOB,
    new.VLRCOMIREC, new.OBSREC, :codempca, :codfilialca, :numconta,
    new.codemppn, new.codfilialpn, new.codplan, new.codempcc,  new.codfilialcc, new.anocc, new.codcc, new.vlrbasecomis
    ) INTO :NPARCREC;

/* Se a parcela do plano de pagamento tiver marcado para autobaixa, ent�o � realizada a baixa autom�tica. */
  FOR SELECT PP.NUMCONTA,PP.CODFILIALCA,PP.CODEMPCA, PP.CODPLAN,PP.CODFILIALPN,PP.CODCC,PP.ANOCC,PP.CODFILIALCC,PC.NROPARCPAG
      FROM FNPARCPAG PC, FNPLANOPAG PP
      WHERE
        PP.CODEMP=NEW.CODEMP AND PP.CODFILIAL=:CODFILIALPP AND PP.CODPLANOPAG=NEW.CODPLANOPAG AND
        PC.CODEMP=PP.CODEMP AND PC.CODFILIAL=PP.CODFILIAL AND PC.CODPLANOPAG=PP.CODPLANOPAG AND
        PC.AUTOBAIXAPARC='S'
      INTO NUMCONTA,CODFILIALCA,CODEMPCA, CODPLAN,CODFILIALPN,CODCC,ANOCC,CODFILIALCC,NPARCREC
  DO
  BEGIN
    UPDATE FNITRECEBER SET
      NUMCONTA=:NUMCONTA,
      CODEMPCA=:CODEMPCA,
      CODFILIALCA=:CODFILIALCA,
      NUMCONTA=:NUMCONTA,
      CODPLAN=:CODPLAN,
      CODEMPPN=NEW.CODEMP,
      CODFILIALPN=:CODFILIALPN,
      ANOCC=:ANOCC,
      CODCC=:CODCC,
      CODEMPCC=NEW.CODEMP,
      CODFILIALCC=:CODFILIALCC,
      DOCLANCAITREC= :docvenda || '/' || :nparcrec,
--      DOCLANCAITREC='AUTO',
      DTPAGOITREC=NEW.DATAREC,
      VLRPAGOITREC=VLRPARCITREC - coalesce(vlrdescitrec,0),
--      VLRDESCITREC=0,
      VLRJUROSITREC=0,
      OBSITREC='BAIXA AUTOM�TICA' || ' REF. DOC: ' || :serievenda || '-' || :docvenda,
      STATUSITREC='RP'
      WHERE CODREC=NEW.CODREC AND CODEMP=NEW.CODEMP AND CODFILIAL=:CODFILIALIR AND
      NPARCITREC=:NPARCREC;
  END
END
^

/* Alter exist trigger... */
ALTER TRIGGER FNRECEBERTGAU
as
    declare variable inparcold integer;
    declare variable inparcnew integer;
    declare variable caltvlr char(1);
    declare variable regrvcto char(1);
    declare variable rvsab char(1);
    declare variable rvdom char(1);
    declare variable rvfer char(1);
    declare variable rvdia char(1);
    declare variable diavcto smallint;
    declare variable diaspag smallint;
    declare variable dtvencto date;
    declare variable nroparcrec smallint;

    begin
      if ( not ( (new.EMMANUT='S') or ( (old.EMMANUT='S') and (old.EMMANUT is not null)) ) ) then
      begin

        -- Se houver altera��es relevantes...
        if ( (
                (old.codplanopag<>new.codplanopag) or
                (old.flag<>new.flag) or
                (old.vlrrec<>new.vlrrec) or
                (old.datarec<>new.datarec) or
                (coalesce(old.obsrec,'')<>coalesce(new.obsrec,''))
            )

            and (new.altusurec != 'S')

        ) then

        begin

            -- Se foi alterado o plano de pagamento            
            if (old.codplanopag <> new.codplanopag) then
            begin

                -- Buscando informa��es do plano de pagamento antigo
                select pp.parcplanopag from fnplanopag pp
                where codemp=old.codemppg and pp.codfilial=old.codfilialpg and pp.codplanopag=old.codplanopag
                into :inparcold;

                -- Buscando informa��es do novo plano de pagamento
                select pp.parcplanopag, pp.regrvctoplanopag, pp.rvsabplanopag, pp.rvdomplanopag,
                pp.rvferplanopag, pp.rvdiaplanopag, pp.diavctoplanopag
                from fnplanopag pp
                where pp.codemp=new.codemppg and pp.codfilial=new.codfilialpg and pp.codplanopag = new.codplanopag
                into :inparcnew, :regrvcto, :rvsab, :rvdom, :rvfer, :rvdia, :diavcto;

                -- Se o numero de parcelas entre os planos de pagamento s�o diferentes.
                if (inparcnew != inparcold) then
                begin
                    -- exclui os itens de contas a receber, para recria-los.
                    delete from fnitreceber where codrec=new.codrec and codemp=new.codemp and codfilial=new.codfilial;
                end
                -- Caso possua apenas uma parcela deve apenas atualizar a data do vencimento.
                else if (inparcnew=1) then
                begin
                    -- Buscando informa��o do item do plano de pagamento
                    select diaspag from fnparcpag
                    where codplanopag=new.codplanopag and codemp=new.codemppg and codfilial=new.codfilialpg
                    into :diaspag;

                    -- Calculando o vencimento da parcela.
                    select c.dtvencret from sgcalcvencsp( new.codemppg, new.datarec, new.datarec + :diaspag,
                    :regrvcto, :rvsab, :rvdom, :rvfer, :rvdia, :diavcto, :diaspag ) c
                    into :dtvencto;

                    -- Atualizando item do contas a receber
                    update fnitreceber set dtvencitrec=:dtvencto
                    where codemp=new.codemp and codfilial=new.codfilial and codrec=new.codrec and
                    statusitrec not in ('RP','RL');

                end
            end

            -- Se o valor foi alterado
            if (new.vlrrec!=old.vlrrec) then
                caltvlr = 'S';
            else
                caltvlr = 'N';

            select i from fngeraitrecebersp01(:caltvlr,  new.codemp, new.codfilial, new.codrec, new.codemppg,
            new.codfilialpg, new.codplanopag, new.vlrrec, new.datarec, new.dtcomprec, new.flag, new.codempbo, new.codfilialbo,
            new.codbanco, new.codemptc, new.codfilialtc, new.codtipocob, new.codempcb, new.codfilialcb, new.codcartcob,
            new.vlrcomirec, new.obsrec, null, null, null, new.codemppn, new.codfilialpn,new.codplan, new.codempcc,
            new.codfilialcc, new.anocc, new.codcc, new.vlrbasecomis)
            into :nroparcrec;

        end

        -- Atualiza os itens para eles atualizarem a comissao de forma distribuida.
        if (old.vlrcomirec != new.vlrcomirec) then
        begin
            execute procedure fnitrecebersp01(new.codemp, new.codfilial, new.codrec, new.vlrparcrec,
            new.vlrcomirec, new.nroparcrec, 'N');
        end
      end
    end
^

/* Alter exist trigger... */
ALTER TRIGGER LFFRETETGBU
AS
begin
  new.DTALT=cast('now' AS DATE);
  new.IDUSUALT=USER;
  new.HALT = cast('now' AS TIME);

   -- Atualizando data do pagamento

  if(old.codpag is null and new.codpag is not null) then
  begin

      select pg.datapag from fnpagar pg  where pg.codemp=new.codemppa and pg.codfilial=new.codfilialpa and pg.codpag=new.codpag
      into new.dtpagfrete;

  end

end
^

/* Alter exist trigger... */
ALTER TRIGGER PPOPFASETGAI
AS
declare variable ctipofase char(2);
declare variable imesesdesccp smallint;
declare variable ddtdescarte date;
declare variable ddtvalidop date;
declare variable icodempest integer;
declare variable icodfilialest smallint;
declare variable icodprodest integer;
declare variable iseqest smallint;
declare variable icodemppd integer;
declare variable icodfilialpd smallint;
declare variable icodprodpd integer;
declare variable icoditretcp smallint;
declare variable iqtd decimal(15,5);
declare variable numretcp integer;

begin
  select tipofase from ppfase where codemp=new.codempfs and codfilial=new.codfilialfs and codfase=new.codfase
      into :ctipofase;

  if(ctipofase='CQ') then
  begin

    select max(sg.mesesdesccp) from sgprefere5 sg where codemp=new.codemp and codfilial=new.codfilial
      into :imesesdesccp;

    select op.codemppd, op.codfilialpd, op.codprod, op.seqest, op.dtvalidpdop
        from ppop op
            where op.codemp = new.codemp and op.codfilial=new.codfilial and op.codop=new.codop
                and op.seqop=new.seqop
        into :icodempest,:icodfilialest,:icodprodest,:iseqest,:ddtvalidop;

    ddtdescarte = cast(addmonth(:ddtvalidop,:imesesdesccp) as date);

   -- Buscando o numero de contra provas (Deve haver apenas 1)
   select count(*) from ppretcp rc where rc.codemp=new.codemp and rc.codfilial=new.codfilial and rc.codop=new.codop and rc.seqop=new.seqop
   into :numretcp;
   
   if(:numretcp is null or :numretcp <1) then
   begin
       insert into ppretcp (codemp,codfilial,codop,seqop,dtdescarte)
       values(new.codemp,new.codfilial, new.codop,new.seqop,:ddtdescarte);


       for select it.codemppd,it.codfilialpd,it.codprodpd,it.seqitest,it.qtditest from ppitestrutura it
           where it.codemp = :icodempest and it.codfilial=:icodfilialest and it.codprod=:icodprodest
               and it.seqest = :iseqest and it.codempfs=new.codempfs and it.codfilialfs=new.codfilialfs
               and it.codfase = new.codfase
       into :icodemppd,:icodfilialpd,:icodprodpd,:icoditretcp,:iqtd do
       begin
           insert into ppitretcp (codemp,codfilial,codop,seqop,coditretcp,codemppd,codfilialpd,codprod,qtditret)
           values(new.codemp,new.codfilial,new.codop,new.seqop, :icoditretcp,:icodemppd,:icodfilialpd,:icodprodpd,:iqtd);
       end

    end
  end

  end
^

/* Alter exist trigger... */
ALTER TRIGGER PPOPTGAU
as
declare variable preco decimal(15,5);
declare variable codempoc integer;
declare variable codfilialoc smallint;
declare variable tipoorc char(1);
declare variable codorc integer;
declare variable coditorc smallint;
declare variable prodetapas char(1);
declare variable qtdprodorc decimal(15,5);

begin

    -- Buscando prefer�ncias de produ��o

    select coalesce(p5.prodetapas,'N') from sgprefere5 p5 where p5.codemp=new.codemp and p5.codfilial=new.codfilial
    into :prodetapas;

    /*Cancelamento de O.P */
    
    if(old.sitop!='CA' and new.sitop = 'CA') then
    begin

        /* Cancelamento de movimenta��o de estoque */

        -- Se o processo de finaliza��o n�o for em etapas deve gerar movimenta��o de estoque vinculada diretamente a O.P.
        if( :prodetapas = 'N' ) then
        begin
            execute procedure eqmovprodiudsp('D',new.codemppd, new.codfilialpd, new.codprod,
                new.CODEMPLE, new.CODFILIALLE, new.codlote, new.codemptm,
                new.codfilialtm, new.codtipomov, null, null, null ,null, null,
                null, null, null, null, null, null,null, null, null, null, null,
                new.codemp, new.codfilial,new.codop,new.seqop, null, null, null, null,
                new.dtfabrop, new.codop, null, new.qtdfinalprodop,:preco,
                new.codempax, new.codfilialax, new.codalmox, null );
        end
        else
        begin

            delete from ppopentrada et where et.codemp=new.codemp and et.codfilial=new.codfilial and et.codop=new.codop and et.seqop=new.seqop;

        end

        -- Desfazendo vinculos com �tem de or�amento
        delete from ppopitorc oi where oi.codemp=new.codemp and oi.codfilial=new.codfilial
        and oi.codop=new.codop and oi.seqop=new.seqop;

        -- Cancelando as RMAs vinculadas
        update eqrma rma set rma.sitrma='CA', rma.motivocancrma='Ordem de produ��o original cancelada!'
        where rma.codempof=new.codemp and rma.codfilialof=new.codfilial and rma.codop=new.codop and rma.seqop=new.seqop;

        -- Excluindo subproducao
        delete from ppopsubprod where codemp=new.codemp and codfilial=new.codfilial and codop=new.codop and seqop = new.seqop;

    end
    else if (old.sitop!='FN' and new.sitop='FN') then
    begin
        -- Atualizando status do �tem de or�amento na finaliza��o da OP
        for select oi.codempoc,oi.codfilialoc, oi.tipoorc, oi.codorc, oi.coditorc
        from ppopitorc oi
        where oi.codemp=new.codemp and oi.codfilial=new.codfilial and oi.codop=new.codop and oi.seqop=new.seqop
        into :codempoc, :codfilialoc, :tipoorc, :codorc, :coditorc do
        begin
            update vditorcamento io set io.sitproditorc = 'PD'
            where io.codemp=:codempoc and io.codfilial=:codfilialoc and io.tipoorc=:tipoorc
            and io.codorc=:codorc and io.coditorc=:coditorc;
        end

        if( :prodetapas = 'N' ) then
        begin
            -- Buscando custo do produto acabado
		   if ( (new.qtdfinalprodop is null) or (new.qtdfinalprodop=0) ) then
           begin
              preco = 0;
           end
           else
           begin
               select cast(cast(sum( cast((select cast(ncustompm as decimal(15,5)) 
               from eqprodutosp01(it.codemppd,it.codfilialpd,it.codprod,null,null,null)) as decimal(15,5)) * it.qtditop ) 
               as decimal(15,5)) / new.qtdfinalprodop as decimal(15,5))
                   from ppitop it, eqproduto pd
                   where it.codemp=new.codemp and it.codfilial=it.codfilial
                   and it.codop=new.codop and it.seqop=new.seqop
                   and pd.codemp=it.codemppd and pd.codfilial=it.codfilialpd
                   and pd.codprod=it.codprod
               into :preco;
           end

           execute procedure eqmovprodiudsp('U',new.codemppd, new.codfilialpd, new.codprod,
                new.CODEMPLE, new.CODFILIALLE, new.codlote, new.codemptm,
                new.codfilialtm, new.codtipomov, null, null, null ,null, null,
                null, null, null, null, null, null,null, null, null, null, null,
                new.codemp, new.codfilial,new.codop,new.seqop, null, null, null, null,
                new.dtfabrop, new.codop, 'N', new.qtdfinalprodop,:preco,
                new.codempax, new.codfilialax, new.codalmox, null );

            -- Buscando quantidade de produto acabado destinado a or�amentos;
            select cast(sum(oo.qtdprod) as decimal(15,5)) from ppopitorc oo
            where oo.codemp=new.codemp and oo.codfilial=new.codfilial and oo.codop=new.codop and oo.seqop=new.seqop
            into :qtdprodorc;

            -- Atualizando a quantidade final produzida por item de or�amento;

            if(:qtdprodorc is not null and :qtdprodorc > 0 ) then
            begin

                update ppopitorc oo set oo.qtdfinalproditorc = cast( ( cast(cast(oo.qtdprod as decimal(15,5)) /  cast(:qtdprodorc as decimal(15,5) ) as decimal(15,5)) * (cast(new.qtdfinalprodop as decimal(15,5)))) as decimal(15,5) )
                where oo.codemp=new.codemp and oo.codfilial=new.codfilial and oo.codop=new.codop and oo.seqop=new.seqop;

            end

        end
        
        else
        begin    --se for em etapas executar a atualiza��o dos itens de RMA
           	execute procedure ppitopsp02(new.codemp, new.codfilial, new.codop, new.seqop);
        end
        
    end

    /* Outras a��es */

    else
    begin
        if (old.qtdprevprodop <> new.qtdprevprodop ) then
        begin
            delete from ppitop
                where codemp=new.codemp AND codfilial=new.codfilial
                    and codop=new.codop and seqop=new.seqop;

            delete from PPOPFASE
                where codemp=new.codemp and codfilial=new.codfilial
                    and codop=new.codop and seqop=new.seqop;

            execute procedure ppitopsp01(new.codemp, new.codfilial, new.codop, new.seqop);
        end

        if( (old.qtdfinalprodop <> new.qtdfinalprodop) and (new.qtdfinalprodop>0) ) then
        begin

            if( :prodetapas = 'N' ) then
            begin

                -- Buscando custo do produto acabado
                select cast(sum((select ncustompm from eqprodutosp01(it.codemppd,it.codfilialpd,it.codprod,null,null,null)) * it.qtditop ) / new.qtdfinalprodop as decimal(15,5))

                from ppitop it, eqproduto pd
                where it.codemp=new.codemp and it.codfilial=it.codfilial
                and it.codop=new.codop and it.seqop=new.seqop
                and pd.codemp=it.codemppd and pd.codfilial=it.codfilialpd
                and pd.codprod=it.codprod
                into :preco;

                execute procedure eqmovprodiudsp('U',new.codemppd, new.codfilialpd, new.codprod,
                new.CODEMPLE, new.CODFILIALLE, new.codlote, new.codemptm,
                new.codfilialtm, new.codtipomov, null, null, null ,null, null,
                null, null, null, null, null, null,null, null, null, null, null,
                new.codemp, new.codfilial,new.codop,new.seqop, null, null, null, null,
                new.dtfabrop, new.codop, 'N', new.qtdfinalprodop,:preco,
                new.codempax, new.codfilialax, new.codalmox, null );

            end

            execute procedure ppitopsp02(new.codemp, new.codfilial, new.codop, new.seqop);

        end
        if (new.CODOPM is not null) then
            execute procedure ppatudistopsp(new.codempopm, new.codfilialopm, new.codopm,
                new.seqopm, old.qtddistiop, new.qtddistiop);

    end

end
^

/* Alter exist trigger... */
ALTER TRIGGER VDITORCAMENTOTGBU
as
    declare variable adicfrete char(1);
    declare variable tipoprod varchar(2);
    declare variable encorcprod char(1);

begin
    if ( new.emmanut is null) then
        new.emmanut='N';

    if(old.aprovitorc!=new.aprovitorc and new.aprovitorc='S') then -- Na aprova��o do item de or�amento
    begin
        new.statusitorc='OL';
        new.dtaprovitorc=cast('today' as date);

        if(new.qtdaprovitorc is null) then
        begin
            new.qtdaprovitorc=new.qtditorc;
        end
    end
    else if(new.cancitorc='S' or new.statusitorc='CA' ) then
    begin
        new.aceiteitorc = 'N';
        new.aprovitorc = 'N';
        new.qtdaprovitorc = 0;
        new.statusitorc = 'CA';
        new.cancitorc = 'S';
    end
    
    new.qtdafatitorc = new.qtditorc - new.qtdfatitorc;
    
    if ( not ( (new.emmanut='S') or ( (old.emmanut='S') and (old.emmanut is not null) )) ) then
    begin

        new.dtalt = cast('now' as date);
        new.halt = cast('now' as time);
        new.idusualt = user;
        
	    if (new.qtdfatitorc>0) then
	    begin
	       if (new.qtdfatitorc<new.qtditorc) then
	       begin
	          new.fatitorc = 'P';
	       end
	       else
	       begin
	          new.fatitorc = 'S';
	       end
	    end
	    else 
	    begin
	       new.fatitorc = 'N';
	    end

        select adicfrete from vdorcamento
        where codemp=new.codemp and codfilial=new.codfilial and codorc=new.codorc and tipoorc=new.tipoorc
        into adicfrete;

        if (new.vlrproditorc is null) then new.vlrproditorc = 0;
        if (new.vlrdescitorc is null) then new.vlrdescitorc = 0;
        if (new.vlrliqitorc is null) then new.vlrliqitorc = 0;

        if( adicfrete = 'S' and new.vlrfreteitorc is not null and new.vlrfreteitorc>0) then
        begin
            new.vlrliqitorc = new.vlrliqitorc + new.vlrfreteitorc;
        end

	    -- Buscando nas preferencias de deve encaminhar or�amento para a produ��o.
	    select coalesce(p1.encorcprod,'N') from sgprefere1 p1
	    where p1.codemp=new.codemp and p1.codfilial=new.codfilial
	    into :encorcprod;
	
	
	    -- Se for produto acabado e encaminhamento pull definido nas preferencias e item for aprovado dever� sinalizar item para produ��o.
	
	    if(new.statusitorc!=old.statusitorc and new.statusitorc='OL' and :encorcprod='S') then
	    begin
	
	        select tipoprod from eqproduto pd where pd.codemp=new.codemppd and pd.codfilial=new.codfilialpd and pd.codprod=new.codprod
	        into :tipoprod;
	
	        if(:tipoprod='F') then
	        begin
	            new.sitproditorc='PE';
	        end
	
	    end
	
	    -- Atualiza status do item, quando produzido
	    if( old.sitproditorc!=new.sitproditorc and new.sitproditorc='PD' ) then
	    begin
	       new.statusitorc = 'OP';
	    end
	    
    end

end
^

/* Alter exist trigger... */
ALTER TRIGGER VDITVENDATGAD
AS
  DECLARE VARIABLE DDTVENDA DATE;
  DECLARE VARIABLE CFLAG CHAR(1);
  DECLARE VARIABLE IDOCVENDA INTEGER;
  DECLARE VARIABLE ICODEMPTM INTEGER;
  DECLARE VARIABLE SCODFILIALTM SMALLINT;
  DECLARE VARIABLE ICODTIPOMOV INTEGER;
BEGIN
  IF ( not ( (old.EMMANUT='S') and (old.EMMANUT IS NOT NULL) ) ) THEN
  BEGIN
      UPDATE VDVENDA SET
         VLRPRODVENDA = VLRPRODVENDA - old.VLRPRODITVENDA,
         VLRBASEICMSVENDA = VLRBASEICMSVENDA - old.VLRBASEICMSITVENDA,
         VLRICMSVENDA = VLRICMSVENDA -old.VLRICMSITVENDA,
         VLRISENTASVENDA = VLRISENTASVENDA - old.VLRISENTASITVENDA,
         VLROUTRASVENDA = VLROUTRASVENDA - old.VLROUTRASITVENDA,
         VLRBASEIPIVENDA = VLRBASEIPIVENDA - old.VLRBASEIPIITVENDA,
         VLRIPIVENDA = VLRIPIVENDA - old.VLRIPIITVENDA,
         VLRLIQVENDA = VLRLIQVENDA - old.VLRLIQITVENDA,
         VLRCOMISVENDA = VLRCOMISVENDA - old.VLRCOMISITVENDA,
         VLRBASEISSVENDA = VLRBASEISSVENDA - old.VLRBASEISSITVENDA,
         VLRISSVENDA = VLRISSVENDA - old.VLRISSITVENDA,
         VLRDESCITVENDA = VLRDESCITVENDA - old.VLRDESCITVENDA,
         VLRBASEICMSSTVENDA = VLRBASEICMSSTVENDA - OLD.vlrbaseicmsstitvenda,
         VLRICMSSTVENDA = VLRICMSSTVENDA - OLD.vlricmsstitvenda,
         VLRBASECOMIS = VLRBASECOMIS - OLD.vlrbasecomisitvenda
         WHERE CODVENDA=old.CODVENDA AND TIPOVENDA=old.TIPOVENDA AND
         CODEMP=old.CODEMP AND CODFILIAL=old.CODFILIAL;
      SELECT V.DTEMITVENDA, V.FLAG, V.DOCVENDA,
          V.CODEMPTM, V.CODFILIALTM, V.CODTIPOMOV
       FROM VDVENDA V  WHERE V.CODVENDA = old.CODVENDA AND
          V.CODEMP=old.CODEMP AND V.CODFILIAL = old.CODFILIAL AND
          V.TIPOVENDA=old.TIPOVENDA
      INTO :DDTVENDA, :CFLAG, :IDOCVENDA, :ICODEMPTM, :SCODFILIALTM, :ICODTIPOMOV;
      EXECUTE PROCEDURE EQMOVPRODIUDSP('D', old.CODEMPPD, old.CODFILIALPD,
         old.CODPROD, old.CODEMPLE, old.CODFILIALLE, old.CODLOTE,
         :ICODEMPTM, :SCODFILIALTM, :ICODTIPOMOV, null, null, null,
         null, null, null, null,
         old.CODEMP, old.CODFILIAL, old.TIPOVENDA, old.CODVENDA, old.CODITVENDA,
          null, null, null, null,null,null, null, null, null,
         old.CODEMPNT, old.CODFILIALNT, old.CODNAT, :DDTVENDA,
         :IDOCVENDA, :CFLAG, old.QTDITVENDA, old.PRECOITVENDA,
         old.CODEMPAX, old.CODFILIALAX, old.CODALMOX, null);
      
  END
END
^

/* Alter exist trigger... */
ALTER TRIGGER VDITVENDATGBD
AS
    declare variable codfilial smallint;
    declare variable fatorcparc char(1);
begin

    select icodfilial from sgretfilial(old.codemp,'SGPREFERE1') into :codfilial; 
    select fatorcparc from sgprefere1 p 
       where p.codemp=old.codemp and p.codfilial=:codfilial
    into :fatorcparc; 
    
    -- Excluindo v�nculos com o or�amento;
    if (fatorcparc='N') then
    begin
       delete from vdvendaorc
       where codemp=old.codemp and codfilial=old.codfilial and tipovenda=old.tipovenda and codvenda=old.codvenda and coditvenda=old.coditvenda;
    end

    -- Executa procedure para exclus�o de tabela de vinculo para numeros de serie
    execute procedure vditvendaseriesp('D', old.codemp, old.codfilial, old.codvenda, old.tipovenda, old.coditvenda, old.codemppd, old.codfilialpd, old.codprod, null, old.qtditvenda);

end
^

/* Alter exist trigger... */
ALTER TRIGGER VDITVENDATGBU
as
    declare variable srefprod VARchar(20);
    declare variable stipoprod varchar(2);
    declare variable ntmp numeric(15, 5);
    declare variable precocomisprod numeric(15, 5);
    declare variable percicmsst numeric(9,2);
    declare variable percicms numeric(9,2);
    declare variable ufcli char(2);
    declare variable ufemp char(2);
    declare variable redbasest char(1);
    declare variable redfisc numeric(9,2);
    declare variable codfilialpf smallint;
    declare variable fatorcparc char(1);


    begin
        -- Verifica se tabela est� em manuten��o // caso n�o esteja inicia procedimentos
        if ( new.emmanut is null) then
            new.emmanut='N';

        if ( not ( (new.emmanut='S') or ( (old.emmanut='S') and (old.emmanut is not null) )) ) then
        begin

            -- Computando campos de log
            new.dtalt=cast('now' as date);
            new.idusualt=user;
            new.halt = cast('now' as time);

            -- Verifica se o produto foi alterado
            if (new.codprod != old.codprod) then
                exception vditvendaex01;

            -- Verifica se o lote foi alterado
            if (new.codlote != old.codlote) then
                exception vditvendaex02;

            -- Verifica se o c�digo do almoxarifa est� nuloo, se estiver carrega o almoxarifado padr�o do produto
            if (new.codalmox is null) then
            begin
                select codempax,codfilialax,codalmox from eqproduto
                where codemp=new.codemppd and codfilial=new.codfilialpd and codprod=new.codprod
                into new.codempax, new.codfilialax,new.codalmox;
            end

            -- Verifica se o almoxarifado anterior estava nulo, se n�o informa que n�o � pode ser trocado
            if (old.codalmox is not null) then
            begin
                if (old.codalmox != new.codalmox) then
                    exception eqalmox01;
            end

            -- Carrega a referencia e tipo do produto
            select refprod, tipoprod, precocomisprod
            from eqproduto where codprod=new.codprod and codemp=new.codemppd and codfilial=new.codfilialpd
            into srefprod, stipoprod, precocomisprod;

            if (new.refprod is null) then new.refprod = srefprod;

            -- Caso a nota tenha sido cancelada
            if ( (new.cancitvenda is not null) and (new.cancitvenda = 'S') ) then
            begin
                new.qtditvenda = 0;
                new.vlrliqitvenda = 0;
                new.vlrproditvenda = 0;
                new.vlrbaseicmsitvenda = 0;
                new.vlrbaseipiitvenda = 0;
                new.vlrdescitvenda = 0;
            end

            -- Calculando o valor liquido o �tem
            if ( (new.vlrliqitvenda = 0) and ( (new.cancitvenda is null) or (new.cancitvenda!='S') ) ) then
            begin
                new.vlrliqitvenda = (new.qtditvenda * new.precoitvenda) + new.vlradicitvenda + new.vlrfreteitvenda - new.vlrdescitvenda;
            end
            else if (new.vlrdescitvenda > 0 and new.qtditvenda > 0) then
            begin
                ntmp = new.vlrliqitvenda/new.qtditvenda;
                ntmp = ntmp * new.qtditvenda;
                new.vlrdescitvenda = new.vlrdescitvenda + (new.vlrliqitvenda-ntmp);

                -- Recalculando comiss�o sobre o �tem
                new.vlrcomisitvenda = (new.perccomisitvenda * new.vlrliqitvenda ) / 100;
            end
            if (old.qtditvenda<>new.qtditvenda) then
            begin
               select icodfilial from sgretfilial(old.codemp,'SGPREFERE1') into :codfilialpf; 
    		   select fatorcparc from sgprefere1 p 
       			 where p.codemp=old.codemp and p.codfilial=:codfilialpf
    		     into :fatorcparc;
    		   if (fatorcparc='S') then
    		   begin
    		      exception vditvendaex05;
    		   end 
            end
            -- Ser for um servi�o
            if (stipoprod = 'S') then
            begin
                -- Calculo do ISS
                select first 1 coalesce(c.aliqissfisc, f.percissfilial)
                from sgfilial f
                left outer join lfitclfiscal c on
                c.codemp=new.codempif and c.codfilial=new.codfilialif and c.codfisc=new.codfisc and c.coditfisc=new.coditfisc
                where codemp=new.codemp and codfilial=new.codfilial
                into new.percissitvenda;

                if (new.percissitvenda != 0) then
                begin
                    new.vlrbaseissitvenda = new.vlrliqitvenda;
                    new.vlrissitvenda = new.vlrbaseissitvenda * (new.percissitvenda/100);
                end
            end
            else
                new.vlrbaseissitvenda = 0;

            -- �tem isento
            if (new.tipofisc = 'II') then
            begin
                new.vlrisentasitvenda = new.vlrliqitvenda;
                new.vlrbaseicmsitvenda = 0;
                new.percicmsitvenda = 0;
                new.vlricmsitvenda = 0;
                new.vlroutrasitvenda = 0;
            end
            -- Item com substitui��o tribut�ria
            else if (new.tipofisc = 'FF') then
            begin
                if (new.tipost = 'SI' ) then -- Contribuinte Substitu�do
                begin
                    new.vlroutrasitvenda = new.vlrliqitvenda;
                    new.vlrbaseicmsitvenda = 0;
                    new.percicmsitvenda = 0;
                    new.vlricmsitvenda = 0;
                    new.vlrisentasitvenda = 0;

                      -- Buscando estado do cliente e da empresa

                    select coalesce(cl.siglauf,cl.ufcli), fi.siglauf from vdcliente cl, vdvenda vd, sgfilial fi
                    where vd.codemp=new.codemp and vd.codfilial=new.codfilial and vd.codvenda=new.codvenda and vd.tipovenda=new.tipovenda and
                    cl.codemp=vd.codempcl and cl.codfilial=vd.codfilialcl and cl.codcli=vd.codcli
                    and fi.codemp=new.codemp and fi.codfilial=new.codfilial
                    into ufcli, ufemp;

                    -- Buscando aliquota do ICMS ST da tabela de classifica��o fiscal
                    select coalesce(ic.aliqfiscintra,0),coalesce(ic.aliqfisc,0), coalesce(ic.redfisc,0), coalesce(ic.redbasest,'S') from lfitclfiscal ic
                    where ic.codemp=new.codempif and ic.codfilial=new.codfilialif and ic.codfisc=new.codfisc and ic.coditfisc=new.coditfisc
                    into percicmsst, percicms, redfisc, redbasest ;

                    -- Buscando aliquota do ICMS ST da tabela de al�quotas (caso n�o encontre na busca anterior)
                    if (percicmsst = 0) then
                    begin
                        select coalesce(PERCICMSINTRA,0),coalesce(PERCICMS,0) from lfbuscaicmssp (new.codnat,:ufemp,new.codemp,new.codfilial)
                        into PERCICMSST, percicms;
                    end

                    if(redfisc>0 and redbasest='S') then
                    begin

                        -- Quando h� redu��o na base do icms st , deve usar o valor da base do icms proprio como parametro

                        new.vlrbaseicmsstretitvenda = ( (new.vlrproditvenda - new.vlrdescitvenda + new.vlripiitvenda )  / (1+(new.margemvlagritvenda / 100.00))) * (1-(redfisc/100.00)) ;
                        new.vlricmsstretitvenda = ((new.vlrproditvenda - new.vlrdescitvenda + new.vlripiitvenda ) * (:percicmsst / 100.00)) - (new.vlrbaseicmsstretitvenda * (:percicms/100.00));

                    end
                    else
                    begin

                        -- Quando n�o h� redu��o na base do icms st deve usar o valor da base bruto (rem redu��o)
                        new.vlrbaseicmsstretitvenda = ( (new.vlrproditvenda - new.vlrdescitvenda + new.vlripiitvenda )  / (1+(new.margemvlagritvenda / 100.00))) ;
                        new.vlricmsstretitvenda = ((new.vlrproditvenda - new.vlrdescitvenda + new.vlripiitvenda ) * (:percicmsst / 100.00)) - (new.vlrbaseicmsstretitvenda * (:percicms/100.00));

                    end
    

                end
                else if (new.tipost = 'SU' ) then -- Contribuinte Substituto
                begin

                    -- Buscando estado do cliente
                    select coalesce(cl.siglauf,cl.ufcli) from vdcliente cl, vdvenda vd
                    where vd.codemp=new.codemp and vd.codfilial=new.codfilial and vd.codvenda=new.codvenda and vd.tipovenda=new.tipovenda and
                    cl.codemp=vd.codempcl and cl.codfilial=vd.codfilialcl and cl.codcli=vd.codcli
                    into ufcli;

                   -- Buscando aliquota do ICMS ST da tabela de classifica��o fiscal
                    select coalesce(ic.aliqfiscintra,0), ic.redbasest, ic.redfisc from lfitclfiscal ic
                    where ic.codemp=new.codempif and ic.codfilial=new.codfilialif and ic.codfisc=new.codfisc and ic.coditfisc=new.coditfisc
                    into PERCICMSST,redbasest, redfisc;
                    -- Buscando aliquota do ICMS ST da tabela de al�quotas (caso n�o encontre na busca naterior)
                    if (percicmsst = 0) then
                    begin
                        select coalesce(PERCICMSINTRA,0) from lfbuscaicmssp (new.codnat,:ufcli,new.codemp,new.codfilial)
                        into PERCICMSST;
                    end

                    new.vlroutrasitvenda = 0;
                    new.VLRISENTASITVENDA = 0;

                   if(redfisc>0 and redbasest='S') then
                    begin
                        -- Quando h� redu��o na base do icms st , deve usar o valor da base do icms proprio como parametro
                        new.vlrbaseicmsstitvenda = (  (coalesce(new.margemvlagritvenda,0) + 100) / 100 )  * (  (coalesce(new.vlrbaseicmsitvenda,0) ) + (coalesce(new.vlripiitvenda,0)) );
                    end
                    else
                    begin
                        -- Quando n�o h� redu��o na base do icms st deve usar o valor da base bruto (rem redu��o)
                        new.vlrbaseicmsstitvenda = (  (coalesce(new.margemvlagritvenda,0) + 100) / 100 )  * (  (coalesce(new.vlrbaseicmsbrutitvenda,0) ) + (coalesce(new.vlripiitvenda,0)) );
                    end

                    new.vlricmsstitvenda = ( (new.vlrbaseicmsstitvenda * :percicmsst) / 100 ) - (new.vlricmsitvenda) ;

                end
            end
            -- N�o insidencia
            else if (new.tipofisc = 'NN') then
            begin
                new.vlroutrasitvenda = new.vlrliqitvenda;
                new.vlrbaseicmsitvenda = 0;
                new.percicmsitvenda = 0;
                new.vlricmsitvenda = 0;
                new.vlrisentasitvenda = 0;
            end
            -- Tributado integralmente
            else if (new.tipofisc = 'TT') then
            begin
                new.vlroutrasitvenda = 0;
                new.vlrisentasitvenda = 0;
            end
        end


       -- Atualizando pre�o especial para comissionamento
       if(precocomisprod is not null) then
       begin

           new.vlrbasecomisitvenda = new.qtditvenda * precocomisprod;

       end



    end
^

/* Alter exist trigger... */
ALTER TRIGGER VDVENDAORCTGAI
AS
    declare variable qtditvenda numeric(15,5);
begin
    -- Inser��o de registro de movimenta��o de numero de s�rie,
    -- para faturamento de sevi�os de conserto (recmerc/Ordens de servi�o)

    insert into eqmovserie (
        codemp      , codfilial     , codmovserie   , codemppd      , codfilialpd   , codprod    ,
        numserie    , codempvd      , codfilialvd   , codvenda      , coditvenda    , tipovenda  ,
        dtmovserie  , tipomovserie  , docmovserie
    )
    select
        ir.codemp, ir.codfilial, coalesce((select max(codmovserie) + 1 from eqmovserie where codemp=vd.codemp and codfilial=vd.codfilial),1), ir.codemppd, ir.codfilialpd, ir.codprod,
        ir.numserie, new.codemp, new.codfilial, new.codvenda, new.coditvenda, new.tipovenda, vd.dtsaidavenda, -1, vd.docvenda
    from eqitrecmercitositorc ro, eqitrecmerc ir, vdvenda vd, vditvenda iv
    where
        ro.codemp=new.codempor and ro.codfilial=new.codfilialor and ro.codorc=new.codorc and ro.tipoorc=new.tipoorc and ro.coditorc=new.coditorc and
        ir.codemp=ro.codemp and ir.codfilial=ro.codfilial and ir.ticket=ro.ticket and ir.coditrecmerc=ro.coditrecmerc and
        iv.codemp=new.codemp and iv.codfilial=new.codfilial and iv.codvenda=new.codvenda and iv.tipovenda=new.tipovenda and iv.coditvenda=new.coditvenda and
        vd.codemp=iv.codemp and vd.codfilial=iv.codfilial and vd.tipovenda=iv.tipovenda and vd.codvenda=iv.codvenda and
        ir.numserie is not null;

    -- Atualizando status do item de or�amento indicando que o mesmo foi faturado.
    select iv.qtditvenda from vditvenda iv where iv.codemp=new.codemp and iv.codfilial=new.codfilial and 
       iv.tipovenda=new.tipovenda and iv.codvenda=new.codvenda and iv.coditvenda=new.coditvenda
       into :qtditvenda;
       
    update vditorcamento io set io.statusitorc='OV', io.qtdfatitorc=coalesce(io.qtdfatitorc,0)+coalesce(:qtditvenda,0)
    where io.codemp=new.codempor and io.codfilial=new.codfilialor and io.codorc=new.codorc and io.tipoorc=new.tipoorc and io.coditorc=new.coditorc;


end
^

/* Alter exist trigger... */
ALTER TRIGGER VDVENDATGAU
as
    declare variable icodrec integer;
    declare variable scodfilialrc smallint;
    declare variable icoditvenda integer;
    declare variable percred numeric(15,5);
    declare variable percit numeric(15,5);
    declare variable percicmsitvenda numeric(15,5);
    declare variable percipiitvenda numeric(15,5);
    declare variable tipofisc char(2);
    declare variable vlrdescitvenda numeric(15, 5);
    declare variable vlrbaseipiitvenda numeric(15, 5);
    declare variable vlrbaseicmsitvenda numeric(15, 5);
    declare variable vlrbaseicmsfreteitvenda numeric(15, 5);
    declare variable vlripiitvenda numeric(15, 5);
    declare variable vlrproditvenda numeric(15, 5);
    declare variable vlrliqitvenda numeric(15, 5);
    declare variable vlricmsitvenda numeric(15, 5);
    declare variable vlricmsfreteitvenda numeric(15, 5);
    declare variable tipomov char(2);
    declare variable vlrmfintipomov char(1);
    declare variable vlrtmp numeric(15, 5);
    declare variable qtditvenda numeric(15,5);
    declare variable nvlrparcrec numeric(15, 5);
    declare variable nvlrcomirec numeric(15, 5);
    declare variable percitfrete numeric(15, 5);
    declare variable vlritfrete numeric(15, 5);
    declare variable snroparcrec smallint;
    declare variable codempif integer;
    declare variable codfilialif smallint;
    declare variable codfisc char(13);
    declare variable coditfisc integer;
    declare variable dtrec date;
    declare variable gerarecemis char(1);
    declare variable tpredicms char(1);
    declare variable redbasefrete char(1);
    declare variable vlrretensaoiss numeric(15, 5);

    begin

        if ( not ( (new.emmanut='S') or ( (old.emmanut='S') and (old.emmanut is not null) )) ) then
        begin

        -- buscando prefer�ncias
        select gerarecemis from sgprefere1 p1 where p1.codemp=new.codemp and p1.codfilial=new.codfilial
        into :gerarecemis;

        -- Se foi dado desconto ou alterado o valor do frete da venda

        if ((not new.vlrdescvenda = old.vlrdescvenda) or (not new.vlrfretevenda = old.vlrfretevenda) ) then
        begin

            -- distribuindo o desconto e frete csocial e ir:

            for select coditvenda,percicmsitvenda,vlrdescitvenda,
                vlrliqitvenda,vlrproditvenda,qtditvenda,codempif,codfilialif,codfisc,coditfisc
                from vditvenda
                where codemp=new.codemp and codfilial=new.codfilial and codvenda=new.codvenda and tipovenda=new.tipovenda
                into icoditvenda,percicmsitvenda,
                vlrdescitvenda,vlrliqitvenda,vlrproditvenda,qtditvenda,codempif,codfilialif,codfisc,coditfisc
            do
            begin

                -- distribui��o do desconto
                percit = 0;
                if (new.vlrprodvenda > 0 and not new.vlrdescitvenda > 0 and new.vlrdescvenda > 0) then
                begin
                    percit = (100*vlrproditvenda) / new.vlrprodvenda;
                    vlrdescitvenda = (new.vlrdescvenda  * percit) / 100;
                end

                -- distribui��o do frete
                if ( new.vlrfretevenda > 0 and ( not new.vlrfretevenda = old.vlrfretevenda) ) then
                begin
                    percitfrete = :vlrproditvenda / new.vlrprodvenda ;
                    vlritfrete =  :percitfrete * new.vlrfretevenda ;
                end

                -- busca informa��es fiscais.:
                select first 1 i.redfisc, i.aliqipifisc, i.tipofisc, i.tpredicmsfisc, i.redbasefrete
                from lfitclfiscal i
                where i.codemp=:codempif and i.codfilial=:codfilialif and i.codfisc=:codfisc and i.coditfisc=:coditfisc
                into percred, percipiitvenda, tipofisc, tpredicms, redbasefrete;

                if (percred is null) then
                    percred = 0;

                if (percipiitvenda is null) then
                    percipiitvenda = 0;

                if (percicmsitvenda is null) then
                    percicmsitvenda = 0;

                vlrliqitvenda = vlrproditvenda - vlrdescitvenda;
                vlrbaseipiitvenda = 0;
                vlrbaseicmsitvenda = 0;
                vlricmsitvenda = 0;
                vlripiitvenda = 0;

                if (qtditvenda > 0) then
                begin
                    vlrtmp = vlrliqitvenda/qtditvenda;
                    vlrdescitvenda = vlrproditvenda - (vlrtmp*qtditvenda);
                    vlrliqitvenda = vlrproditvenda - vlrdescitvenda;
                end

                if ( tipofisc = 'II' ) then -- Isento de ICMS
                begin
                    percicmsitvenda = 0;
                    vlricmsitvenda = 0;
                    vlrbaseicmsfreteitvenda = 0;
                    vlrbaseicmsitvenda = 0;
                    percipiitvenda = 0;
                    vlripiitvenda = 0;
                    vlrbaseipiitvenda = 0;
                end
                else if ( tipofisc = 'FF' ) then -- Substitui��o tribut�ria do icms
                begin
                    vlrbaseicmsitvenda = vlrliqitvenda - (vlrproditvenda*(percred/100));
                    vlricmsitvenda = vlrbaseicmsitvenda*(percicmsitvenda/100);
                    vlrbaseipiitvenda = vlrliqitvenda;
                    vlripiitvenda = vlrbaseipiitvenda*(percipiitvenda/100);
                end
                else if ( tipofisc = 'NN') then -- N�o insid�ncia do icms
                begin
                    percicmsitvenda = 0;
                    vlricmsitvenda = 0;
                    vlrbaseicmsitvenda = 0;
                    vlrbaseicmsfreteitvenda = 0;
                    percipiitvenda = 0;
                    vlripiitvenda = 0;
                    vlrbaseipiitvenda = 0;
                end
                else if ( tipofisc = 'TT') then -- Tributado integralmente o icms
                begin

                    vlrbaseicmsitvenda = vlrliqitvenda;
                    vlrbaseicmsfreteitvenda = vlritfrete;

                    if(percred>0) then
                    begin
                        if(:tpredicms='B') then
                        begin
                            --Se deve reduzir a base do icms do frete...

                            if(:redbasefrete='S' and vlritfrete>0) then
                            begin
                                vlrbaseicmsfreteitvenda = vlritfrete - ( vlritfrete *(percred/100) );
                                vlricmsfreteitvenda = vlrbaseicmsfreteitvenda*(percicmsitvenda/100);
                            end
                            else
                            begin
                                vlrbaseicmsfreteitvenda = vlritfrete;
                            end

                            --vlrbaseicmsitvenda = vlrliqitvenda - (vlrproditvenda*(percred/100));
                            -- Revisao 12/07/2010 - Robson Sanchez
                            -- Foram separados os calculos de ICMS do frete e da venda.
                            -- Em virtude disso a formacao da base de calculo nao pode ser sobre o valor liquido,
                            -- pois o valor liquido pode conter valor adicional de frete, causando duplicacao de impostos.

                            vlrbaseicmsitvenda = (vlrproditvenda + vlripiitvenda - vlrdescitvenda)*(1-(percred/100));

                            vlricmsitvenda = vlrbaseicmsitvenda*(percicmsitvenda/100);

                        end
                        else if(:tpredicms='V') then
                        begin
                            vlricmsitvenda = ( vlrbaseicmsitvenda*(percicmsitvenda/100) );
                            vlricmsitvenda = vlricmsitvenda - ( vlricmsitvenda * (percred/100) );

                            vlricmsfreteitvenda = vlrbaseicmsfreteitvenda*(percicmsitvenda/100);
                            vlricmsfreteitvenda = vlricmsfreteitvenda - ( vlricmsfreteitvenda * (percred/100) );

                        end
                    end
                    else
                    begin
                        vlricmsitvenda = vlrbaseicmsitvenda*(percicmsitvenda/100);
                        vlricmsfreteitvenda = vlrbaseicmsfreteitvenda*(percicmsitvenda/100);
                    end

                    vlrbaseipiitvenda = vlrliqitvenda;
                    vlripiitvenda = vlrbaseipiitvenda*(percipiitvenda/100);

                end

                -- atualizando tabela de �tens
                update vditvenda set
                vlrbaseicmsitvenda = :vlrbaseicmsitvenda, vlrbaseipiitvenda = :vlrbaseipiitvenda,
                vlricmsitvenda = :vlricmsitvenda, vlripiitvenda = :vlripiitvenda,
                vlrdescitvenda = :vlrdescitvenda, vlrliqitvenda = :vlrliqitvenda,
                vlrfreteitvenda = :vlritfrete
                where
                codemp=new.codemp and codfilial=new.codfilial and codvenda=new.codvenda and
                coditvenda=:icoditvenda and tipovenda=new.tipovenda;

                -- Atualizando tabela de tributos referente ao frete
                if(new.vlrfretevenda != old.vlrfretevenda) then
                begin
                    update lfitvenda set
                    vlrbaseicmsfreteitvenda = :vlrbaseicmsfreteitvenda,
                    vlricmsfreteitvenda = :vlricmsfreteitvenda
                    where
                    codemp=new.codemp and codfilial=new.codfilial and codvenda=new.codvenda and
                    coditvenda=:icoditvenda and tipovenda=new.tipovenda;
                end

            end
        end


    -- Busca informa��es do tipo de movimento da venda
    select tipomov, vlrmfintipomov
    from eqtipomov
    where codtipomov=new.codtipomov and codemp=new.codemptm and codfilial=new.codfilialtm
    into tipomov, vlrmfintipomov;

    -- Busca informa��es do contas a receber da venda
    select codrec
    from fnreceber
    where codvenda=new.codvenda and tipovenda=new.tipovenda and codemp=new.codemp and codfilialva=new.codfilial
    into icodrec;

    -- Verifica de
    if ((not tipomov in ('DV','TR')) and ((icodrec is null) or ((new.codplanopag != old.codplanopag) or
        (new.codcli != old.codcli) or (new.codvend != old.codvend) or (new.vlrliqvenda != old.vlrliqvenda) or
        (new.dtemitvenda != old.dtemitvenda) or (new.docvenda != old.docvenda) or (new.codbanco != old.codbanco)))) then

    begin

        if(gerarecemis = 'S') then
        begin
            dtrec = new.dtemitvenda;
        end
        else
        begin
            dtrec = new.dtsaidavenda;
        end


        -- Verica se deve haver retens�o de ISS

        select sum(coalesce(iv.vlrissitvenda,0))
        from vditvenda iv left outer join lfitclfiscal cf on
        cf.codemp=iv.codempif and cf.codfilial=iv.codfilialif and cf.codfisc=iv.codfisc and cf.coditfisc=iv.coditfisc and cf.retensaoiss='S'
        where iv.codemp=new.codemp and iv.codfilial=new.codfilial and iv.codvenda=new.codvenda and iv.tipovenda=new.tipovenda
        and iv.vlrissitvenda>0
        into :vlrretensaoiss;

        if(:vlrretensaoiss is null) then
        begin
            vlrretensaoiss = 0;
        end

        -- De pedido para Venda
        if ((substr(old.statusvenda,1,1) = 'P') and (substr(new.statusvenda,1,1) = 'V' ) or
        ( (not new.vlrcomisvenda=old.vlrcomisvenda ) and (not new.statusvenda in ('P1','V1') ) ) ) then

        begin
           if (new.vlrliqvenda > 0) then
           begin

              execute procedure fnadicrecebersp01(
                   new.tipovenda, new.codvenda,
                   new.codemptc, new.codfilialtc, new.codtipocob,
                   new.codemppg,new.codfilialpg,new.codplanopag,
                   new.codempcl,new.codfilialcl,new.codcli,
                   new.codempvd,new.codfilialvd,new.codvend,
                   new.vlrliqvenda,dtrec, new.dtcompvenda, new.vlrcomisvenda,new.docvenda,
                   new.codempbo,new.codfilialbo,new.codbanco,
                   new.codemp,new.codfilial,
                   new.codempcb, new.codfilialcb, new.codcartcob, 
                   new.codempca, new.codfilialca, new.numconta,
                   new.flag, new.obsrec, new.vlrbasecomis, :vlrretensaoiss);
           end
           else
           begin
               delete from fnreceber where codvenda = new.codvenda and tipovenda=new.tipovenda and codemp=new.codemp and codfilialva = new.codfilial;
           end
        end
        -- De pedido ou venda aberto mudou para finalizado
        if ((new.statusvenda in ('P2','V2')) and (old.statusvenda in ('P1','V1'))) then
        begin
           if (new.vlrliqvenda > 0) then
               execute procedure fnadicrecebersp01(
                   new.tipovenda, new.codvenda,
                   new.codemptc, new.codfilialtc, new.codtipocob,
                   new.codemppg,new.codfilialpg,new.codplanopag,
                   new.codempcl,new.codfilialcl,new.codcli,
                   new.codempvd,new.codfilialvd,new.codvend,
                   new.vlrliqvenda,new.dtsaidavenda, new.dtcompvenda, new.vlrcomisvenda,new.docvenda,
                   new.codempbo,new.codfilialbo,new.codbanco,
                   new.codemp,new.codfilial,
                   new.codempcb, new.codfilialcb, new.codcartcob, 
                   new.codempca, new.codfilialca, new.numconta,
                   new.flag, new.obsrec, new.vlrbasecomis, :vlrretensaoiss);
           else
           begin
               delete from fnreceber where codvenda = new.codvenda and tipovenda=new.tipovenda and codemp=new.codemp and codfilialva = new.codfilial;
           end
        end
        -- De pedido fechado para venda fechada ou venda fechada para pedido fechado, ou sem altera��o (em processo de fechamento)
        else if ((new.statusvenda in ('P2','V2')) and (old.statusvenda in ('P2','V2'))) then
        begin
           if (new.vlrliqvenda > 0) then
               execute procedure fnadicrecebersp01(
                   new.tipovenda, new.codvenda,
                   new.codemptc, new.codfilialtc, new.codtipocob,
                   new.codemppg,new.codfilialpg,new.codplanopag,
                   new.codempcl,new.codfilialcl,new.codcli,
                   new.codempvd,new.codfilialvd,new.codvend,
                   new.vlrliqvenda,new.dtsaidavenda, new.dtcompvenda, new.vlrcomisvenda,new.docvenda,
                   new.codempbo,new.codfilialbo,new.codbanco,
                   new.codemp,new.codfilial,
                   new.codempcb, new.codfilialcb, new.codcartcob, 
                   new.codempca, new.codfilialca, new.numconta,
                   new.flag, new.obsrec, new.vlrbasecomis, :vlrretensaoiss);
           else
           begin
                delete from fnreceber where codvenda = new.codvenda and tipovenda=new.tipovenda and codemp=new.codemp and codfilialva = new.codfilial;
           end
        end
        -- De pedido emitido para venda emitida ou venda emitida para pedido emitido, ou sem altera��o
        else if ((new.statusvenda in ('P3','V3')) and (old.statusvenda in ('P3','V3'))) then
        begin
           if (new.vlrliqvenda > 0) then
               execute procedure fnadicrecebersp01(
                   new.tipovenda, new.codvenda,
                   new.codemptc, new.codfilialtc, new.codtipocob,
                   new.codemppg,new.codfilialpg,new.codplanopag,
                   new.codempcl,new.codfilialcl,new.codcli,
                   new.codempvd,new.codfilialvd,new.codvend,
                   new.vlrliqvenda,new.dtsaidavenda, new.dtcompvenda, new.vlrcomisvenda,new.docvenda,
                   new.codempbo,new.codfilialbo,new.codbanco,
                   new.codemp,new.codfilial,
                   new.codempcb, new.codfilialcb, new.codcartcob,
                   new.codempca, new.codfilialca, new.numconta,
                   new.flag, new.obsrec, new.vlrbasecomis, :vlrretensaoiss);
           else
           begin
               delete from fnreceber where codvenda = new.codvenda and tipovenda=new.tipovenda and codemp=new.codemp and codfilialva = new.codfilial;
           end
        end
      end
      if (old.vlrcomisvenda != new.vlrcomisvenda) then
      begin
          update fnreceber set vlrcomirec=new.vlrcomisvenda
          where codvenda=new.codvenda and tipovenda=new.tipovenda and codempvd=new.codemp and
                codfilialvd=new.codfilial;
      end
      else if (old.codclcomis != new.codclcomis) then
      begin
          select r.codfilial,r.codrec,r.vlrparcrec,r.vlrcomirec,r.nroparcrec
              from fnreceber r
              where r.codvenda=new.codvenda and r.tipovenda=new.tipovenda
              and r.codempva=new.codemp and r.codfilialva=new.codfilial
              into :scodfilialrc, :icodrec, :nvlrparcrec, :nvlrcomirec, :snroparcrec;
          execute procedure fnitrecebersp01(new.codemp,:scodfilialrc,:icodrec,
                :nvlrparcrec,:nvlrcomirec,:snroparcrec,'S');
      end

      /**
        testa valor das parcelas x valor da venda
      **/
      if ((old.statusvenda in ('P2','V2')) and (new.statusvenda in ('P3','V3')) and (vlrmfintipomov<>'S') ) then
      begin
        select vlrparcrec from fnreceber
            where codvenda=new.codvenda and tipovenda=new.tipovenda
            and codempva=new.codemp and codfilialva = new.codfilial
            into :nvlrparcrec;

       if (new.vlrliqvenda-:vlrretensaoiss != :nvlrparcrec) then
        begin
            exception vdvendaex06;
        end

      end

      -- Caso a data ou o tipo de movimento tenham sido alterados, deve disparar o trigger da vditvenda
    if ( (new.dtsaidavenda != old.dtsaidavenda) or (new.codtipomov!=old.codtipomov) or ( new.docvenda != old.docvenda )  ) then
    begin
        -- Update necess�rio para disparar o trigger da tabela vditvenda
        update vditvenda set coditvenda=coditvenda
        where codvenda = old.codvenda and tipovenda = old.tipovenda and codemp=old.codemp and codfilial=old.codfilial;
    end
    else if ((substr(new.statusvenda,1,1)='C') and (substr(old.statusvenda,1,1) in ('P','V'))) then
    begin

        update vditvenda set qtditvendacanc=qtditvenda, qtditvenda=0 where codvenda=new.codvenda and tipovenda=new.tipovenda and
        codemp=new.codemp and codfilial=new.codfilial;

        delete from fnreceber where codvenda=new.codvenda and tipovenda=new.tipovenda and
        codemp=new.codemp and codfilialva=new.codfilial;

        delete from vdvendaorc where codemp=new.codemp and codfilial=new.codfilial and
        codvenda=new.codvenda and tipovenda=new.tipovenda;

      end
   end
end
^

/* Alter exist trigger... */
ALTER TRIGGER VDVENDATGBU
AS
  DECLARE VARIABLE ICODFILIAL INTEGER;
  DECLARE VARIABLE ICODITVENDA INTEGER;
  DECLARE VARIABLE iCodTipoMov INTEGER;
  DECLARE VARIABLE sSerie CHAR(4);
  DECLARE VARIABLE credicmssimples CHAR(1);
  DECLARE VARIABLE iCodFilialPref smallint;
  DECLARE VARIABLE dDesc NUMERIC(15, 5);
  DECLARE VARIABLE PERCPISFILIAL NUMERIC(9,2);
  DECLARE VARIABLE PERCCOFINSFILIAL NUMERIC(9,2);
  DECLARE VARIABLE PERCIRFILIAL NUMERIC(9,2);
  DECLARE VARIABLE PERCCSOCIALFILIAL NUMERIC(9,2);
  DECLARE VARIABLE PERCSIMPLESFILIAL NUMERIC(9,2);
  DECLARE VARIABLE VLRPRODITVENDA NUMERIC(15, 5);
  DECLARE VARIABLE QTDITVENDA NUMERIC(9,2);
  DECLARE VARIABLE VLRCOMISITVENDA NUMERIC(15, 5);
  DECLARE VARIABLE VLRDESCITVENDA NUMERIC(15, 5);
  DECLARE VARIABLE PERCCOMISITVENDA NUMERIC(9,2);
  DECLARE VARIABLE SIMPLESFILIAL CHAR(1);
  DECLARE VARIABLE SIMPLESCLI CHAR(1);
  DECLARE VARIABLE PESSOACLI CHAR(1);          
  DECLARE VARIABLE NVLRFRETE NUMERIC(15,5);
  DECLARE VARIABLE CADICFRETEVD CHAR(1);
  DECLARE VARIABLE PERCIT NUMERIC(9,2);
  DECLARE VARIABLE RETENSAOIMP CHAR(1);

BEGIN

  retensaoimp = 'N';

  IF (new.EMMANUT IS NULL) THEN
     new.EMMANUT='N';
  if (new.BLOQVENDA IS NULL) then
     new.BLOQVENDA='N';
  IF ( not ( (new.EMMANUT='S') or ( (old.EMMANUT='S') and (old.EMMANUT is not null)) ) ) THEN
  BEGIN
      if ( ( (old.BLOQVENDA IS  NULL) OR (old.BLOQVENDA='N') ) AND (new.BLOQVENDA='S') )  then
      begin
          new.DTALT=cast('now' AS DATE);
          new.IDUSUALT=user;
          new.HALT=cast('now' AS TIME);
      end
      IF ( (new.DTCOMPVENDA is null) or (old.DTEMITVENDA<>new.DTEMITVENDA)  ) THEN
         new.DTCOMPVENDA=new.DTEMITVENDA;

      SELECT ICODFILIAL FROM SGRETFILIAL(new.CODEMP, 'SGPREFERE1') INTO iCodFilialPref;
      EXECUTE PROCEDURE VDCLIENTEATIVOSP(new.CODEMPCL, new.CODFILIALCL, new.CODCLI);

      if ( (old.BLOQVENDA IS NOT NULL AND old.BLOQVENDA='S') or (new.BLOQVENDA='S') and old.chavenfevenda=new.chavenfevenda) then
         EXCEPTION VDVENDAEX05 'ESTA VENDA EST� BLOQUEADA!!!';


      new.DTALT=cast('now' AS DATE);
      new.IDUSUALT=user;
      new.HALT=cast('now' AS TIME);
      SELECT CODFILIALSEL FROM SGCONEXAO WHERE NRCONEXAO=CURRENT_CONNECTION AND
          CONECTADO > 0 INTO ICODFILIAL;
      IF (substr(old.STATUSVENDA,1,1) = 'C' and old.chavenfevenda=new.chavenfevenda ) THEN
        EXCEPTION VDVENDAEX05;
      IF (substr(old.STATUSVENDA,1,1) = 'D' and old.chavenfevenda=new.chavenfevenda) THEN
        EXCEPTION VDVENDAEX05 'ESTA VENDA FOI DEVOLVIDA!';
      IF ((SUBSTR(old.STATUSVENDA,1,1) = 'P') AND (SUBSTR(new.STATUSVENDA,1,1) = 'V' ) AND new.IMPNOTAVENDA = 'N') THEN
      BEGIN
        SELECT T2.CODTIPOMOV, T2.SERIE FROM EQTIPOMOV T2, EQTIPOMOV T WHERE T2.CODEMP=T.CODEMPTM
               AND T2.CODFILIAL=T.CODFILIALTM AND T2.CODTIPOMOV = T.CODTIPOMOVTM
               AND T.CODEMP=new.CODEMPTM AND T.CODFILIAL=new.CODFILIALTM AND T.CODTIPOMOV=new.CODTIPOMOV
               INTO :iCodTipoMov, :sSerie;
        IF (iCodTipoMov IS NULL) THEN
          SELECT T.CODTIPOMOV, T.SERIE FROM SGPREFERE1 P, EQTIPOMOV T WHERE P.CODEMPTM=T.CODEMP AND
                 P.CODFILIALTM=T.CODFILIAL AND P.CODTIPOMOV = T.CODTIPOMOV
                 AND P.CODEMP=new.CODEMP AND P.CODFILIAL = :iCodFilialPref INTO :iCodTipoMov, :sSerie;
        new.CODTIPOMOV = :iCodTipoMov;
        new.SERIE = :sSerie;
        IF ( ( not (old.IMPNOTAVENDA = 'S') ) AND ( not (new.IMPNOTAVENDA = 'S') ) ) THEN
        BEGIN
            SELECT DOC FROM LFNOVODOCSP(new.Serie,new.CODEMPSE,new.CODFILIALSE) INTO new.DocVenda;
            new.IMPNOTAVENDA = 'S';
        END
      END
      SELECT FISCALTIPOMOV FROM EQTIPOMOV WHERE CODTIPOMOV=new.CODTIPOMOV
             AND CODEMP=new.CODEMP AND CODFILIAL = new.codfilialtm INTO new.FLAG;
      IF (new.FLAG<>'S') THEN
        new.FLAG = 'N';
      SELECT VLRFRETEVD, ADICFRETEVD FROM VDFRETEVD WHERE CODVENDA=old.CODVENDA AND TIPOVENDA=old.TIPOVENDA AND ADICFRETEVD = 'S'
             AND CODEMP=old.CODEMP AND CODFILIAL = old.codfilial INTO new.VLRFRETEVENDA, :CADICFRETEVD;
      IF (new.VLRDESCVENDA IS NULL) THEN
        new.VLRDESCVENDA = 0;
      IF (new.VLRDESCITVENDA IS NULL) THEN
        new.VLRDESCITVENDA = 0;
      IF (new.VLRADICVENDA IS NULL) THEN
        new.VLRADICVENDA = 0;
      IF (new.VLRFRETEVENDA IS NULL) THEN
        new.VLRFRETEVENDA = 0;
      IF (new.VLRPRODVENDA IS NULL) THEN
        new.VLRPRODVENDA = 0;
      IF (new.VLRIPIVENDA IS NULL) THEN
        new.VLRIPIVENDA = 0;
      IF (new.VLRBASEICMSVENDA IS NULL) THEN
        new.VLRBASEICMSVENDA = 0;
      IF (new.VLRDESCITVENDA > 0) THEN
        dDesc = new.VLRDESCITVENDA;
      ELSE
        dDesc = new.VLRDESCVENDA;
      IF (new.VLRBASEICMSSTVENDA IS NULL) THEN
        new.VLRBASEICMSSTVENDA = 0;
      IF (new.VLRICMSSTVENDA IS NULL) THEN
        new.VLRICMSSTVENDA = 0;

      SELECT C.SIMPLESCLI,C.PESSOACLI FROM VDCLIENTE C WHERE C.CODCLI=new.CODCLI AND
        C.CODFILIAL=new.CODFILIALCL AND C.CODEMP=new.CODEMPCL INTO SIMPLESCLI,PESSOACLI;
      SELECT SIMPLESFILIAL,PERCPISFILIAL,PERCCOFINSFILIAL,PERCIRFILIAL,PERCCSOCIALFILIAL,coalesce(PERCSIMPLESFILIAL,0)
        FROM SGFILIAL WHERE CODEMP=new.CODEMP AND CODFILIAL=:ICODFILIAL
        INTO SIMPLESFILIAL,PERCPISFILIAL,PERCCOFINSFILIAL,PERCIRFILIAL,PERCCSOCIALFILIAL,PERCSIMPLESFILIAL;
      IF (SIMPLESFILIAL = 'N') THEN
      BEGIN
        new.VLRIRVENDA = (new.vlrliqvenda/100)*PERCIRFILIAL;
        new.VLRCSOCIALVENDA = (new.vlrliqvenda/100)*PERCCSOCIALFILIAL;
      END
      ELSE
      BEGIN
        new.VLRIRVENDA = 0;
        new.VLRCSOCIALVENDA = 0;

        /*Verifica se deve destacar cr�dito de icms (simples)*/
        select p1.credicmssimples,p1.retensaoimp from sgprefere1 p1 where p1.codemp=new.codemp and p1.codfilial=:icodfilialpref
        into credicmssimples,retensaoimp;

        if(credicmssimples='S') then
        begin
            new.vlricmssimples = (new.vlrprodvenda/100) * percsimplesfilial ;
            new.percicmssimples = percsimplesfilial;
        end

      END
      if (CADICFRETEVD = 'S') then
         NVLRFRETE = new.VLRFRETEVENDA;
      else
         NVLRFRETE = 0;

      new.VLRLIQVENDA = coalesce(new.VLRPRODVENDA,0)
                      - coalesce(dDesc,0)
                      + coalesce(new.VLRADICVENDA,0)
                      + coalesce(:NVLRFRETE,0)
                      + coalesce(new.VLRIPIVENDA,0)
                      + coalesce(new.vlricmsstvenda,0);

      if (SIMPLESCLI = 'N' AND PESSOACLI = 'J' AND RETENSAOIMP = 'S') then
      begin
        new.VLRLIQVENDA =
             cast(
                (coalesce(new.VLRLIQVENDA,0)) -
                (case when new.calcpisvenda='S' then coalesce(new.vlrpisvenda,0) else 0 end) -
                (case when new.calccofinsvenda='S' then coalesce(new.vlrcofinsvenda,0) else 0 end) -
                (case when new.calcirvenda='S' then coalesce(new.vlrirvenda,0) else 0 end) -
                (case when new.calccsocialvenda='S' then coalesce(new.vlrcsocialvenda,0) else 0 end)
            as numeric(15, 5));
      end

      IF ((substr(old.STATUSVENDA,1,1) IN ('P','V')) AND (substr(new.STATUSVENDA,1,1)='C')) THEN
      BEGIN
          new.VLRDESCITVENDA = 0;
          new.VLRPRODVENDA = 0;
          new.VLRBASEICMSVENDA = 0;
          new.VLRICMSVENDA = 0;
          new.VLRISENTASVENDA = 0;
          new.VLROUTRASVENDA = 0;
          new.VLRBASEIPIVENDA = 0;
          new.VLRIPIVENDA = 0;
          new.VLRLIQVENDA = 0;
          new.VLRCOMISVENDA = 0;
          new.VLRISSVENDA = 0;
          new.VLRBASEISSVENDA = 0;
          new.vlrpisvenda = 0;
          new.vlrcofinsvenda = 0;
          new.vlrirvenda = 0;
          new.vlrcsocialvenda =0;
          new.vlrbaseicmsstvenda=0;
          new.vlricmsstvenda=0;
      END
    /**
       COMISSAO
    **/
      IF ((NOT NEW.VLRCOMISVENDA IS NULL) AND
          (NEW.VLRLIQVENDA > 0) AND
          ((NOT NEW.VLRDESCVENDA = OLD.VLRDESCVENDA) OR (NOT NEW.PERCMCOMISVENDA = OLD.PERCMCOMISVENDA))) then
      BEGIN
        /* Distribuindo a comissao: */
        FOR SELECT CODITVENDA,VLRPRODITVENDA,QTDITVENDA,coalesce(VLRCOMISITVENDA,0),coalesce(vlrdescitvenda,0),
            coalesce(iv.perccomisitvenda,0)
            FROM VDITVENDA IV
            WHERE CODEMP=new.CODEMP AND CODFILIAL=new.CODFILIAL AND CODVENDA=new.CODVENDA and tipovenda=new.tipovenda
            INTO ICODITVENDA,VLRPRODITVENDA,QTDITVENDA,VLRCOMISITVENDA,VLRDESCITVENDA,PERCCOMISITVENDA DO
        BEGIN
          /* Calculo do item.: */
          /* INCLUIDO PARA DISTRIBUIR A COMISSAO MENOS O DESCONTO PROPORCIONALMENTE*/
          PERCIT = 0;
          IF (new.VLRPRODVENDA > 0 AND NOT new.VLRDESCITVENDA > 0 AND new.VLRDESCVENDA > 0) THEN
          BEGIN
            PERCIT = (100*VLRPRODITVENDA) / new.VLRPRODVENDA;
            VLRDESCITVENDA = (new.VLRDESCVENDA  * PERCIT) / 100;
          END
          IF (new.VLRPRODVENDA > 0 AND new.PERCMCOMISVENDA > 0) THEN
          BEGIN
            PERCCOMISITVENDA = new.PERCMCOMISVENDA;
            /* Retira.. */
            new.VLRCOMISVENDA = new.VLRCOMISVENDA - VLRCOMISITVENDA;
            /* Atualiza.. */
            VLRCOMISITVENDA = ((VLRPRODITVENDA - VLRDESCITVENDA) * PERCCOMISITVENDA) / 100;
            /* Adiciona.. */
            new.VLRCOMISVENDA = new.VLRCOMISVENDA + VLRCOMISITVENDA;
          END
          ELSE IF (new.PERCMCOMISVENDA=0) then
          BEGIN
              VLRCOMISITVENDA = 0;
              PERCCOMISITVENDA = 0;
              new.VLRCOMISVENDA = 0;
          END
          UPDATE VDITVENDA SET VLRCOMISITVENDA=:VLRCOMISITVENDA,PERCCOMISITVENDA=:PERCCOMISITVENDA
          WHERE CODITVENDA=:ICODITVENDA AND CODVENDA=new.CODVENDA AND TIPOVENDA=new.TIPOVENDA AND CODEMP=new.CODEMP AND CODFILIAL=new.CODFILIAL;
        END
      END
      /* Calcula o percentual medio da comissao */
      ELSE IF (new.PERCMCOMISVENDA = old.PERCMCOMISVENDA AND new.VLRLIQVENDA > 0) THEN
      begin
        -- new.PERCMCOMISVENDA = (new.VLRCOMISVENDA/new.VLRLIQVENDA)*100.000;
	-- Modificado, pois causava divergencia em vendas geradas a partir de or�amentos.
	if ((new.vlrprodvenda-new.vlrdescvenda)>0) then
	begin
		new.PERCMCOMISVENDA = (new.VLRCOMISVENDA/(new.vlrprodvenda-new.vlrdescvenda)) * 100;
	end
	else
	begin
		new.PERCMCOMISVENDA = 0;
	end
      end

      IF (new.STATUSVENDA = 'V4') THEN
      BEGIN
        new.IMPNOTAVENDA = 'S';
        new.STATUSVENDA = 'V3';
      END
      IF ((new.IMPNOTAVENDA = 'S') AND (old.IMPNOTAVENDA = 'S')) THEN
      BEGIN
        new.DOCVENDA = old.DOCVENDA;
      END
  END

  -- Atualizando o status do documento fiscal para 02 - Documento cancelado, quando nota for cancelado pelo sistema.
  IF (substr(new.STATUSVENDA,1,1) = 'C' and new.sitdoc!='02') THEN
  begin
    new.sitdoc = '02';
  end

  if(old.chavenfevenda is null and new.chavenfevenda is not null) then
  begin
    new.emmanut = 'N';
  end


END
^

/* Alter empty procedure SGRETINFOUSU with new param-list */
ALTER PROCEDURE SGRETINFOUSU(CODEMP INTEGER,
IDUSU VARCHAR(128))
 RETURNS(ANOCCUSU SMALLINT,
CODFILIALCCUSU SMALLINT,
CODEMPUSU INTEGER,
CODFILIALUSU SMALLINT,
CODCCUSU CHAR(19),
IDUSUS CHAR(8),
ALMOXARIFE CHAR(1),
APROVARMA CHAR(2))
 AS
 BEGIN EXIT; END
^

/* Alter Procedure... */
/* Alter (ATATENDIMENTOIUSP) */
ALTER PROCEDURE ATATENDIMENTOIUSP(IU CHAR(1),
CODEMP INTEGER,
CODFILIAL SMALLINT,
CODATENDO INTEGER,
CODEMPTO INTEGER,
CODFILIALTO SMALLINT,
CODTPATENDO INTEGER,
CODEMPAE INTEGER,
CODFILIALAE SMALLINT,
CODATEND INTEGER,
CODEMPSA INTEGER,
CODFILIALSA SMALLINT,
CODSETOR INTEGER,
DOCATENDO INTEGER,
DATAATENDO DATE,
DATAATENDOFIN DATE,
HORAATENDO TIME,
HORAATENDOFIN TIME,
OBSATENDO VARCHAR(10000),
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
CODEMPCT INTEGER,
CODFILIALCT SMALLINT,
CODCONTR INTEGER,
CODITCONTR SMALLINT,
CODEMPIR INTEGER,
CODFILIALIR SMALLINT,
CODREC INTEGER,
NPARCITREC INTEGER,
CODEMPCH INTEGER,
CODFILIALCH SMALLINT,
CODCHAMADO INTEGER,
OBSINTERNO VARCHAR(10000),
CONCLUICHAMADO CHAR(1),
CODEMPEA INTEGER,
CODFILIALEA SMALLINT,
CODESPEC INTEGER,
CODEMPUS INTEGER,
CODFILIALUS SMALLINT,
IDUSU VARCHAR(128),
STATUSATENDO CHAR(2),
CODEMPTA INTEGER,
CODFILIALTA SMALLINT,
CODTAREFA INTEGER)
 AS
declare variable horaatendors time;
declare variable horaatendofinrs time;
declare variable dataatendors date;
BEGIN

  DATAATENDORS = NULL;

  SELECT FIRST 1 A.DATAATENDO, A.HORAATENDO, A.HORAATENDOFIN
    FROM ATATENDIMENTO A
    WHERE A.CODEMP=:CODEMP AND A.CODFILIAL=:CODFILIAL AND
        A.CODEMPAE=:CODEMPAE AND A.CODFILIALAE=:CODFILIALAE AND
        A.CODATEND=:CODATEND AND A.CODATENDO<>:CODATENDO AND
        A.DATAATENDO=:DATAATENDO AND ( (A.HORAATENDO BETWEEN :HORAATENDO+1 AND :HORAATENDOFIN-1 )
        OR (A.HORAATENDOFIN BETWEEN :HORAATENDO+1 AND :HORAATENDOFIN-1 ) )
    INTO :DATAATENDORS, :HORAATENDORS, :HORAATENDOFINRS ;

  if (DATAATENDORS IS NOT NULL) then
  begin
     exception atatendimentoex02 'Jah existe(m) lancamento(s) em '||:dataatendors||' - h.: '||
        :horaatendors||' - '||:horaatendofinrs;
  end

  if (IU = 'I') then
  begin
     SELECT ISEQ FROM SPGERANUM(:CODEMP,:CODFILIAL,'AT') INTO :CODATENDO;
     STATUSATENDO = 'AA';
     INSERT INTO ATATENDIMENTO (
        CODEMP,CODFILIAL,CODATENDO,CODEMPTO,
        CODFILIALTO,CODTPATENDO,CODEMPAE,
        CODFILIALAE,CODATEND,CODEMPSA,CODFILIALSA,
        CODSETAT,STATUSATENDO,
        CODEMPUS,CODFILIALUS, IDUSU,
        DOCATENDO, DATAATENDO,
        DATAATENDOFIN, HORAATENDO, HORAATENDOFIN, OBSATENDO, CODEMPCL, CODFILIALCL, CODCLI, CODEMPCT, CODFILIALCT,
        CODCONTR, CODITCONTR, CODEMPCH, CODFILIALCH, CODCHAMADO, obsinterno, CONCLUICHAMADO,
        CODEMPEA, CODFILIALEA, CODESPEC , CODEMPTA, CODFILIALTA, CODTAREFA )

     VALUES (
        :CODEMP, :CODFILIAL, :CODATENDO,
        :CODEMPTO, :CODFILIALTO, :CODTPATENDO,
        :CODEMPAE, :CODFILIALAE,:CODATEND,
        :CODEMPSA,:CODFILIALSA, :CODSETOR,
        :STATUSATENDO ,
        :CODEMPUS, :CODFILIALUS, lower(:IDUSU),
        :DOCATENDO, :DATAATENDO, :DATAATENDOFIN, :HORAATENDO,
        :HORAATENDOFIN, :OBSATENDO,
        :CODEMPCL, :CODFILIALCL, :CODCLI,
        :CODEMPCT, :CODFILIALCT, :CODCONTR, :CODITCONTR,
        :CODEMPCH, :CODFILIALCH, :CODCHAMADO,
        :OBSINTERNO, :CONCLUICHAMADO,
        :CODEMPEA, :CODFILIALEA, :CODESPEC , :CODEMPTA, :CODFILIALTA, :CODTAREFA
     );
  -- Caso o atendimento tenha vinculo com o contas a receber
     if (CODREC IS NOT NULL AND NPARCITREC IS NOT NULL) then
     begin
        INSERT INTO ATATENDIMENTOITREC (CODEMP,CODFILIAL,CODATENDO,CODEMPIR,CODFILIALIR,CODREC,NPARCITREC) VALUES
                (:CODEMP,:CODFILIAL,:CODATENDO,:CODEMPIR,:CODFILIALIR,:CODREC,:NPARCITREC);
     end
  end
  else if (IU = 'U') then
  begin
        UPDATE ATATENDIMENTO SET
            CODATEND=:CODATEND, DATAATENDO=:DATAATENDO, HORAATENDO=:HORAATENDO, DATAATENDOFIN=:DATAATENDOFIN,
            HORAATENDOFIN=:HORAATENDOFIN, OBSATENDO=:OBSATENDO,CODEMPTO=:CODEMPTO, CODFILIALTO=:CODFILIALTO,
            CODTPATENDO=:CODTPATENDO,CODEMPSA=:CODEMPSA, CODFILIALSA=:CODFILIALSA, CODSETAT=:CODSETOR, CODEMPCH=:CODEMPCH,
            CODFILIALCH=:CODFILIALCH, CODCHAMADO=:CODCHAMADO, CODEMPCT=:CODEMPCT, CODFILIALCT=:CODFILIALCT,
            CODCONTR=:CODCONTR, CODITCONTR=:CODITCONTR, STATUSATENDO=:STATUSATENDO, OBSINTERNO=:OBSINTERNO,
            CONCLUICHAMADO=:CONCLUICHAMADO, CODEMPEA=:CODEMPEA, CODFILIALEA=:CODFILIALEA, CODESPEC=:CODESPEC,
            CODEMPTA=:CODEMPTA, CODFILIALTA=:CODFILIALTA, CODTAREFA=:CODTAREFA,
            CODEMPCL=:CODEMPCL, CODFILIALCL=:CODFILIALCL, CODCLI=:CODCLI
        WHERE
            CODEMP=:CODEMP AND CODFILIAL=:CODFILIAL AND CODATENDO=:CODATENDO;
  end
END
^

/* Alter (CPADICITCOMPRAPEDSP) */
ALTER PROCEDURE CPADICITCOMPRAPEDSP(CODEMP INTEGER,
CODFILIAL SMALLINT,
CODCOMPRA INTEGER,
CODEMPPC INTEGER,
CODFILIALPC SMALLINT,
CODCOMPRAPC INTEGER,
CODITCOMPRAPC INTEGER,
TPAGRUP CHAR(1),
QTDITCOMPRA FLOAT,
VLRDESCITCOMPRA NUMERIC(15,5),
PRECOITCOMPRA NUMERIC(15,5))
 AS
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable codempfr integer;
declare variable codfilialfr smallint;
declare variable codfor integer;
declare variable coditcompra integer;
declare variable codemppd integer;
declare variable codfilialpd smallint;
declare variable codprod integer;
declare variable refprod varchar(20);
declare variable percdescitcompra numeric(15,5);
declare variable vlrliqitcompra numeric(15,5);
declare variable codempax integer;
declare variable codfilialax smallint;
declare variable codalmox integer;
declare variable codlote varchar(20);
declare variable cloteprod char(1);
declare variable uffor char(2);
declare variable codempnt integer;
declare variable codfilialnt smallint;
declare variable codnat char(4);
declare variable tipofisc char(2);
declare variable percred numeric(9,2);
declare variable codtrattrib char(2);
declare variable origfisc char(1);
declare variable codmens smallint;
declare variable percicmsitcompra numeric(9,2);
declare variable codempif integer;
declare variable codfilialif smallint;
declare variable codfisc char(13);
declare variable coditfisc integer;
declare variable tipost char(2);
declare variable margemvlagr numeric(15,5);
declare variable percipiitcompra numeric(9,2);
declare variable percicmsst numeric(9,2);
declare variable tpredicms char(1);
declare variable redbaseicmsst char(1);
declare variable vlrproditcompra numeric(15,5);
declare variable vlrbaseipiitcompra numeric(15,5);
declare variable vlripiitcompra numeric(15,5);
declare variable vlrbaseicmsitcompra numeric(15,5);
declare variable vlricmsitcompra numeric(15,5);
declare variable vlrbaseicmsbrutitcompra numeric(15,5);
declare variable vlrisentasitcompra numeric(15,5);
declare variable vlroutrasitcompra numeric(15,5);
declare variable vlrbaseicmsstitcompra numeric(15,5);
declare variable vlricmsstitcompra numeric(15,5);
begin

-- Inicializa��o de variaveis

    select icodfilial from sgretfilial(:codemp, 'LFNATOPER') into :codfilialnt;

    select cp.codemptm, cp.codfilialtm, cp.codtipomov, cp.codempfr,  cp.codfilialfr, cp.codfor, coalesce(fr.siglauf, fr.uffor) uffor
    from cpcompra cp, cpforneced fr
    where cp.codcompra=:codcompra and cp.codfilial=:codfilial and cp.codemp=:codemp and
    fr.codemp=cp.codempfr and fr.codfilial=cp.codfilialfr and fr.codfor=cp.codfor
    into :codemptm, :codfilialtm, :codtipomov, :codempfr, :codfilialfr, :codfor, :uffor ;

-- Busca sequencia de numera��o do �tem de compra

    select coalesce(max(coditcompra),0)+1 from cpitcompra where codcompra=:codcompra and codfilial=:codfilial and codemp=:codemp
    into :coditcompra;

-- Informa��es do item do pedido de compra

    select it.codemppd, it.codfilialpd, it.codprod, it.percdescitcompra, it.vlrliqitcompra, it.vlrproditcompra, it.refprod,
    it.codempax, it.codfilialax, it.codalmox, it.codlote, pd.cloteprod
    from cpitcompra it, eqproduto pd
    where it.coditcompra=:coditcomprapc and it.codcompra=:codcomprapc and it.codfilial=:codfilialpc and it.codemp=:codemppc
    and pd.codemp=it.codemppd and pd.codfilial=it.codfilialpd and pd.codprod=it.codprod
    into :codemppd, :codfilialpd, :codprod, :percdescitcompra, :vlrliqitcompra, :vlrproditcompra, :refprod,
    :codempax, :codfilialax, :codalmox, :codlote, :cloteprod;

-- Buscando a natureza de opera��o para o �tem de compra

    select codnat from lfbuscanatsp(:codfilial, :codemp, :codfilialpd, :codprod, null, null, null, :codempfr, :codfilialfr, :codfor,
    :codfilialtm, :codtipomov, null)
    into :codnat;
    
    if (:codnat is null) then
    begin
        exception cpitcompraex04 ' produto:' || :refprod; -- N�O FOI POSS�VEL ENCONTRAR A NATUREZA DA OPERA��O PARA O �TEM
    end

-- Busca informa��es fiscais para o �tem de compra

    select tipofisc,redfisc,codtrattrib,origfisc,codmens,aliqfisc,codempif,codfilialif,codfisc,coditfisc,tipost,margemvlagr,
    aliqipifisc,aliqfiscintra,tpredicmsfisc,redbasest
    from lfbuscafiscalsp(:codemppd, :codfilialpd, :codprod, :codempfr,:codfilialfr, :codfor,
    :codemptm, :codfilialtm, :codtipomov, 'CP', :codnat,null,null,null,null)
    into :tipofisc, :percred, :codtrattrib, :origfisc, :codmens, :percicmsitcompra, :codempif, :codfilialif, :codfisc, :coditfisc, :tipost,
    :margemvlagr, :percipiitcompra, :percicmsst, :tpredicms, :redbaseicmsst;
    
-- Inicializando valores

    vlrproditcompra = :precoitcompra * :qtditcompra;
    vlrliqitcompra = :vlrproditcompra - :vlrdescitcompra;
    vlrbaseipiitcompra = 0;
    vlrbaseicmsitcompra = 0;
    vlricmsitcompra = 0;
    vlripiitcompra = 0;

    if (:percicmsitcompra = 0 or :percicmsitcompra is null) then
    begin
        select coalesce(percicms, 0) from lfbuscaicmssp (:codnat, :uffor,:codemp, :codfilial) into :percicmsst;
    end

    if (:percred is null) then
    begin
        percred = 0;
    end

    if(percred>0) then
    begin
        if(:tpredicms='B') then
        begin
            vlrbaseicmsitcompra = (:vlrproditcompra - :vlrdescitcompra) - ( (:vlrproditcompra - :vlrdescitcompra) * ( :percred / 100 ) );
        end
        else if(:tpredicms='V') then
        begin
            vlricmsitcompra = (:vlrbaseicmsitcompra * ( :percicmsitcompra / 100 )) -  ( (:vlrbaseicmsitcompra * ( :percicmsitcompra / 100 ) * ( :percred / 100 ) )) ;
        end
    end
    else
    begin
        vlrbaseicmsitcompra = :vlrproditcompra - :vlrdescitcompra;
        vlricmsitcompra = :vlrbaseicmsitcompra * ( :percicmsitcompra / 100 );
    end

    vlrbaseipiitcompra = :vlrproditcompra - :vlrdescitcompra;
    vlrbaseicmsbrutitcompra = :vlrproditcompra - :vlrdescitcompra;
    vlripiitcompra = :vlrbaseipiitcompra * ( :percipiitcompra / 100 );

-- **** Calculo dos tributos ***

    -- Se produto for isento de ICMS
    if (:tipofisc = 'II') then
    begin
        vlrisentasitcompra = :vlrliqitcompra;
        vlrbaseicmsitcompra = 0;
        percicmsitcompra = 0;
        vlricmsitcompra = 0;
        vlroutrasitcompra = 0;
    end
    -- Se produto for de Substitui��o Tribut�ria
    else if (:tipofisc = 'FF') then
    begin
        if (:tipost = 'SI' ) then -- Contribuinte Substitu�do
        begin
            vlroutrasitcompra = :vlrliqitcompra;
            vlrbaseicmsitcompra = 0;
            percicmsitcompra = 0;
            vlricmsitcompra = 0;
            vlrisentasitcompra = 0;
        end
        else if (:tipost = 'SU' ) then -- Contribuinte Substituto
        begin

            if( (:percicmsst is null) or (:percicmsst=0) ) then
            begin
                select coalesce(percicmsintra,0) from lfbuscaicmssp (:codnat,:uffor,:codemp,:codfilial)
                into :percicmsst;
            end

            if(percred>0 and redbaseicmsst='S') then
            begin
            -- Quando h� redu��o na base do icms st , deve usar o valor da base do icms proprio como parametro
               vlrbaseicmsstitcompra = (  (coalesce(:margemvlagr,0) + 100) / 100 )  * (  (coalesce(:vlrbaseicmsitcompra,0) ) + (coalesce(:vlripiitcompra,0)) );
            end
            else
            begin
                -- Quando n�o h� redu��o na base do icms st deve usar o valor da base bruto (rem redu��o)
                vlrbaseicmsstitcompra = (  (coalesce(:margemvlagr,0) + 100) / 100 )  * (  (coalesce(:vlrbaseicmsbrutitcompra,0) ) + (coalesce(:vlripiitcompra,0)) );
            end

            vlroutrasitcompra = 0;
            vlrisentasitcompra = 0;
            vlricmsstitcompra = ( (:vlrbaseicmsstitcompra * :percicmsst) / 100 ) - (:vlricmsitcompra) ;

        end
    end

    -- Se produto n�o for tributado e n�o isento

    else if (:tipofisc = 'NN') then
    begin
        vlroutrasitcompra = :vlrliqitcompra;
        vlrbaseicmsitcompra = 0;
        percicmsitcompra = 0;
        vlricmsitcompra = 0;
        vlrisentasitcompra = 0;
    end

    -- Se produto for tributado integralmente

    else if (:tipofisc = 'TT') then
    begin
        vlroutrasitcompra = 0;
        vlrisentasitcompra = 0;
    end

    -- Inserindo dados na tabela de �tens de compra

    if ( :tpagrup <> 'F' ) then
    begin

        insert into cpitcompra (codemp, codfilial, codcompra, coditcompra, codempnt, codfilialnt, codnat, codemppd,
        codfilialpd, codprod, codemple, codfilialle, codlote, qtditcompra, precoitcompra, percdescitcompra,vlrdescitcompra,
        percicmsitcompra,vlrbaseicmsitcompra,vlricmsitcompra,percipiitcompra,vlrbaseipiitcompra,vlripiitcompra,vlrliqitcompra,
        vlrproditcompra,refprod, codempax,codfilialax,codalmox, codempif,codfilialif,codfisc,coditfisc,vlrisentasitcompra, vlroutrasitcompra)
        values (:codemp, :codfilial, :codcompra, :coditcompra, :codemp, :codfilialnt, :codnat, :codemp,:codfilialpd, :codprod,
        :codemp, :codfilialpd, :codlote, :qtditcompra, :precoitcompra,:percdescitcompra,:vlrdescitcompra,:percicmsitcompra,:vlrbaseicmsitcompra,
        :vlricmsitcompra, :percipiitcompra, :vlrbaseipiitcompra, :vlripiitcompra, :vlrliqitcompra,:vlrproditcompra,:refprod,
        :codempax, :codfilialax, :codalmox, :codempif, :codfilialif, :codfisc, :coditfisc, :vlrisentasitcompra,:vlroutrasitcompra
        );
    end

-- Atualizando informa��es de v�nculo

    execute procedure cpupcomprapedsp(:codemp, :codfilial,:codcompra, :coditcompra, :codemppc, :codfilialpc, :codcomprapc, :coditcomprapc);

end
^

/* Alter (CPADICITCOMPRARECMERCSP) */
ALTER PROCEDURE CPADICITCOMPRARECMERCSP(CODEMP INTEGER,
CODFILIAL SMALLINT,
TICKET INTEGER,
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
QTDITCOMPRA NUMERIC(15,5))
 AS
declare variable usaprecocot char(1);
declare variable codemppd integer;
declare variable codfilialpd integer;
declare variable codprod integer;
declare variable codprodant integer;
declare variable coditrecmerc integer;
declare variable codnat char(4);
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable codempfr integer;
declare variable codfilialfr smallint;
declare variable codfor integer;
declare variable codempax integer;
declare variable codfilialax smallint;
declare variable codalmox integer;
declare variable precoitcompra numeric(15,5);
declare variable aprovpreco char(1);
declare variable codemppp integer;
declare variable codfilialpp smallint;
declare variable codplanopag integer;
declare variable vlrproditcompra numeric(15,5);
declare variable qtditrecmerc numeric(15,5);
begin
    
    -- Carregamdo variaveis
    aprovpreco = 'N';

    -- Buscando prefer�ncias
    select coalesce(p1.usaprecocot,'N') usaprecocot
    from sgprefere1 p1
    where p1.codemp=:codemp and p1.codfilial=:codfilial
    into :usaprecocot;

    -- Buscando informa��es da compra
    select cp.codfilialtm, cp.codtipomov,
    cp.codempfr, cp.codfilialfr, cp.codfor,
    cp.codemppg, cp.codfilialpg, cp.codplanopag
    from cpcompra cp
    where cp.codemp=:codempcp and cp.codfilial=:codfilialcp and cp.codcompra=:codcompra
    into :codfilialtm,  :codtipomov, :codempfr, :codfilialfr, :codfor, :codemppp, :codfilialpp, :codplanopag;

    for select ir.codemppd, ir.codfilialpd, ir.codprod, ir.coditrecmerc, ir.qtditrecmerc
        from eqitrecmerc ir
        where
        ir.codemp=:codemp and ir.codfilial=:codfilial and ir.ticket=:ticket
        into :codemppd, :codfilialpd, :codprod, :coditrecmerc, :qtditrecmerc
        do
        begin

            if(:codprod <> :codprodant or :codprodant is null) then
            begin

                -- Buscando a natureza da opera��o
                select codnat from lfbuscanatsp(:codfilial,:codemp,:codfilialpd,:codprod,:codemp,null,null,
                :codempfr,:codfilialfr,:codfor,:codfilialtm,:codtipomov,null)
                into :codnat;

                -- Buscando informa��es do produto
                select pd.codempax, pd.codfilialax, pd.codalmox from eqproduto pd
                where pd.codemp=:codemppd and pd.codfilial=:codfilialpd and pd.codprod=:codprod
                into :codempax, :codfilialax, :codalmox;

                -- Buscando pre�o da ultima compra
--                select custounit from eqcustoprodsp(:codemppd, :codfilialpd, :codprod,
--                cast('today' as date),'U',:codempax, :codfilialax, :codalmox,'N')
--                into :precoultcp;

                -- Se deve buscar pre�o de cota��o.
                if( 'S' = :usaprecocot) then
                begin
                    -- Deve implementar ipi, vlrliq etc... futuramente...
                    select first 1 ct.precocot
                    from cpcotacao ct, cpsolicitacao sl, cpitsolicitacao iso
                    left outer join eqrecmerc rm on
                    rm.codemp=:codemp and rm.codfilial=:codfilial and rm.ticket=:ticket
                    where
                    iso.codemp = sl.codemp and iso.codfilial=sl.codfilial and iso.codsol=sl.codsol
                    and ct.codemp=iso.codemp and ct.codfilial=iso.codfilial and ct.codsol=iso.codsol and ct.coditsol=iso.coditsol
                    and iso.codemppd=:codemppd and iso.codfilialpd=:codfilialpd and iso.codprod=:codprod
                    and ct.codempfr=:codempfr and ct.codfilialfr=:codfilialfr and ct.codfor=:codfor
                    and (ct.dtvalidcot>=cast('today' as date) and (ct.dtcot<=cast('today' as date)))
                    and ct.sititsol not in ('EF','CA')

                    and ( (ct.rendacot = rm.rendaamostragem) or ( coalesce(ct.usarendacot,'N') = 'N') )

                    and ( (ct.codemppp=:codemppp and ct.codfilialpp=:codfilialpp and ct.codplanopag=:codplanopag)
                       or (ct.codplanopag is null))

                    order by ct.dtcot desc
                    into :precoitcompra;

                    if(:precoitcompra is not null) then
                    begin
                        -- Indica que o pre�o � aprovado (cotado anteriormente);
                        aprovpreco = 'S';
                    end

                end

                -- Se n�o conseguiu obter o pre�o das cota��es
                if(precoitcompra is null) then
                begin
                    -- Buscando pre�o de compra da tabela de custos de produtos
                    select custounit from eqcustoprodsp(:codemppd, :codfilialpd, :codprod,
                    cast('today' as date),'M',:codempax, :codfilialax, :codalmox,'N')
                    into :precoitcompra;

                end

				-- verifica se quantidade est� zerada (coleta) se estiver preechida (trata-se de uma pesagem)
				if ( (qtditcompra is null) or (qtditcompra = 0) ) then 
				begin
					qtditcompra = qtditrecmerc;
				end

                vlrproditcompra = :precoitcompra * qtditcompra;

                -- Inserir itens
				
                insert into cpitcompra (
                codemp, codfilial, codcompra, coditcompra,
                codemppd, codfilialpd, codprod,
                codempnt, codfilialnt, codnat,
                codempax, codfilialax, codalmox,
                qtditcompra, precoitcompra, aprovpreco, vlrproditcompra)
                values (:codempcp, :codfilialcp, :codcompra, :coditrecmerc,
                :codemppd, :codfilialpd, :codprod,
                :codemp,:codfilial,:codnat,
                :codempax,:codfilialax,:codalmox,
                :qtditcompra, :precoitcompra, :aprovpreco, :vlrproditcompra) ;

                -- Inserindo v�nculo entre compra e recebimento

                insert into eqitrecmercitcp(codemp, codfilial, ticket, coditrecmerc, codempcp, codfilialcp, codcompra, coditcompra)
                values(:codemp,:codfilial,:ticket,:coditrecmerc,:codempcp,:codfilialcp,:codcompra,:coditrecmerc);

                codprodant = codprod;

            end
        end



  --  suspend;
end
^

/* Alter (CPREORGCOMPRASP) */
ALTER PROCEDURE CPREORGCOMPRASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
CODCOMPRA INTEGER)
 AS
declare variable coditcomprainc smallint;
declare variable coditcompra smallint;
begin
  coditcomprainc = 1;
  for select coditcompra from cpitcompra it
    where it.codemp=:codemp and it.codfilial=:codfilial and
       it.codcompra=:codcompra
       order by it.coditcompra
       into :coditcompra do
  begin
    if (coditcompra>coditcomprainc) then
    begin
        update cpitcompra set emmanut='S', coditcompra=:coditcomprainc
            where codemp=:codemp and codfilial=:codfilial and
                codcompra=:codcompra and coditcompra=:coditcompra;
    end
    coditcomprainc = coditcomprainc + 1;
  end
  update cpitcompra set emmanut='N'
      where codemp=:codemp and codfilial=:codfilial and
         codcompra=:codcompra and emmanut='S';
end
^

/* Alter (CRCARREGAPONTOSP) */
ALTER PROCEDURE CRCARREGAPONTOSP(CODEMP INTEGER,
CODFILIAL SMALLINT,
IDUSU VARCHAR(128),
AFTELA CHAR(1),
TOLREGPONTO SMALLINT)
 RETURNS(CARREGAPONTO CHAR(1),
DATAPONTO DATE,
HORAPONTO TIME,
CODEMPAE INTEGER,
CODFILIALAE SMALLINT,
CODATEND INTEGER,
CODEMPEP INTEGER,
CODFILIALEP SMALLINT,
MATEMPR INTEGER)
 AS
declare variable contabat smallint;
declare variable hiniturno time;
declare variable hiniintturno time;
declare variable hfimintturno time;
declare variable hfimturno time;
declare variable tolregpontoseg smallint;
declare variable umahoraseg smallint;
declare variable duashorasseg smallint;
begin
  if ( tolregponto is null) then
  begin
     tolregponto = 20;
  end
  tolregpontoseg = tolregponto * 60;
  umahoraseg = 60 * 60;
  duashorasseg = umahoraseg * 2;


  dataponto = cast('today' as date);
  horaponto = cast('now' as time);
  carregaponto = 'N';
  select 'S' carregaponto, ae.codemp, ae.codfilial, ae.codatend,
    ae.codempep, ae.codfilialep, ae.matempr,
    t.hiniturno, t.hiniintturno, t.hfimintturno, t.hfimturno
    from atatendente ae, rhempregado ep, rhturno t
    where ae.codempus=:codemp and ae.codfilialus=:codfilial and ae.idusu=:idusu and
    ep.codemp=ae.codempep and ep.codfilial=ae.codfilialep and ep.matempr=ae.matempr and
    t.codemp=ep.codempto and t.codfilial=ep.codfilialto and t.codturno=ep.codturno
    into :carregaponto, :codempae, :codfilialae, :codatend,
    :codempep, :codfilialep, :matempr,
    :hiniturno, :hiniintturno, :hfimintturno, :hfimturno;
  if (carregaponto='S') then
  begin
     -- Verifica��o do ponto
     select count(*)
       from pebatida b
       where b.codempep=:codempep and b.codfilialep=:codfilialep and
       b.matempr=:matempr and b.dtbat=:dataponto
       into :contabat;
     if ( (contabat is not null) and (contabat>0) ) then
     begin
         -- Tratamento no caso de tela de abertura
         if (aftela='A') then
         begin
            -- Se o n�mero de batidas for �mpar, n�o deve carregar a tela de registro.
            if ( mod(contabat, 2)>0 ) then
            begin
               carregaponto = 'N';
            end
            else
            begin
              -- Verifica a toler�ncia de 20 minutos para batida do ponto e
              -- hor�rio para in�cio de turno adicional (1 hora ap�s fim do turno).
              if  ( ( not (:horaponto between (:hiniturno-:tolregpontoseg) and (:hiniturno+:tolregpontoseg) ) ) and
                    ( not (:horaponto between (:hfimintturno-:tolregpontoseg) and (:hfimintturno+:tolregpontoseg) ) ) and
                    ( not (:horaponto > (:hfimturno+:umahoraseg) ) )   )  then
              begin
                carregaponto = 'N';
              end
            end
         end
         -- Tratamento no caso de tela de fechamento
         else if (aftela='F') then
         begin
           -- Se for tela de fechamento e j� tiver uma ou mais batidas e o n�mero de
           -- batidas for par, n�o precisa carregar a tela de registro
           if ( (mod(contabat,2)=0)) then
           begin
             --execute procedure sgdebugsp 'crcarregapontosp', 'Entrou no mod-conta-bat=0';
             carregaponto = 'N';
           end
           else
           begin
             --execute procedure sgdebugsp 'crcarregapontosp', 'Entrou no if - horaponto='||:horaponto||' - hiniintturo:'||:hiniintturno||' - hfimturno:'||:hfimturno||' - cp:'||:carregaponto;
             
             -- Se n�o estiver entre o hor�rio de fechamento do primeiro turno (toler�ncia de 20 minutos)
             -- e n�o estiver no intervalo de fechamento de turno (toler�ncia de 20 mintuos).
             -- hor�rio para fim de turno adicional (2 horas ap�s fim do turno).
            -- execute procedure sgdebugsp 'crcarregapontosp', 'hiniintturno-totregponto'||(:hiniintturno-:tolregponto);

             if  ( ( not (:horaponto between (:hiniintturno-:tolregpontoseg) and (:hiniintturno+:tolregpontoseg) ) ) and
                   ( not (:horaponto between (:hfimturno-:tolregpontoseg) and (:hfimturno+:tolregpontoseg) ) ) and
                   ( not (:horaponto > (:hfimturno+:duashorasseg ) ) ) ) then
             begin
               carregaponto = 'N';
             end
           end
         end
     end
  end

  suspend;
end
^

/* Alter (CRINSEREBATIDASP) */
ALTER PROCEDURE CRINSEREBATIDASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
DTBAT DATE,
HBAT TIME,
CODEMPEP INTEGER,
CODFILIALEP SMALLINT,
MATEMPR INTEGER)
 AS
begin
  insert into pebatida (codemp, codfilial, dtbat, hbat, codempep, codfilialep, matempr)
     valUes (:codemp, :codfilial, :dtbat, :hbat, :codempep, :codfilialep, :matempr) ;
  suspend;
end
^

/* Alter (CRTOTAL01ISP) */
ALTER PROCEDURE CRTOTAL01ISP(CODEMP INTEGER,
CODFILIAL INTEGER)
 RETURNS(SEQTOT INTEGER)
 AS
declare variable codfilialtt smallint;
begin
  select icodfilial from sgretfilial(:codemp, 'CRTOTAL')
    into :codfilialtt;
  select iseq from spgeranum(:codemp, :codfilialtt, 'TT')
    into :seqtot;
  insert into crtotal (codemp, codfilial, seqtot)
    values(:codemp, :codfilialtt, :seqtot);
  suspend;
end
^

/* Alter (CRTOTAL02TAREFASP) */
ALTER PROCEDURE CRTOTAL02TAREFASP(CODEMPTA INTEGER,
CODFILIALTA INTEGER,
CODTAREFA INTEGER,
HINIOLD TIME,
HFINOLD TIME,
HININEW TIME,
HFINNEW TIME)
 RETURNS(HORAOLD DECIMAL(15,2),
HORANEW DECIMAL(15,2),
TEMPOFINOLD TIME,
TEMPOINIOLD TIME,
TEMPOFINNEW TIME,
TEMPOININEW TIME,
INTERVALOOLD INTEGER,
INTERVALONEW INTEGER,
TOTALMINOLD INTEGER,
TOTALMINNEW INTEGER)
 AS
begin
  intervaloold = hfinold - hiniold;
  intervalonew = hfinnew - hininew;
  totalminold = intervaloold / 60;
  totalminnew = intervalonew / 60;
  horaold = cast( totalminold as decimal(15,2)) / 60;
  horanew = cast( totalminnew as decimal(15,2)) / 60;
  tempoiniold = hiniold;
  tempofinold = hfinold;
  tempoininew = hininew;
  tempofinnew = hfinnew;
  suspend;
end
^

/* Alter (EQADICPRODUTOSP) */
ALTER PROCEDURE EQADICPRODUTOSP(ICODPROD INTEGER,
SDESCPROD CHAR(100),
SDESCAUXPROD CHAR(40),
SREFPROD VARCHAR(20),
SCODFABPROD CHAR(15),
SCODBARPROD CHAR(13),
ICODEMP INTEGER,
ICODFILIAL SMALLINT)
 AS
declare variable icodnovo integer;
declare variable codalmox integer;
declare variable codempax integer;
declare variable codfilialax integer;
declare variable codmoeda char(4);
declare variable codempma integer;
declare variable codfilialma integer;
declare variable codunid varchar(20);
declare variable codempud integer;
declare variable codfilialud integer;
declare variable codfisc char(13);
declare variable codempfc integer;
declare variable codfilialfc integer;
declare variable codmarca char(6);
declare variable codempmc integer;
declare variable codfilialmc integer;
declare variable codgrup char(10);
declare variable codempgp integer;
declare variable codfilialgp integer;
declare variable tipoprod varchar(2);
declare variable cvprod char(1);
declare variable cloteprod char(1);
declare variable comisprod numeric(15,5);
declare variable pesoliqprod numeric(15,5);
declare variable pesobrutprod numeric(15,5);
declare variable qtdminprod numeric(15,5);
declare variable qtdmaxprod numeric(15,5);
declare variable precobaseprod numeric(15,5);
BEGIN
  BEGIN
    BEGIN
      iCodnovo = CAST(SREFPROD AS INTEGER);
/*Se n�o conseguir converter para int causa uma excess�o e entra neste bloco: */
      WHEN ANY DO
      BEGIN
        SELECT MAX(CODPROD) FROM EQPRODUTO
           WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL INTO :iCodnovo;
        iCodnovo = iCodnovo + 1;
      END
    END
    SELECT CODALMOX,CODEMPAX,CODFILIALAX,CODMOEDA,CODEMPMA,CODFILIALMA,CODUNID,CODEMPUD,CODFILIALUD,CODFISC,CODEMPFC,CODFILIALFC,CODMARCA,CODEMPMC,CODFILIALMC,CODGRUP,CODEMPGP,CODFILIALGP,TIPOPROD,
           CVPROD,CLOTEPROD,COMISPROD,PESOLIQPROD,PESOBRUTPROD,QTDMINPROD,
           QTDMAXPROD,PRECOBASEPROD FROM EQPRODUTO WHERE CODPROD=:iCodprod
           AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
           INTO
           :CODALMOX,:CODEMPAX,:CODFILIALAX,:CODMOEDA,:CODEMPMA,:CODFILIALMA,:CODUNID,:CODEMPUD,:CODFILIALUD,:CODFISC,:CODEMPFC,:CODFILIALFC,:CODMARCA,:CODEMPMC,:CODFILIALMC,:CODGRUP,:CODEMPGP,:CODFILIALGP,:TIPOPROD,
           :CVPROD,:CLOTEPROD,:COMISPROD,:PESOLIQPROD,:PESOBRUTPROD,:QTDMINPROD,
           :QTDMAXPROD,:PRECOBASEPROD;
    INSERT INTO EQPRODUTO (CODEMP,CODFILIAL,CODPROD,REFPROD,CODALMOX,CODEMPAX,CODFILIALAX,CODMOEDA,CODEMPMA,CODFILIALMA,CODUNID,CODEMPUD,CODFILIALUD,CODFISC,CODEMPFC,CODFILIALFC,CODMARCA,CODEMPMC,CODFILIALMC,
           CODGRUP,CODEMPGP,CODFILIALGP,TIPOPROD,CVPROD,DESCPROD,DESCAUXPROD,CLOTEPROD,CODBARPROD,CODFABPROD,
           COMISPROD,PESOLIQPROD,PESOBRUTPROD,QTDMINPROD,QTDMAXPROD,PRECOBASEPROD)
           VALUES (
                  :ICODEMP,:ICODFILIAL,:iCodnovo,:sRefProd,:CODALMOX,:CODEMPAX,:CODFILIALAX,:CODMOEDA,:CODEMPMA,:CODFILIALMA,:CODUNID,:CODEMPUD,:CODFILIALUD,:CODFISC,:CODEMPFC,:CODFILIALFC,:CODMARCA,:CODEMPMC,:CODFILIALMC,
                  :CODGRUP,:CODEMPGP,:CODFILIALGP,:TIPOPROD,:CVPROD,:sDescprod,:sDescAuxprod,:CLOTEPROD,:sCodbarprod,:sCodfabprod,
                  :COMISPROD,:PESOLIQPROD,:PESOBRUTPROD,:QTDMINPROD,:QTDMAXPROD,:PRECOBASEPROD
           );
    INSERT INTO VDPRECOPROD (CODEMP,CODFILIAL,CODPROD,CODPRECOPROD,CODCLASCLI,CODEMPCC,CODFILIALCC,CODTAB,CODEMPTB,CODFILIALTB,CODPLANOPAG,CODEMPPG,CODFILIALPG,PRECOPROD)
           SELECT :ICODEMP,:ICODFILIAL,:iCodnovo,CODPRECOPROD,CODCLASCLI,CODEMPCC,CODFILIALCC,
                  CODTAB,CODEMPTB,CODFILIALTB,CODPLANOPAG,CODEMPPG,CODFILIALPG,PRECOPROD FROM VDPRECOPROD WHERE CODPROD=:iCodprod
                  AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL;
  END
--  SUSPEND;
END
^

ALTER PROCEDURE SGRETINFOUSU(CODEMP INTEGER,
IDUSU VARCHAR(128))
 RETURNS(ANOCCUSU SMALLINT,
CODFILIALCCUSU SMALLINT,
CODEMPUSU INTEGER,
CODFILIALUSU SMALLINT,
CODCCUSU CHAR(19),
IDUSUS CHAR(8),
ALMOXARIFE CHAR(1),
APROVARMA CHAR(2))
 AS
begin
    select icodfilial from sgretfilial(:codemp, 'SGUSUARIO') into codfilialusu;
    select first 1 u.codempcc, u.codfilialcc, u.anocc, u.codcc, u.idusu, u.almoxarifeusu, u.aprovrmausu
    from sgusuario u where lower(u.idusu)=lower(:idusu) and u.codemp=:codemp and u.codfilial=:codfilialusu
    into :codempusu, :codfilialccusu, :anoccusu, :codccusu, :idusus, :almoxarife, :aprovarma;
    suspend;
end
^

/* Alter (EQGERARMAOSSP) */
ALTER PROCEDURE EQGERARMAOSSP(CODEMPRM INTEGER,
CODFILIALRM INTEGER,
TICKET INTEGER,
CODITRECMERC SMALLINT)
 RETURNS(CODRMA INTEGER)
 AS
declare variable coditos smallint;
declare variable idusu1 char(8);
declare variable codfilialrma smallint;
declare variable codfilialpd smallint;
declare variable coditrma integer;
declare variable refprod varchar(20);
declare variable codtipomov1 integer;
declare variable codccusu1 char(19);
declare variable codfilialccusu1 smallint;
declare variable codfilialtm1 smallint;
declare variable codfilialtm smallint;
declare variable codemppd integer;
declare variable codprod integer;
declare variable codfilialle smallint;
declare variable custompmit numeric(15,5);
declare variable codlote varchar(20);
declare variable codalmox integer;
declare variable qtd numeric(15,2);
declare variable codfilialax smallint;
declare variable codfilialusu1 smallint;
declare variable anoccusu1 smallint;
declare variable statusaprovrmager char(2) = 'PE';
declare variable statusrmager char(2);
declare variable qtdaprov numeric(15,5) = 0;
begin


    -- buscando centro de custo do usu�rio atual
    select codfilialusu,codfilialccusu,codccusu,anoccusu,idusus
    from sgretinfousu(:codemprm, user)
    into :CODFILIALUSU1,:CODFILIALCCUSU1,:CODCCUSU1,:ANOCCUSU1,:IDUSU1;

    -- Buscando filial da rma
    SELECT ICODFILIAL FROM sgretfilial(:CODEMPRM,'EQRMA')
    into :codfilialrma;

    -- Buscando filial do lote
    SELECT ICODFILIAL FROM sgretfilial(:CODEMPRM,'EQLOTE')
    into :codfilialle;

    -- Buscando filial do tipo de movimento
    SELECT ICODFILIAL FROM sgretfilial(:CODEMPRM,'EQTIPOMOV')
    into :codfilialtm;

    -- buscando tipo de movimento para RMA
    select codfilialt8,codtipomov8 from sgprefere1
    where codemp=:codemprm and codfilial=:codfilialrm
    into :codfilialtm1,:codtipomov1;

    -- Buscado a situa��o pardr�o para RMA
    select coalesce(SITRMAOP,'PE') from sgprefere5 where codemp=:codemprm and
    codfilial=(select icodfilial from sgretfilial(:codemprm,'SGPREFERE5'))
    into :statusrmager;

    if(:statusrmager is null) then
    begin
       statusrmager = 'PE';
    end

    -- Carregando quantidade aprovada...
    QTDAPROV = 0;
    STATUSAPROVRMAGER = 'PE';

    -- Buscando c�digo novo c�digo de RMA.
    select coalesce((max(codrma)+1),1) from
    eqrma where codemp=:codemprm and codfilial=:codfilialrma
    into :codrma;

    -- Inserindo nova RMA
    insert into eqrma (codemp,codfilial,codrma,
                     codempuu,codfilialuu,idusu,
                     codempua,codfilialua,idusuaprov,
                     codempue,codfilialue,idusuexp,
                     codemptm,codfilialtm,codtipomov,
                     codempcc,codfilialcc,anocc,codcc,
                     dtareqrma,dtaaprovrma,dtaexprma,
                     sitrma,sitaprovrma,sitexprma,
                     codempos,codfilialos,ticket,coditrecmerc,motivorma)
                     values
                     (:codemprm,:codfilialrma,:codrma,
                      :codemprm, :codfilialusu1,:idusu1,
                      null,null,null,
                      null,null,null,
                      :codemprm, :codfilialtm1, :codtipomov1,
                      :codemprm,:codfilialccusu1,:anoccusu1,:codccusu1,
                      cast('now' AS DATE),null,null,
                      :STATUSRMAGER,:STATUSAPROVRMAGER,'PE',
                      :codemprm,:codfilialrm,:ticket,:coditrecmerc,
                      'REQUISI��O GERADA PARA ATENDIMENTO � OS:'|| :ticket
    );

    -- Loop nos itens de Ordem de Servi�o.

    for select os.coditrecmerc, os.coditos, os.codemppd, os.codfilialpd, os.refprodpd, os.codprodpd, os.qtditos,
    (select ncustompm from eqprodutosp01(os.codemppd, os.codfilialpd, os.codprodpd,null,null,null)) custompmit
    from eqitrecmercitos os
    where os.codemp=:codemprm and os.codfilial=:codfilialrm and os.ticket=:ticket
--    and ( (os.coditrecmerc=:coditrecmerc) or (:coditrecmerc is null) )
    and os.gerarma='S'
    into :coditrecmerc, :coditos, :codemppd, :codfilialpd, :refprod, :codprod, :qtd, :custompmit
    do

    begin

       select coalesce((max(coditrma)+1),1) from eqitrma
       where codemp=:codemprm and codfilial=:codfilialrma and codrma=:codrma
       into :coditrma;

       if(:statusrmager='AF') then
       begin
         STATUSAPROVRMAGER = 'AT';
         QTDAPROV = :qtd;
       end

       insert into eqitrma (CODEMP,CODFILIAL,CODRMA,CODITRMA,
                            CODEMPPD,CODFILIALPD,CODPROD,REFPROD,
                            QTDITRMA,QTDAPROVITRMA,QTDEXPITRMA,PRECOITRMA,
                            CODEMPLE,CODFILIALLE,CODLOTE,
                            CODEMPAX,CODFILIALAX,CODALMOX,
                            SITITRMA,SITAPROVITRMA,SITEXPITRMA,
                            CODEMPOS,CODFILIALOS,TICKET,CODITRECMERC,CODITOS
                            )
                            values
                            (:codemprm,:codfilialrma,:codrma, :coditrma,
                            :codemprm,:codfilialpd,
                            :codprod, :refprod, :qtd, :qtdaprov, 0, :custompmit, :codemprm,
                            :codfilialle,:codlote,
                            :codemprm,:codfilialax,:codalmox,
                            :statusrmager,:statusaprovrmager,'PE',
                            :codemprm, :codfilialrm, :ticket, :coditrecmerc,:coditos
                            );

        update eqitrecmercitos os set os.gerarma='N', os.statusitos='EC'
        where os.codemp=:codemprm and os.codfilial=:codfilialrm and os.ticket=:ticket
        and os.coditrecmerc=:coditrecmerc and os.coditos=:coditos;

        suspend;

   end
end
^

/* Alter (EQGERARMASP) */
ALTER PROCEDURE EQGERARMASP(CODEMPOP INTEGER,
CODFILIALOP INTEGER,
CODOP INTEGER,
SEQOP SMALLINT)
 AS
declare variable seqof smallint;
declare variable idusu1 char(8);
declare variable seqitop integer;
declare variable coditrma integer;
declare variable refprod varchar(20);
declare variable codrma integer;
declare variable codtipomov1 integer;
declare variable codccusu1 char(19);
declare variable codfilialccusu1 smallint;
declare variable codfilialpd smallint;
declare variable codfilialtm1 smallint;
declare variable codprod integer;
declare variable codfilialle smallint;
declare variable custompmit numeric(15,5);
declare variable codlote varchar(20);
declare variable codalmox integer;
declare variable qtd numeric(15,2);
declare variable codfilialax smallint;
declare variable codfilialusu1 smallint;
declare variable anoccusu1 smallint;
declare variable statusaprovrmager char(2) = 'PE';
declare variable statusrmager char(2);
declare variable codfilialfase smallint;
declare variable qtdaprov numeric(15,5) = 0;
declare variable codfase integer;
declare variable codempos integer;
declare variable codfilialos smallint;
declare variable ticket integer;
declare variable coditrecmerc integer;
declare variable coditos integer;
begin

    -- Buscando informa��es do usu�rio
    select codfilialusu,codfilialccusu,codccusu,anoccusu,idusus
    from sgretinfousu(:codempop, user)
    into :CODFILIALUSU1,:CODFILIALCCUSU1,:CODCCUSU1,:ANOCCUSU1,:IDUSU1;

    -- Buscando preferencias de tipo de movimento para OP
    select codfilialt8,codtipomov8
    from sgprefere1 where codemp=:CODEMPOP and codfilial=(select icodfilial from sgretfilial(:CODEMPOP, 'SGPREFERE1'))
    into :CODFILIALTM1,:CODTIPOMOV1;

    --Buscando informa��es da OP.
    select op.codempos, op.codfilialos, op.ticket, op.coditrecmerc, op.coditos
    from  ppop op
    where op.codemp=:codempop and op.codfilial=:codfilialop and op.codop=:codop and op.seqop=:seqop
    into :codempos, :codfilialos, :ticket, :coditrecmerc, :coditos;

    -- Buscando preferencias para gera��o de RMA
    select coalesce(SITRMAOP,'PE') from sgprefere5 where codemp=:CODEMPOP and
    codfilial=(select icodfilial from sgretfilial(:CODEMPOP,'SGPREFERE5'))
    into :STATUSRMAGER;

    QTDAPROV = 0;
    STATUSAPROVRMAGER = 'PE';

    for select codfilialfs,codfase,seqof from ppopfase opf
        where opf.codemp=:CODEMPOP and opf.codfilial=:CODFILIALOP and
        opf.codop=:CODOP and  opf.seqop=:SEQOP and
        (select count(1) from ppitop it
        where it.codemp=:CODEMPOP and it.codfilial=:CODFILIALOP and
        it.codempfs=opf.codempfs and it.codfilialfs=opf.codfilialfs and
        it.codfase=opf.codfase and it.gerarma='S' and
        it.codop=:CODOP and it.seqop=:SEQOP) > 0
        into :codfilialfase,:codfase,:SEQOF do
    begin
        select coalesce((max(codrma)+1),1)
        from eqrma
        where codemp=:CODEMPOP and codfilial=:CODFILIALOP into :CODRMA;

        insert into eqrma (codemp,codfilial,codrma,
                     codempuu,codfilialuu,idusu,
                     codempua,codfilialua,idusuaprov,
                     codempue,codfilialue,idusuexp,
                     codemptm,codfilialtm,codtipomov,
                     codempcc,codfilialcc,anocc,codcc,
                     dtareqrma,dtaaprovrma,dtaexprma,
                     sitrma,sitaprovrma,sitexprma,
                     codempof,codfilialof,codop,seqop,seqof,
                     motivorma, codempos, codfilialos, ticket, coditrecmerc)
                     values
                     (:CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQRMA')),:CODRMA,
                      :CODEMPOP, :CODFILIALUSU1,:IDUSU1,
                      null,null,null,
                      null,null,null,
                      :CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQTIPOMOV')),
                      :CODTIPOMOV1,
                      :CODEMPOP,:CODFILIALCCUSU1,:ANOCCUSU1,:CODCCUSU1,
                      cast('now' AS DATE),null,null,
                      :STATUSRMAGER,:STATUSAPROVRMAGER,'PE',
                      :CODEMPOP,:CODFILIALOP,:CODOP,:SEQOP,:SEQOF,
                      'REQUISI��O GERADA PARA ATENDIMENTO � OP:'||:CODOP||' SEQ:'||:SEQOP||' - FASE:'||:CODFASE,
                      :codempos, :codfilialos, :ticket, :coditrecmerc
        );

        for select it.seqitop,it.codfilialpd,it.codprod,it.refprod,it.qtditop-coalesce(it.qtdcopiaitop,0),it.codfilialle,it.codlote,
            (select ncustompm from eqprodutosp01(it.codemppd,it.codfilialpd,it.codprod,null,null,null)),
            (SELECT CODFILIALAX FROM EQPRODUTO WHERE CODEMP=it.codemppd and codfilial=it.codfilialpd and codprod=it.codprod),
            (SELECT CODALMOX FROM EQPRODUTO WHERE CODEMP=it.codemppd and codfilial=it.codfilialpd and codprod=it.codprod)
            from ppitop it, eqproduto pd
            where
            pd.codemp=it.codemppd and pd.codfilial=it.codfilialpd and pd.codprod=it.codprod
            and it.codemp=:CODEMPOP and it.codfilial=:CODFILIALOP
            and it.codop=:CODOP and it.seqop=:SEQOP and it.codempfs=:CODEMPOP
            and it.codfilialfs=:CODFILIALFASE
            and it.codfase = :CODFASE and it.gerarma='S'
            and (('S'=(select ratauto from sgprefere5 where codemp=it.codemp and codfilial=it.codfilial))
            and (it.qtditop-coalesce(it.qtdcopiaitop, 0))<=(SELECT L.SLDLOTE FROM EQLOTE L
                                                            WHERE L.CODEMP=it.codemple AND L.CODFILIAL=it.codfilialle AND
                                                            L.CODPROD=it.codprod AND L.CODLOTE=it.codlote)
            or pd.cloteprod = 'N'
                                                            )
            into :SEQITOP, :CODFILIALPD,:CODPROD,:REFPROD,:QTD,
            :CODFILIALLE,:CODLOTE,:CUSTOMPMIT,:CODFILIALAX,:CODALMOX  DO
        begin
            select coalesce((max(coditrma)+1),1) from eqitrma
            where codemp=:CODEMPOP and codfilial=:CODFILIALOP and
            codrma=:CODRMA into :coditrma;

            if(:STATUSRMAGER='AF')then
            begin
                STATUSAPROVRMAGER = 'AT';
                QTDAPROV = :QTD;
            end

            insert into eqitrma (CODEMP,CODFILIAL,CODRMA,CODITRMA,
                            CODEMPPD,CODFILIALPD,CODPROD,REFPROD,
                            QTDITRMA,QTDAPROVITRMA,QTDEXPITRMA,PRECOITRMA,
                            CODEMPLE,CODFILIALLE,CODLOTE,
                            CODEMPAX,CODFILIALAX,CODALMOX,
                            SITITRMA,SITAPROVITRMA,SITEXPITRMA,
                            codempos, codfilialos, ticket, coditrecmerc, coditos
                            )
                            values
                            (:CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQITRMA')),:CODRMA,
                            :coditrma,
                            :CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQPRODUTO')),
                            :CODPROD,:REFPROD,:QTD,:QTDAPROV,0,:CUSTOMPMIT,:CODEMPOP,(SELECT ICODFILIAL FROM sgretfilial(:CODEMPOP,'EQLOTE')),:CODLOTE,
                            :CODEMPOP,:CODFILIALAX,:CODALMOX,
                            :STATUSRMAGER,:STATUSAPROVRMAGER,'PE',
                            :codempop, :codfilialos, :ticket, :coditrecmerc, :coditos
                            );

            update ppitop it set it.gerarma='N' where it.CODEMP=:CODEMPOP AND
                it.CODFILIAL=:CODFILIALOP AND
                it.codop=:CODOP and it.seqop=:SEQOP and it.seqitop=:seqitop;

        end

    end

    suspend;

end
^

/* Alter (EQRELDEMANDASP) */
ALTER PROCEDURE EQRELDEMANDASP(ICODEMP INTEGER,
SCODFILIAL SMALLINT,
SCODFILIALPD SMALLINT,
DDTINI DATE,
DDTFIM DATE)
 RETURNS(CODMARCA CHAR(6),
CODGRUP CHAR(14),
CODPROD INTEGER,
REFPROD VARCHAR(20),
DESCPROD CHAR(100),
DESCGRUP CHAR(50),
SLDINI NUMERIC(15,5),
VLRCOMPRAS NUMERIC(15,5),
VLRDEVENT NUMERIC(15,5),
VLROUTENT NUMERIC(15,5),
VLRVENDAS NUMERIC(15,5),
VLRDEVSAI NUMERIC(15,5),
VLROUTSAI NUMERIC(15,5),
SLDFIM NUMERIC(15,5))
 AS
begin
  /* Stored procedure de relat�rio de demanda */
  FOR SELECT P.CODMARCA, P.CODGRUP,P.CODPROD,
     P.REFPROD, P.DESCPROD,G.DESCGRUP,
     (SELECT FIRST 1 SLDMOVPROD FROM EQMOVPROD MP
      WHERE MP.CODEMP=:ICODEMP AND MP.CODFILIAL=:SCODFILIAL AND
         MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
         MP.CODPROD=P.CODPROD AND MP.DTMOVPROD<:DDTINI
         ORDER BY MP.DTMOVPROD DESC, MP.CODMOVPROD DESC ) SLDINI,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV IN ('CP','PC') AND TM.ESTIPOMOV = 'E') VLRCOMPRAS,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV ='DV' AND TM.ESTIPOMOV = 'E') VLRDEVENT,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP , EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV NOT IN ('CP','PC','DV') AND TM.ESTIPOMOV IN ('E','I')) VLROUTENT,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV IN ('VD','PV') AND TM.ESTIPOMOV = 'S') VLRVENDAS,
     (SELECT SUM(MP.QTDMOVPROD)
         FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV ='DV' AND TM.ESTIPOMOV = 'S') VLRDEVSAI,
     (SELECT SUM(MP.QTDMOVPROD)
        FROM EQMOVPROD MP, EQTIPOMOV TM
         WHERE TM.CODEMP=MP.CODEMPTM AND TM.CODFILIAL=MP.CODFILIALTM AND
           TM.CODTIPOMOV=MP.CODTIPOMOV AND MP.CODPROD=P.CODPROD AND
           MP.CODEMPPD=P.CODEMP AND MP.CODFILIALPD=P.CODFILIAL AND
           MP.DTMOVPROD BETWEEN :DDTINI AND :DDTFIM AND MP.ESTOQMOVPROD='S' AND
           TM.TIPOMOV NOT IN ('VD','PV','DV') AND TM.ESTIPOMOV = 'S') VLROUTSAI
     FROM EQPRODUTO P, EQGRUPO G
         WHERE G.CODGRUP=P.CODGRUP AND G.CODEMP=P.CODEMPGP AND
           G.CODFILIAL=P.CODFILIALGP AND P.CODEMP=:ICODEMP AND
           P.CODFILIAL=:SCODFILIALPD AND P.ATIVOPROD='S'
     INTO :CODMARCA, :CODGRUP, :CODPROD, :REFPROD, :DESCPROD, :DESCGRUP,
        :SLDINI, :VLRCOMPRAS, :VLRDEVENT,  :VLROUTENT,
         :VLRVENDAS, :VLRDEVSAI, :VLROUTSAI DO
     BEGIN
        if (SLDINI IS NULL) then
           SLDINI = 0;
        if (VLROUTSAI IS NULL) then
           VLROUTSAI = 0;
        if (VLROUTENT IS NULL) then
           VLROUTENT = 0;
        if (VLRDEVSAI IS NULL) then
           VLRDEVSAI = 0;
        if (VLRDEVENT IS NULL) then
           VLRDEVENT = 0;
        if (VLRCOMPRAS IS NULL) then
           VLRCOMPRAS = 0;
        if (VLRVENDAS IS NULL) then
           VLRVENDAS = 0;
        SLDFIM = SLDINI + VLRCOMPRAS + VLRDEVENT + VLROUTENT -
           VLRVENDAS - VLRDEVSAI - VLROUTSAI;
        suspend;
     END
end
^

/* Alter (EQRELGIROPROD) */
ALTER PROCEDURE EQRELGIROPROD(CODEMP INTEGER,
CODFILIAL INTEGER,
DATA_BASE DATE)
 RETURNS(CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
REFPROD VARCHAR(20),
CODFABPROD CHAR(15),
CODBARPROD CHAR(13),
DESCPROD VARCHAR(100),
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
DOCCOMPRA INTEGER,
IDENTCONTAINER CHAR(20),
CODITCOMPRA SMALLINT,
DTULTCP DATE,
SALDOANT NUMERIC(15,5),
QTDULTCP NUMERIC(15,5),
QTDVENDIDA NUMERIC(15,5),
SALDOATU NUMERIC(15,5),
CODEMPGP INTEGER,
CODFILIALGP INTEGER,
CODGRUP CHAR(14))
 AS
begin

    -- Buscando produtos ativos
    for
        select pd.codemp, pd.codfilial, pd.codprod, pd.descprod, refprod, codfabprod, codbarprod,
        codempgp, codfilialgp, codgrup
        from eqproduto pd
        where pd.ativoprod='S' and pd.codemp=:codemp and pd.codfilial=:codfilial
        into codemppd, codfilialpd, codprod, descprod, refprod, codfabprod, codbarprod,
        codempgp, codfilialgp, codgrup
    do
    begin

        -- Buscando a ultima compra do produto
        codempcp = null;
        codfilialcp = null;
        codcompra = null;
        coditcompra = null;
        dtultcp = null;
        qtdultcp = 0;
        doccompra = null;
        identcontainer = null;

        select first 1 itc.codemp, itc.codfilial, itc.codcompra, itc.coditcompra, cp.dtentcompra, itc.qtditcompra, cp.doccompra, cp.identcontainer
        from cpcompra cp, cpitcompra itc
        where
        itc.codemp=cp.codemp and itc.codfilial=cp.codfilial and itc.codcompra=cp.codcompra and
        itc.codemppd=:codemppd and itc.codfilialpd=:codfilialpd and itc.codprod=:codprod and
        cp.dtentcompra < :data_base
        order by cp.dtentcompra desc
        into codempcp, codfilialcp, codcompra, coditcompra, dtultcp, qtdultcp, doccompra, identcontainer;

        -- Buscando a ultima compra do produto

        qtdvendida = 0;

        select coalesce(sum(itv.qtditvenda),0)
        from vdvenda vd, vditvenda itv, eqtipomov tm
        where
        itv.codemp=vd.codemp and itv.codfilial=vd.codfilial and itv.codvenda=vd.codvenda and itv.tipovenda=vd.tipovenda and
        itv.codemppd=:codemppd and itv.codfilialpd=:codfilialpd and itv.codprod=:codprod and
        vd.dtsaidavenda between :data_base - 30 and :data_base and
        tm.codemp=vd.codemptm and tm.codfilial=vd.codfilialtm and tm.codtipomov=vd.codtipomov and
        tm.estoqtipomov='S'
        into :qtdvendida;

        -- Buscando saldo anterior

        saldoant = 0;

        select first 1 mp.sldmovprod
        from eqmovprod mp
        where mp.codemp=:codemp and mp.codfilial=:codfilial and mp.codemppd=:codemppd and mp.codfilialpd=:codfilialpd
        and mp.codprod=:codprod and mp.dtmovprod<:dtultcp
        order by mp.dtmovprod desc, mp.codmovprod desc
        into saldoant;

        -- Buscando saldo atual
        saldoatu = 0;

        select first 1 mp.sldmovprod
        from eqmovprod mp
        where mp.codemp=:codemp and mp.codfilial=:codfilial and mp.codemppd=:codemppd and mp.codfilialpd=:codfilialpd
        and mp.codprod=:codprod and mp.dtmovprod<=:data_base
        order by mp.dtmovprod desc, mp.codmovprod desc
        into saldoatu;

        suspend;

    end

end
^

/* Alter (EQRELGIROPRODPERI) */
ALTER PROCEDURE EQRELGIROPRODPERI(CODEMP INTEGER,
CODFILIAL INTEGER,
DATA_INI DATE,
DATA_FIM DATE)
 RETURNS(CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
REFPROD VARCHAR(20),
CODFABPROD CHAR(15),
CODBARPROD CHAR(13),
DESCPROD VARCHAR(100),
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
DOCCOMPRA INTEGER,
IDENTCONTAINER CHAR(20),
CODITCOMPRA SMALLINT,
DTULTCP DATE,
SALDOANT NUMERIC(15,5),
QTDULTCP NUMERIC(15,5),
QTDVENDIDA NUMERIC(15,5),
SALDOATU NUMERIC(15,5),
CODEMPGP INTEGER,
CODFILIALGP INTEGER,
CODGRUP CHAR(14))
 AS
begin

    -- Buscando produtos ativos
    for
        select pd.codemp, pd.codfilial, pd.codprod, pd.descprod, refprod, codfabprod, codbarprod,
        codempgp, codfilialgp, codgrup
        from eqproduto pd
        where pd.ativoprod='S' and pd.codemp=:codemp and pd.codfilial=:codfilial
        into codemppd, codfilialpd, codprod, descprod, refprod, codfabprod, codbarprod,
        codempgp, codfilialgp, codgrup
    do
    begin

        -- Buscando a ultima compra do produto
        codempcp = null;
        codfilialcp = null;
        codcompra = null;
        coditcompra = null;
        dtultcp = null;
        qtdultcp = 0;
        doccompra = null;
        identcontainer = null;

        select first 1 itc.codemp, itc.codfilial, itc.codcompra, itc.coditcompra, cp.dtentcompra, itc.qtditcompra, cp.doccompra, cp.identcontainer
        from cpcompra cp, cpitcompra itc
        where
        itc.codemp=cp.codemp and itc.codfilial=cp.codfilial and itc.codcompra=cp.codcompra and
        itc.codemppd=:codemppd and itc.codfilialpd=:codfilialpd and itc.codprod=:codprod and
        cp.dtentcompra < :data_fim
        order by cp.dtentcompra desc
        into codempcp, codfilialcp, codcompra, coditcompra, dtultcp, qtdultcp, doccompra, identcontainer;

        -- Buscando a ultima compra do produto

        qtdvendida = 0;

        select coalesce(sum(itv.qtditvenda),0)
        from vdvenda vd, vditvenda itv, eqtipomov tm
        where
        itv.codemp=vd.codemp and itv.codfilial=vd.codfilial and itv.codvenda=vd.codvenda and itv.tipovenda=vd.tipovenda and
        itv.codemppd=:codemppd and itv.codfilialpd=:codfilialpd and itv.codprod=:codprod and
        vd.dtsaidavenda between :data_ini and :data_fim and
        tm.codemp=vd.codemptm and tm.codfilial=vd.codfilialtm and tm.codtipomov=vd.codtipomov and
        tm.estoqtipomov='S'
        into :qtdvendida;

        -- Buscando saldo anterior

        saldoant = 0;

        select first 1 mp.sldmovprod
        from eqmovprod mp
        where mp.codemp=:codemp and mp.codfilial=:codfilial and mp.codemppd=:codemppd and mp.codfilialpd=:codfilialpd
        and mp.codprod=:codprod and mp.dtmovprod<:dtultcp
        order by mp.dtmovprod desc, mp.codmovprod desc
        into saldoant;

        -- Buscando saldo atual
        saldoatu = 0;

        select first 1 mp.sldmovprod
        from eqmovprod mp
        where mp.codemp=:codemp and mp.codfilial=:codfilial and mp.codemppd=:codemppd and mp.codfilialpd=:codfilialpd
        and mp.codprod=:codprod and mp.dtmovprod<=:data_fim
        order by mp.dtmovprod desc, mp.codmovprod desc
        into saldoatu;

        suspend;

    end

end
^

/* Alter (FNADICITRECEBERSP01) */
ALTER PROCEDURE FNADICITRECEBERSP01(CALTVLR CHAR(1),
ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODREC INTEGER,
INPARCITREC INTEGER,
NVLRDESCITREC NUMERIC(15,5),
NVLRMULTAITREC NUMERIC(15,5),
NVLRJUROSITREC NUMERIC(15,5),
NVLRPARCITREC NUMERIC(15,5),
NVLRPAGOITREC NUMERIC(15,5),
DDTITREC DATE,
DDTCOMPITREC DATE,
DDTVENCITREC DATE,
CSTATUSITREC CHAR(2),
CFLAG CHAR(1),
ICODEMPBO INTEGER,
SCODFILIALBO SMALLINT,
CCODBANCO CHAR(3),
ICODEMPTC INTEGER,
SCODFILIALTC SMALLINT,
ICODTIPOCOB INTEGER,
ICODEMPCB INTEGER,
SCODFILIALCB SMALLINT,
CODCARTCOB CHAR(3),
NVLRCOMIITREC NUMERIC(15,5),
OBSITREC VARCHAR(250),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
NUMCONTA CHAR(10),
CODEMPPN INTEGER,
CODFILIALPN SMALLINT,
CODPLAN CHAR(13),
CODEMPCC INTEGER,
CODFILIALCC SMALLINT,
ANOCC SMALLINT,
CODCC CHAR(19),
VLRBASECOMIS NUMERIC(15,5))
 AS
declare variable inparcitrecold integer;
declare variable doclancaitrec varchar(15);
begin
   SELECT ir.doclancaitrec,ir.NPARCITREC FROM FNITRECEBER IR WHERE IR.CODEMP=:ICODEMP AND
     IR.CODFILIAL=:SCODFILIAL AND IR.CODREC=:ICODREC AND
     IR.NPARCITREC=:INPARCITREC INTO :doclancaitrec, :INPARCITRECOLD;

   IF (INPARCITRECOLD IS NULL) THEN
     /* Faz inser��o na tabela de parcelas do contas a receber */
      INSERT INTO FNITRECEBER(CODEMP,CODFILIAL,CODREC,NPARCITREC,VLRDESCITREC,VLRMULTAITREC,
              VLRJUROSITREC,VLRPARCITREC,VLRPAGOITREC,DTITREC, DTCOMPITREC, DTVENCITREC,
              STATUSITREC,FLAG,CODEMPBO,CODFILIALBO,CODBANCO,
              CODEMPTC, CODFILIALTC, CODTIPOCOB,
              CODEMPCB, CODFILIALCB, CODCARTCOB, VLRCOMIITREC, OBSITREC, CODEMPCA,CODFILIALCA,NUMCONTA,dtprevitrec,
              codemppn, codfilialpn, codplan, codempcc, codfilialcc, anocc, codcc, vlrbasecomis, doclancaitrec)
              VALUES
             (:ICODEMP,:SCODFILIAL,:ICODREC,:INPARCITREC,:NVLRDESCITREC,:NVLRMULTAITREC,
             :NVLRJUROSITREC,:NVLRPARCITREC,:NVLRPAGOITREC, :DDTITREC, :DDTCOMPITREC, :DDTVENCITREC,
             :CSTATUSITREC,:CFLAG,:ICODEMPBO,:SCODFILIALBO,:CCODBANCO,
             :ICODEMPTC, :SCODFILIALTC, :ICODTIPOCOB,
             :ICODEMPCB, :SCODFILIALCB, :CODCARTCOB, :NVLRCOMIITREC, :OBSITREC, :codempca, :codfilialca, :numconta,:ddtvencitrec,
             :codemppn, :codfilialpn, :codplan, :codempcc, :codfilialcc, :anocc, :codcc,:vlrbasecomis,:doclancaitrec );
   ELSE
   BEGIN
       SELECT VLRDESCITREC, VLRMULTAITREC, VLRJUROSITREC, VLRPAGOITREC, STATUSITREC
       FROM FNITRECEBER
       WHERE CODEMP=:ICODEMP AND CODFILIAL=:SCODFILIAL AND CODREC=:ICODREC AND
            NPARCITREC=:INPARCITREC
       INTO :NVLRDESCITREC, :NVLRMULTAITREC, :NVLRJUROSITREC, :NVLRPAGOITREC, :CSTATUSITREC;

       IF (CALTVLR='S') THEN /* Flag que indica se � para mudar os valores do contas a receber */
       BEGIN

           UPDATE FNITRECEBER SET ALTUSUITREC='N',VLRDESCITREC=:NVLRDESCITREC,VLRMULTAITREC=:NVLRMULTAITREC,
                  VLRJUROSITREC=:NVLRJUROSITREC,VLRPARCITREC=:NVLRPARCITREC,
                  VLRPAGOITREC=:NVLRPAGOITREC,DTITREC=:DDTITREC,STATUSITREC=:CSTATUSITREC,
                  FLAG=:CFLAG,CODEMPBO=:ICODEMPBO,CODFILIALBO=:SCODFILIALBO,
                  CODBANCO=:CCODBANCO,CODEMPTC=:ICODEMPTC, CODFILIALTC=:SCODFILIALTC, 
                  CODTIPOCOB=:ICODTIPOCOB,
                  CODEMPCB=:ICODEMPCB, CODFILIALCB=:SCODFILIALCB, CODCARTCOB=:CODCARTCOB,
                  VLRCOMIITREC=:NVLRCOMIITREC, CODEMPCA=:codempca, codfilialca=:codfilialca, numconta=:numconta,
                  vlrbasecomis=:vlrbasecomis, obsitrec=:obsitrec
            WHERE CODEMP=:ICODEMP AND CODFILIAL=:SCODFILIAL AND CODREC=:ICODREC AND
                NPARCITREC=:INPARCITREC;
       END
       ELSE
           UPDATE FNITRECEBER SET ALTUSUITREC='N',DTITREC=:DDTITREC,
                  STATUSITREC=:CSTATUSITREC, FLAG=:CFLAG,CODEMPBO=:ICODEMPBO,
                  CODFILIALBO=:SCODFILIALBO,CODBANCO=:CCODBANCO,CODEMPTC=:ICODEMPTC,
                  CODFILIALTC=:SCODFILIALTC, CODTIPOCOB=:ICODTIPOCOB,
                  CODEMPCB=:ICODEMPCB, CODFILIALCB=:SCODFILIALCB, CODCARTCOB=:CODCARTCOB,
                  VLRCOMIITREC=:NVLRCOMIITREC, obsitrec=:obsitrec
            WHERE CODEMP=:ICODEMP AND CODFILIAL=:SCODFILIAL AND CODREC=:ICODREC AND
                NPARCITREC=:INPARCITREC;
  END
 -- suspend;
end
^

/* Alter (FNADICLANCASP01) */
ALTER PROCEDURE FNADICLANCASP01(ICODREC INTEGER,
INPARCITREC INTEGER,
PDVITREC CHAR(1),
SNUMCONTA CHAR(10),
ICODEMPCA INTEGER,
ICODFILIALCA INTEGER,
ICODCLI INTEGER,
ICODEMPCL INTEGER,
ICODFILIALCL INTEGER,
SCODPLAN CHAR(13),
ICODEMPPN INTEGER,
ICODFILIALPN INTEGER,
IANOCC INTEGER,
SCODCC CHAR(19),
ICODEMPCC INTEGER,
ICODFILIALCC INTEGER,
DDTCOMPITREC DATE,
DDTPAGOITREC DATE,
SDOCLANCAITREC VARCHAR(15),
SOBSITREC CHAR(250),
DVLRPAGOITREC NUMERIC(15,5),
ICODEMP INTEGER,
ICODFILIAL SMALLINT,
DVLRPAGOJUROS NUMERIC(15,5),
DVLRDESC NUMERIC(15,5))
 AS
declare variable icodlanca integer;
declare variable scodplanconta char(13);
declare variable icodemppconta integer;
declare variable icodfilialpconta integer;
declare variable cflag char(1);
declare variable ifiliallanca integer;
declare variable tipolanca char(1);
declare variable codempjr integer;
declare variable codfilialjr smallint;
declare variable codplanjr char(13);
declare variable codempdc integer;
declare variable codfilialdc smallint;
declare variable codplandc char(13);
declare variable codsublanca smallint = 1;
BEGIN
    SELECT ICODFILIAL FROM SGRETFILIAL(:ICODEMP,'FNLANCA') INTO IFILIALLANCA;

    SELECT CODPLAN,CODEMPPN,CODFILIALPN FROM FNCONTA WHERE NUMCONTA = :SNUMCONTA
        AND CODEMP=:ICODEMPCA AND CODFILIAL=:ICODFILIALCA INTO :sCodPlanConta,:iCodEmpPConta,:iCodFilialPConta;

    SELECT ISEQ FROM SPGERANUM(:ICODEMP,:IFILIALLANCA,'LA') INTO ICODLANCA;

    SELECT FLAG FROM FNRECEBER WHERE CODREC=:ICODREC
        AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL INTO :cFlag;

    SELECT CODEMPJR,CODFILIALJR,CODPLANJR,CODEMPDC,CODFILIALDC,CODPLANDC FROM SGPREFERE1
        WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
        INTO :CODEMPJR,:CODFILIALJR,:CODPLANJR,:CODEMPDC,:CODFILIALDC,:CODPLANDC;


    IF (ICODCLI IS NULL) THEN
        TIPOLANCA = 'A';
    ELSE
        TIPOLANCA = 'C';

    if ( (DVLRPAGOJUROS IS NULL) OR (:CODPLANJR IS NULL)  ) then
        DVLRPAGOJUROS = 0;
    else
        DVLRPAGOITREC = DVLRPAGOITREC - DVLRPAGOJUROS;

    if (DVLRDESC IS NULL  OR (:CODPLANDC IS NULL) ) then
        DVLRDESC = 0;
    else
        DVLRPAGOITREC = DVLRPAGOITREC + DVLRDESC;


    INSERT INTO FNLANCA (TIPOLANCA,CODEMP,CODFILIAL,CODLANCA,CODEMPRC,CODFILIALRC,CODREC,NPARCITREC,CODEMPPN,CODFILIALPN,CODPLAN, 
        DTCOMPLANCA, DATALANCA, DOCLANCA,HISTBLANCA,DTPREVLANCA,VLRLANCA,FLAG,CODEMPCL,CODFILIALCL,CODCLI,PDVITREC)
        VALUES (:TIPOLANCA,:ICODEMP,:IFILIALLANCA,:iCodLanca,:ICODEMP,:ICODFILIAL,:ICODREC,:iNParcItRec,:iCodEmpPConta,:iCodFilialPConta,
                :sCodPlanConta,:dDtCompItRec, :dDtPagoItRec,:sDocLancaItRec,:sObsItRec,:dDtPagoItRec,0,:cFlag,:ICODEMPCL,:ICODFILIALCL,:ICODCLI,:PDVITREC
        );

    INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPCL,CODFILIALCL,CODCLI,CODEMPPN,CODFILIALPN,CODPLAN,
                CODEMPRC, CODFILIALRC, CODREC, NPARCITREC,
    			CODEMPCC, CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA, DTCOMPSUBLANCA, DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG)
        VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPCL,:ICODFILIALCL,:ICODCLI,:ICODEMPPN,:ICODFILIALPN,:SCODPLAN,
        		:ICODEMP, :ICODFILIAL, :ICODREC, :INPARCITREC,
                :ICODEMPCC,:ICODFILIALCC,:IANOCC,:SCODCC,'S',:dDtCompItRec,:dDtPagoItRec,:dDtPagoItRec,:dVlrPagoItRec*-1,:cFlag
        );

    -- Lan�amento dos juros em conta distinta.

    IF(DVLRPAGOJUROS > 0) THEN
    BEGIN

        CODSUBLANCA = CODSUBLANCA + 1;

        INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPCL,CODFILIALCL,CODCLI,CODEMPPN,CODFILIALPN,CODPLAN,
                 CODEMPRC, CODFILIALRC, CODREC, NPARCITREC,
                  CODEMPCC, CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG, TIPOSUBLANCA)
        VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPCL,:ICODFILIALCL,:ICODCLI,:CODEMPJR,:CODFILIALJR,:CODPLANJR,
        		:ICODEMP, :ICODFILIAL, :ICODREC, :INPARCITREC,
                :ICODEMPCC, :ICODFILIALCC,:IANOCC,:SCODCC,'S',:dDtCompItRec,:dDtPagoItRec,:dDtPagoItRec,:DVLRPAGOJUROS*-1,:cFlag, 'J'
        );

    END

    -- Lan�amento do desconto em conta distinta.

    IF(DVLRDESC > 0) THEN
    BEGIN

        CODSUBLANCA = CODSUBLANCA + 1;

        INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPCL,CODFILIALCL,CODCLI,CODEMPPN,CODFILIALPN,CODPLAN,
             CODEMPRC, CODFILIALRC, CODREC, NPARCITREC,
             CODEMPCC, CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG, TIPOSUBLANCA)
        VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPCL,:ICODFILIALCL,:ICODCLI,:CODEMPDC,:CODFILIALDC,:CODPLANDC,
       		:ICODEMP, :ICODFILIAL, :ICODREC, :INPARCITREC,
             :ICODEMPCC, :ICODFILIALCC,:IANOCC,:SCODCC,'S',:dDtCompItRec,:dDtPagoItRec,:dDtPagoItRec,:DVLRDESC,:cFlag, 'D'
        );

    END


END
^

/* Alter (FNADICLANCASP02) */
ALTER PROCEDURE FNADICLANCASP02(ICODPAG INTEGER,
INPARCPAG INTEGER,
SNUMCONTA CHAR(10),
ICODEMPCA INTEGER,
ICODFILIALCA INTEGER,
ICODFOR INTEGER,
ICODEMPFR INTEGER,
ICODFILIALFR INTEGER,
SCODPLAN CHAR(13),
ICODEMPPN INTEGER,
ICODFILIALPN INTEGER,
IANOCC INTEGER,
SCODCC CHAR(19),
ICODEMPCC INTEGER,
ICODFILIALCC INTEGER,
DDTCOMPITPAG DATE,
DDTPAGOITPAG DATE,
SDOCLANCAITPAG VARCHAR(15),
SOBSITPAG CHAR(250),
DVLRPAGOITPAG NUMERIC(15,5),
ICODEMP INTEGER,
ICODFILIAL SMALLINT,
DVLRJUROSPAG NUMERIC(15,5),
DVLRDESC NUMERIC(15,5))
 AS
declare variable icodlanca integer;
declare variable scodplanconta char(13);
declare variable icodemppconta integer;
declare variable icodfilialpconta integer;
declare variable cflag char(1);
declare variable ifiliallanca integer;
declare variable tipolanca char(1);
declare variable codempjp integer;
declare variable codfilialjp smallint;
declare variable codplanjp char(13);
declare variable codempdr integer;
declare variable codfilialdr smallint;
declare variable codplandr char(13);
declare variable codsublanca smallint = 1;
BEGIN

    SELECT ICODFILIAL FROM SGRETFILIAL(:ICODEMP,'FNLANCA')
    INTO IFILIALLANCA;

    SELECT CODPLAN,CODEMP,CODFILIAL FROM FNCONTA
    WHERE NUMCONTA=:sNumConta AND CODEMP=:ICODEMPCA AND CODFILIAL=:ICODFILIALCA
    INTO :sCodPlanConta,:iCodEmpPConta,:iCodFilialPConta;

    SELECT ISEQ FROM SPGERANUM(:iCODEMP,:IFILIALLANCA,'LA')
    INTO :iCodLanca;

    SELECT FLAG FROM FNPAGAR
    WHERE CODPAG=:iCodPag AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
    INTO :cFlag;

    SELECT CODEMPJP,CODFILIALJP,CODPLANJP,CODEMPDR,CODFILIALDR,CODPLANDR
    FROM SGPREFERE1
    WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
    INTO :CODEMPJP,:CODFILIALJP,:CODPLANJP,:CODEMPDR,:CODFILIALDR,:CODPLANDR;

    IF (ICODFOR IS NULL) THEN
        TIPOLANCA = 'A';
      ELSE
        TIPOLANCA = 'F';

    if ( (DVLRJUROSPAG IS NULL) OR (:CODPLANJP IS NULL)  ) then
        DVLRJUROSPAG = 0;
    else
        DVLRPAGOITPAG = DVLRPAGOITPAG - DVLRJUROSPAG;

    if (DVLRDESC IS NULL  OR (:CODPLANDR IS NULL) ) then
        DVLRDESC = 0;
    else
        DVLRPAGOITPAG = DVLRPAGOITPAG + DVLRDESC;

    INSERT INTO FNLANCA (TIPOLANCA,CODEMP,CODFILIAL,CODLANCA,CODEMPPG,CODFILIALPG,CODPAG,
                         NPARCPAG,CODEMPPN,CODFILIALPN,CODPLAN,DTCOMPLANCA,DATALANCA,DOCLANCA,
                         HISTBLANCA,DTPREVLANCA,VLRLANCA,FLAG, CODEMPFR, CODFILIALFR, CODFOR)
         VALUES (:TIPOLANCA,:ICODEMP,:IFILIALLANCA,:iCodLanca,:ICODEMP,:ICODFILIAL,:iCodPag,
                 :iNParcPag,:iCodEmpPConta,:iCodFilialPConta,:sCodPlanConta, :dDtCompItPag, :dDtPagoItPag,:sDocLancaItPag,
                 :sObsItPag,:dDtPagoItPag,0,:cFlag, :ICODEMPFR, :ICODFILIALFR, :ICODFOR
         );

    INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPFR,CODFILIALFR,CODFOR,CODEMPPN,CODFILIALPN, CODPLAN,
    	CODEMPPG, CODFILIALPG, CODPAG, NPARCPAG,
    	CODEMPCC,CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,FLAG)
        VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPFR,:ICODFILIALFR,:ICODFOR,:ICODEMPPN,:ICODFILIALPN, :sCodplan,
        :ICODEMP,:ICODFILIAL,:iCodPag, :iNParcPag,
        :ICODEMPCC,:ICODFILIALCC,:IANOCC,:SCODCC,'E',:dDtCompItPag,:dDtPagoItPag,:dDtPagoItPag,:dVlrPagoItPag,:cFlag);

    -- Lan�amento dos juros em conta distinta.

    IF(DVLRJUROSPAG >0) THEN
    BEGIN

        CODSUBLANCA = CODSUBLANCA + 1;

        INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPFR,CODFILIALFR,CODFOR,
             CODEMPPN,CODFILIALPN,CODPLAN,CODEMPCC,CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,
             CODEMPPG, CODFILIALPG, CODPAG, NPARCPAG, FLAG, TIPOSUBLANCA)
            VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPFR,:ICODFILIALFR,:ICODFOR,
            :CODEMPJP,:CODFILIALJP,:CODPLANJP,:ICODEMPCC,:ICODFILIALCC,:IANOCC,:SCODCC,'E',:dDtCompItPag,:dDtPagoItPag,:dDtPagoItPag,:DVLRJUROSPAG,
            :ICODEMP, :ICODFILIAL, :iCodPag, :iNParcPag,:cFlag, 'J');

    END

    -- Lan�amento de desconto em conta distinta.

    IF(DVLRDESC >0) THEN
    BEGIN

        CODSUBLANCA = CODSUBLANCA + 1;

        INSERT INTO FNSUBLANCA (CODEMP,CODFILIAL,CODLANCA,CODSUBLANCA,CODEMPFR,CODFILIALFR,CODFOR,
        CODEMPPN,CODFILIALPN,CODPLAN,CODEMPCC,CODFILIALCC,ANOCC,CODCC,ORIGSUBLANCA,DTCOMPSUBLANCA,DATASUBLANCA,DTPREVSUBLANCA,VLRSUBLANCA,
        	  CODEMPPG, CODFILIALPG, CODPAG, NPARCPAG, FLAG, TIPOSUBLANCA)
            VALUES (:ICODEMP,:IFILIALLANCA,:iCodLanca,:CODSUBLANCA,:ICODEMPFR,:ICODFILIALFR,:ICODFOR,
             :CODEMPDR,:CODFILIALDR,:CODPLANDR,:ICODEMPCC,:ICODFILIALCC,:IANOCC,:SCODCC,'E',:dDtCompItPag,:dDtPagoItPag,:dDtPagoItPag,:DVLRDESC*-1,
             :ICODEMP, :ICODFILIAL, :iCodPag, :iNParcPag, :cFlag, 'D');

    END

END
^

/* Alter (FNADICPAGARSP02) */
ALTER PROCEDURE FNADICPAGARSP02(CODEMPOC INTEGER,
CODFILIALOC SMALLINT,
CODORDCP INTEGER,
CODEMPPP INTEGER,
CODFILIALPP SMALLINT,
CODPLANOPAG INTEGER,
CODEMPFR INTEGER,
CODFILIALFR SMALLINT,
CODFOR INTEGER,
OBSPAG VARCHAR(250))
 AS
BEGIN EXIT; END
^

/* Alter (FNADICRECEBERSP01) */
ALTER PROCEDURE FNADICRECEBERSP01(TIPOVENDA CHAR(1),
CODVENDA INTEGER,
CODEMPTC INTEGER,
CODFILIALTC INTEGER,
CODTIPOCOB INTEGER,
CODEMPPG INTEGER,
CODFILIALPG SMALLINT,
CODPLANOPAG INTEGER,
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
CODEMPVD INTEGER,
CODFILIALVD SMALLINT,
CODVEND INTEGER,
VLRLIQVENDA NUMERIC(15,5),
DTVENDA DATE,
DTCOMP DATE,
VLRCOMISVENDA NUMERIC(15,5),
DOCVENDA INTEGER,
CODEMPBO INTEGER,
CODFILIALBO SMALLINT,
CODBANCO CHAR(3),
CODEMP INTEGER,
CODFILIAL SMALLINT,
CODEMPCB INTEGER,
CODFILIALCB SMALLINT,
CODCARTCOB CHAR(3),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
NUMCONTA CHAR(10),
FLAG CHAR(1),
OBSREC VARCHAR(250),
VLRBASECOMIS NUMERIC(15,5),
VLRRETENSAOISS NUMERIC(15,5))
 AS
declare variable codrec integer;
declare variable codfilialrc smallint;
declare variable parcplanopag integer;
BEGIN
  SELECT R.CODREC,R.CODFILIAL FROM FNRECEBER R
     WHERE R.CODEMPVA=:CODEMP AND R.CODFILIALVA=:CODFILIAL AND
       R.TIPOVENDA=:TIPOVENDA AND R.CODVENDA=:CODVENDA
     INTO :CODREC,:CODFILIALRC;
  SELECT PARCPLANOPAG FROM FNPLANOPAG WHERE CODEMP=:CODEMPPG AND
     CODFILIAL=:CODFILIALPG AND CODPLANOPAG=:CODPLANOPAG
     INTO :PARCPLANOPAG;

  IF ( (CODREC IS NULL) AND (PARCPLANOPAG>0) ) THEN
  BEGIN
     SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP,'FNRECEBER') INTO :CODFILIALRC;
     SELECT ISEQ FROM SPGERANUM(:CODEMP,:CODFILIALRC,'RC') INTO :CODREC;

     -- Caso haja retens�o de ISS deve
     if(coalesce(:vlrretensaoiss,0)>0) then
     begin
        vlrliqvenda = vlrliqvenda - vlrretensaoiss;
     end

     INSERT INTO FNRECEBER (CODEMP,CODFILIAL,CODREC, CODTIPOCOB, CODEMPTC, CODFILIALTC,
              CODPLANOPAG,CODEMPPG,CODFILIALPG,CODCLI,
              CODEMPCL,CODFILIALCL,CODVEND,CODEMPVD,CODFILIALVD,TIPOVENDA,CODVENDA,
              CODEMPVA,CODFILIALVA,VLRREC,
              VLRDESCREC,VLRMULTAREC,VLRJUROSREC,VLRPARCREC,VLRPAGOREC,
              VLRAPAGREC,DATAREC, DTCOMPREC, STATUSREC,VLRCOMIREC,DOCREC,CODBANCO,CODEMPBO,CODFILIALBO,
              CODEMPCB, CODFILIALCB, CODCARTCOB, CODEMPCA, CODFILIALCA, NUMCONTA,
              FLAG, OBSREC, vlrbasecomis)
              VALUES (
                     :CODEMP, :CODFILIALRC, :CODREC, :CODTIPOCOB, :CODEMPTC, :CODFILIALTC,
                     :CodPlanoPag, :CODEMPPG, :CODFILIALPG, :CodCli,
                     :CODEMPCL, :CODFILIALCL, :CodVend, :CODEMPVD, :CODFILIALVD, :TIPOVENDA, :CodVenda,
                     :CODEMP, :CODFILIAL, :VlrLiqVenda,
                     0,0,0,:VlrLiqVenda,0,:VlrLiqVenda,:dtVenda, :dtComp, 'R1',
                     :VlrComisVenda,:DocVenda,:CodBanco,:CODEMPBO,:CODFILIALBO,
                     :CODEMPCB, :CODFILIALCB, :CODCARTCOB, 
                     :CODEMPCA, :CODFILIALCA, :NUMCONTA,
                     :FLAG, :OBSREC,:vlrbasecomis
              );
  END
  ELSE IF (CODREC IS NOT NULL) THEN
  BEGIN
    IF (PARCPLANOPAG>0) THEN
    BEGIN
        UPDATE FNRECEBER SET ALTUSUREC='N',
              CODTIPOCOB=:CODTIPOCOB, CODEMPTC=:CODEMPTC, CODFILIALTC=:CODFILIALTC,
              CODPLANOPAG=:CodPlanoPag, CODEMPPG=:CODEMPPG, CODFILIALPG=:CODFILIALPG,
              CODCLI=:CodCli, CODEMPCL=:CODEMPCL, CODFILIALCL=:CODFILIALCL,
              CODVEND=:CodVend, CODEMPVD=:CODEMPVD, CODFILIALVD=:CODFILIALVD,
              VLRREC=:VlrLiqVenda, VLRDESCREC=0, VLRMULTAREC=0, VLRJUROSREC=0,
              VLRPARCREC=:VlrLiqVenda, VLRPAGOREC=0, VLRAPAGREC=:VlrLiqVenda,
              DATAREC=:dtVenda, VLRCOMIREC=:VlrComisVenda,
              /* STATUSREC='R1' */
              DOCREC=:DocVenda, 
              CODEMPBO=:CODEMPBO, CODFILIALBO=:CODFILIALBO, CODBANCO=:CODBANCO,
              CODEMPCB=:CODEMPCB, CODFILIALCB=:CODFILIALCB, CODCARTCOB=:CODCARTCOB,
              CODEMPCA=:CODEMPCA, CODFILIALCA=:CODFILIALCA, NUMCONTA=:NUMCONTA,
              FLAG=:FLAG, vlrbasecomis=:vlrbasecomis
             WHERE CODREC=:CODREC AND CODEMP=:CODEMP AND CODFILIAL=:CODFILIALRC;

        UPDATE FNITRECEBER SET ALTUSUITREC='S', /* Atualiza os itens de contas a */
         /* receber para ajustar automaticamente os valores no cabe�alho */
              CODEMPBO=:CODEMPBO, CODFILIALBO=:CODFILIALBO, CODBANCO=:CODBANCO,
              CODEMPCB=:CODEMPCB, CODFILIALCB=:CODFILIALCB, CODCARTCOB=:CODCARTCOB,
              CODEMPCA=:CODEMPCA, CODFILIALCA=:CODFILIALCA, NUMCONTA=:NUMCONTA
             WHERE CODREC=:CODREC AND CODEMP=:CODEMP AND CODFILIAL=:CODFILIALRC;
     END
     ELSE
     BEGIN
         DELETE FROM FNRECEBER WHERE CODREC=:CODREC AND CODEMP=:CODEMP AND
            CODFILIAL=:CODFILIALRC;
     END
   END

END
^

SET TERM ; ^

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se deve ser realizada a retens�o do tributo ISS (descontando do valor final do t�tulo)'
where Rdb$Procedure_Name='FNADICRECEBERSP01' and Rdb$Parameter_Name='VLRRETENSAOISS';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se deve ser realizada a retens�o do tributo ISS (descontando do valor final do t�tulo)'
where Rdb$Procedure_Name='FNADICRECEBERSP01' and Rdb$Parameter_Name='VLRRETENSAOISS';

/* Alter (FNGERAITRECEBERSP01) */
SET TERM ^ ;

ALTER PROCEDURE FNGERAITRECEBERSP01(CALTVLR CHAR(1),
ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODREC INTEGER,
ICODEMPPG INTEGER,
SCODFILIALPG SMALLINT,
ICODPLANOPAG INTEGER,
NVLRREC NUMERIC(15,5),
DDATAREC DATE,
DDTCOMPREC DATE,
CFLAG CHAR(1),
ICODEMPBO INTEGER,
SCODFILIALBO SMALLINT,
CCODBANCO CHAR(3),
ICODEMPTC INTEGER,
SCODFILIALTC SMALLINT,
ICODTIPOCOB INTEGER,
ICODEMPCB INTEGER,
SCODFILIALCB SMALLINT,
CODCARTCOB CHAR(3),
NVLRCOMIREC NUMERIC(15,5),
OBSREC VARCHAR(250),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
NUMCONTA CHAR(10),
CODEMPPN INTEGER,
CODFILIALPN SMALLINT,
CODPLAN CHAR(13),
CODEMPCC INTEGER,
CODFILIALCC SMALLINT,
ANOCC INTEGER,
CODCC CHAR(19),
VLRBASECOMIS NUMERIC(15,5))
 RETURNS(I INTEGER)
 AS
declare variable nperc numeric(15,5);
declare variable npercpag numeric(15,5);
declare variable nresto numeric(15,5);
declare variable inumparc integer;
declare variable idiaspag integer;
declare variable nrestocomi numeric(15,5);
declare variable nvlrcomiitrec numeric(15,5);
declare variable nvlritrec numeric(15,5);
declare variable regrvcto char(1);
declare variable rvsab char(1);
declare variable rvdom char(1);
declare variable rvfer char(1);
declare variable dtvencto date;
declare variable rvdia char(1);
declare variable dtbase date;
declare variable diavcto smallint;
declare variable casasdecfin smallint;
declare variable vlrbaseitcomis numeric(15,5);
declare variable restobasecomis numeric(15,5);
begin

    -- Inicializando vari�veis

    i = 0;
    nperc = 100;
    nresto = nvlrrec;
    nrestocomi = nvlrcomirec;
    dtbase = ddatarec;
    vlrbaseitcomis = vlrbasecomis;
    restobasecomis = vlrbasecomis;

    -- Buscando preferencias

    select casasdecfin from sgprefere1 where codemp=:icodemp and codfilial=:scodfilial
    into casasdecfin;

    -- Buscanco informa��es do plano de pagamento
    select pp.parcplanopag, pp.regrvctoplanopag, pp.rvsabplanopag, pp.rvdomplanopag, pp.rvferplanopag, pp.rvdiaplanopag,
    pp.diavctoplanopag
    from fnplanopag pp
    where pp.codplanopag =:icodplanopag and pp.codemp=:icodemppg and pp.codfilial = :scodfilialpg
    into :inumparc, :regrvcto, :rvsab, :rvdom, :rvfer, :rvdia, :diavcto;

    -- Loop nas parcelas do plano de pagamento para gera��o dos itens do contas a receber

    for select percpag, diaspag from fnparcpag
    where codplanopag=:icodplanopag and codemp=:icodemppg and codfilial =:scodfilialpg
    order by diaspag
    into :npercpag, :idiaspag
    do begin
        i = i+1;

        -- Calculando valor da parcela
        select v.deretorno from arreddouble(cast(:nvlrrec * :npercpag as numeric(15, 5))/:nperc, :casasdecfin ) v
        into :nvlritrec;

        nresto = nresto - nvlritrec;

        if (i = inumparc) then
        begin
            nvlritrec = nvlritrec + nresto;
        end

        -- Calculando o valor da comiss�o a pagar na parcela.
        select v.deretorno from arreddouble(cast(:nvlrcomirec * :npercpag as numeric(15, 5))/:nperc,:casasdecfin) v
        into :nvlrcomiitrec;

        nrestocomi = nrestocomi - nvlrcomiitrec;

        if (i = inumparc) then
        begin
            nvlrcomiitrec = nvlrcomiitrec + nrestocomi;
        end

         -- Calculando o valor da base da comiss�o especial a pagar na parcela.
        select v.deretorno from arreddouble(cast(:vlrbasecomis * :npercpag as numeric(15, 5))/:nperc,:casasdecfin) v
        into :vlrbaseitcomis;

        restobasecomis = restobasecomis - vlrbaseitcomis;

        if (i = inumparc) then
        begin
            vlrbaseitcomis = vlrbaseitcomis + restobasecomis;
        end

        -- Definindo o vencimento da parcela
        select c.dtvencret from sgcalcvencsp(:icodemp, :dtbase, :ddatarec + :idiaspag, :regrvcto,
        :rvsab, :rvdom, :rvfer, :rvdia, :diavcto, :idiaspag ) c
        into :dtvencto;

        dtbase = dtvencto;

        -- Execuntado procedimento que insere registros na tabela fnitreceber

        execute procedure fnadicitrecebersp01 (
        :caltvlr, :icodemp,:scodfilial,:icodrec,:i,0,0,0,:nvlritrec,0, :ddatarec, :ddtcomprec, :dtvencto,'R1',:cflag,
        :icodempbo,:scodfilialbo, :ccodbanco, :icodemptc, :scodfilialtc, :icodtipocob,
        :icodempcb, :scodfilialcb, :codcartcob, :nvlrcomiitrec, :obsrec, :codempca,
        :codfilialca, :numconta, :codemppn, :codfilialpn, :codplan, :codempcc, :codfilialcc, :anocc, :codcc, :vlrbaseitcomis);


    end
    suspend;
end
^

/* Alter (LFBUSCAFISCALSP) */
ALTER PROCEDURE LFBUSCAFISCALSP(CODEMP INTEGER,
CODFILIAL INTEGER,
CODPROD INTEGER,
CODEMPCF INTEGER,
CODFILIALCF INTEGER,
CODCF INTEGER,
CODEMPTM INTEGER,
CODFILIALTM SMALLINT,
CODTIPOMOV INTEGER,
TIPOBUSCA CHAR(2),
CODNAT CHAR(4),
CODEMPIFP INTEGER,
CODFILIALIFP SMALLINT,
CODFISCP CHAR(13),
CODITFISCP INTEGER)
 RETURNS(ORIGFISC CHAR(1),
CODTRATTRIB CHAR(2),
REDFISC NUMERIC(9,2),
TIPOFISC CHAR(2),
CODMENS INTEGER,
ALIQFISC NUMERIC(9,2),
ALIQIPIFISC NUMERIC(9,2),
TPREDICMSFISC CHAR(1),
TIPOST CHAR(2),
MARGEMVLAGR NUMERIC(15,2),
CODEMPIF INTEGER,
CODFILIALIF SMALLINT,
CODFISC CHAR(13),
CODITFISC INTEGER,
ALIQFISCINTRA NUMERIC(9,2),
ALIQPIS NUMERIC(9,2),
ALIQCOFINS NUMERIC(9,2),
ALIQCSOCIAL NUMERIC(9,2),
ALIQIR NUMERIC(9,2),
REDBASEST CHAR(1),
ALIQISS NUMERIC(6,2))
 AS
declare variable noestcf char(1);
declare variable codfisccf integer;
declare variable codempfccf integer;
declare variable codfilialfccf integer;
declare variable ufcf char(2);
declare variable uffilial char(2);
begin

    -- Se for uma busca para venda
    if(:tipobusca='VD') then
    begin
    select coalesce(siglauf,ufcli),codempfc,codfilialfc,codfisccli
        from vdcliente
        where codemp=:codempcf and codfilial=:codfilialcf and codcli=:codcf
        into ufcf,codempfccf,codfilialfccf,codfisccf;
        end
    -- Se for uma busca para compra
    else if(:tipobusca='CP') then
    begin
        select coalesce(siglauf,uffor),codempff,codfilialff,codfiscfor
        from cpforneced fr
        where codemp=:codempcf and codfilial=:codfilialcf and codfor=:codcf
            into ufcf,codempfccf,codfilialfccf,codfisccf;
    end

    --Busca o estado da Filial
    select siglauf from sgfilial where codemp=:codemp and codfilial=:codfilial
    into uffilial;

    --Compara estado da filial com estado do cliente ou fornecedor
    if(uffilial=ufcf) then
    begin
        NOESTCF='S';
    end
    else
    begin
        NOESTCF='N';
    end

    -- Se o �tem de classifica��o fiscal n�o foi informado deve realizar as buscas para descobrir...
    if(coditfiscp is null) then
    begin

       /*Primeira busca, mais espec�fica para o tipo fiscal do cliente ou fornecedor e estado de destino da mercadoria*/

        for select it.origfisc,it.codtrattrib,it.redfisc,it.aliqfisc,it.tipofisc,it.codmens,it.aliqipifisc,
                   it.tpredicmsfisc,it.tipost,it.margemvlagr,it.codemp,it.codfilial,it.codfisc,it.coditfisc,
                   it.aliqfiscintra,it.aliqpisfisc,it.aliqcofinsfisc,it.aliqcsocialfisc,it.aliqirfisc, it.redbasest
                   ,coalesce(it.aliqissfisc, f.percissfilial )
            from lfitclfiscal it, eqproduto p, sgfilial f
            where p.codprod=:codprod and p.codfilial=:codfilial and p.codemp=:codemp and it.codemp=p.codempfc
                and it.codfilial=p.codfilialfc and it.codfisc=p.codfisc and it.noufitfisc=:noestcf
                and (((it.codtipomov=:codtipomov and it.codemptm=:codemptm and it.codfilial=:codfilialtm) or (it.codtipomov is null))
                and  ((it.codfisccli=:codfisccf and it.codempfc=:codempfccf and it.codfilialfc=:codfilialfccf) or (it.codfisccli is null)))
                and it.siglauf=:ufcf and it.tipousoitfisc=:tipobusca
                and f.codemp=:codemp and f.codfilial=:codfilial
            order by it.codtipomov desc, it.codfisccli desc
        into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,codmens,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
            codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir, redbasest, :aliqiss
        do
        begin
            -- Defini��o do ICMS
            -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)
    
            if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
            begin
                select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
                into aliqfisc;
            end

            suspend;
            exit;
        end

        /* Segunda busca, mais espec�fica para o tipo fiscal do cliente*/
        for select it.origfisc,it.codtrattrib,it.redfisc,it.aliqfisc,it.tipofisc,it.codmens,it.aliqipifisc,
                   it.tpredicmsfisc,it.tipost,it.margemvlagr,it.codemp,it.codfilial,it.codfisc,it.coditfisc,
                   it.aliqfiscintra,it.aliqpisfisc,it.aliqcofinsfisc,it.aliqcsocialfisc,it.aliqirfisc, it.redbasest
                   ,coalesce(it.aliqissfisc, f.percissfilial)
            from lfitclfiscal it, eqproduto p, sgfilial f
            where p.codprod=:codprod and p.codfilial=:codfilial and p.codemp=:codemp and it.codemp=p.codempfc
                and it.codfilial=p.codfilialfc and it.codfisc=p.codfisc and it.noufitfisc=:noestcf
                and (((it.codtipomov=:codtipomov and it.codemptm=:codemptm and it.codfilial=:codfilialtm) or (it.codtipomov is null))
                and   (it.codfisccli=:codfisccf and it.codempfc=:codempfccf and it.codfilialfc=:codfilialfccf))
                and it.tipousoitfisc=:tipobusca
                and f.codemp=:codemp and f.codfilial=:codfilial
            order by it.coditfisc
        into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,codmens,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
            codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir, redbasest, aliqiss
        do
        begin

            -- Defini��o do ICMS
            -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)

            if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
            begin
                select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
                into aliqfisc;
            end

            suspend;
            exit;
        end

        /* Terceira busca, mais gen�rica, pega exce��es sem tipo de movimento e tipo fiscal do cliente,
          s� � executada quando a SELECT acima n�o retornar nenhum valor. */
        for select it.origfisc,it.codtrattrib,it.redfisc,it.aliqfisc,it.tipofisc,it.codmens,it.aliqipifisc,it.tpredicmsfisc,
            it.tipost,it.margemvlagr,it.codemp,it.codfilial,it.codfisc,it.coditfisc,it.aliqfiscintra,it.aliqpisfisc,
            it.aliqcofinsfisc,it.aliqcsocialfisc,it.aliqirfisc, it.redbasest,coalesce(it.aliqissfisc, f.percissfilial)
            from lfitclfiscal it, eqproduto p, sgfilial f
            where
                p.codprod=:codprod and p.codfilial=:codfilial and p.codemp=:codemp and
                it.codemp=p.codempfc and it.codfilial=p.codfilialfc and it.codfisc=p.codfisc and
                it.noufitfisc=:noestcf and
                ( (it.codtipomov=:codtipomov and it.codemptm=:codemptm and it.codfilial=:codfilialtm) or
                  (it.codfisccli=:codfisccf and it.codempfc=:codempfccf and it.codfilialfc=:codfilialfccf) or
                  (it.codfisccli is null and it.codtipomov is null) ) and it.tipousoitfisc=:tipobusca
                   and f.codemp=:codemp and f.codfilial=:codfilial
            order by it.coditfisc
            into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,codmens,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
                codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir, redbasest, aliqiss
        do
        begin
            -- Defini��o do ICMS
            -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)

            if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
            begin
                select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
                into aliqfisc;
            end

        suspend;
            exit;
        end

        /*Quarta busca, mais gen�rica, sem filtros por tipo de movimento e tipo fiscal.
        s� � executada quando as SELECTS acima n�o retornarem nenhum valor.*/
        select f.origfisc,f.codtrattrib,f.redfisc,f.aliqfisc,f.tipofisc, f.aliqipifisc, f.tpredicmsfisc, f.tipost, f.margemvlagr,
            f.codemp,f.codfilial,f.codfisc,f.coditfisc,f.aliqfiscintra,f.aliqpisfisc,f.aliqcofinsfisc,f.aliqcsocialfisc,f.aliqirfisc,f.redbasest
            ,coalesce(f.aliqissfisc, f1.percissfilial)
        from lfitclfiscal f, eqproduto p, sgfilial f1
        where
            p.codprod=:CODPROD and p.codfilial=:CODFILIAL and p.codemp=:CODEMP and
            f.codemp=p.codempfc and f.codfilial=p.codfilialfc and f.codfisc=p.codfisc and
            f.geralfisc='S' and f.tipousoitfisc=:tipobusca
            and f1.codemp=:codemp and f1.codfilial=:codfilial
        into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
            codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir,redbasest,aliqiss;
    
        -- Defini��o do ICMS
        -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)

        if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
        begin
            select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
            into aliqfisc;
        end


        suspend;
    end
    -- Se o �tem de classifica��o fiscal foi informado
    else if(coditfiscp is not null) then
    begin

       for select it.origfisc,it.codtrattrib,it.redfisc,it.aliqfisc,it.tipofisc,it.codmens,it.aliqipifisc,
            it.tpredicmsfisc,it.tipost,it.margemvlagr,it.codemp,it.codfilial,it.codfisc,it.coditfisc,
            it.aliqfiscintra,it.aliqpisfisc,it.aliqcofinsfisc,it.aliqcsocialfisc,it.aliqirfisc, it.redbasest
            ,coalesce(it.aliqissfisc,f.percissfilial)
            from lfitclfiscal it, sgfilial f
            where it.codemp=:codempifp and it.codfilial=:codfilialifp and it.codfisc=:codfiscp and it.coditfisc=:coditfiscp
             and f.codemp=:codemp and f.codfilial=:codfilial
        into origfisc,codtrattrib,redfisc,aliqfisc,tipofisc,codmens,aliqipifisc,tpredicmsfisc,tipost,margemvlagr,
            codempif,codfilialif,codfisc,coditfisc,aliqfiscintra,aliqpis,aliqcofins,aliqcsocial,aliqir, redbasest, aliqiss
        do
        begin
            -- Defini��o do ICMS
            -- caso n�o tenha encontrato aliquota de icms e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)
    
            if(codtrattrib not in ('40','30','41','50') and (aliqfisc is null or aliqfisc=0 ) ) then
            begin
                select coalesce(percicms,0) from lfbuscaicmssp (:codnat,:ufcf,:codemp,:codfilial)
                into aliqfisc;
            end

            suspend;
            exit;
        end

    end

end
^

SET TERM ; ^

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do cliente ou fornecedor'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODEMPCF';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do cliente ou fornecedor'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODFILIALCF';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do cliente ou fornecedor'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODCF';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se a busca � para VD venda ou CP compra'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='TIPOBUSCA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do item de classifica��o fiscal '
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODEMPIFP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do �tem de classifica��o fiscal'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODFILIALIFP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da classifica��o fiscal'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODFISCP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do �tem de classficia��o fiscal'
where Rdb$Procedure_Name='LFBUSCAFISCALSP' and Rdb$Parameter_Name='CODITFISCP';

Update Rdb$Procedures set Rdb$Description =
'Procedure para busca de informa��es fiscais de um �tem de venda, utilizada para preencher dados da tabela lfitvenda.'
where Rdb$Procedure_Name='LFBUSCAFISCALSP02';

/* Alter (LFBUSCAPREVTRIBORC) */
SET TERM ^ ;

ALTER PROCEDURE LFBUSCAPREVTRIBORC(CODEMP INTEGER,
CODFILIAL INTEGER,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC SMALLINT)
 RETURNS(VLRICMS NUMERIC(15,5),
VLRIPI NUMERIC(15,5),
VLRPIS NUMERIC(15,5),
VLRCOFINS NUMERIC(15,5),
VLRIR NUMERIC(15,5),
VLRCSOCIAL NUMERIC(15,5),
VLRISS NUMERIC(15,5))
 AS
declare variable codempcl integer;
declare variable codfilialcl smallint;
declare variable codcli integer;
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable codempif integer;
declare variable codfilialif smallint;
declare variable codfisc char(13);
declare variable coditfisc smallint;
declare variable vlrbasepis numeric(15,5);
declare variable vlrbasecofins numeric(15,5);
declare variable vlrprod integer;
declare variable aliqpis numeric(6,2);
declare variable qtd numeric(15,5);
declare variable vlrpisunidtrib numeric(15,5);
declare variable codsittribcof char(2);
declare variable aliqcofins numeric(6,2);
declare variable vlrcofunidtrib numeric(15,5);
declare variable vlrliq numeric(15,5);
declare variable vlrfrete numeric(15,5);
declare variable codsittribipi char(2);
declare variable vlripiunidtrib numeric(15,5);
declare variable aliqipi numeric(6,2);
declare variable tpcalcipi char(1);
declare variable vlrbaseipi numeric(15,5);
declare variable aliqcsocial numeric(6,2);
declare variable aliqir numeric(6,2);
declare variable codemppd integer;
declare variable codfilialpd smallint;
declare variable codprod integer;
declare variable tipoprod varchar(2);
declare variable aliqiss numeric(6,2);
declare variable aliqicms numeric(6,2);
declare variable tpredicms char(1);
declare variable redicms numeric(15,5);
declare variable baseicms numeric(15,5);
declare variable codtrattrib char(2);
declare variable codsittribpis char(2);
declare variable ufcli char(2);
begin

    -- Inicializando vari�veis

    vlripi = 0;
    vlrfrete = 0;

    -- Buscando informa��es no or�amento (cliente e tipo de movimento)
    select oc.codempcl,oc.codfilialcl,oc.codcli,tm.codemptm,tm.codfilialtm,tm.codtipomovtm,coalesce(cl.siglauf,cl.ufcli)
    from vdorcamento oc, vdcliente cl, eqtipomov tm
    where oc.codemp=:codemp and oc.codfilial=:codfilial and oc.codorc=:codorc and oc.tipoorc=:tipoorc
    and cl.codemp=oc.codempcl and cl.codfilial=oc.codfilialcl and cl.codcli=oc.codcli
    and tm.codemp=oc.codemp and tm.codfilial=oc.codfilialtm and tm.codtipomov=oc.codtipomov
    into :codempcl, :codfilialcl, :codcli, :codemptm, :codfilialtm, :codtipomov, :ufcli;

    -- Buscando informa��es do produto no item de or�amento
    select io.codemppd, io.codfilialpd, io.codprod, io.vlrproditorc, io.qtditorc, io.vlrliqitorc, coalesce(io.vlrfreteitorc,0),
    pd.tipoprod

    from vditorcamento io, eqproduto pd
    where io.codemp=:codemp and io.codfilial=:codfilial and io.codorc=:codorc and io.tipoorc=:tipoorc and io.coditorc=:coditorc
    and pd.codemp=io.codemppd and pd.codfilial=io.codfilialpd and pd.codprod=io.codprod
    into :codemppd, :codfilialpd, :codprod, :vlrprod, :qtd, :vlrliq, :vlrfrete, :tipoprod;

    -- Buscando a regra de classifica��o para o �tem
    select bf.codempif, bf.codfilialif, bf.codfisc, bf.coditfisc
    from lfbuscafiscalsp(:codemppd, :codfilialpd, :codprod, :codempcl, :codfilialcl, :codcli,
    :codemptm, :codfilialtm, :codtipomov, 'VD',null,null,null,null,null) bf
    into :codempif, :codfilialif, :codfisc, :coditfisc;

    -- Buscando informacoes fiscais na tabela de regras
    select cf.codsittribpis, cf.aliqpisfisc, cf.vlrpisunidtrib, cf.codsittribcof, cf.aliqcofinsfisc, cf.vlrcofunidtrib,
    cf.vlripiunidtrib, cf.aliqipifisc, cf.codsittribipi, cf.tpcalcipi,
    coalesce(cf.aliqcsocialfisc, fi.perccsocialfilial), coalesce(cf.aliqirfisc, fi.percirfilial), coalesce(cf.aliqissfisc, fi.percissfilial),
    cf.tpredicmsfisc, cf.redfisc, cf.codtrattrib
    from lfitclfiscal cf
    left outer join sgfilial fi on
    fi.codemp=:codemp and fi.codfilial=:codfilial
    where cf.codemp=:codempif and cf.codfilial=:codfilialif and cf.codfisc=:codfisc and cf.coditfisc=:coditfisc
    into :codsittribpis, :aliqpis, :vlrpisunidtrib, :codsittribcof, :aliqcofins, :vlrcofunidtrib,
    :vlripiunidtrib, :aliqipi, :codsittribipi,:tpcalcipi, :aliqcsocial, :aliqir, :aliqiss,
    :tpredicms, :redicms, :codtrattrib;

    -- Defini��o do IPI
    if(:codsittribipi not in ('52','53','54')) then -- IPI Tributado
    begin
        if(:tpcalcipi='P' and aliqipi is not null and aliqipi > 0) then -- Calculo pela aliquota
        begin
            vlrbaseipi = :vlrliq; -- (Base do IPI = Valor total dos produtos - Implementar situa��es distintas futuramente)
            vlripi = (vlrbaseipi * aliqipi) / 100;
        end
        else if (vlripiunidtrib is not null and vlripiunidtrib > 0) then -- Calculo pela quantidade
        begin
            vlripi = qtd * vlripiunidtrib;
        end
    end

    -- Defini��o do PIS

    if(:codsittribpis in ('01','02','99') and aliqpis is not null and aliqpis > 0 ) then -- PIS Tributado pela al�quota
    begin
        vlrbasepis = :vlrprod; -- (Base do PIS = Valor total dos produtos - Implementar situa��es distintas futuramente)
        vlrpis = (vlrbasepis * aliqpis) / 100;
    end
    else if (:codsittribpis in ('03') and vlrpisunidtrib is not null and vlrpisunidtrib > 0) then -- PIS Tributado pela quantidade
    begin
        vlrpis = qtd * vlrpisunidtrib;
    end

    -- Defini��o do COFINS

    if(:codsittribcof in ('01','02','99') and aliqcofins is not null and aliqcofins > 0 ) then -- COFINS Tributado pela al�quota
    begin
        vlrbasecofins = :vlrprod; -- (Base do COFINS = Valor total dos produtos - Implementar situa��es distintas futuramente)
        vlrcofins = (vlrbasecofins * aliqcofins) / 100;
    end
    else if (:codsittribpis in ('03') and vlrcofunidtrib is not null and vlrcofunidtrib > 0) then -- COFINS Tributado pela quantidade
    begin
        vlrcofins = qtd * vlrcofunidtrib;
    end

    -- Defini��o do IR

    if(aliqir is not null and aliqir > 0) then
    begin
        vlrir = ((:vlrliq + :vlripi + :vlrfrete) * aliqir) / 100;
    end

    -- Defini��o da CSocial

    vlrcsocial = ((:vlrliq + :vlripi + :vlrfrete) * aliqcsocial) / 100;

    -- Defini��o do ISS se for um servi�o
    if (tipoprod = 'S') then
    begin
        if ( aliqiss is not null and aliqiss > 0 ) then
        begin
            vlriss = vlrliq * (aliqiss/100);
        end
    end

    -- Defini��o do ICMS
    -- Calcular icms quando aliquota maio que zero e tratamento tribut�rio n�o for (isento, isento ou n.trib, n.trib., suspenso)

    if(codtrattrib not in ('40','30','41','50')) then
    begin

        if(aliqicms is null) then
        begin
            select ti.aliqti from lftabicms ti
            where codemp=:codemp and codfilial=:codfilial and ufti=:ufcli
            into aliqicms;
        end

        if (redicms>0) then -- Com redu��o
        begin
            if(tpredicms='B') then -- Redu��o na base de c�lculo
            begin
                baseicms = vlrliq * ( 1 - (redicms / 100));
                vlricms = baseicms * (aliqicms / 100);
            end
            else -- Redu��o no valor
            begin

                baseicms = vlrliq;
                vlricms = baseicms * ( aliqicms / 100 );
                vlricms = vlricms * (( 100 - redicms ) / 100);


            end
        end
        else -- Sem redu��o
        begin

            baseicms = vlrliq;
            vlricms = baseicms * (aliqicms / 100);

        end

    end
  suspend;
end
^

SET TERM ; ^

Update Rdb$Procedures set Rdb$Description =
'Procedure para busca de previs�o de tributos incidentes em �tem de or�amento para calculo da previs�o de lucratividade.'
where Rdb$Procedure_Name='LFBUSCAPREVTRIBORC';

/* Alter (LFBUSCATRIBCOMPRA) */
SET TERM ^ ;

ALTER PROCEDURE LFBUSCATRIBCOMPRA(CODEMP INTEGER,
CODFILIAL INTEGER,
CODCOMPRA INTEGER,
CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
VLRLIQ NUMERIC(15,5))
 RETURNS(VLRBASEFUNRURAL NUMERIC(15,5),
ALIQFUNRURAL NUMERIC(6,2),
VLRFUNRURAL NUMERIC(15,5),
CODEMPIF INTEGER,
CODFILIALIF SMALLINT,
CODFISC CHAR(13),
CODITFISC SMALLINT)
 AS
declare variable codempfr integer;
declare variable codfilialfr smallint;
declare variable codfor integer;
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
begin

    -- Inicializando vari�veis

    vlrfunrural = 0;

    -- Buscando informa��es na compra (fornecedor e tipo de movimento)
    select cp.codempfr,cp.codfilialfr,cp.codfor,tm.codemptm,tm.codfilialtm,tm.codtipomovtm
    from cpcompra cp, cpforneced fr, eqtipomov tm
    where cp.codemp=:codemp and cp.codfilial=:codfilial and cp.codcompra=:codcompra
    and fr.codemp=cp.codempfr and fr.codfilial=cp.codfilialfr and fr.codfor=cp.codfor
    and tm.codemp=cp.codemp and tm.codfilial=cp.codfilialtm and tm.codtipomov=cp.codtipomov
    into :codempfr, :codfilialfr, :codfor, :codemptm, :codfilialtm, :codtipomov;

    -- Buscando a regra de classifica��o para o �tem
    select bf.codempif, bf.codfilialif, bf.codfisc, bf.coditfisc
    from lfbuscafiscalsp(:codemppd, :codfilialpd, :codprod, :codempfr, :codfilialfr, :codfor, :codemptm, :codfilialtm, :codtipomov, 'CP',null,null,null,null,null) bf
    into :codempif, :codfilialif, :codfisc, :coditfisc;

    -- Buscando informacoes fiscais na tabela de regras
    select cf.aliqfunruralfisc
    from lfitclfiscal cf
    left outer join sgfilial fi on
    fi.codemp=:codemp and fi.codfilial=:codfilial
    where cf.codemp=:codempif and cf.codfilial=:codfilialif and cf.codfisc=:codfisc and cf.coditfisc=:coditfisc
    into :aliqfunrural;

    -- Defini��o do Funrural
    if(:aliqfunrural>0) then -- Reten��o do funrural
    begin
        vlrbasefunrural = :vlrliq; -- (Base do Funrural = Valor total dos produtos - Implementar situa��es distintas futuramente)
        vlrfunrural = (vlrbasefunrural * aliqfunrural) / 100;
    end


    suspend;
end
^

/* Alter (LFGERALFITCOMPRASP) */
ALTER PROCEDURE LFGERALFITCOMPRASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
CODCOMPRA INTEGER,
CODITCOMPRA SMALLINT)
 AS
declare variable temitem char(1);
declare variable codempsp integer;
declare variable codfilialsp smallint;
declare variable impsittribpis char(2);
declare variable codsittribpis char(2);
declare variable aliqpisfisc numeric(15,5);
declare variable vlrbasepis numeric(15,5);
declare variable vlrpis numeric(15,5);
declare variable vlrpisunidtrib numeric(15,5);
declare variable codempsc integer;
declare variable codfilialsc smallint;
declare variable impsittribcof char(2);
declare variable codsittribcof char(2);
declare variable aliqcofins numeric(15,5);
declare variable vlrbasecofins numeric(15,5);
declare variable vlrcofins numeric(15,5);
declare variable vlrcofunidtrib numeric(15,5);
declare variable vlrbaseicmsstitcompra numeric(15,5);
declare variable vlricmsstitcompra numeric(15,5);
declare variable codempsi integer;
declare variable codfilialsi smallint;
declare variable impsittribipi char(2);
declare variable codsittribipi char(2);
declare variable vlripiunidtrib numeric(15,5);
declare variable modbcicms smallint;
declare variable modbcicmsst smallint;
declare variable redfisc numeric(9,2);
declare variable aliqfisc integer;
declare variable vlrir numeric(15,5);
declare variable vlrcsocial numeric(15,5);
declare variable uffor char(2);
declare variable percicmsst numeric(15,5);
declare variable codempif integer;
declare variable codfilialif smallint;
declare variable codfisc char(13);
declare variable coditfisc integer;
declare variable codnat char(4);
declare variable codtrattrib char(2);
declare variable origfisc char(1);
begin

    -- Inserindo informa��es fiscais na tabela LFITCOMPRA

    select 'S'
    from lfitcompra
    where codemp=:codemp and codfilial=:codfilial and codcompra=:codcompra and coditcompra=:coditcompra
    into :temitem;

    select
    li.codempsp,li.codfilialsp,li.impsittribpis,li.codsittribpis,li.aliqpisfisc,bf.vlrbasepis,bf.vlrpis,li.vlrpisunidtrib,
    li.codempsc,li.codfilialsc,li.impsittribcof,li.codsittribcof,li.aliqcofinsfisc,bf.vlrbasecofins,bf.vlrcofins,li.vlrcofunidtrib,
    li.codempsi,li.codfilialsi,li.impsittribipi,li.codsittribipi,li.vlripiunidtrib,
    li.modbcicms,li.modbcicmsst,li.redfisc,li.aliqfisc,bf.vlrir,bf.vlrcsocial, li.codtrattrib, li.origfisc, ic.vlrbaseicmsstitcompra, ic.vlricmsstitcompra
    from lfbuscafiscalsp02(:CODEMP,:CODFILIAL,null,null,null,:codcompra,:coditcompra) bf
    left outer join cpitcompra ic on ic.codemp=:CODEMP and ic.codfilial=:CODFILIAL and ic.codcompra=:codcompra and ic.coditcompra=:coditcompra
    left outer join lfitclfiscal li on li.codemp=ic.codempif and li.codfilial=ic.codfilialif and li.codfisc=ic.codfisc and li.coditfisc=ic.coditfisc
    into
    :CODEMPSP,:CODFILIALSP,:IMPSITTRIBPIS,:CODSITTRIBPIS,:ALIQPISFISC,:VLRBASEPIS,:VLRPIS,:VLRPISUNIDTRIB,
    :CODEMPSC,:CODFILIALSC,:IMPSITTRIBCOF,:CODSITTRIBCOF,:ALIQCOFINS,:VLRBASECOFINS,:VLRCOFINS,:VLRCOFUNIDTRIB,
    :CODEMPSI,:CODFILIALSI,:IMPSITTRIBIPI,:CODSITTRIBIPI,:VLRIPIUNIDTRIB,
    :MODBCICMS,:MODBCICMSST,:REDFISC,:ALIQFISC,:VLRIR,:VLRCSOCIAL,:codtrattrib,:origfisc, :VLRBASEICMSSTITCOMPRA, :VLRICMSSTITCOMPRA;

    -- Buscando estado do fornecedor
    select coalesce(fr.siglauf,fr.uffor), ic.codempif, ic.codfilialif, ic.codfisc, ic.coditfisc, ic.codnat from cpforneced fr, cpcompra cp
    left outer join cpitcompra ic on ic.codemp=cp.codemp and ic.codfilial=cp.codfilial and ic.codcompra=cp.codcompra and ic.coditcompra=:coditcompra
    where cp.codemp=:codemp and cp.codfilial=:codfilial and cp.codcompra=:codcompra and
    fr.codemp=cp.codempfr and fr.codfilial=cp.codfilialfr and fr.codfor=cp.codfor
    into uffor,codempif, codfilialif, codfisc, coditfisc, codnat;

    -- Buscando aliquota do ICMS ST da tabela de classifica��o fiscal
    select coalesce(ic.aliqfiscintra,0) from lfitclfiscal ic
    where ic.codemp=:codempif and ic.codfilial=:codfilialif and ic.codfisc=:codfisc and ic.coditfisc=:coditfisc
    into PERCICMSST;

    -- Buscando aliquota do ICMS ST da tabela de al�quotas (caso n�o encontre na busca naterior)
    if (percicmsst = 0) then
    begin
        select coalesce(PERCICMSINTRA,0) from lfbuscaicmssp (:codnat,:uffor,:codemp,:codfilial)
        into PERCICMSST;
    end

    if(:TEMITEM='S') then
    begin
            update lfitcompra set codempsp=:CODEMPSP,codfilialsp=:CODFILIALSP,impsittribpis=:IMPSITTRIBPIS,
            codsittribpis=:CODSITTRIBPIS,aliqpis=:ALIQPISFISC,vlrbasepis=:VLRBASEPIS,vlrpis=:VLRPIS,vlrpisunidtrib=:VLRPISUNIDTRIB,
            codempsc=:CODEMPSC,codfilialsc=:CODFILIALSC,impsittribcof=:IMPSITTRIBCOF,codsittribcof=:CODSITTRIBCOF,aliqcofins=:ALIQCOFINS,
            vlrbasecofins=:VLRBASECOFINS,vlrcofins=:VLRCOFINS,vlrcofunidtrib=:VLRCOFUNIDTRIB,
            codempsi=:CODEMPSI,codfilialsi=:CODFILIALSI,impsittribipi=:IMPSITTRIBIPI,codsittribipi=:CODSITTRIBIPI,vlripiunidtrib=:VLRIPIUNIDTRIB,
            modbcicms=:MODBCICMS,modbcicmsst=:MODBCICMSST,aliqredbcicms=:REDFISC,aliqredbcicmsst=:REDFISC,aliqicmsst=:percicmsst,
            vlrir=:VLRIR,vlrcsocial=:VLRCSOCIAL, vlrbaseicmsstitcompra=:vlrbaseicmsstitcompra, vlricmsstitcompra=:vlricmsstitcompra
            where codemp=:codemp and codfilial=:codfilial and codcompra=:codcompra and coditcompra=:coditcompra;
    end
    else
    begin
        insert into lfitcompra (codemp,codfilial,codcompra,coditcompra,
            codempsp,codfilialsp,impsittribpis,codsittribpis,aliqpis,vlrbasepis,vlrpis,vlrpisunidtrib,
            codempsc,codfilialsc,impsittribcof,codsittribcof,aliqcofins,vlrbasecofins,vlrcofins,vlrcofunidtrib,
            codempsi,codfilialsi,impsittribipi,codsittribipi,vlripiunidtrib,
            modbcicms,modbcicmsst,aliqredbcicms,aliqredbcicmsst,aliqicmsst,vlrir,vlrcsocial,codtrattrib,origfisc,
            vlrbaseicmsstitcompra, vlricmsstitcompra)
        values(:CODEMP,:CODFILIAL,:CODcompra,:CODITcompra,
        :CODEMPSP,:CODFILIALSP,:IMPSITTRIBPIS,:CODSITTRIBPIS,:ALIQPISFISC,:VLRBASEPIS,:VLRPIS,:VLRPISUNIDTRIB,
        :CODEMPSC,:CODFILIALSC,:IMPSITTRIBCOF,:CODSITTRIBCOF,:ALIQCOFINS,:VLRBASECOFINS,:VLRCOFINS,:VLRCOFUNIDTRIB,
        :CODEMPSI,:CODFILIALSI,:IMPSITTRIBIPI,:CODSITTRIBIPI,:VLRIPIUNIDTRIB,
        :MODBCICMS,:MODBCICMSST,:REDFISC,:REDFISC,:percicmsst,:VLRIR,:VLRCSOCIAL, :codtrattrib, :origfisc,
        :VLRBASEICMSSTITCOMPRA, :VLRICMSSTITCOMPRA );

    end
  suspend;
end
^

/* Alter (PPCUSTOPRODSP) */
ALTER PROCEDURE PPCUSTOPRODSP(ICODEMP INTEGER,
SCODFILIAL SMALLINT,
ICODPROD INTEGER,
DTESTOQ DATE,
CTIPOCUSTO CHAR(1),
ICODEMPAX INTEGER,
SCODFILIALAX SMALLINT,
ICODALMOX INTEGER,
CCOMSALDO CHAR(10))
 RETURNS(CUSTOUNIT NUMERIC(15,5),
SLDPROD NUMERIC(15,5))
 AS
declare variable qtditest numeric(15,5);
declare variable seqest smallint;
declare variable tipoprod varchar(2);
declare variable custotot numeric(15,5);
declare variable codprodpd integer;
begin
  /* Retorna o custo unit�rio do produto */
  IF (CTIPOCUSTO IS NULL) then
     CTIPOCUSTO = 'P';

  SELECT P.TIPOPROD
   FROM EQPRODUTO P
   WHERE P.CODEMP = :ICODEMP AND P.CODFILIAL = :SCODFILIAL AND
      P.CODPROD=:ICODPROD
   INTO :TIPOPROD;

  IF (TIPOPROD='F') THEN
  BEGIN
     SELECT SLDPROD FROM EQCUSTOPRODSP(:ICODEMP, :SCODFILIAL, :ICODPROD,
        :DTESTOQ, :CTIPOCUSTO,  :ICODEMPAX, :SCODFILIALAX, :ICODALMOX, 'N')
     INTO :SLDPROD;

     CUSTOTOT = 0;

     SELECT FIRST 1 E.SEQEST FROM PPESTRUTURA E
       WHERE E.CODEMP=:ICODEMP AND E.CODFILIAL=:SCODFILIAL AND E.CODPROD=:ICODPROD
       ORDER BY E.SEQEST INTO :SEQEST;

     FOR SELECT I.CODPRODPD,I.QTDITEST FROM  PPITESTRUTURA I
        WHERE I.CODEMP=:ICODEMP AND I.CODFILIAL=:SCODFILIAL AND
          I.CODPROD=:ICODPROD AND I.SEQEST=:SEQEST
        INTO :CODPRODPD, :QTDITEST DO
     BEGIN
         SELECT CUSTOUNIT FROM PPCUSTOPRODSP(:ICODEMP, :SCODFILIAL, :CODPRODPD, :DTESTOQ,
            :CTIPOCUSTO, :ICODEMPAX, :SCODFILIALAX, :ICODALMOX, :CCOMSALDO)
         INTO :CUSTOUNIT;
         CUSTOTOT = CUSTOTOT + ( CUSTOUNIT * QTDITEST)  ;
     END
  END
  ELSE
  BEGIN
     SELECT CUSTOUNIT,SLDPROD FROM EQCUSTOPRODSP(:ICODEMP, :SCODFILIAL, :ICODPROD,
        :DTESTOQ, :CTIPOCUSTO,  :ICODEMPAX, :SCODFILIALAX, :ICODALMOX, 'N')
     INTO :CUSTOTOT, :SLDPROD;
  END
  CUSTOUNIT = CUSTOTOT;
  SUSPEND;
end
^

SET TERM ; ^

Update Rdb$Procedures set Rdb$Description =
'Retorna o custo unit�rio do produto'
where Rdb$Procedure_Name='PPCUSTOPRODSP';

/* Alter (PPGERAOP) */
SET TERM ^ ;

ALTER PROCEDURE PPGERAOP(TIPOPROCESS CHAR(1),
CODEMPOP INTEGER,
CODFILIALOP SMALLINT,
CODOP INTEGER,
SEQOP INTEGER,
CODEMPPD INTEGER,
CODFILIALPD SMALLINT,
CODPROD INTEGER,
CODEMPOC INTEGER,
CODFILIALOC SMALLINT,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC SMALLINT,
QTDSUGPRODOP NUMERIC(15,5),
DTFABROP DATE,
SEQEST SMALLINT,
CODEMPET INTEGER,
CODFILIALET SMALLINT,
CODEST SMALLINT,
AGRUPDATAAPROV CHAR(1),
AGRUPDTFABROP CHAR(1),
AGRUPCODCLI CHAR(1),
CODEMPCL INTEGER,
CODFILIALCL SMALLINT,
CODCLI INTEGER,
DATAAPROV DATE,
CODEMPCP INTEGER,
CODFILIALCP SMALLINT,
CODCOMPRA INTEGER,
CODITCOMPRA SMALLINT,
JUSTFICQTDPROD VARCHAR(500),
CODEMPPDENTRADA INTEGER,
CODFILIALPDENTRADA SMALLINT,
CODPRODENTRADA INTEGER,
QTDENTRADA NUMERIC(15,5))
 RETURNS(CODOPRET INTEGER,
SEQOPRET SMALLINT)
 AS
declare variable codempax integer;
declare variable codfilialax smallint;
declare variable codalmox integer;
declare variable refprod varchar(20);
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable sitpadop char(2);
declare variable seqof smallint;
declare variable codempfs integer;
declare variable codfilialfs smallint;
declare variable codfase integer;
declare variable tempoefdias numeric(15,5);
declare variable tempoef numeric(15,5);
declare variable datafimprodant date;
declare variable hfimprodant time;
declare variable qtdfinalprodop numeric(15,5);
declare variable codtipomovtm integer;
declare variable sitpadopconv char(2);
declare variable codemprma integer;
declare variable codfilialrma smallint;
declare variable codrma integer;
declare variable coditrma smallint;
declare variable estdinamica char(1);
begin

    if(codop is null) then
    begin

        -- Busca novo c�digo para a OP caso n�o venha no par�metro.
        select coalesce(max(codop),0) + 1 from ppop where codemp=:codempop and codfilial=:codfilialop
        into :codop;

        -- Buscando informa��es do produto e estrutura.

        select pd.codempax, pd.codfilialax, pd.codalmox, pd.refprod, es.estdinamica from eqproduto pd, ppestrutura es
        where pd.codemp=:codemppd and pd.codfilial=:codfilialpd and pd.codprod=:codprod
        and es.codemp=pd.codemp and es.codfilial=pd.codfilial and es.codprod=pd.codprod and es.seqest=:seqest
        into :codempax, :codfilialax, :codalmox, :refprod, :estdinamica;

        -- Buscando tipo de movimento para OP.
        select p5.codemptm, p5.codfilialtm, p5.codtipomov, coalesce(tm.codtipomovtm,p5.codtipomov), p5.sitpadop, p5.sitpadopconv
        from sgprefere5 p5, eqtipomov tm
        where p5.codemp=:codempop and p5.codfilial=:codfilialop and
        tm.codemp=p5.codemptm and tm.codfilial=p5.codfilialtm and tm.codtipomov=p5.codtipomov
        into :codemptm, :codfilialtm, :codtipomov, :codtipomovtm, :sitpadop, :sitpadopconv;

        -- Inserindo OP
        seqop = 0;

        if(sitpadop='FN' and tipoprocess in ('D','A')) then
        begin
            qtdfinalprodop = :qtdsugprodop;
            codtipomov = :codtipomovtm;
        end
        else if(sitpadopconv='FN' and tipoprocess='C') then
        begin
            qtdfinalprodop = :qtdsugprodop;
            codtipomov = :codtipomovtm;
        end
        else
        begin
            qtdfinalprodop = 0;
        end

        insert into ppop  (codemp, codfilial, codop, seqop,
                           codemppd, codfilialpd, codprod, seqest, refprod,
                           codempax, codfilialax, codalmox,
                           dtemitop, dtfabrop,
                           qtdsugprodop, qtdprevprodop, qtdfinalprodop,
                           codemple, codfilialle, codlote,
                           codemptm, codfilialtm, codtipomov,
                           sitop, codempcp, codfilialcp, codcompra, coditcompra, justficqtdprod, estdinamica)
        values ( :codempop, :codfilialop, :codop, :seqop,
                 :codemppd, :codfilialpd, :codprod, :seqest, :refprod,
                 :codempax, :codfilialax, :codalmox,
                 cast('today' as date), :dtfabrop,
                 :qtdsugprodop, :qtdsugprodop, :qtdfinalprodop, null,null,null, 
                 :codemptm, :codfilialtm, :codtipomov, :sitpadop,
                 :codempcp, :codfilialcp, :codcompra, :coditcompra, :justficqtdprod, :estdinamica

        );

        -- Caso o status padr�o da OP seja Finalizado
        if(:sitpadop='FN') then
        begin
            -- Inicializando variaveis
            datafimprodant = :dtfabrop;
            hfimprodant = cast('now' as time);

            -- Gerando RMAS

            execute procedure eqgerarmasp(:codempop,:codfilialop,:codop,:seqop);

            -- Finalizando Fases

            for select oe.codempfs, oe.codfilialfs, oe.codfase, oe.seqof
            from ppopfase oe, ppop op
            where oe.codemp=:codempop and oe.codfilial=:codfilialop and oe.codop=:codop and oe.seqop=:seqop and
            op.codemp=oe.codemp and op.codfilial=oe.codfilial and op.codop=oe.codop and op.seqop=oe.seqop
            order by oe.seqof
            into :codempfs, :codfilialfs, :codfase, :seqof do
            begin
                -- Buscando informa��es da fase
                select ef.tempoef from ppestrufase ef
                where ef.codemp=:codempfs and ef.codfilial=:codfilialfs and ef.codfase=:codfase and
                ef.codemp=:codemppd and ef.codfilial=:codfilialpd and ef.codprod=:codprod and ef.seqest=:seqest
                into :tempoef;

                tempoefdias = (tempoef/3600) / 24; -- de segundos para dias...

                update ppopfase oe set oe.sitfs=:sitpadop, oe.obsfs='Fase finalizada automaticamente',
                oe.datainiprodfs=:datafimprodant, oe.hiniprodfs=:hfimprodant,
                oe.datafimprodfs=:datafimprodant + :tempoefdias, oe.hfimprodfs=:hfimprodant + :tempoef
                where oe.codemp=:codempop and oe.codfilial=:codfilialop and oe.codop=:codop and oe.seqop=:seqop and
                oe.seqof=:seqof;

                -- Carregando vari�veis para proximo registro
                datafimprodant = :datafimprodant + :tempoefdias;
                hfimprodant = :hfimprodant + :tempoef;

            end
        end

    end

    -- Caso o tipo de processamento seja Detalhado (uma OP por or�amento)
    if(tipoprocess='D') then
    begin

        -- Caso o c�digo do or�amento e c�digo da OP tenham sido informados (deve ocorrer no modo or�amento ou a partir da segunda passagem do modo agrupado...
        if( (codorc is not null) and (codop is not null) ) then
        begin
            insert into ppopitorc (codemp, codfilial, codop, seqop, codempoc, codfilialoc, tipoorc, codorc, coditorc, qtdprod)
            values(:codempop, :codfilialop, :codop, :seqop, :codempoc, :codfilialoc, :tipoorc, :codorc, :coditorc, :qtdsugprodop);

            -- Caso a OP seja gerada j� finalizada... deve mudar o status do item de or�amento para produzido.
            if(sitpadop='FN') then
            begin
                update vditorcamento io set io.sitproditorc='PD'
                where io.codemp=:codempoc and io.codfilial=:codfilialoc and io.codorc=:codorc and io.coditorc=:coditorc and io.tipoorc=:tipoorc;
            end

        end
    end
    -- Caso o tipo de processamento seja Agrupado (uma OP para v�rios or�amentos)
    else if(tipoprocess='A') then
    begin

        for select pt.codemp,pt.codfilial, pt.codorc, pt.coditorc, pt.tipoorc, pt.dtfabrop, pt.qtdaprod
        from ppprocessaoptmp pt, vditorcamento io, vdorcamento oc
        where pt.codempet=:codempet and pt.codfilialet=:codfilialet and pt.codest=:codest
        and io.codemp=pt.codemp and io.codfilial=pt.codfilial and io.codorc=pt.codorc and io.coditorc=pt.coditorc and io.tipoorc=pt.tipoorc
        and oc.codemp=io.codemp and oc.codfilial=io.codfilial and oc.codorc=io.codorc and oc.tipoorc=io.tipoorc
        and (:agrupdataaprov='N' or io.dtaprovitorc=:dataaprov )
        and (:agrupdtfabrop='N' or pt.dtfabrop=:dtfabrop )
        and (:agrupcodcli='N' or (oc.codorc=:codcli and oc.codempcl=:codempcl and oc.codfilialcl=:codfilialcl) )
        and io.codemppd=:codemppd and io.codfilialpd=:codfilialpd and io.codprod=:codprod
        into :codempoc, :codfilialoc, :codorc, :coditorc, :tipoorc, :dtfabrop, :qtdsugprodop do
        begin

            insert into ppopitorc (codemp, codfilial, codop, seqop, codempoc, codfilialoc, tipoorc, codorc, coditorc, qtdprod)
            values(:codempop, :codfilialop, :codop, :seqop, :codempoc, :codfilialoc, :tipoorc, :codorc, :coditorc, :qtdsugprodop);

            -- Caso a OP seja gerada j� finalizada... deve mudar o status do item de or�amento para produzido.
            if(sitpadop='FN') then
            begin
                update vditorcamento io set io.sitproditorc='PD'
                where io.codemp=:codempoc and io.codfilial=:codfilialoc and io.codorc=:codorc and io.coditorc=:coditorc and io.tipoorc=:tipoorc;
            end

        end
    end

    -- Carregando parametros de sa�da
    codopret = :codop;
    seqopret = :seqop;

    suspend;

end
^

SET TERM ; ^

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa da ordem de produ��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial da ordem de produ��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da ordem de produ��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Sequencia da ordem de produ��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='SEQOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do produto'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPPD';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do produto'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALPD';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do produto'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODPROD';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da emrpesa do or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPOC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALOC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODORC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Tipo de or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='TIPOORC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do �tem de or�amento'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODITORC';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Quantidade sugerida para fabrica��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='QTDSUGPRODOP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Data de fabrica��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='DTFABROP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Sequ�ncia da estrutura'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='SEQEST';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa da esta��o de trabalho'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPET';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial da esta��o de trabalho'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALET';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da esta��o de trabalho'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEST';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se o agrupamento � por data de aprova��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='AGRUPDATAAPROV';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se o agrupamento � por data de fabrica��o'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='AGRUPDTFABROP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Indica se o agrupamento � por c�digo de cliente'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='AGRUPCODCLI';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do cliente do lote processado'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPCL';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do cliente do lote processado'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALCL';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do cliente do lote processado'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODCLI';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Data de aprova��o do lote processado'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='DATAAPROV';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do item de compra (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPCP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do item de compra (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALCP';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da compra (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODCOMPRA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do item de compra (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODITCOMPRA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Justificativa por divergencias na quantidade final (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='JUSTFICQTDPROD';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da empresa do produto de entrada (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODEMPPDENTRADA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da filial do produto de entrada (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODFILIALPDENTRADA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo do produto de entrada (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='CODPRODENTRADA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'Quantidade do produto de entrada (convers�o de produtos)'
where Rdb$Procedure_Name='PPGERAOP' and Rdb$Parameter_Name='QTDENTRADA';

Update Rdb$Procedures set Rdb$Description =
'Procedure disparada ap�s a inser��o na tabela PPOP, realiza varredura na estrutura do produto, verificando as an�lises necess�rias
no controle de qualidade e gerando registros referentes ao controle de qualidade na tabela PPOPCQ.'
where Rdb$Procedure_Name='PPGERAOPCQ';

/* Alter (PPITOPSP01) */
SET TERM ^ ;

ALTER PROCEDURE PPITOPSP01(ICODEMP INTEGER,
ICODFILIAL SMALLINT,
ICODOP INTEGER,
ISEQOP SMALLINT)
 AS
declare variable icodemppd integer;
declare variable icodfilialpd smallint;
declare variable gerarma char(1);
declare variable crefprod varchar(20);
declare variable icodprodpd integer;
declare variable nqtditop numeric(15,5);
declare variable icodemple integer;
declare variable icodfilialle smallint;
declare variable ccodlote varchar(20);
declare variable icodempfs integer;
declare variable icodfilialfs smallint;
declare variable icodfase integer;
declare variable icodemptr integer;
declare variable icodfilialtr smallint;
declare variable icodtprec integer;
declare variable icodemprp integer;
declare variable icodfilialrp smallint;
declare variable icodrecp integer;
declare variable dtempoof numeric(15,5);
declare variable iseqof smallint;
declare variable iseqppitop integer;
declare variable qtditest numeric(15,5);
declare variable qtdest numeric(15,5);
declare variable qtdprevprodop numeric(15,5);
declare variable qtdfixa char(1);
declare variable estdinamica char(1);
declare variable permiteajusteitop char(1);
declare variable iseqsubprod integer;
declare variable qtditestsp numeric(15,5);
declare variable codempts integer;
declare variable codfilialts smallint;
declare variable codtipomovsp integer;
declare variable tipoexterno char(10);
begin

    --Loop nas fases da estrutura para gera��o da tabela de fases da OP.
    for select ef.seqef, ef.codempfs, ef.codfilialfs, ef.codfase, ef.codemptr, ef.codfilialtr, ef.codtprec, ef.tempoef, o.estdinamica
    from ppestrufase ef, ppop o, ppestrutura e
    where
        o.codemp=:icodemp and o.codfilial=:icodfilial and o.codop=:icodop and o.seqop=:iseqop and
        e.codemp=o.codemppd and e.codfilial=o.codfilialpd and e.codprod=o.codprod and e.seqest=o.seqest and
        ef.codemp=e.codemp and ef.codfilial=e.codfilial and ef.codprod=e.codprod and ef.seqest=E.seqest
    into
        :iseqof, :icodempfs, :icodfilialfs, :icodfase, :icodemptr, :icodfilialtr, :icodtprec, :dtempoof, :estdinamica
    do
    begin
        -- Buscando o primeiro recurso para inser��o na fase (provis�rio)
        select first 1 codemp, codfilial, codrecp from pprecurso r
        where r.codemp=:icodemptr and r.codfilial=:icodfilialtr and r.codtprec=:icodtprec
        into :icodemprp, :icodfilialrp, :icodrecp;

        -- Inserindo na tabela de fase por op
        insert into
            ppopfase (
                codemp, codfilial, codop, seqop, seqof, codempfs, codfilialfs, codfase, codemprp, codfilialrp, codrecp, tempoof,
                codemptr, codfilialtr, codtprec
            )
            values (
                :icodemp, :icodfilial, :icodop, :iseqop, :iseqof, :icodempfs, :icodfilialfs,:icodfase, :icodemprp, :icodfilialrp,
                :icodrecp,:dtempoof, :icodemptr, :icodfilialtr, :icodtprec
            );
    end

    -- Se a estrutura n�o for din�mica, deve inserir os �tens

    if(coalesce(:estdinamica,'N')='N'  ) then    
    begin

        iseqppitop = 0;

        for select
            ie.codemppd, ie.codfilialpd, ie.codprodpd, ie.refprodpd, ie.rmaautoitest, ie.codempfs, ie.codfilialfs, ie.codfase,
            ie.qtditest, e.qtdest, o.qtdprevprodop, ie.qtdfixa,
            (   select min(l.codlote) from eqlote l
                where
                l.codemp=e.codemp and l.codfilial=e.codfilial and l.codprod=e.codprod and l.sldliqlote > 0 and l.venctolote =
                (   select min( ls.venctolote ) from eqlote ls where ls.codprod=l.codprod and ls.codfilial=l.codfilial and
                    ls.codemp=l.codemp and ls.sldliqlote>0)) codlote, ie.permiteajusteitest, ie.tipoexterno
            from
                ppitestrutura ie, ppestrutura e, ppop o
            where
                ie.codemp=e.codemp and ie.codfilial=e.codfilial and ie.codprod=e.codprod and ie.seqest=e.seqest and
                o.codemppd=e.codemp and o.codfilialpd=e.codfilial and o.codprod=e.codprod and o.seqest=e.seqest and
                o.codemp=:icodemp and o.codfilial=:icodfilial and o.codop=:icodop and o.seqop=:iseqop
            order by ie.codfase, ie.seqef
        into
        :icodemppd, :icodfilialpd, :icodprodpd, :crefprod, :gerarma, :icodempfs, :icodfilialfs, :icodfase,
        :qtditest,:qtdest,:qtdprevprodop,:qtdfixa,:ccodlote,:permiteajusteitop,:tipoexterno
        do
        begin
            if (:ccodlote is null ) then
            begin
                icodemple = null;
                icodfilialle = null;
            end
            else
            begin
                icodemple = icodemppd;
                icodfilialle = icodfilialpd;
            end

            iseqppitop = :iseqppitop + 1;

            if ('S'=qtdfixa) then
            begin
                nqtditop = :qtditest;
            end
            else
            begin
                nqtditop = cast(:qtditest/:qtdest as numeric(15,5) ) * cast(:qtdprevprodop as numeric(15, 5));
            end

            insert into ppitop (
                codemp, codfilial, codop, seqop, seqitop, codemppd, codfilialpd, codprod, refprod,
                codempfs, codfilialfs, codfase, qtditop, gerarma, permiteajusteitop, tipoexterno
            )
            values (
                :icodemp, :icodfilial, :icodop, :iseqop, :iseqppitop, :icodemppd, :icodfilialpd,
                :icodprodpd, :crefprod,:icodempfs, :icodfilialfs, :icodfase, :nqtditop, :gerarma,
                :permiteajusteitop, :tipoexterno
            );

        end

        -- Inserindo tabela de subprodutos

        iseqsubprod = 0;

        -- Buscando tipo de movimento para subproducao
        select codempts, codfilialts, codtipomovsp from sgprefere5 where codemp=:icodemp and codfilial=:icodfilial
        into :codempts, :codfilialts, :codtipomovsp;

        for select
            ie.codemppd, ie.codfilialpd, ie.seqitestsp, ie.codprodpd, ie.refprodpd, ie.codempfs, ie.codfilialfs, ie.codfase,
            ie.qtditestsp, e.qtdest, o.qtdprevprodop, ie.qtdfixa,
            (   select min(l.codlote) from eqlote l
                where
                l.codemp=e.codemp and l.codfilial=e.codfilial and l.codprod=e.codprod and l.sldliqlote > 0 and l.venctolote =
                (   select min( ls.venctolote ) from eqlote ls where ls.codprod=l.codprod and ls.codfilial=l.codfilial and
                    ls.codemp=l.codemp and ls.sldliqlote>0)) codlote, fs.seqof
            from
                ppitestruturasubprod ie, ppestrutura e, ppop o, ppopfase fs
            where
                ie.codemp=e.codemp and ie.codfilial=e.codfilial and ie.codprod=e.codprod and ie.seqest=e.seqest and
                o.codemppd=e.codemp and o.codfilialpd=e.codfilial and o.codprod=e.codprod and o.seqest=e.seqest and
                o.codemp=:icodemp and o.codfilial=:icodfilial and o.codop=:icodop and o.seqop=:iseqop and
                fs.codemp=ie.codempfs and fs.codfilial=ie.codfilialfs and fs.codfase=ie.codfase and fs.codop=o.codop and fs.seqop=o.seqop
            order by ie.codfase, ie.seqef
        into
        :icodemppd, :icodfilialpd, :iseqsubprod, :icodprodpd, :crefprod, :icodempfs, :icodfilialfs, :icodfase,
        :qtditestsp,:qtdest,:qtdprevprodop,:qtdfixa,:ccodlote, :iseqof
        do
        begin

            if (:ccodlote is null ) then
            begin
                icodemple = null;
                icodfilialle = null;
            end
            else
            begin
                icodemple = icodemppd;
                icodfilialle = icodfilialpd;
            end

            iseqsubprod = :iseqsubprod + 1;

           insert into ppopsubprod (codemp, codfilial, codop, seqop, seqsubprod, codemppd, codfilialpd, codprod,
                refprod, qtditsp, codempfs, codfilialfs, codfase, codemple, codfilialle, codlote, seqof, codemptm, codfilialtm, codtipomov
           )
           values(
                :icodemp, :icodfilial,:icodop,:iseqop, :iseqsubprod, :icodemppd, :icodfilialpd, :icodprodpd,
                :crefprod, :qtditestsp, :icodempfs, :icodfilialfs, :icodfase, :icodemple, :icodfilialle, :ccodlote, :iseqof, :codempts, :codfilialts, :codtipomovsp
           );



        end


    end

end
^

/* Alter (PPITOPSP02) */
ALTER PROCEDURE PPITOPSP02(ICODEMP INTEGER,
ICODFILIAL SMALLINT,
ICODOP INTEGER,
ISEQOP SMALLINT)
 AS
DECLARE VARIABLE NQTDITOP NUMERIC(15,5);
DECLARE VARIABLE ICODPRODPD INTEGER;
DECLARE VARIABLE ISEQITOP SMALLINT;
DECLARE VARIABLE ICODEMPPD INTEGER;
DECLARE VARIABLE ISEQPPITOP SMALLINT;
BEGIN
    FOR SELECT It.seqitop,
        CAST( IE.QTDITEST / E.QTDEST AS NUMERIC(15,5) ) * CAST(O.QTDFINALPRODOP AS NUMERIC(15, 5))
        FROM PPITESTRUTURA IE, PPESTRUTURA E, PPOP O, PPITOP IT
            WHERE IE.CODEMP=E.CODEMP AND IE.CODFILIAL=E.CODFILIAL AND
                IE.CODPROD=E.CODPROD AND IE.SEQEST=E.SEQEST AND
                O.CODEMPPD=E.CODEMP AND O.CODFILIALPD=E.CODFILIAL AND
                O.CODPROD=E.CODPROD AND O.SEQEST=E.SEQEST AND
                O.CODEMP=:ICODEMP AND O.CODFILIAL=:ICODFILIAL AND
                O.CODOP=:ICODOP AND O.SEQOP=:ISEQOP AND
                IT.codemp=O.CODEMP AND IT.CODFILIAL=O.CODFILIAL AND
                IT.codop=O.CODOP AND IT.seqop=O.seqop AND
                IE.codempfs=IT.codempfs AND IE.codfilial=IT.codfilialfs AND
                IE.codfase=IT.codfase and
                ie.codemppd=it.codemp and ie.codfilialpd=it.codfilial and
                ie.codprodpd=it.codprod and
                IE.qtdvariavel = 'S'
            INTO :ISEQITOP,:NQTDITOP
    DO
    BEGIN
        UPDATE PPITOP IOP SET QTDITOP=:NQTDITOP
            WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL AND IOP.codop=:ICODOP
                AND IOP.seqop=:ISEQOP AND IOP.seqitop=:ISEQITOP;

    END
   SUSPEND;
END
^

/* Alter (PPRELCUSTOSP) */
ALTER PROCEDURE PPRELCUSTOSP(ICODEMP INTEGER,
SCODFILIAL SMALLINT,
DTESTOQ DATE,
ICODEMPMC INTEGER,
SCODFILIALMC SMALLINT,
CCODMARCA CHAR(6),
ICODEMPGP INTEGER,
SCODFILIALGP SMALLINT,
CCODGRUP CHAR(14),
CTIPOCUSTO CHAR(1),
ICODEMPAX INTEGER,
SCODFILIALAX SMALLINT,
ICODALMOX INTEGER)
 RETURNS(CODPROD INTEGER,
REFPROD VARCHAR(20),
DESCPROD CHAR(100),
TIPOPROD VARCHAR(2),
SLDPROD NUMERIC(15,5),
CUSTOUNIT NUMERIC(15,5),
CUSTOTOT NUMERIC(15,5))
 AS
begin
  /* Procedure Text */
  IF (ICODEMPGP IS NOT NULL) THEN
  BEGIN
    IF (STRLEN(RTRIM(CCODGRUP))<14) THEN
       CCODGRUP = RTRIM(CCODGRUP)||'%';
  END
  IF (CTIPOCUSTO IS NULL) then
     CTIPOCUSTO = 'P';

  FOR SELECT P.CODPROD,P.REFPROD,P.DESCPROD, P.TIPOPROD
   FROM EQPRODUTO P
   WHERE P.CODEMP = :ICODEMP AND P.CODFILIAL = :SCODFILIAL AND
   ( (:ICODEMPMC IS NULL) OR (P.CODEMPMC=:ICODEMPMC AND P.CODFILIALMC=:SCODFILIALMC AND
      P.CODMARCA=:CCODMARCA) ) AND
   ((:ICODEMPGP IS NULL) OR (P.CODEMPGP=:ICODEMPGP AND P.CODFILIALGP=:SCODFILIALGP AND
      P.CODGRUP LIKE :CCODGRUP) )
   INTO :CODPROD, :REFPROD, :DESCPROD, :TIPOPROD  DO
  BEGIN
     SELECT CUSTOUNIT,SLDPROD FROM PPCUSTOPRODSP(:ICODEMP,
        :SCODFILIAL, :CODPROD, :DTESTOQ, :CTIPOCUSTO, :ICODEMPAX,
        :SCODFILIALAX, :ICODALMOX, 'N')
       INTO :CUSTOUNIT, :SLDPROD;
     CUSTOTOT = CUSTOUNIT * SLDPROD;
     SUSPEND;
  END
end
^

SET TERM ; ^

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da vaga'
where Rdb$Procedure_Name='RHLISTACANDVAGASP' and Rdb$Parameter_Name='ICODVAGA';

Update Rdb$Procedure_Parameters set Rdb$Description =
'C�digo da fun��o'
where Rdb$Procedure_Name='RHLISTACANDVAGASP' and Rdb$Parameter_Name='ICODFUNC';

/* Alter (SGRETINFOUSU) */
SET TERM ^ ;

ALTER PROCEDURE SGRETINFOUSU(CODEMP INTEGER,
IDUSU VARCHAR(128))
 RETURNS(ANOCCUSU SMALLINT,
CODFILIALCCUSU SMALLINT,
CODEMPUSU INTEGER,
CODFILIALUSU SMALLINT,
CODCCUSU CHAR(19),
IDUSUS CHAR(8),
ALMOXARIFE CHAR(1),
APROVARMA CHAR(2))
 AS
begin
    select icodfilial from sgretfilial(:codemp, 'SGUSUARIO') into codfilialusu;
    select first 1 u.codempcc, u.codfilialcc, u.anocc, u.codcc, u.idusu, u.almoxarifeusu, u.aprovrmausu
    from sgusuario u where lower(u.idusu)=lower(:idusu) and u.codemp=:codemp and u.codfilial=:codfilialusu
    into :codempusu, :codfilialccusu, :anoccusu, :codccusu, :idusus, :almoxarife, :aprovarma;
    suspend;
end
^

/* Alter (SGRETVERSAO) */
ALTER PROCEDURE SGRETVERSAO RETURNS(VERSAO VARCHAR(30))
 AS
begin
    versao = '1.2.4.7 (02/01/2012)';
    suspend;
end
^

/* Alter (SGVALUES) */
ALTER PROCEDURE SGVALUES(TEXTO VARCHAR(100))
 RETURNS(RESULT VARCHAR(100))
 AS
begin
  RESULT = TEXTO;
  suspend;
end
^

/* Alter (TKCONTCLISP) */
ALTER PROCEDURE TKCONTCLISP(CODEMP INTEGER,
CODFILIAL INTEGER,
CODCTO INTEGER,
CODFILIALTI INTEGER,
CODTIPOCLI INTEGER,
CODFILIALCC INTEGER,
CODCLASCLI INTEGER,
CODFILIALSR INTEGER,
CODSETOR INTEGER)
 RETURNS(IRET INTEGER)
 AS
DECLARE VARIABLE ICODCLI INTEGER;
DECLARE VARIABLE IFILIALCLI INTEGER;
BEGIN
  SELECT MAX(CODCLI)+1 FROM VDCLIENTE WHERE CODEMP=:CODEMP AND CODFILIAL=:CODFILIAL INTO ICODCLI;
  SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP, 'VDCLIENTE') INTO IFILIALCLI;
  
  INSERT INTO VDCLIENTE (CODEMP,CODFILIAL,CODCLI,RAZCLI,CODEMPCC,CODFILIALCC,CODCLASCLI,
  CODEMPVD,CODFILIALVD,CODVEND,CODEMPSR,CODFILIALSR,CODSETOR,NOMECLI,CODEMPTI,CODFILIALTI,
  CODTIPOCLI,DATACLI,PESSOACLI,ATIVOCLI,CNPJCLI,INSCCLI,CPFCLI,RGCLI,ENDCLI,NUMCLI,
  COMPLCLI,BAIRCLI,CIDCLI,UFCLI,CEPCLI,FONECLI,FAXCLI,EMAILCLI,CONTCLI,CTOCLI,
  CODPAIS, SIGLAUF, CODMUNIC)
    SELECT :CODEMP,:IFILIALCLI,:ICODCLI,RAZCTO,:CODEMP,:CODFILIALCC,:CODCLASCLI,
    CODEMPVD,CODFILIALVD,CODVEND,:CODEMP,:CODFILIALSR,:CODSETOR,NOMECTO,:CODEMP,:CODFILIALTI,
    :CODTIPOCLI,DATACTO,PESSOACTO,ATIVOCTO,CNPJCTO,INSCCTO,CPFCTO,RGCTO,ENDCTO,NUMCTO,
    COMPLCTO,BAIRCTO,CIDCTO,UFCTO,CEPCTO,FONECTO,FAXCTO,EMAILCTO,CONTCTO,'O',
    CODPAIS, SIGLAUF, CODMUNIC
  FROM TKCONTATO WHERE
    CODEMP=:CODEMP AND CODFILIAL=:CODFILIAL AND CODCTO=:CODCTO;
    
  INSERT INTO TKCONTCLI (CODEMPCTO, CODFILIALCTO, CODCTO, CODEMPCLI, CODFILIALCLI, CODCLI)
    VALUES (:CODEMP, :CODFILIAL, :CODCTO, :CODEMP, :IFILIALCLI, :ICODCLI);
  IRET = ICODCLI;
  
  SUSPEND;
END
^

/* Alter (TKGERACAMPANHACTO) */
ALTER PROCEDURE TKGERACAMPANHACTO(TIPOCTO CHAR(1),
CODEMPCA INTEGER,
CODFILIALCA SMALLINT,
CODCAMP CHAR(13),
CODEMPCO INTEGER,
CODFILIALCO SMALLINT,
CODCTO INTEGER,
CODEMPAT INTEGER,
CODFILIALAT SMALLINT,
CODATIV INTEGER,
SITHISTTK CHAR(2),
DESCHISTTK VARCHAR(1000))
 AS
declare variable seqcampcto integer; /* C�digo do contato pra valida��o. */
declare variable seqsitcamp integer;
declare variable codfilialhi smallint;
declare variable codhisttk integer;
declare variable codempae integer;
declare variable codfilialae smallint;
declare variable codatend integer; /* C�digo do atendente. */
declare variable codempus integer;
declare variable codfilialus smallint;
declare variable idusu char(8); /* Id do usu�rio */
begin

    select icodfilial from sgretfilial(:codempca,'TKHISTORICO') into codfilialhi;
    select iseq from spgeranum(:codempca,:codfilialhi,'HI') into codhisttk;
    select codempusu, codfilialusu, idusus from sgretinfousu(:codempca, user) where codempusu=:codempca into
            :codempus, :codfilialus, :idusu;

    select codemp, codfilial, codatend from atatendente
            where codempus=:codempus and codfilialus=:codfilialus and idusu=:idusu
    into codempae, codfilialae, codatend;

    if(:codatend is null) then
    begin
        exception TKGERACAMANHACTO01 ' - ID: ' || idusu || ' - User: '|| user ;
    end

    -- Verifica se o contato j� foi vinculado � campanha

    if ( tipocto = 'O' ) then 
    begin 
    	select seqcampcto from tkcampanhacto cc
	        where cc.codemp=:codempca and cc.codfilial=:codfilialca and cc.codcamp=:codcamp
            	and cc.codempco=:codempco and cc.codfilialco=:codfilialco and cc.codcto=:codcto
    	into :seqcampcto;
    end
    else
    begin
    	select seqcampcto from tkcampanhacto cc
	        where cc.codemp=:codempca and cc.codfilial=:codfilialca and cc.codcamp=:codcamp
            	and cc.codempcl=:codempco and cc.codfilialcl=:codfilialco and cc.codcli=:codcto
    	into :seqcampcto;
    end

    if( (:seqcampcto is null) or (:seqcampcto=0) ) then
    begin
        seqcampcto = 1;
        if ( tipocto = 'O' ) then 
        begin
	        insert into tkcampanhacto (codemp, codfilial, codcamp, seqcampcto, codempco, codfilialco, codcto)
		        values(:codempca, :codfilialca, :codcamp, :seqcampcto, :codempco, :codfilialco, :codcto);
        end
        else 
        begin
	        insert into tkcampanhacto (codemp, codfilial, codcamp, seqcampcto, codempcl, codfilialcl, codcli)
		        values(:codempca, :codfilialca, :codcamp, :seqcampcto, :codempco, :codfilialco, :codcto);
        end
    end
    else
    begin
    	seqsitcamp = 0;
        select max(sc.seqsitcamp) from tksitcamp sc
	            where sc.codemp=:codempca and sc.codfilial=:codfilialca and 
	            	sc.codcamp=:codcamp and sc.tipocto=:tipocto 
			        into :seqsitcamp;

        if(:seqsitcamp is null) then
        begin
            seqsitcamp = 0;
        end

        seqsitcamp = seqsitcamp + 1;

        if ( tipocto = 'O' ) then 
        begin 
	        insert into tksitcamp (codemp,codfilial,codcamp,codempco,codfilialco,codcto,seqsitcamp,
	                codempav,codfilialav,codativ, tipocto)
		        values (:codempca,:codfilialca,:codcamp,:codempco,:codfilialco,:codcto,:seqsitcamp,
	                :codempat,:codfilialat ,:codativ, :tipocto );
	    end
	    else
	    begin
	        insert into tksitcamp (codemp,codfilial,codcamp,codempcl,codfilialcl,codcli,seqsitcamp,
	                codempav,codfilialav,codativ, tipocto)
		        values (:codempca,:codfilialca,:codcamp,:codempco,:codfilialco,:codcto,:seqsitcamp,
	                :codempat,:codfilialat ,:codativ, :tipocto );
	    end
    end

    -- Inserindo hist�rico
    
	if ( tipocto = 'O' ) then 
	begin 
	    insert into tkhistorico (codemp, codfilial,codhisttk,horahisttk,datahisttk,
                         codempco,codfilialco,codcto,deschisttk,codempae,codfilialae,codatend,
                         sithisttk,tipohisttk, tipocto)
    		values (:codempca,:codfilialhi,:codhisttk,cast('now' as time),cast('now' as date),
            		  :codempco,:codfilialco,:codcto,:deschisttk,:codempae,:codfilialae,:codatend,
              			:sithisttk,'C', :tipocto);
    end
    else
    begin
	    insert into tkhistorico (codemp, codfilial,codhisttk,horahisttk,datahisttk,
                         codempcl,codfilialcl,codcli,deschisttk,codempae,codfilialae,codatend,
                         sithisttk,tipohisttk, tipocto)
    		values (:codempca,:codfilialhi,:codhisttk,cast('now' as time),cast('now' as date),
            		  :codempco,:codfilialco,:codcto,:deschisttk,:codempae,:codfilialae,:codatend,
              			:sithisttk,'C', :tipocto);
    end
   

end
^

SET TERM ; ^

Update Rdb$Procedures set Rdb$Description =
'Procedure para gera��o de registros nas tabelas TKCAMPANHACTO e TKSITCAMP.'
where Rdb$Procedure_Name='TKGERACAMPANHACTO';

/* Alter (VDADICITEMPDVSP) */
SET TERM ^ ;

ALTER PROCEDURE VDADICITEMPDVSP(CODVENDA INTEGER,
CODEMP INTEGER,
CODFILIAL CHAR(8),
CODPROD INTEGER,
CODEMPPD INTEGER,
CODFILIALPD INTEGER,
QTDITVENDA NUMERIC(9,5),
VLRPRECOITVENDA NUMERIC(18,5),
VLRDESCITVENDA NUMERIC(18,5),
PERCDESCITVENDA NUMERIC(15,5),
VLRCOMISITVENDA NUMERIC(15,5),
PERCCOMISITVENDA NUMERIC(15,5),
SCODLOTE VARCHAR(20),
CODEMPLE INTEGER,
CODFILIALLE SMALLINT,
CODFILIALCV SMALLINT,
CODCONV INTEGER)
 RETURNS(CODITVENDA INTEGER,
PERCICMSITVENDA NUMERIC(9,2),
VLRBASEICMSITVENDA NUMERIC(18,3),
VLRICMSITVENDA NUMERIC(18,3),
VLRLIQITVENDA NUMERIC(18,3),
TIPOFISC CHAR(2))
 AS
declare variable icodfilialnt smallint;
declare variable icodcli integer;
declare variable icodfilialcl integer;
declare variable icodtipomov integer;
declare variable icodfilialtm integer;
declare variable scodnat char(4);
declare variable sorigfisc char(1);
declare variable scodtrattrib char(2);
declare variable icodfilialtt smallint;
declare variable icodfilialme smallint;
declare variable icodmens smallint;
declare variable percipiitvenda numeric(9,2);
declare variable vlrbaseipiitvenda numeric(15,5);
declare variable vlripiitvenda numeric(15,5);
declare variable vlrproditvenda numeric(15,5);
declare variable srefprod varchar(20);
declare variable obsitorc varchar(500);
declare variable ufcli char(2);
declare variable ufflag char(1);
declare variable percred numeric(9,2);
begin

  SELECT MAX(CODITVENDA)+1 FROM VDITVENDA WHERE CODVENDA=:CODVENDA
    AND CODFILIAL=:CODFILIAL AND CODEMP=:CODEMP INTO CODITVENDA;

  IF (CODITVENDA IS NULL) THEN
    CODITVENDA = 1;

/*Informa��es da Venda.:*/

  SELECT V.CODCLI,V.CODFILIALCL,C.UFCLI,V.CODTIPOMOV,V.CODFILIALTM FROM VDVENDA V, VDCLIENTE C
    WHERE V.CODEMP=:CODEMP AND V.CODFILIAL=:CODFILIAL
    AND V.CODVENDA=:CODVENDA AND V.TIPOVENDA='E' AND
    C.CODCLI=V.CODCLI AND C.CODEMP=V.CODEMPCL AND
    C.CODFILIAL=V.CODFILIALCL INTO ICODCLI,ICODFILIALCL,UFCLI,ICODTIPOMOV,ICODFILIALTM;


  UFFLAG = 'N';

  SELECT 'S' FROM SGFILIAL  WHERE CODEMP=:CODEMP
    AND CODFILIAL=:CODFILIAL AND UFFILIAL=:UFCLI INTO UFFLAG;


  SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP,'LFNATOPER') INTO ICODFILIALNT;
  SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP,'LFTRATTRIB') INTO ICODFILIALTT;
  SELECT ICODFILIAL FROM SGRETFILIAL(:CODEMP,'LFMENSAGEM') INTO ICODFILIALME;

  SELECT C.ALIQIPIFISC
      FROM EQPRODUTO P, LFITCLFISCAL C
         WHERE P.CODPROD=:CODPROD AND P.CODFILIAL=:CODFILIALPD
         AND P.CODEMP=:CODEMPPD AND C.CODFISC=P.CODFISC AND C.CODFILIAL=P.CODFILIALFC and
         C.geralfisc='S'
         AND C.CODEMP=P.CODEMPFC INTO PERCIPIITVENDA;

  SELECT CODNAT FROM
      LFBUSCANATSP(:CODFILIAL,:CODEMP,:CODFILIALPD,
                   :CODPROD,:CODEMP,:ICODFILIALCL,
                   :ICODCLI,NULL,NULL,NULL,:ICODFILIALTM,:ICODTIPOMOV,null)
      INTO SCODNAT;

  IF (SCODNAT IS NULL) THEN
      EXCEPTION VDITVENDAEX03;

  SELECT TIPOFISC,REDFISC,CODTRATTRIB,ORIGFISC,CODMENS,ALIQFISC FROM
      LFBUSCAFISCALSP(:CODEMP,:CODFILIALPD,:CODPROD,
                      :CODEMP,:ICODFILIALCL,:ICODCLI,
                      :CODEMP,:ICODTIPOMOV,:ICODFILIALTM, 'VD',:SCODNAT,null,null,null,null)
      INTO TIPOFISC,PERCRED,SCODTRATTRIB,SORIGFISC,ICODMENS,PERCICMSITVENDA;

  VLRPRODITVENDA = (QTDITVENDA*VLRPRECOITVENDA);
  VLRBASEIPIITVENDA = 0;
  VLRBASEICMSITVENDA = 0;
  VLRICMSITVENDA = 0;
  VLRIPIITVENDA = 0;
  IF (PERCIPIITVENDA IS NULL) THEN
     PERCIPIITVENDA = 0;

  IF ( TIPOFISC = 'II') THEN
  BEGIN
    PERCICMSITVENDA = 0;
    VLRICMSITVENDA = 0;
    VLRBASEICMSITVENDA = 0;
    PERCIPIITVENDA = 0;
    VLRIPIITVENDA = 0;
    VLRBASEIPIITVENDA = 0;
  END
  ELSE IF ( TIPOFISC = 'FF') THEN
  BEGIN
    PERCICMSITVENDA = 0;
    VLRICMSITVENDA = 0;
    VLRBASEICMSITVENDA = 0;
    PERCIPIITVENDA = 0;
    VLRIPIITVENDA = 0;
    VLRBASEIPIITVENDA = 0;
  END
  ELSE IF ( TIPOFISC = 'NN') THEN
  BEGIN
    PERCICMSITVENDA = 0;
    VLRICMSITVENDA = 0;
    VLRBASEICMSITVENDA = 0;
    PERCIPIITVENDA = 0;
    VLRIPIITVENDA = 0;
    VLRBASEIPIITVENDA = 0;
  END
  ELSE IF ( TIPOFISC = 'TT') THEN
  BEGIN
    IF (PERCICMSITVENDA = 0 OR PERCICMSITVENDA IS NULL) THEN
      SELECT PERCICMS FROM LFBUSCAICMSSP (:SCODNAT,:UFCLI,:CODEMP,:CODFILIAL) INTO PERCICMSITVENDA;
    IF (PERCRED IS NULL) THEN
      PERCRED = 0;
    VLRBASEICMSITVENDA = (VLRPRODITVENDA-VLRDESCITVENDA) - ((VLRPRODITVENDA-VLRDESCITVENDA)*(PERCRED/100));
    VLRBASEIPIITVENDA = VLRPRODITVENDA-VLRDESCITVENDA;
    VLRICMSITVENDA = VLRBASEICMSITVENDA*(PERCICMSITVENDA/100);
    VLRIPIITVENDA = VLRBASEIPIITVENDA*(PERCIPIITVENDA/100);
  END
  VLRLIQITVENDA= VLRPRODITVENDA+VLRIPIITVENDA-VLRDESCITVENDA;
  INSERT INTO VDITVENDA (
     CODEMP,CODFILIAL,TIPOVENDA,CODVENDA,CODITVENDA,
     CODEMPNT,CODFILIALNT,CODNAT,
     CODEMPPD,CODFILIALPD,CODPROD,
     CODEMPLE,CODFILIALLE,CODLOTE,
     QTDITVENDA,PRECOITVENDA,PERCDESCITVENDA,VLRDESCITVENDA,
     VLRCOMISITVENDA,PERCCOMISITVENDA,
     PERCICMSITVENDA,VLRBASEICMSITVENDA,VLRICMSITVENDA,
     PERCIPIITVENDA,VLRBASEIPIITVENDA,VLRIPIITVENDA,VLRLIQITVENDA,
     VLRPRODITVENDA,REFPROD,ORIGFISC,
     CODEMPTT,CODFILIALTT,CODTRATTRIB,TIPOFISC,
     CODEMPME,CODFILIALME,CODMENS,OBSITVENDA,
     CODEMPCV,CODFILIALCV,CODCONV) VALUES (
     :CODEMP,:CODFILIAL,'E',:CODVENDA,:CODITVENDA,
     :CODEMP,:ICODFILIALNT,:SCODNAT,
     :CODEMPPD,:CODFILIALPD,:CODPROD,
     :CODEMPLE,:CODFILIALLE,:SCODLOTE,
     :QTDITVENDA,:VLRPRECOITVENDA,:PERCDESCITVENDA,:VLRDESCITVENDA,
     :VLRCOMISITVENDA,:PERCCOMISITVENDA,
     :PERCICMSITVENDA,:VLRBASEICMSITVENDA,:VLRICMSITVENDA,
     :PERCIPIITVENDA,:VLRBASEIPIITVENDA,:VLRIPIITVENDA,:VLRLIQITVENDA,
     :VLRPRODITVENDA,:SREFPROD,:SORIGFISC,
     :CODEMP,:ICODFILIALTT,:SCODTRATTRIB,:TIPOFISC,
     :CODEMP,:ICODFILIALME,:ICODMENS,:OBSITORC,
     :CODEMP, :CODFILIALCV,:CODCONV);
  SUSPEND;
END
^

/* Alter (VDADICITVENDAORCSP) */
ALTER PROCEDURE VDADICITVENDAORCSP(FILIALATUAL INTEGER,
ICODVENDA INTEGER,
ICODORC INTEGER,
ICODITORC INTEGER,
ICODFILIAL SMALLINT,
ICODEMP INTEGER,
STIPOVENDA CHAR(10),
TPAGRUP CHAR(1),
IQTDITVENDA NUMERIC(15,5),
VLRDESCITVENDA NUMERIC(15,5))
 AS
declare variable icoditvenda integer;
declare variable icodfilialnt smallint;
declare variable codempax integer;
declare variable codfilialax integer;
declare variable codalmox integer;
declare variable icodcli integer;
declare variable icodfilialtm integer;
declare variable icodtipomov integer;
declare variable icodfilialcl integer;
declare variable scodnat char(4);
declare variable icodfilialle smallint;
declare variable scodlote varchar(20);
declare variable tipofisc char(2);
declare variable sorigfisc char(1);
declare variable scodtrattrib char(2);
declare variable icodfilialtt smallint;
declare variable icodfilialme smallint;
declare variable icodmens smallint;
declare variable percicmsitvenda numeric(15,5);
declare variable vlrbaseicmsitvenda numeric(15,5);
declare variable vlricmsitvenda numeric(15,5);
declare variable percipiitvenda numeric(15,5);
declare variable vlrbaseipiitvenda numeric(15,5);
declare variable vlripiitvenda numeric(15,5);
declare variable icodprod integer;
declare variable icodfilialpd integer;
declare variable vlrprecoitvenda numeric(15,5);
declare variable percdescitvenda numeric(15,5);
declare variable vlrliqitvenda numeric(15,5);
declare variable vlrproditvenda numeric(15,5);
declare variable obsitorc varchar(500);
declare variable ufcli char(2);
declare variable ufflag char(1);
declare variable percred numeric(15,5);
declare variable cloteprod char(1);
declare variable perccomisitvenda numeric(15,5);
declare variable geracomis char(1);
declare variable vlrcomisitvenda numeric(15,5);
declare variable codempif integer;
declare variable codfilialif smallint;
declare variable codfisc char(13);
declare variable coditfisc integer;
declare variable percissitvenda numeric(15,5);
declare variable vlrbaseissitvenda numeric(15,5);
declare variable vlrissitvenda numeric(15,5);
declare variable vlrisentasitvenda numeric(15,5);
declare variable vlroutrasitvenda numeric(15,5);
declare variable tipost char(2);
declare variable vlrbaseicmsstitvenda numeric(15,5);
declare variable vlricmsstitvenda numeric(15,5);
declare variable margemvlagritvenda numeric(15,5);
declare variable srefprod varchar(20);
declare variable stipoprod varchar(2);
declare variable percicmsst numeric(15,5);
declare variable vlrbaseicmsbrutitvenda numeric(15,5);
declare variable tpredicms char(1);
declare variable redbaseicmsst char(1);
declare variable qtditorc numeric(15,5);
begin
-- Inicializa��o de variaveis

    UFFLAG = 'N';

    select icodfilial from sgretfilial(:ICODEMP,'LFNATOPER') into ICODFILIALNT;
    select icodfilial from sgretfilial(:ICODEMP,'LFTRATTRIB') into ICODFILIALTT;
    select icodfilial from sgretfilial(:ICODEMP,'LFMENSAGEM') into ICODFILIALME;

    select vd.codfilialtm,vd.codtipomov from vdvenda vd where codvenda=:ICODVENDA and codfilial=:ICODFILIAL and codemp=:ICODEMP and tipovenda=:STIPOVENDA
    into ICODFILIALTM,ICODTIPOMOV;

-- Verifica se deve gerar comiss�o para a venda

    select geracomisvendaorc from sgprefere1 where codemp=:ICODEMP and codfilial=:ICODFILIAL into GERACOMIS;

-- Busca sequencia de numera��o do �tem de venda

    select coalesce(max(coditvenda),0)+1 from vditvenda where codvenda=:ICODVENDA and codfilial=:ICODFILIAL and codemp=:ICODEMP and tipovenda=:STIPOVENDA
    into ICODITVENDA;

-- Informa��es do Orcamento

    select codcli,codfilialcl from vdorcamento where codemp=:ICODEMP and codfilial=:ICODFILIAL and codorc=:ICODORC into ICODCLI,ICODFILIALCL;

-- Informa��es do item de or�amento

    select it.codemppd, it.codfilialpd,it.codprod,it.precoitorc,it.percdescitorc,it.vlrliqitorc,it.vlrproditorc,it.refprod,it.obsitorc,
    it.codempax,it.codfilialax,it.codalmox,it.codlote,pd.cloteprod,pd.comisprod,pd.tipoprod, it.perccomisitorc, it.vlrcomisitorc, it.qtditorc
    from vditorcamento it, eqproduto pd
    where it.coditorc=:ICODITORC and it.codorc=:ICODORC and it.codfilial=:ICODFILIAL and it.codemp=:ICODEMP and
    pd.codemp=it.codemppd and pd.codfilial=it.codfilialpd and pd.codprod=it.codprod
    into ICODEMP,ICODFILIALPD,ICODPROD,VLRPRECOITVENDA,PERCDESCITVENDA,VLRLIQITVENDA,VLRPRODITVENDA,SREFPROD,OBSITORC,
    CODEMPAX,CODFILIALAX,CODALMOX,SCODLOTE,CLOTEPROD,perccomisitvenda,STIPOPROD,perccomisitvenda,vlrcomisitvenda, :qtditorc;

    -- Informa��es fiscais para a venda

    select coalesce(c.siglauf,c.ufcli)
    from vdorcamento o, vdcliente c
    where o.codorc=:ICODORC and o.codfilial=:ICODFILIAL and o.codemp=:ICODEMP and
    c.codcli=o.codcli and c.codfilial=o.codfilialcl and c.codemp=o.codempcl
    into ufcli;

    -- Busca informa��es fiscais para o �tem de venda (sem natureza da opera��o deve retornar apenas o coditfisc)

    select codempif,codfilialif,codfisc,coditfisc
    from lfbuscafiscalsp(:ICODEMP,:ICODFILIALPD,:ICODPROD,:ICODEMP,:ICODFILIALCL,:ICODCLI,:ICODEMP,:ICODFILIALTM,
    :ICODTIPOMOV, 'VD',null,null,null,null,null)
    into CODEMPIF,CODFILIALIF,CODFISC,CODITFISC;

-- Verifica se a venda � para outro estado

    select codnat from lfbuscanatsp(:FILIALATUAL,:ICODEMP,:ICODFILIALPD,:ICODPROD,:ICODEMP,:ICODFILIALCL,
    :ICODCLI,NULL,NULL,NULL,:ICODFILIALTM,:ICODTIPOMOV,:coditfisc)
    into SCODNAT;
    
    if (SCODNAT IS NULL) then
    begin
        exception vditvendaex03 :SREFPROD; -- N�O FOI POSS�VEL ENCONTRAR A NATUREZA DA OPERA��O PARA O �TEM
    end

-- Busca informa��es fiscais para o �tem de venda (j� sabe o coditfisc)

    select tipofisc,redfisc,codtrattrib,origfisc,codmens,aliqfisc,codempif,codfilialif,codfisc,coditfisc,tipost,
    margemvlagr,aliqipifisc,aliqfiscintra,tpredicmsfisc,redbasest,aliqiss
    from lfbuscafiscalsp(:ICODEMP,:ICODFILIALPD,:ICODPROD,:ICODEMP,:ICODFILIALCL,:ICODCLI,:ICODEMP,:ICODFILIALTM,
    :ICODTIPOMOV, 'VD',:scodnat,:codempif,:codfilialif,:codfisc,:coditfisc)
    into TIPOFISC,PERCRED,SCODTRATTRIB,SORIGFISC,ICODMENS,PERCICMSITVENDA,CODEMPIF,CODFILIALIF,CODFISC,CODITFISC,TIPOST,MARGEMVLAGRITVENDA,
    PERCIPIITVENDA,PERCICMSST, tpredicms, redbaseicmsst, PERCISSITVENDA;

-- Busca lote, caso seja necess�rio

    if (CLOTEPROD = 'S' and SCODLOTE is null) then
    begin
        select first 1 l.codlote from eqlote l
        where l.codprod=:ICODPROD and l.codfilial=:ICODFILIALPD and l.codemp=:ICODEMP and
        l.venctolote = ( select min(venctolote) from eqlote ls where ls.codprod=l.codprod and ls.codfilial=l.codfilial and ls.codemp=L.codemp and
                         ls.sldliqlote>=:IQTDITVENDA ) and
        l.sldliqlote>=:IQTDITVENDA
        into SCODLOTE;

        ICODFILIALLE = ICODFILIALPD;
    end
    
-- Inicializando valores

    VLRPRODITVENDA = VLRPRECOITVENDA * :IQTDITVENDA;
     if (:iqtditvenda<>:qtditorc) then
    begin
       VLRDESCITVENDA = (:VLRDESCITVENDA/:QTDITORC*:IQTDITVENDA);
    end
    VLRLIQITVENDA = VLRPRODITVENDA - :VLRDESCITVENDA;
    VLRBASEIPIITVENDA = 0;
    VLRBASEICMSITVENDA = 0;
    VLRICMSITVENDA = 0;
    VLRIPIITVENDA = 0;

    if (PERCICMSITVENDA = 0 or PERCICMSITVENDA is null) then
    begin
        select coalesce(PERCICMS,0) from lfbuscaicmssp (:SCODNAT,:UFCLI,:ICODEMP,:ICODFILIAL) into PERCICMSST;
    end

    if (PERCRED is null) then
    begin
        PERCRED = 0;
    end

    if(percred>0) then
    begin
        if(:tpredicms='B') then
        begin
            VLRBASEICMSITVENDA = (:VLRPRODITVENDA - :VLRDESCITVENDA) - ( (VLRPRODITVENDA - :VLRDESCITVENDA) * ( PERCRED / 100 ) );
            VLRICMSITVENDA = VLRBASEICMSITVENDA * ( PERCICMSITVENDA / 100 );
        end
        else if(:tpredicms='V') then
        begin
            VLRBASEICMSITVENDA = (:VLRPRODITVENDA - :VLRDESCITVENDA);
            VLRICMSITVENDA = (VLRBASEICMSITVENDA * ( PERCICMSITVENDA / 100 )) -  ( (VLRBASEICMSITVENDA * ( PERCICMSITVENDA / 100 ) * ( PERCRED / 100 ) )) ;
        end
    end
    else
    begin
        VLRBASEICMSITVENDA = :VLRPRODITVENDA - :VLRDESCITVENDA;
        VLRICMSITVENDA = VLRBASEICMSITVENDA * ( PERCICMSITVENDA / 100 );
    end

    VLRBASEIPIITVENDA = :VLRPRODITVENDA - :VLRDESCITVENDA;
    VLRBASEICMSBRUTITVENDA = :VLRPRODITVENDA - :VLRDESCITVENDA;
    VLRIPIITVENDA = VLRBASEIPIITVENDA * ( PERCIPIITVENDA / 100 );

-- **** Calculo dos tributos ***

-- Verifica se � um servi�o (Calculo do ISS);

    if (:STIPOPROD = 'S') then
    begin
    -- Carregando aliquota do ISS
    -- Bloco comentado, pois j� buscou o percentual do iss atrav�s da procedure.
   --     select percissfilial from sgfilial where codemp=:ICODEMP and codfilial=:ICODFILIAL
   --     into PERCISSITVENDA;

    -- Calculando e computando base e valor do ISS;
        if (:PERCISSITVENDA != 0) then
        begin
            VLRBASEISSITVENDA = :VLRLIQITVENDA;
            VLRISSITVENDA = :VLRBASEISSITVENDA * (:PERCISSITVENDA/100);
        end
    end
    else -- Se o item vendido n�o for SERVI�O zera ISS
        VLRBASEISSITVENDA = 0;

    -- Se produto for isento de ICMS
    if (:TIPOFISC = 'II') then
    begin
        VLRISENTASITVENDA = :VLRLIQITVENDA;
        VLRBASEICMSITVENDA = 0;
        PERCICMSITVENDA = 0;
        VLRICMSITVENDA = 0;
        VLROUTRASITVENDA = 0;
    end
    -- Se produto for de Substitui��o Tribut�ria
    else if (:TIPOFISC = 'FF') then
    begin
        if (:TIPOST = 'SI' ) then -- Contribuinte Substitu�do
        begin
            VLROUTRASITVENDA = :VLRLIQITVENDA;
            VLRBASEICMSITVENDA = 0;
            PERCICMSITVENDA = 0;
            VLRICMSITVENDA = 0;
            VLRISENTASITVENDA = 0;
        end
        else if (:TIPOST = 'SU' ) then -- Contribuinte Substituto
        begin

            if( (:PERCICMSST is null) or (:PERCICMSST=0) ) then
            begin
                select coalesce(PERCICMSINTRA,0) from lfbuscaicmssp (:SCODNAT,:UFCLI,:ICODEMP,:ICODFILIAL)
                into PERCICMSST;
            end

            if(percred>0 and redbaseicmsst='S') then
            begin
            -- Quando h� redu��o na base do icms st , deve usar o valor da base do icms proprio como parametro
               vlrbaseicmsstitvenda = (  (coalesce(margemvlagritvenda,0) + 100) / 100 )  * (  (coalesce(vlrbaseicmsitvenda,0) ) + (coalesce(vlripiitvenda,0)) );
            end
            else
            begin
                -- Quando n�o h� redu��o na base do icms st deve usar o valor da base bruto (rem redu��o)
                vlrbaseicmsstitvenda = (  (coalesce(margemvlagritvenda,0) + 100) / 100 )  * (  (coalesce(vlrbaseicmsbrutitvenda,0) ) + (coalesce(vlripiitvenda,0)) );
            end

            VLROUTRASITVENDA = 0;
            VLRISENTASITVENDA = 0;
            VLRICMSSTITVENDA = ( (:VLRBASEICMSSTITVENDA * :PERCICMSST) / 100 ) - (:VLRICMSITVENDA) ;

        end
    end

    -- Se produto n�o for tributado e n�o isento

    else if (:TIPOFISC = 'NN') then
    begin
        VLROUTRASITVENDA = :VLRLIQITVENDA;
        VLRBASEICMSITVENDA = 0;
        PERCICMSITVENDA = 0;
        VLRICMSITVENDA = 0;
        VLRISENTASITVENDA = 0;
    end

    -- Se produto for tributado integralmente

    else if (:TIPOFISC = 'TT') then
    begin
        VLROUTRASITVENDA = 0;
        VLRISENTASITVENDA = 0;
    end

    -- Inserindo dados na tabela de �tens de venda

    if ( TPAGRUP <> 'F' ) then
    begin

        insert into vditvenda (codemp,codfilial,codvenda,tipovenda,coditvenda,codempnt,codfilialnt,codnat,codemppd,
        codfilialpd,codprod,codemple,codfilialle,codlote,qtditvenda,precoitvenda,percdescitvenda,vlrdescitvenda,
        percicmsitvenda,vlrbaseicmsitvenda,vlricmsitvenda,percipiitvenda,vlrbaseipiitvenda,vlripiitvenda,vlrliqitvenda,
        vlrproditvenda,refprod,origfisc,codemptt,codfilialtt,codtrattrib,tipofisc,codempme,codfilialme,codmens,obsitvenda,
        codempax,codfilialax,codalmox,perccomisitvenda,vlrcomisitvenda,codempif,codfilialif,codfisc,coditfisc,percissitvenda,
        vlrbaseissitvenda,vlrissitvenda,vlrisentasitvenda,vlroutrasitvenda,tipost,vlrbaseicmsstitvenda,vlricmsstitvenda,
        margemvlagritvenda,vlrbaseicmsbrutitvenda)
        values (:ICODEMP,:ICODFILIAL,:ICODVENDA,:STIPOVENDA,:ICODITVENDA,:ICODEMP,
        :ICODFILIALNT,:SCODNAT,:ICODEMP,:ICODFILIALPD,:ICODPROD,:ICODEMP,:ICODFILIALPD,:SCODLOTE,:IQTDITVENDA,
        :VLRPRECOITVENDA,:PERCDESCITVENDA,:VLRDESCITVENDA,:PERCICMSITVENDA,:VLRBASEICMSITVENDA,:VLRICMSITVENDA,
        :PERCIPIITVENDA,:VLRBASEIPIITVENDA,:VLRIPIITVENDA,:VLRLIQITVENDA,:VLRPRODITVENDA,:SREFPROD,:SORIGFISC,
        :ICODEMP,:ICODFILIALTT,:SCODTRATTRIB,:TIPOFISC,:ICODEMP,:ICODFILIALME,:ICODMENS,:OBSITORC,
        :CODEMPAX,:CODFILIALAX,:CODALMOX,:perccomisitvenda,:vlrcomisitvenda,:CODEMPIF,:CODFILIALIF,:CODFISC,:CODITFISC,
        :PERCISSITVENDA,:VLRBASEISSITVENDA,:VLRISSITVENDA,:VLRISENTASITVENDA,:VLROUTRASITVENDA,:TIPOST,
        :VLRBASEICMSSTITVENDA,:VLRICMSSTITVENDA,:MARGEMVLAGRITVENDA,:vlrbaseicmsbrutitvenda);
    end

-- Atualizando informa��es de v�nculo

    execute procedure vdupvendaorcsp(:ICODEMP,:ICODFILIAL,:ICODORC,:ICODITORC,:ICODFILIAL,:ICODVENDA,:ICODITVENDA,:STIPOVENDA);

end
^

/* Alter (VDATUDESCVENDAORCSP) */
ALTER PROCEDURE VDATUDESCVENDAORCSP(CODEMPVD INTEGER,
CODFILIALVD SMALLINT,
TIPOVENDA CHAR(1),
CODVENDA INTEGER)
 AS
declare variable vlrdescorc numeric(15,5);
declare variable vlrtotdesc numeric(15,5) = 0;
declare variable codorc integer;
declare variable conta1 numeric(15,5);
declare variable statusorc char(2);
declare variable conta2 numeric(15,5);
declare variable codempoc integer;
declare variable codfilialoc smallint;
declare variable tipoorc char(1);
begin
    -- verifica a quantidade total do or�amneto vinculado a venda
    select first 1 oc.codemp, oc.codfilial, oc.tipoorc, oc.codorc, oc.statusorc, sum(iv.qtditvenda)
      from vdorcamento oc, vdvendaorc vo, vditorcamento itoc, vditvenda iv
        where vo.codemp=:codempvd and vo.codfilial=:codfilialvd and
          vo.tipovenda=:tipovenda and vo.codvenda=:codvenda and
          oc.codemp=vo.codempor and oc.codfilial=vo.codfilialor and
          oc.tipoorc=vo.tipoorc and oc.codorc=vo.codorc and
          itoc.codemp=oc.codemp and itoc.codfilial=oc.codfilial and
          itoc.tipoorc=oc.tipoorc and itoc.codorc=oc.codorc and
          itoc.coditorc=vo.coditorc and
          iv.codemp=vo.codemp and iv.codfilial=vo.codfilial and
          iv.tipovenda=vo.tipovenda and iv.codvenda=vo.codvenda and
          iv.coditvenda=vo.coditvenda
        group by oc.codemp, oc.codfilial, oc.tipoorc, oc.codorc, oc.statusorc
        into :codempoc, :codfilialoc, :tipoorc, :codorc, :statusorc, :conta1;

    if (:statusorc not in ('FP') ) then
    begin
        -- verifica a quantidade total do or�amento
        select sum(qtditorc) from vditorcamento it
          where codemp=:codempoc and codfilial=:codfilialoc and
          tipoorc=:tipoorc and codorc=:codorc
          into :conta2;
        if (conta1=conta2) then
        begin
            -- Buscando desconto nos or�amentos dessa venda
            for select vo.codorc, oc.vlrdescorc from vdvendaorc vo, vdorcamento oc
            where
              vo.codemp=:CODEMPVD and vo.codfilial=:CODFILIALVD and vo.tipovenda=:TIPOVENDA and vo.codvenda=:CODVENDA and
              oc.codemp=vo.codempor and oc.codfilial=vo.codfilial and oc.tipoorc=vo.tipoorc and oc.codorc=vo.codorc
            group by 1,2
            into :codorc,:vlrdescorc
            do
            begin
                VLRTOTDESC = :VLRTOTDESC + :VLRDESCORC;
            end
            -- Atualizando desconto na venda
            if(:VLRTOTDESC is not null and :VLRTOTDESC>0) then
            begin
               update vdvenda set vlrdescvenda = :VLRTOTDESC
               where codemp=:CODEMPVD and codfilial=:CODFILIALVD and tipovenda=:TIPOVENDA and codvenda=:CODVENDA;
            end
        end
    end
end
^

/* Alter (VDBUSCACUSTOVENDASP) */
ALTER PROCEDURE VDBUSCACUSTOVENDASP(CODEMPVD INTEGER,
CODFILIALVD SMALLINT,
CODVENDA INTEGER,
TIPOVENDA CHAR(1),
CODEMPOC INTEGER,
CODFILIALOC INTEGER,
CODORC INTEGER,
TIPOORC CHAR(1),
CODITORC INTEGER)
 RETURNS(VLRPROD NUMERIC(15,5),
VLRDESC NUMERIC(15,5),
VLRICMS NUMERIC(15,5),
VLROUTRAS NUMERIC(15,5),
VLRCOMIS NUMERIC(15,5),
VLRADIC NUMERIC(15,5),
VLRIPI NUMERIC(15,5),
VLRPIS NUMERIC(15,5),
VLRCOFINS NUMERIC(15,5),
VLRIR NUMERIC(15,5),
VLRCSOCIAL NUMERIC(15,5),
VLRFRETE NUMERIC(15,5),
TIPOFRETE CHAR(1),
ADICFRETE CHAR(1),
VLRCUSTOPEPS NUMERIC(15,5),
VLRCUSTOMPM NUMERIC(15,5),
VLRPRECOULTCP NUMERIC(15,5))
 AS
declare variable aliqicms numeric(9,2);
declare variable aliqipi numeric(9,2);
declare variable aliqpis numeric(9,2);
declare variable aliqir numeric(9,2);
declare variable aliqcofins numeric(9,2);
declare variable aliqcsocial numeric(9,2);
declare variable codemppd integer;
declare variable codfilialpd smallint;
declare variable codprod integer;
declare variable codemptm integer;
declare variable codfilialtm smallint;
declare variable codtipomov integer;
declare variable codfilialpf smallint;
declare variable codempcl integer;
declare variable codfilialcl smallint;
declare variable codcli integer;
declare variable vlrliq numeric(15,5);
declare variable redbase numeric(9,2);
declare variable base numeric(15,5);
declare variable ufcli char(2);
declare variable codtrattrib char(2);
declare variable comisprod numeric(6,2);
declare variable perccomvend numeric(6,2);
declare variable codnat char(4);
declare variable codregra char(4);
begin

    --Verifica se deve buscar custos para venda .
    if(:CODVENDA is not null) then
    begin

        select
            coalesce(vd.vlrprodvenda,0), coalesce(vd.vlrdescvenda,0), coalesce(vd.vlricmsvenda,0),
            coalesce(vd.vlroutrasvenda,0), coalesce(vd.vlrcomisvenda,0), coalesce(vd.vlradicvenda,0),
            coalesce(vd.vlripivenda,0), coalesce(vd.vlrpisvenda,0), coalesce(vd.vlrcofinsvenda,0),
            coalesce(vd.vlrirvenda,0), coalesce(vd.vlrcsocialvenda,0),
            coalesce(fr.vlrfretevd,0), fr.tipofretevd, fr.adicfretevd,
            
            sum(icv.vlrcustopeps * iv.qtditvenda),
            sum(icv.vlrcustompm * iv.qtditvenda),
            sum(icv.vlrprecoultcp * iv.qtditvenda)
            
            from
            vdvenda vd left outer join vdfretevd fr on
            fr.codemp=vd.codemp and fr.codfilial=vd.codfilial and fr.codvenda=vd.codvenda and fr.tipovenda=vd.tipovenda,
            
            vditvenda iv left outer join vditcustovenda icv on
            icv.codemp=iv.codemp and icv.codfilial=iv.codfilial and icv.codvenda = iv.codvenda
            and icv.tipovenda=iv.tipovenda and icv.coditvenda=iv.coditvenda
            
            where vd.codemp=:CODEMPVD and vd.codfilial=:CODFILIALVD and vd.codvenda=:CODVENDA and vd.tipovenda=:TIPOVENDA and
            iv.codemp=vd.codemp and iv.codfilial=vd.codfilial and iv.tipovenda=vd.tipovenda and iv.codvenda=vd.codvenda
            
            group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14

            into vlrprod,vlrdesc,vlricms,vlroutras,vlrcomis,vlradic,vlripi,vlrpis,vlrcofins,vlrir,vlrcsocial,
                 vlrfrete,tipofrete,adicfrete,vlrcustopeps,vlrcustompm,vlrprecoultcp;

            suspend;

    end
    else
    begin
        --Buscando informa��es sobre o produto do item de or�amento
        select io.codemppd,io.codfilialpd,io.codprod,pd.comisprod,
        coalesce(io.vlrproditorc,0),coalesce(io.vlrdescitorc,0),coalesce(io.vlrliqitorc,0),
        ico.vlrcustopeps * io.qtditorc, ico.vlrcustompm * io.qtditorc, ico.vlrprecoultcp * io.qtditorc,
        cf.codregra
        from lfclfiscal cf, eqproduto pd, vditorcamento io left outer join vditcustoorc ico on
        ico.codemp=io.codemp and ico.codfilial=io.codfilial and ico.codorc = io.codorc and
        ico.tipoorc=io.tipoorc and ico.coditorc=io.coditorc
        where io.codemp=:CODEMPOC and io.codfilial=:CODFILIALOC and io.codorc=:CODORC and io.tipoorc=:TIPOORC and io.coditorc=:CODITORC and
        pd.codemp=io.codemppd and pd.codfilial=io.codfilial and pd.codprod=io.codprod and
        cf.codemp=pd.codempfc and cf.codfilial=pd.codfilialfc and cf.codfisc=pd.codfisc
        into :CODEMPPD,:CODFILIALPD,:CODPROD,:VLRPROD,:VLRDESC,:VLRLIQ,:COMISPROD,:VLRCUSTOPEPS,:VLRCUSTOMPM,:VLRPRECOULTCP,:CODREGRA;

        -- Buscanco informa��es do or�amento,cliente,vendedor
        select oc.codempcl,oc.codfilialcl,oc.codcli,coalesce(cl.siglauf,cl.ufcli),vd.perccomvend,
        oc.tipofrete,oc.adicfrete
        from vdorcamento oc, vdcliente cl, vdvendedor vd
        where oc.codemp=:CODEMPOC and oc.codfilial=:CODFILIALOC and oc.tipoorc=:TIPOORC and oc.codorc=:CODORC and
        cl.codemp=oc.codempcl and cl.codfilial=oc.codfilialcl and cl.codcli=oc.codcli and
        vd.codemp=oc.codempvd and vd.codfilial=oc.codfilialvd and vd.codvend=oc.codvend
        into :CODEMPCL,:CODFILIALCL,:CODCLI,:UFCLI,:PERCCOMVEND,:TIPOFRETE,:ADICFRETE;

        --Buscando o tipo de movimento a ser utilizado na venda futura
        select p1.codempt2,p1.codfilialt2,p1.codtipomov2 from sgprefere1 p1
        where p1.codemp=:CODEMPOC and p1.codfilial=:CODFILIALPF
        into :CODEMPTM,:CODFILIALTM,:CODTIPOMOV;

        -- Buscando natureza de opera��o da venda futura
        select first 1 nt.codnat from lfnatoper nt, lfitregrafiscal irf
        where nt.codemp=irf.codemp and nt.codfilial=irf.codfilial and nt.codnat=irf.codnat
        and (irf.codtipomov=:CODTIPOMOV or irf.codtipomov is null)
        and (irf.codemp=:CODEMPTM or irf.codemp is null)
        and (irf.codfilial=:CODFILIALTM or irf.codfilial is null)
        and irf.codregra=:CODREGRA and irf.noufitrf='N' and irf.cvitrf='V'
        into :CODNAT;

         -- Buscando informa��es fiscais
        select codtrattrib,coalesce(aliqfisc,0),coalesce(aliqipifisc,0),coalesce(aliqpis,0),coalesce(aliqcofins,0),coalesce(aliqcsocial,0),
        coalesce(aliqir,0),coalesce(redfisc,0)
        from lfbuscafiscalsp(:CODEMPPD,:CODFILIALPD,:CODPROD,:CODEMPCL,:CODFILIALCL,:CODCLI,:CODEMPTM,:CODFILIALTM,
        :CODTIPOMOV,'VD',:codnat,null,null,null,null)
        into :CODTRATTRIB,:ALIQICMS,:ALIQIPI,:ALIQPIS,:ALIQCOFINS,:ALIQCSOCIAL,:ALIQIR,:REDBASE;

        -- Caso o ICMS n�o seja definido na classififica��o, buscar da tabela de aliquotas.
        if(:ALIQICMS = 0 and :CODTRATTRIB in('00','51','20','70','10') ) then
        begin
            select coalesce(PERCICMS,0) from lfbuscaicmssp (:CODNAT,:UFCLI,:CODEMPOC,:CODFILIALPF)
            into :ALIQICMS;
        end

        -- Buscando custo do �tem

        if(:REDBASE >0) then
        begin
            BASE = :VLRLIQ - ((:VLRLIQ * :REDBASE) /100 );
        end

        BASE = :VLRLIQ;

        vlricms = :BASE * :ALIQICMS / 100;

--      vlroutras =
        vlrcomis = :VLRLIQ * ((:COMISPROD * :PERCCOMVEND) / 10000 );

--      vlradic =
        vlripi = :VLRLIQ * :ALIQIPI / 100;
        vlrpis = :VLRLIQ * :ALIQCOFINS / 100;
        vlrcofins = :VLRLIQ * :ALIQCOFINS / 100;
        vlrir = :VLRLIQ * :ALIQIR /100;
        vlrcsocial = :VLRLIQ * :ALIQCSOCIAL / 100;
--      vlrfrete =

    end

end
^

/* Alter (VDCOPIACLIENTE) */
ALTER PROCEDURE VDCOPIACLIENTE(ICODCLI INTEGER,
IDOCUMENTO VARCHAR(14),
ICODEMP INTEGER,
ICODFILIAL INTEGER)
 RETURNS(ICOD INTEGER)
 AS
declare variable inovocod integer;
begin
   SELECT MAX(CODCLI)+1 FROM VDCLIENTE
    WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL INTO INOVOCOD;

    INSERT INTO VDCLIENTE (CODEMP, CODFILIAL, CODCLI, RAZCLI, NOMECLI, CODEMPCC, CODFILIALCC,
        CODCLASCLI, CODEMPVD, CODFILIALVD, CODVEND, CODEMPTC, CODFILIALTC, CODTIPOCOB, CODEMPPG,
        CODFILIALPG, CODPLANOPAG, CODEMPTN, CODFILIALTN, CODTRAN, CODEMPBO, CODFILIALBO, CODBANCO,
        CODEMPSR, CODFILIALSR, CODSETOR, CODEMPTI, CODFILIALTI, CODTIPOCLI, CODTPCRED, CODFILIALTR,
        CODEMPTR, CODFISCCLI, CODEMPFC, CODFILIALFC, CODEMPEC, CODFILIALEC, CODTBEC, CODITTBEC, CODEMPHP,
        CODFILIALHP, CODHIST, CODEMPCB, CODFILIALCB, CODCARTCOB, DATACLI, PESSOACLI, ATIVOCLI, CNPJCLI,
        INSCCLI, CPFCLI, RGCLI, SSPCLI, ENDCLI, NUMCLI, COMPLCLI, BAIRCLI, CIDCLI, UFCLI, CEPCLI, DDDCLI,
        FONECLI, RAMALCLI, DDDFAXCLI, FAXCLI, EMAILCLI, EMAILCOB, EMAILENT, EMAILNFECLI, CONTCLI, ENDCOB,
        NUMCOB, COMPLCOB, BAIRCOB, CIDCOB, UFCOB, CEPCOB, DDDFONECOB, FONECOB, DDDFAXCOB, FAXCOB, ENDENT,
        NUMENT, COMPLENT, BAIRENT, CIDENT, UFENT, CEPENT, DDDFONEENT, FONEENT, DDDFAXENT, FAXENT, OBSCLI,
        AGENCIACLI, CODEMPPQ, CODFILIALPQ, CODPESQ, INCRACLI, DTINITR, DTVENCTOTR, NIRFCLI, SIMPLESCLI, DDDCELCLI,
        CELCLI, NATCLI, UFNATCLI, TEMPORESCLI, APELIDOCLI, SITECLI, CODCONTDEB, CODCONTCRED, CODCLICONTAB,
        FOTOCLI, IMGASSCLI, CODMUNIC, SIGLAUF, CODPAIS, CODMUNICENT, SIGLAUFENT, CODPAISENT, CODMUNICCOB,
        SIGLAUFCOB, CODPAISCOB, CODEMPUC, CODFILIALUC, CODUNIFCOD, SUFRAMACLI, PRODRURALCLI, CTOCLI, CODCNAE,
        INSCMUNCLI, PERCDESCCLI, CONTCLICOB, CONTCLIENT, DESCIPI)
        SELECT :ICODEMP, :ICODFILIAL, :INOVOCOD, RAZCLI, NOMECLI, CODEMPCC, CODFILIALCC, CODCLASCLI, CODEMPVD,
            CODFILIALVD, CODVEND, CODEMPTC, CODFILIALTC, CODTIPOCOB, CODEMPPG, CODFILIALPG, CODPLANOPAG, CODEMPTN,
            CODFILIALTN, CODTRAN, CODEMPBO, CODFILIALBO, CODBANCO, CODEMPSR, CODFILIALSR, CODSETOR, CODEMPTI,
            CODFILIALTI, CODTIPOCLI, CODTPCRED, CODFILIALTR, CODEMPTR, CODFISCCLI, CODEMPFC, CODFILIALFC, CODEMPEC,
            CODFILIALEC, CODTBEC, CODITTBEC, CODEMPHP, CODFILIALHP, CODHIST, CODEMPCB, CODFILIALCB, CODCARTCOB, DATACLI,
            PESSOACLI, ATIVOCLI,

            CASE PESSOACLI
                WHEN 'J' THEN :IDOCUMENTO
            ELSE NULL
            END,

            INSCCLI,

            CASE PESSOACLI
                WHEN 'F' THEN :IDOCUMENTO
            ELSE NULL
            END,

            RGCLI, SSPCLI, ENDCLI, NUMCLI, COMPLCLI, BAIRCLI, CIDCLI,
            UFCLI, CEPCLI, DDDCLI, FONECLI, RAMALCLI, DDDFAXCLI, FAXCLI, EMAILCLI, EMAILCOB, EMAILENT, EMAILNFECLI,
            CONTCLI, ENDCOB, NUMCOB, COMPLCOB, BAIRCOB, CIDCOB, UFCOB, CEPCOB, DDDFONECOB, FONECOB, DDDFAXCOB, FAXCOB,
            ENDENT, NUMENT, COMPLENT, BAIRENT, CIDENT, UFENT, CEPENT, DDDFONEENT, FONEENT, DDDFAXENT, FAXENT, OBSCLI,
            AGENCIACLI, CODEMPPQ, CODFILIALPQ, CODPESQ, INCRACLI, DTINITR, DTVENCTOTR, NIRFCLI, SIMPLESCLI, DDDCELCLI,
            CELCLI, NATCLI, UFNATCLI, TEMPORESCLI, APELIDOCLI, SITECLI, CODCONTDEB, CODCONTCRED, CODCLICONTAB, FOTOCLI,
            IMGASSCLI, CODMUNIC, SIGLAUF, CODPAIS, CODMUNICENT, SIGLAUFENT, CODPAISENT, CODMUNICCOB, SIGLAUFCOB, CODPAISCOB,
            CODEMPUC, CODFILIALUC, CODUNIFCOD, SUFRAMACLI, PRODRURALCLI, CTOCLI, CODCNAE, INSCMUNCLI, PERCDESCCLI, CONTCLICOB,
            CONTCLIENT, DESCIPI
            FROM VDCLIENTE  VC WHERE VC.CODEMP=:ICODEMP AND VC.CODFILIAL=:ICODFILIAL AND VC.CODCLI = :ICODCLI ;

     ICOD = INOVOCOD;

  suspend;
end
^

/* Alter (VDREORGVENDASP) */
ALTER PROCEDURE VDREORGVENDASP(CODEMP INTEGER,
CODFILIAL SMALLINT,
TIPOVENDA CHAR(1),
CODVENDA INTEGER)
 AS
declare variable coditvendainc smallint;
declare variable coditvenda smallint;
begin
  coditvendainc = 1;
  for select coditvenda from vditvenda it
    where it.codemp=:codemp and it.codfilial=:codfilial and
       it.tipovenda=:tipovenda and it.codvenda=:codvenda
       order by it.coditvenda
       into :coditvenda do
  begin
    if (coditvenda>coditvendainc) then
    begin
        update vditvenda set emmanut='S', coditvenda=:coditvendainc
            where codemp=:codemp and codfilial=:codfilial and tipovenda=:tipovenda and 
                codvenda=:codvenda and coditvenda=:coditvenda;
    end
    coditvendainc = coditvendainc + 1;
  end
  update vditvenda set emmanut='N'
      where codemp=:codemp and codfilial=:codfilial and tipovenda=:tipovenda and 
         codvenda=:codvenda and emmanut='S';
end
^

SET TERM ; ^

Update Rdb$Procedures set Rdb$Description =
'Procedure para relat�rio de ultimas vendas por cliente/produto.'
where Rdb$Procedure_Name='VDRETULTVDCLIPROD';

/* Alter (VDUPVENDAORCSP) */
SET TERM ^ ;

ALTER PROCEDURE VDUPVENDAORCSP(ICODEMP INTEGER,
ICODFILIAL INTEGER,
ICODORC INTEGER,
ICODITORC INTEGER,
ICODFILIALVD INTEGER,
ICODVENDA INTEGER,
ICODITVENDA INTEGER,
STIPOVENDA CHAR(10))
 AS
declare variable iconta1 decimal(15,5);
declare variable vlrdescvenda decimal(15,5);
declare variable iconta2 decimal(15,5);
declare variable iconta3 decimal(15,5);
begin
  /* Procedure Text */
  
  INSERT INTO VDVENDAORC (CODEMP,CODFILIAL,TIPOVENDA,CODVENDA,CODITVENDA,
                          CODEMPOR,CODFILIALOR,TIPOORC,CODORC,CODITORC) VALUES
                         (:ICODEMP,:ICODFILIALVD,:STIPOVENDA,:ICODVENDA,:ICODITVENDA,
                          :ICODEMP,:ICODFILIAL,'O',:ICODORC,:ICODITORC);

  UPDATE VDITORCAMENTO SET EMITITORC='S'
       WHERE CODITORC=:ICODITORC AND CODORC=:ICODORC AND TIPOORC='O'
       AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL;
    
  SELECT SUM(QTDITORC) FROM VDITORCAMENTO WHERE CODORC=:ICODORC AND TIPOORC='O'
    AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
      INTO ICONTA1;
  SELECT SUM(QTDFATITORC) FROM VDITORCAMENTO WHERE CODORC=:ICODORC AND TIPOORC='O'
    AND CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL
      INTO ICONTA2;

  IF ( ICONTA1 = ICONTA2 ) THEN
  BEGIN
    UPDATE VDORCAMENTO SET STATUSORC='OV'
    WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL AND CODORC=:ICODORC;
    SELECT SUM(IV.QTDITVENDA) FROM VDITVENDA IV, VDVENDAORC VO
       WHERE VO.CODEMP=:ICODEMP AND VO.CODFILIAL=:ICODFILIALVD AND
       VO.TIPOVENDA=:STIPOVENDA AND VO.CODVENDA=:ICODVENDA AND
       IV.CODEMP=VO.CODEMP AND IV.CODFILIAL=VO.CODFILIAL AND
       IV.TIPOVENDA=VO.TIPOVENDA AND IV.CODVENDA=VO.CODVENDA AND
       IV.CODITVENDA=VO.CODITVENDA
          INTO ICONTA3;
    IF ( ICONTA1<>ICONTA3 ) THEN -- Verifica se o or�amento foi dividido em v�rias vendas
    BEGIN
       UPDATE VDVENDA SET VLRDESCVENDA=0
         WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIALVD AND TIPOVENDA=:STIPOVENDA AND CODVENDA=:ICODVENDA;
    END
  END
  ELSE IF (ICONTA1 > ICONTA2) THEN
  BEGIN               
    UPDATE VDORCAMENTO SET STATUSORC='FP'
    WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIAL AND CODORC=:ICODORC;
    SELECT SUM(I.VLRDESCITVENDA) FROM VDITVENDA I
       WHERE I.CODEMP=:ICODEMP AND I.CODFILIAL=:ICODFILIALVD AND I.TIPOVENDA=:STIPOVENDA AND I.CODVENDA=:ICODVENDA
       INTO :VLRDESCVENDA;
    IF (:VLRDESCVENDA<>0) THEN
    BEGIN
       UPDATE VDVENDA SET VLRDESCVENDA=0
         WHERE CODEMP=:ICODEMP AND CODFILIAL=:ICODFILIALVD AND TIPOVENDA=:STIPOVENDA AND CODVENDA=:ICODVENDA;
    END 
  END

  suspend;
end
^

SET TERM ; ^

ALTER TABLE ATATENDENTE ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE ATATENDENTE ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE ATATENDENTE ALTER COLUMN CODATEND POSITION 3;

ALTER TABLE ATATENDENTE ALTER COLUMN NOMEATEND POSITION 4;

ALTER TABLE ATATENDENTE ALTER COLUMN CODEMPTA POSITION 5;

ALTER TABLE ATATENDENTE ALTER COLUMN CODFILIALTA POSITION 6;

ALTER TABLE ATATENDENTE ALTER COLUMN CODTPATEND POSITION 7;

ALTER TABLE ATATENDENTE ALTER COLUMN RGATEND POSITION 8;

ALTER TABLE ATATENDENTE ALTER COLUMN ENDATEND POSITION 9;

ALTER TABLE ATATENDENTE ALTER COLUMN BAIRATEND POSITION 10;

ALTER TABLE ATATENDENTE ALTER COLUMN CIDATEND POSITION 11;

ALTER TABLE ATATENDENTE ALTER COLUMN CEPATEND POSITION 12;

ALTER TABLE ATATENDENTE ALTER COLUMN FONEATEND POSITION 13;

ALTER TABLE ATATENDENTE ALTER COLUMN FAXATEND POSITION 14;

ALTER TABLE ATATENDENTE ALTER COLUMN EMAILATEND POSITION 15;

ALTER TABLE ATATENDENTE ALTER COLUMN NUMATEND POSITION 16;

ALTER TABLE ATATENDENTE ALTER COLUMN UFATEND POSITION 17;

ALTER TABLE ATATENDENTE ALTER COLUMN CELATEND POSITION 18;

ALTER TABLE ATATENDENTE ALTER COLUMN IDENTIFICATEND POSITION 19;

ALTER TABLE ATATENDENTE ALTER COLUMN CODEMPUS POSITION 20;

ALTER TABLE ATATENDENTE ALTER COLUMN CODFILIALUS POSITION 21;

ALTER TABLE ATATENDENTE ALTER COLUMN IDUSU POSITION 22;

ALTER TABLE ATATENDENTE ALTER COLUMN CPFATEND POSITION 23;

ALTER TABLE ATATENDENTE ALTER COLUMN CODVEND POSITION 24;

ALTER TABLE ATATENDENTE ALTER COLUMN CODEMPVE POSITION 25;

ALTER TABLE ATATENDENTE ALTER COLUMN CODFILIALVE POSITION 26;

ALTER TABLE ATATENDENTE ALTER COLUMN CODEMPEP POSITION 27;

ALTER TABLE ATATENDENTE ALTER COLUMN CODFILIALEP POSITION 28;

ALTER TABLE ATATENDENTE ALTER COLUMN MATEMPR POSITION 29;

ALTER TABLE ATATENDENTE ALTER COLUMN METAATEND POSITION 30;

ALTER TABLE ATATENDENTE ALTER COLUMN PARTPREMIATEND POSITION 31;

ALTER TABLE ATATENDENTE ALTER COLUMN DTINS POSITION 32;

ALTER TABLE ATATENDENTE ALTER COLUMN IDUSUINS POSITION 33;

ALTER TABLE ATATENDENTE ALTER COLUMN DTALT POSITION 34;

ALTER TABLE ATATENDENTE ALTER COLUMN IDUSUALT POSITION 35;

ALTER TABLE ATATENDENTE ALTER COLUMN HINS POSITION 36;

ALTER TABLE ATATENDENTE ALTER COLUMN HALT POSITION 37;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODATENDO POSITION 3;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODCONV POSITION 4;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPCV POSITION 5;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALCV POSITION 6;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPTO POSITION 7;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALTO POSITION 8;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODTPATENDO POSITION 9;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPAE POSITION 10;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALAE POSITION 11;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODATEND POSITION 12;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPSA POSITION 13;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALSA POSITION 14;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODSETAT POSITION 15;

ALTER TABLE ATATENDIMENTO ALTER COLUMN DATAATENDO POSITION 16;

ALTER TABLE ATATENDIMENTO ALTER COLUMN HORAATENDO POSITION 17;

ALTER TABLE ATATENDIMENTO ALTER COLUMN DATAATENDOFIN POSITION 18;

ALTER TABLE ATATENDIMENTO ALTER COLUMN HORAATENDOFIN POSITION 19;

ALTER TABLE ATATENDIMENTO ALTER COLUMN OBSATENDO POSITION 20;

ALTER TABLE ATATENDIMENTO ALTER COLUMN OBSINTERNO POSITION 21;

ALTER TABLE ATATENDIMENTO ALTER COLUMN STATUSATENDO POSITION 22;

ALTER TABLE ATATENDIMENTO ALTER COLUMN SITREVATENDO POSITION 23;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPCL POSITION 24;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALCL POSITION 25;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODCLI POSITION 26;

ALTER TABLE ATATENDIMENTO ALTER COLUMN IDUSU POSITION 27;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPUS POSITION 28;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALUS POSITION 29;

ALTER TABLE ATATENDIMENTO ALTER COLUMN DOCATENDO POSITION 30;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPCT POSITION 31;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALCT POSITION 32;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODCONTR POSITION 33;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODITCONTR POSITION 34;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPTA POSITION 35;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALTA POSITION 36;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODTAREFA POSITION 37;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPCA POSITION 38;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALCA POSITION 39;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODCLASATENDO POSITION 40;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPCH POSITION 41;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALCH POSITION 42;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODCHAMADO POSITION 43;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CONCLUICHAMADO POSITION 44;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODEMPEA POSITION 45;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODFILIALEA POSITION 46;

ALTER TABLE ATATENDIMENTO ALTER COLUMN CODESPEC POSITION 47;

ALTER TABLE ATATENDIMENTO ALTER COLUMN EMMANUT POSITION 48;

ALTER TABLE ATATENDIMENTO ALTER COLUMN BLOQATENDO POSITION 49;

ALTER TABLE ATATENDIMENTO ALTER COLUMN DTINS POSITION 50;

ALTER TABLE ATATENDIMENTO ALTER COLUMN HINS POSITION 51;

ALTER TABLE ATATENDIMENTO ALTER COLUMN IDUSUINS POSITION 52;

ALTER TABLE ATATENDIMENTO ALTER COLUMN DTALT POSITION 53;

ALTER TABLE ATATENDIMENTO ALTER COLUMN HALT POSITION 54;

ALTER TABLE ATATENDIMENTO ALTER COLUMN IDUSUALT POSITION 55;

ALTER TABLE ATESPECATEND ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE ATESPECATEND ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE ATESPECATEND ALTER COLUMN CODESPEC POSITION 3;

ALTER TABLE ATESPECATEND ALTER COLUMN DESCESPEC POSITION 4;

ALTER TABLE ATESPECATEND ALTER COLUMN PGCOMIESPEC POSITION 5;

ALTER TABLE ATESPECATEND ALTER COLUMN COBCLIESPEC POSITION 6;

ALTER TABLE ATESPECATEND ALTER COLUMN CONTMETAESPEC POSITION 7;

ALTER TABLE ATESPECATEND ALTER COLUMN TEMPOMINCOBESPEC POSITION 8;

ALTER TABLE ATESPECATEND ALTER COLUMN TEMPOMAXCOBESPEC POSITION 9;

ALTER TABLE ATESPECATEND ALTER COLUMN PERCCOMIESPEC POSITION 10;

ALTER TABLE ATESPECATEND ALTER COLUMN MRELCOBESPEC POSITION 11;

ALTER TABLE ATESPECATEND ALTER COLUMN BHESPEC POSITION 12;

ALTER TABLE ATESPECATEND ALTER COLUMN OBRIGCHAMESPEC POSITION 13;

ALTER TABLE ATESPECATEND ALTER COLUMN OBRIGPROJESPEC POSITION 14;

ALTER TABLE ATESPECATEND ALTER COLUMN DTINS POSITION 15;

ALTER TABLE ATESPECATEND ALTER COLUMN IDUSUINS POSITION 16;

ALTER TABLE ATESPECATEND ALTER COLUMN DTALT POSITION 17;

ALTER TABLE ATESPECATEND ALTER COLUMN IDUSUALT POSITION 18;

ALTER TABLE ATESPECATEND ALTER COLUMN HINS POSITION 19;

ALTER TABLE ATESPECATEND ALTER COLUMN HALT POSITION 20;

ALTER TABLE ATTIPOATENDO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE ATTIPOATENDO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE ATTIPOATENDO ALTER COLUMN CODTPATENDO POSITION 3;

ALTER TABLE ATTIPOATENDO ALTER COLUMN DESCTPATENDO POSITION 4;

ALTER TABLE ATTIPOATENDO ALTER COLUMN TIPOATENDO POSITION 5;

ALTER TABLE ATTIPOATENDO ALTER COLUMN CODEMPFX POSITION 6;

ALTER TABLE ATTIPOATENDO ALTER COLUMN CODFILIALFX POSITION 7;

ALTER TABLE ATTIPOATENDO ALTER COLUMN CODFLUXO POSITION 8;

ALTER TABLE ATTIPOATENDO ALTER COLUMN ATIVOATENDO POSITION 9;

ALTER TABLE ATTIPOATENDO ALTER COLUMN DTINS POSITION 10;

ALTER TABLE ATTIPOATENDO ALTER COLUMN HINS POSITION 11;

ALTER TABLE ATTIPOATENDO ALTER COLUMN IDUSUINS POSITION 12;

ALTER TABLE ATTIPOATENDO ALTER COLUMN DTALT POSITION 13;

ALTER TABLE ATTIPOATENDO ALTER COLUMN HALT POSITION 14;

ALTER TABLE ATTIPOATENDO ALTER COLUMN IDUSUALT POSITION 15;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE CPCOMPRA ALTER COLUMN CODCOMPRA POSITION 3;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPPG POSITION 4;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALPG POSITION 5;

ALTER TABLE CPCOMPRA ALTER COLUMN CODPLANOPAG POSITION 6;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPFR POSITION 7;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALFR POSITION 8;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFOR POSITION 9;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPSE POSITION 10;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALSE POSITION 11;

ALTER TABLE CPCOMPRA ALTER COLUMN SERIE POSITION 12;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPTM POSITION 13;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALTM POSITION 14;

ALTER TABLE CPCOMPRA ALTER COLUMN CODTIPOMOV POSITION 15;

ALTER TABLE CPCOMPRA ALTER COLUMN DOCCOMPRA POSITION 16;

ALTER TABLE CPCOMPRA ALTER COLUMN DTENTCOMPRA POSITION 17;

ALTER TABLE CPCOMPRA ALTER COLUMN DTEMITCOMPRA POSITION 18;

ALTER TABLE CPCOMPRA ALTER COLUMN DTCOMPCOMPRA POSITION 19;

ALTER TABLE CPCOMPRA ALTER COLUMN PERCDESCCOMPRA POSITION 20;

ALTER TABLE CPCOMPRA ALTER COLUMN PERCIPICOMPRA POSITION 21;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRPRODCOMPRA POSITION 22;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRLIQCOMPRA POSITION 23;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRCOMPRA POSITION 24;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRDESCCOMPRA POSITION 25;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRDESCITCOMPRA POSITION 26;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRADICCOMPRA POSITION 27;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRBASEICMSCOMPRA POSITION 28;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRBASEICMSSTCOMPRA POSITION 29;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRBASEIPICOMPRA POSITION 30;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRBASEPISCOMPRA POSITION 31;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRBASECOFINSCOMPRA POSITION 32;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRICMSCOMPRA POSITION 33;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRICMSSTCOMPRA POSITION 34;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRIPICOMPRA POSITION 35;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRPISCOMPRA POSITION 36;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRCOFINSCOMPRA POSITION 37;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRFUNRURALCOMPRA POSITION 38;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRFRETECOMPRA POSITION 39;

ALTER TABLE CPCOMPRA ALTER COLUMN VLROUTRASCOMPRA POSITION 40;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRISENTASCOMPRA POSITION 41;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPTC POSITION 42;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALTC POSITION 43;

ALTER TABLE CPCOMPRA ALTER COLUMN CODTIPOCOB POSITION 44;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPBO POSITION 45;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALBO POSITION 46;

ALTER TABLE CPCOMPRA ALTER COLUMN CODBANCO POSITION 47;

ALTER TABLE CPCOMPRA ALTER COLUMN IMPNOTACOMPRA POSITION 48;

ALTER TABLE CPCOMPRA ALTER COLUMN BLOQCOMPRA POSITION 49;

ALTER TABLE CPCOMPRA ALTER COLUMN EMMANUT POSITION 50;

ALTER TABLE CPCOMPRA ALTER COLUMN FLAG POSITION 51;

ALTER TABLE CPCOMPRA ALTER COLUMN ADICFRETECOMPRA POSITION 52;

ALTER TABLE CPCOMPRA ALTER COLUMN TIPOFRETECOMPRA POSITION 53;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPSOL POSITION 54;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALSOL POSITION 55;

ALTER TABLE CPCOMPRA ALTER COLUMN CODSOL POSITION 56;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPTN POSITION 57;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALTN POSITION 58;

ALTER TABLE CPCOMPRA ALTER COLUMN CODTRAN POSITION 59;

ALTER TABLE CPCOMPRA ALTER COLUMN OBSERVACAO POSITION 60;

ALTER TABLE CPCOMPRA ALTER COLUMN OBS01 POSITION 61;

ALTER TABLE CPCOMPRA ALTER COLUMN OBS02 POSITION 62;

ALTER TABLE CPCOMPRA ALTER COLUMN OBS03 POSITION 63;

ALTER TABLE CPCOMPRA ALTER COLUMN OBS04 POSITION 64;

ALTER TABLE CPCOMPRA ALTER COLUMN ADICADICCOMPRA POSITION 65;

ALTER TABLE CPCOMPRA ALTER COLUMN QTDFRETECOMPRA POSITION 66;

ALTER TABLE CPCOMPRA ALTER COLUMN ADICFRETEBASEICMS POSITION 67;

ALTER TABLE CPCOMPRA ALTER COLUMN ADICADICBASEICMS POSITION 68;

ALTER TABLE CPCOMPRA ALTER COLUMN ADICIPIBASEICMS POSITION 69;

ALTER TABLE CPCOMPRA ALTER COLUMN CHAVENFECOMPRA POSITION 70;

ALTER TABLE CPCOMPRA ALTER COLUMN STATUSCOMPRA POSITION 71;

ALTER TABLE CPCOMPRA ALTER COLUMN NRODI POSITION 72;

ALTER TABLE CPCOMPRA ALTER COLUMN DTREGDI POSITION 73;

ALTER TABLE CPCOMPRA ALTER COLUMN LOCDESEMBDI POSITION 74;

ALTER TABLE CPCOMPRA ALTER COLUMN SIGLAUFDESEMBDI POSITION 75;

ALTER TABLE CPCOMPRA ALTER COLUMN CODPAISDESEMBDI POSITION 76;

ALTER TABLE CPCOMPRA ALTER COLUMN DTDESEMBDI POSITION 77;

ALTER TABLE CPCOMPRA ALTER COLUMN IDENTCONTAINER POSITION 78;

ALTER TABLE CPCOMPRA ALTER COLUMN CALCTRIB POSITION 79;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPRM POSITION 80;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALRM POSITION 81;

ALTER TABLE CPCOMPRA ALTER COLUMN TICKET POSITION 82;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPCT POSITION 83;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALCT POSITION 84;

ALTER TABLE CPCOMPRA ALTER COLUMN NUMCONTA POSITION 85;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPCC POSITION 86;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALCC POSITION 87;

ALTER TABLE CPCOMPRA ALTER COLUMN ANOCC POSITION 88;

ALTER TABLE CPCOMPRA ALTER COLUMN CODCC POSITION 89;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPPN POSITION 90;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALPN POSITION 91;

ALTER TABLE CPCOMPRA ALTER COLUMN CODPLAN POSITION 92;

ALTER TABLE CPCOMPRA ALTER COLUMN INFCOMPL POSITION 93;

ALTER TABLE CPCOMPRA ALTER COLUMN NUMACDRAW POSITION 94;

ALTER TABLE CPCOMPRA ALTER COLUMN TIPODOCIMP POSITION 95;

ALTER TABLE CPCOMPRA ALTER COLUMN SITDOC POSITION 96;

ALTER TABLE CPCOMPRA ALTER COLUMN OBSNFE POSITION 97;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPOP POSITION 98;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALOP POSITION 99;

ALTER TABLE CPCOMPRA ALTER COLUMN CODOP POSITION 100;

ALTER TABLE CPCOMPRA ALTER COLUMN SEQOP POSITION 101;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPIM POSITION 102;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALIM POSITION 103;

ALTER TABLE CPCOMPRA ALTER COLUMN CODIMP POSITION 104;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRBASEIICOMPRA POSITION 105;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRIICOMPRA POSITION 106;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRICMSDIFERIDO POSITION 107;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRICMSDEVIDO POSITION 108;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRICMSCREDPRESUM POSITION 109;

ALTER TABLE CPCOMPRA ALTER COLUMN OBSPAG POSITION 110;

ALTER TABLE CPCOMPRA ALTER COLUMN CODEMPOC POSITION 111;

ALTER TABLE CPCOMPRA ALTER COLUMN CODFILIALOC POSITION 112;

ALTER TABLE CPCOMPRA ALTER COLUMN CODORDCP POSITION 113;

ALTER TABLE CPCOMPRA ALTER COLUMN VLRISSCOMPRA POSITION 114;

ALTER TABLE CPCOMPRA ALTER COLUMN NROORDEMCOMPRA POSITION 115;

ALTER TABLE CPCOMPRA ALTER COLUMN DTINS POSITION 116;

ALTER TABLE CPCOMPRA ALTER COLUMN HINS POSITION 117;

ALTER TABLE CPCOMPRA ALTER COLUMN IDUSUINS POSITION 118;

ALTER TABLE CPCOMPRA ALTER COLUMN DTALT POSITION 119;

ALTER TABLE CPCOMPRA ALTER COLUMN HALT POSITION 120;

ALTER TABLE CPCOMPRA ALTER COLUMN IDUSUALT POSITION 121;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODCOMPRA POSITION 3;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODITCOMPRA POSITION 4;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODEMPPD POSITION 5;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODFILIALPD POSITION 6;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODPROD POSITION 7;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODEMPLE POSITION 8;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODFILIALLE POSITION 9;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODLOTE POSITION 10;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODEMPNT POSITION 11;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODFILIALNT POSITION 12;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODNAT POSITION 13;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODEMPAX POSITION 14;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODFILIALAX POSITION 15;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODALMOX POSITION 16;

ALTER TABLE CPITCOMPRA ALTER COLUMN QTDITCOMPRA POSITION 17;

ALTER TABLE CPITCOMPRA ALTER COLUMN QTDITCOMPRACANC POSITION 18;

ALTER TABLE CPITCOMPRA ALTER COLUMN PRECOITCOMPRA POSITION 19;

ALTER TABLE CPITCOMPRA ALTER COLUMN PERCDESCITCOMPRA POSITION 20;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRDESCITCOMPRA POSITION 21;

ALTER TABLE CPITCOMPRA ALTER COLUMN PERCICMSITCOMPRA POSITION 22;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRBASEICMSITCOMPRA POSITION 23;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRICMSITCOMPRA POSITION 24;

ALTER TABLE CPITCOMPRA ALTER COLUMN PERCICMSSTITCOMPRA POSITION 25;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRBASEICMSSTITCOMPRA POSITION 26;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRICMSSTITCOMPRA POSITION 27;

ALTER TABLE CPITCOMPRA ALTER COLUMN PERCIPIITCOMPRA POSITION 28;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRBASEIPIITCOMPRA POSITION 29;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRIPIITCOMPRA POSITION 30;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRBASEFUNRURALITCOMPRA POSITION 31;

ALTER TABLE CPITCOMPRA ALTER COLUMN ALIQFUNRURALITCOMPRA POSITION 32;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRFUNRURALITCOMPRA POSITION 33;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRLIQITCOMPRA POSITION 34;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRADICITCOMPRA POSITION 35;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRFRETEITCOMPRA POSITION 36;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRISENTASITCOMPRA POSITION 37;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLROUTRASITCOMPRA POSITION 38;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRPRODITCOMPRA POSITION 39;

ALTER TABLE CPITCOMPRA ALTER COLUMN CUSTOITCOMPRA POSITION 40;

ALTER TABLE CPITCOMPRA ALTER COLUMN CUSTOVDITCOMPRA POSITION 41;

ALTER TABLE CPITCOMPRA ALTER COLUMN REFPROD POSITION 42;

ALTER TABLE CPITCOMPRA ALTER COLUMN OBSITCOMPRA POSITION 43;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODEMPIF POSITION 44;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODFILIALIF POSITION 45;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODFISC POSITION 46;

ALTER TABLE CPITCOMPRA ALTER COLUMN EMMANUT POSITION 47;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODITFISC POSITION 48;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODEMPNS POSITION 49;

ALTER TABLE CPITCOMPRA ALTER COLUMN CODFILIALNS POSITION 50;

ALTER TABLE CPITCOMPRA ALTER COLUMN NUMSERIETMP POSITION 51;

ALTER TABLE CPITCOMPRA ALTER COLUMN NADICAO POSITION 52;

ALTER TABLE CPITCOMPRA ALTER COLUMN SEQADIC POSITION 53;

ALTER TABLE CPITCOMPRA ALTER COLUMN DESCDI POSITION 54;

ALTER TABLE CPITCOMPRA ALTER COLUMN APROVPRECO POSITION 55;

ALTER TABLE CPITCOMPRA ALTER COLUMN EMITITCOMPRA POSITION 56;

ALTER TABLE CPITCOMPRA ALTER COLUMN ALIQISSITCOMPRA POSITION 57;

ALTER TABLE CPITCOMPRA ALTER COLUMN VLRISSITCOMPRA POSITION 58;

ALTER TABLE CPITCOMPRA ALTER COLUMN DTINS POSITION 59;

ALTER TABLE CPITCOMPRA ALTER COLUMN HINS POSITION 60;

ALTER TABLE CPITCOMPRA ALTER COLUMN IDUSUINS POSITION 61;

ALTER TABLE CPITCOMPRA ALTER COLUMN DTALT POSITION 62;

ALTER TABLE CPITCOMPRA ALTER COLUMN HALT POSITION 63;

ALTER TABLE CPITCOMPRA ALTER COLUMN IDUSUALT POSITION 64;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODIMP POSITION 3;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODITIMP POSITION 4;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODEMPPD POSITION 5;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODFILIALPD POSITION 6;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODPROD POSITION 7;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN REFPROD POSITION 8;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN QTD POSITION 9;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODEMPUN POSITION 10;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODFILIALUN POSITION 11;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODUNID POSITION 12;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN PESOLIQUIDO POSITION 13;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN PESOBRUTO POSITION 14;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN PRECOMI POSITION 15;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN PRECO POSITION 16;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VMLEMI POSITION 17;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VMLDMI POSITION 18;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VMLE POSITION 19;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VMLD POSITION 20;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRFRETEMI POSITION 21;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRFRETE POSITION 22;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRSEGUROMI POSITION 23;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRSEGURO POSITION 24;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRTHCMI POSITION 25;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRTHC POSITION 26;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRADMI POSITION 27;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRAD POSITION 28;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN ALIQICMSIMP POSITION 29;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN ALIQICMSUF POSITION 30;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN PERCDIFERICMS POSITION 31;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN PERCCREDPRESIMP POSITION 32;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN ALIQIPI POSITION 33;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN ALIQPIS POSITION 34;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN ALIQCOFINS POSITION 35;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN ALIQII POSITION 36;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRII POSITION 37;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRIPI POSITION 38;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRPIS POSITION 39;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRCOFINS POSITION 40;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRBASEICMS POSITION 41;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRICMS POSITION 42;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRICMSDIFERIDO POSITION 43;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRICMSDEVIDO POSITION 44;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRICMSCREDPRESUM POSITION 45;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRICMSRECOLHIMENTO POSITION 46;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRTXSISCOMEX POSITION 47;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN VLRVMCV POSITION 48;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODEMPCF POSITION 49;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODFILIALCF POSITION 50;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODFISC POSITION 51;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODITFISC POSITION 52;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN CODNCM POSITION 53;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN SEQADIC POSITION 54;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN DTINS POSITION 55;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN HINS POSITION 56;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN IDUSUINS POSITION 57;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN DTALT POSITION 58;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN HALT POSITION 59;

ALTER TABLE CPITIMPORTACAO ALTER COLUMN IDUSUALT POSITION 60;

ALTER TABLE CRCHAMADO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE CRCHAMADO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE CRCHAMADO ALTER COLUMN CODCHAMADO POSITION 3;

ALTER TABLE CRCHAMADO ALTER COLUMN DESCCHAMADO POSITION 4;

ALTER TABLE CRCHAMADO ALTER COLUMN FATOGERADOR POSITION 5;

ALTER TABLE CRCHAMADO ALTER COLUMN AMBIENTE POSITION 6;

ALTER TABLE CRCHAMADO ALTER COLUMN DETCHAMADO POSITION 7;

ALTER TABLE CRCHAMADO ALTER COLUMN OBSCHAMADO POSITION 8;

ALTER TABLE CRCHAMADO ALTER COLUMN CODEMPCL POSITION 9;

ALTER TABLE CRCHAMADO ALTER COLUMN CODFILIALCL POSITION 10;

ALTER TABLE CRCHAMADO ALTER COLUMN CODCLI POSITION 11;

ALTER TABLE CRCHAMADO ALTER COLUMN SOLICITANTE POSITION 12;

ALTER TABLE CRCHAMADO ALTER COLUMN PRIORIDADE POSITION 13;

ALTER TABLE CRCHAMADO ALTER COLUMN CODEMPTC POSITION 14;

ALTER TABLE CRCHAMADO ALTER COLUMN CODFILIALTC POSITION 15;

ALTER TABLE CRCHAMADO ALTER COLUMN CODTPCHAMADO POSITION 16;

ALTER TABLE CRCHAMADO ALTER COLUMN STATUS POSITION 17;

ALTER TABLE CRCHAMADO ALTER COLUMN DTCHAMADO POSITION 18;

ALTER TABLE CRCHAMADO ALTER COLUMN DTPREVISAO POSITION 19;

ALTER TABLE CRCHAMADO ALTER COLUMN QTDHORASPREVISAO POSITION 20;

ALTER TABLE CRCHAMADO ALTER COLUMN CODEMPCT POSITION 21;

ALTER TABLE CRCHAMADO ALTER COLUMN CODFILIALCT POSITION 22;

ALTER TABLE CRCHAMADO ALTER COLUMN CODCONTR POSITION 23;

ALTER TABLE CRCHAMADO ALTER COLUMN CODITCONTR POSITION 24;

ALTER TABLE CRCHAMADO ALTER COLUMN DTCONCLUSAO POSITION 25;

ALTER TABLE CRCHAMADO ALTER COLUMN CODEMPAE POSITION 26;

ALTER TABLE CRCHAMADO ALTER COLUMN CODFILIALAE POSITION 27;

ALTER TABLE CRCHAMADO ALTER COLUMN CODATEND POSITION 28;

ALTER TABLE CRCHAMADO ALTER COLUMN CODEMPOS POSITION 29;

ALTER TABLE CRCHAMADO ALTER COLUMN CODFILIALOS POSITION 30;

ALTER TABLE CRCHAMADO ALTER COLUMN TICKET POSITION 31;

ALTER TABLE CRCHAMADO ALTER COLUMN CODITRECMERC POSITION 32;

ALTER TABLE CRCHAMADO ALTER COLUMN CODITOS POSITION 33;

ALTER TABLE CRCHAMADO ALTER COLUMN EMATENDIMENTO POSITION 34;

ALTER TABLE CRCHAMADO ALTER COLUMN CODEMPQL POSITION 35;

ALTER TABLE CRCHAMADO ALTER COLUMN CODFILIALQL POSITION 36;

ALTER TABLE CRCHAMADO ALTER COLUMN CODQUALIFIC POSITION 37;

ALTER TABLE CRCHAMADO ALTER COLUMN EMAILSOLICITANTE POSITION 38;

ALTER TABLE CRCHAMADO ALTER COLUMN DTINS POSITION 39;

ALTER TABLE CRCHAMADO ALTER COLUMN HINS POSITION 40;

ALTER TABLE CRCHAMADO ALTER COLUMN IDUSUINS POSITION 41;

ALTER TABLE CRCHAMADO ALTER COLUMN DTALT POSITION 42;

ALTER TABLE CRCHAMADO ALTER COLUMN HALT POSITION 43;

ALTER TABLE CRCHAMADO ALTER COLUMN IDUSUALT POSITION 44;

ALTER TABLE EQGRUPO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE EQGRUPO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE EQGRUPO ALTER COLUMN CODGRUP POSITION 3;

ALTER TABLE EQGRUPO ALTER COLUMN DESCGRUP POSITION 4;

ALTER TABLE EQGRUPO ALTER COLUMN NIVELGRUP POSITION 5;

ALTER TABLE EQGRUPO ALTER COLUMN CODEMPSG POSITION 6;

ALTER TABLE EQGRUPO ALTER COLUMN CODFILIALSG POSITION 7;

ALTER TABLE EQGRUPO ALTER COLUMN CODSUBGRUP POSITION 8;

ALTER TABLE EQGRUPO ALTER COLUMN SIGLAGRUP POSITION 9;

ALTER TABLE EQGRUPO ALTER COLUMN ESTNEGGRUP POSITION 10;

ALTER TABLE EQGRUPO ALTER COLUMN ESTLOTNEGGRUP POSITION 11;

ALTER TABLE EQGRUPO ALTER COLUMN WEB POSITION 12;

ALTER TABLE EQGRUPO ALTER COLUMN DTINS POSITION 13;

ALTER TABLE EQGRUPO ALTER COLUMN HINS POSITION 14;

ALTER TABLE EQGRUPO ALTER COLUMN IDUSUINS POSITION 15;

ALTER TABLE EQGRUPO ALTER COLUMN DTALT POSITION 16;

ALTER TABLE EQGRUPO ALTER COLUMN HALT POSITION 17;

ALTER TABLE EQGRUPO ALTER COLUMN IDUSUALT POSITION 18;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE FNPAGAR ALTER COLUMN CODPAG POSITION 3;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPCP POSITION 4;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALCP POSITION 5;

ALTER TABLE FNPAGAR ALTER COLUMN CODCOMPRA POSITION 6;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPPG POSITION 7;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALPG POSITION 8;

ALTER TABLE FNPAGAR ALTER COLUMN CODPLANOPAG POSITION 9;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPFR POSITION 10;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALFR POSITION 11;

ALTER TABLE FNPAGAR ALTER COLUMN CODFOR POSITION 12;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPBO POSITION 13;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALBO POSITION 14;

ALTER TABLE FNPAGAR ALTER COLUMN CODBANCO POSITION 15;

ALTER TABLE FNPAGAR ALTER COLUMN VLRDESCPAG POSITION 16;

ALTER TABLE FNPAGAR ALTER COLUMN VLRMULTAPAG POSITION 17;

ALTER TABLE FNPAGAR ALTER COLUMN VLRJUROSPAG POSITION 18;

ALTER TABLE FNPAGAR ALTER COLUMN VLRDEVPAG POSITION 19;

ALTER TABLE FNPAGAR ALTER COLUMN VLRPARCPAG POSITION 20;

ALTER TABLE FNPAGAR ALTER COLUMN VLRPAGOPAG POSITION 21;

ALTER TABLE FNPAGAR ALTER COLUMN VLRAPAGPAG POSITION 22;

ALTER TABLE FNPAGAR ALTER COLUMN DATAPAG POSITION 23;

ALTER TABLE FNPAGAR ALTER COLUMN DTCOMPPAG POSITION 24;

ALTER TABLE FNPAGAR ALTER COLUMN STATUSPAG POSITION 25;

ALTER TABLE FNPAGAR ALTER COLUMN DTQUITPAG POSITION 26;

ALTER TABLE FNPAGAR ALTER COLUMN DOCPAG POSITION 27;

ALTER TABLE FNPAGAR ALTER COLUMN VLRPAG POSITION 28;

ALTER TABLE FNPAGAR ALTER COLUMN NROPARCPAG POSITION 29;

ALTER TABLE FNPAGAR ALTER COLUMN OBSPAG POSITION 30;

ALTER TABLE FNPAGAR ALTER COLUMN VLRADICPAG POSITION 31;

ALTER TABLE FNPAGAR ALTER COLUMN FLAG POSITION 32;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPTC POSITION 33;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALTC POSITION 34;

ALTER TABLE FNPAGAR ALTER COLUMN CODTIPOCOB POSITION 35;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPCA POSITION 36;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALCA POSITION 37;

ALTER TABLE FNPAGAR ALTER COLUMN NUMCONTA POSITION 38;

ALTER TABLE FNPAGAR ALTER COLUMN EMMANUT POSITION 39;

ALTER TABLE FNPAGAR ALTER COLUMN VLRBASEIRRF POSITION 40;

ALTER TABLE FNPAGAR ALTER COLUMN VLRBASEINSS POSITION 41;

ALTER TABLE FNPAGAR ALTER COLUMN VLRRETIRRF POSITION 42;

ALTER TABLE FNPAGAR ALTER COLUMN VLRRETINSS POSITION 43;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPPN POSITION 44;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALPN POSITION 45;

ALTER TABLE FNPAGAR ALTER COLUMN CODPLAN POSITION 46;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPCC POSITION 47;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALCC POSITION 48;

ALTER TABLE FNPAGAR ALTER COLUMN ANOCC POSITION 49;

ALTER TABLE FNPAGAR ALTER COLUMN CODCC POSITION 50;

ALTER TABLE FNPAGAR ALTER COLUMN CODEMPOC POSITION 51;

ALTER TABLE FNPAGAR ALTER COLUMN CODFILIALOC POSITION 52;

ALTER TABLE FNPAGAR ALTER COLUMN CODORDCP POSITION 53;

ALTER TABLE FNPAGAR ALTER COLUMN DTINS POSITION 54;

ALTER TABLE FNPAGAR ALTER COLUMN HINS POSITION 55;

ALTER TABLE FNPAGAR ALTER COLUMN IDUSUINS POSITION 56;

ALTER TABLE FNPAGAR ALTER COLUMN DTALT POSITION 57;

ALTER TABLE FNPAGAR ALTER COLUMN HALT POSITION 58;

ALTER TABLE FNPAGAR ALTER COLUMN IDUSUALT POSITION 59;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODLANCA POSITION 3;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODSUBLANCA POSITION 4;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODEMPPN POSITION 5;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFILIALPN POSITION 6;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODPLAN POSITION 7;

ALTER TABLE FNSUBLANCA ALTER COLUMN STATUSSUBLANCA POSITION 8;

ALTER TABLE FNSUBLANCA ALTER COLUMN ORIGSUBLANCA POSITION 9;

ALTER TABLE FNSUBLANCA ALTER COLUMN DTCOMPSUBLANCA POSITION 10;

ALTER TABLE FNSUBLANCA ALTER COLUMN DTPREVSUBLANCA POSITION 11;

ALTER TABLE FNSUBLANCA ALTER COLUMN TIPOSUBLANCA POSITION 12;

ALTER TABLE FNSUBLANCA ALTER COLUMN DATASUBLANCA POSITION 13;

ALTER TABLE FNSUBLANCA ALTER COLUMN VLRSUBLANCA POSITION 14;

ALTER TABLE FNSUBLANCA ALTER COLUMN FLAG POSITION 15;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODEMPCC POSITION 16;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFILIALCC POSITION 17;

ALTER TABLE FNSUBLANCA ALTER COLUMN ANOCC POSITION 18;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODCC POSITION 19;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODEMPCL POSITION 20;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFILIALCL POSITION 21;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODCLI POSITION 22;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODEMPFR POSITION 23;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFILIALFR POSITION 24;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFOR POSITION 25;

ALTER TABLE FNSUBLANCA ALTER COLUMN HISTSUBLANCA POSITION 26;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODEMPCT POSITION 27;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFILIALCT POSITION 28;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODCONTR POSITION 29;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODITCONTR POSITION 30;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODEMPPG POSITION 31;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFILIALPG POSITION 32;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODPAG POSITION 33;

ALTER TABLE FNSUBLANCA ALTER COLUMN NPARCPAG POSITION 34;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODEMPRC POSITION 35;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODFILIALRC POSITION 36;

ALTER TABLE FNSUBLANCA ALTER COLUMN CODREC POSITION 37;

ALTER TABLE FNSUBLANCA ALTER COLUMN NPARCITREC POSITION 38;

ALTER TABLE FNSUBLANCA ALTER COLUMN EMMANUT POSITION 39;

ALTER TABLE FNSUBLANCA ALTER COLUMN DTINS POSITION 40;

ALTER TABLE FNSUBLANCA ALTER COLUMN HINS POSITION 41;

ALTER TABLE FNSUBLANCA ALTER COLUMN IDUSUINS POSITION 42;

ALTER TABLE FNSUBLANCA ALTER COLUMN DTALT POSITION 43;

ALTER TABLE FNSUBLANCA ALTER COLUMN HALT POSITION 44;

ALTER TABLE FNSUBLANCA ALTER COLUMN IDUSUALT POSITION 45;

ALTER TABLE LFFRETE ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE LFFRETE ALTER COLUMN CODFRETE POSITION 3;

ALTER TABLE LFFRETE ALTER COLUMN DOCFRETE POSITION 4;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPTN POSITION 5;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALTN POSITION 6;

ALTER TABLE LFFRETE ALTER COLUMN CODTRAN POSITION 7;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPTM POSITION 8;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALTM POSITION 9;

ALTER TABLE LFFRETE ALTER COLUMN CODTIPOMOV POSITION 10;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPNT POSITION 11;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALNT POSITION 12;

ALTER TABLE LFFRETE ALTER COLUMN CODNAT POSITION 13;

ALTER TABLE LFFRETE ALTER COLUMN TIPOFRETE POSITION 14;

ALTER TABLE LFFRETE ALTER COLUMN TIPOPGTO POSITION 15;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPRE POSITION 16;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALRE POSITION 17;

ALTER TABLE LFFRETE ALTER COLUMN CODREMET POSITION 18;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPDE POSITION 19;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALDE POSITION 20;

ALTER TABLE LFFRETE ALTER COLUMN CODDESTINAT POSITION 21;

ALTER TABLE LFFRETE ALTER COLUMN DTEMITFRETE POSITION 22;

ALTER TABLE LFFRETE ALTER COLUMN DTPAGFRETE POSITION 23;

ALTER TABLE LFFRETE ALTER COLUMN QTDFRETE POSITION 24;

ALTER TABLE LFFRETE ALTER COLUMN VLRMERCADORIA POSITION 25;

ALTER TABLE LFFRETE ALTER COLUMN VLRFRETE POSITION 26;

ALTER TABLE LFFRETE ALTER COLUMN VLRFRETENOTA POSITION 27;

ALTER TABLE LFFRETE ALTER COLUMN PESOBRUTO POSITION 28;

ALTER TABLE LFFRETE ALTER COLUMN PESOLIQUIDO POSITION 29;

ALTER TABLE LFFRETE ALTER COLUMN ALIQICMSFRETE POSITION 30;

ALTER TABLE LFFRETE ALTER COLUMN VLRICMSFRETE POSITION 31;

ALTER TABLE LFFRETE ALTER COLUMN VLRBASEICMSFRETE POSITION 32;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPPA POSITION 33;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALPA POSITION 34;

ALTER TABLE LFFRETE ALTER COLUMN CODPAG POSITION 35;

ALTER TABLE LFFRETE ALTER COLUMN SERIE POSITION 36;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPRM POSITION 37;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALRM POSITION 38;

ALTER TABLE LFFRETE ALTER COLUMN TICKET POSITION 39;

ALTER TABLE LFFRETE ALTER COLUMN CHAVECTE POSITION 40;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPTT POSITION 41;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALTT POSITION 42;

ALTER TABLE LFFRETE ALTER COLUMN CODTRATTRIB POSITION 43;

ALTER TABLE LFFRETE ALTER COLUMN CODEMPEX POSITION 44;

ALTER TABLE LFFRETE ALTER COLUMN CODFILIALEX POSITION 45;

ALTER TABLE LFFRETE ALTER COLUMN TICKETEX POSITION 46;

ALTER TABLE LFFRETE ALTER COLUMN DTINS POSITION 47;

ALTER TABLE LFFRETE ALTER COLUMN HINS POSITION 48;

ALTER TABLE LFFRETE ALTER COLUMN IDUSUINS POSITION 49;

ALTER TABLE LFFRETE ALTER COLUMN DTALT POSITION 50;

ALTER TABLE LFFRETE ALTER COLUMN HALT POSITION 51;

ALTER TABLE LFFRETE ALTER COLUMN IDUSUALT POSITION 52;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFISC POSITION 3;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODITFISC POSITION 4;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ORIGFISC POSITION 5;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPTT POSITION 6;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALTT POSITION 7;

ALTER TABLE LFITCLFISCAL ALTER COLUMN TIPOFISC POSITION 8;

ALTER TABLE LFITCLFISCAL ALTER COLUMN TPREDICMSFISC POSITION 9;

ALTER TABLE LFITCLFISCAL ALTER COLUMN REDFISC POSITION 10;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODTRATTRIB POSITION 11;

ALTER TABLE LFITCLFISCAL ALTER COLUMN NOUFITFISC POSITION 12;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPFC POSITION 13;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALFC POSITION 14;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFISCCLI POSITION 15;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQFISC POSITION 16;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQFISCINTRA POSITION 17;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQLFISC POSITION 18;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQIPIFISC POSITION 19;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQPISFISC POSITION 20;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQCOFINSFISC POSITION 21;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQCSOCIALFISC POSITION 22;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQIRFISC POSITION 23;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQFUNRURALFISC POSITION 24;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQIIFISC POSITION 25;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPME POSITION 26;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALME POSITION 27;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODMENS POSITION 28;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPTM POSITION 29;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALTM POSITION 30;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODTIPOMOV POSITION 31;

ALTER TABLE LFITCLFISCAL ALTER COLUMN TIPOST POSITION 32;

ALTER TABLE LFITCLFISCAL ALTER COLUMN MARGEMVLAGR POSITION 33;

ALTER TABLE LFITCLFISCAL ALTER COLUMN GERALFISC POSITION 34;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPSP POSITION 35;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALSP POSITION 36;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODSITTRIBPIS POSITION 37;

ALTER TABLE LFITCLFISCAL ALTER COLUMN IMPSITTRIBPIS POSITION 38;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPSC POSITION 39;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALSC POSITION 40;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODSITTRIBCOF POSITION 41;

ALTER TABLE LFITCLFISCAL ALTER COLUMN IMPSITTRIBCOF POSITION 42;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPSI POSITION 43;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALSI POSITION 44;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODSITTRIBIPI POSITION 45;

ALTER TABLE LFITCLFISCAL ALTER COLUMN IMPSITTRIBIPI POSITION 46;

ALTER TABLE LFITCLFISCAL ALTER COLUMN TPCALCIPI POSITION 47;

ALTER TABLE LFITCLFISCAL ALTER COLUMN VLRIPIUNIDTRIB POSITION 48;

ALTER TABLE LFITCLFISCAL ALTER COLUMN MODBCICMS POSITION 49;

ALTER TABLE LFITCLFISCAL ALTER COLUMN MODBCICMSST POSITION 50;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODPAIS POSITION 51;

ALTER TABLE LFITCLFISCAL ALTER COLUMN SIGLAUF POSITION 52;

ALTER TABLE LFITCLFISCAL ALTER COLUMN VLRPISUNIDTRIB POSITION 53;

ALTER TABLE LFITCLFISCAL ALTER COLUMN VLRCOFUNIDTRIB POSITION 54;

ALTER TABLE LFITCLFISCAL ALTER COLUMN TIPOUSOITFISC POSITION 55;

ALTER TABLE LFITCLFISCAL ALTER COLUMN REDBASEST POSITION 56;

ALTER TABLE LFITCLFISCAL ALTER COLUMN REDBASEFRETE POSITION 57;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPRA POSITION 58;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALRA POSITION 59;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODREGRA POSITION 60;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPIS POSITION 61;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALIS POSITION 62;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODSITTRIBISS POSITION 63;

ALTER TABLE LFITCLFISCAL ALTER COLUMN IMPSITTRIBISS POSITION 64;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQISSFISC POSITION 65;

ALTER TABLE LFITCLFISCAL ALTER COLUMN RETENSAOISS POSITION 66;

ALTER TABLE LFITCLFISCAL ALTER COLUMN INDAPURIPI POSITION 67;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODEMPCN POSITION 68;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CODFILIALCN POSITION 69;

ALTER TABLE LFITCLFISCAL ALTER COLUMN CSOSN POSITION 70;

ALTER TABLE LFITCLFISCAL ALTER COLUMN ALIQICMSIMP POSITION 71;

ALTER TABLE LFITCLFISCAL ALTER COLUMN PERCCREDPRESIMP POSITION 72;

ALTER TABLE LFITCLFISCAL ALTER COLUMN DTINS POSITION 73;

ALTER TABLE LFITCLFISCAL ALTER COLUMN HINS POSITION 74;

ALTER TABLE LFITCLFISCAL ALTER COLUMN IDUSUINS POSITION 75;

ALTER TABLE LFITCLFISCAL ALTER COLUMN DTALT POSITION 76;

ALTER TABLE LFITCLFISCAL ALTER COLUMN HALT POSITION 77;

ALTER TABLE LFITCLFISCAL ALTER COLUMN IDUSUALT POSITION 78;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAREFPROD POSITION 3;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOV POSITION 4;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPTM POSITION 5;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALTM POSITION 6;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAPEDSEQ POSITION 7;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAORCSEQ POSITION 8;

ALTER TABLE SGPREFERE1 ALTER COLUMN FILTRO POSITION 9;

ALTER TABLE SGPREFERE1 ALTER COLUMN USALIQREL POSITION 10;

ALTER TABLE SGPREFERE1 ALTER COLUMN TIPOPRECOCUSTO POSITION 11;

ALTER TABLE SGPREFERE1 ALTER COLUMN ANOCENTROCUSTO POSITION 12;

ALTER TABLE SGPREFERE1 ALTER COLUMN OBSORCPAD POSITION 13;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOV2 POSITION 14;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALT2 POSITION 15;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPT2 POSITION 16;

ALTER TABLE SGPREFERE1 ALTER COLUMN CLASSORC POSITION 17;

ALTER TABLE SGPREFERE1 ALTER COLUMN CLASSORCPD POSITION 18;

ALTER TABLE SGPREFERE1 ALTER COLUMN TITORCTXT01 POSITION 19;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOV3 POSITION 20;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALT3 POSITION 21;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPT3 POSITION 22;

ALTER TABLE SGPREFERE1 ALTER COLUMN ORDNOTA POSITION 23;

ALTER TABLE SGPREFERE1 ALTER COLUMN SETORVENDA POSITION 24;

ALTER TABLE SGPREFERE1 ALTER COLUMN PREFCRED POSITION 25;

ALTER TABLE SGPREFERE1 ALTER COLUMN TIPOPREFCRED POSITION 26;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPMO POSITION 27;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALMO POSITION 28;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODMOEDA POSITION 29;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOV4 POSITION 30;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALT4 POSITION 31;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPT4 POSITION 32;

ALTER TABLE SGPREFERE1 ALTER COLUMN USACLASCOMIS POSITION 33;

ALTER TABLE SGPREFERE1 ALTER COLUMN PERCPRECOCUSTO POSITION 34;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODGRUP POSITION 35;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALGP POSITION 36;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPGP POSITION 37;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODMARCA POSITION 38;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALMC POSITION 39;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPMC POSITION 40;

ALTER TABLE SGPREFERE1 ALTER COLUMN RGCLIOBRIG POSITION 41;

ALTER TABLE SGPREFERE1 ALTER COLUMN TABFRETEVD POSITION 42;

ALTER TABLE SGPREFERE1 ALTER COLUMN TABADICVD POSITION 43;

ALTER TABLE SGPREFERE1 ALTER COLUMN TRAVATMNFVD POSITION 44;

ALTER TABLE SGPREFERE1 ALTER COLUMN TIPOVALIDORC POSITION 45;

ALTER TABLE SGPREFERE1 ALTER COLUMN CLIMESMOCNPJ POSITION 46;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTBJ POSITION 47;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPTJ POSITION 48;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALTJ POSITION 49;

ALTER TABLE SGPREFERE1 ALTER COLUMN CNPJOBRIGCLI POSITION 50;

ALTER TABLE SGPREFERE1 ALTER COLUMN JUROSPOSCALC POSITION 51;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPFR POSITION 52;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALFR POSITION 53;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFOR POSITION 54;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPTN POSITION 55;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALTN POSITION 56;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTRAN POSITION 57;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPTF POSITION 58;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALTF POSITION 59;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOFOR POSITION 60;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPT5 POSITION 61;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALT5 POSITION 62;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOV5 POSITION 63;

ALTER TABLE SGPREFERE1 ALTER COLUMN ESTLOTNEG POSITION 64;

ALTER TABLE SGPREFERE1 ALTER COLUMN ESTNEG POSITION 65;

ALTER TABLE SGPREFERE1 ALTER COLUMN NATVENDA POSITION 66;

ALTER TABLE SGPREFERE1 ALTER COLUMN IPIVENDA POSITION 67;

ALTER TABLE SGPREFERE1 ALTER COLUMN CUSTOSICMS POSITION 68;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPPG POSITION 69;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALPG POSITION 70;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODPLANOPAG POSITION 71;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPTB POSITION 72;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALTB POSITION 73;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTAB POSITION 74;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPCE POSITION 75;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALCE POSITION 76;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODCLASCLI POSITION 77;

ALTER TABLE SGPREFERE1 ALTER COLUMN CASASDEC POSITION 78;

ALTER TABLE SGPREFERE1 ALTER COLUMN CASASDECFIN POSITION 79;

ALTER TABLE SGPREFERE1 ALTER COLUMN COMISPDUPL POSITION 80;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPT6 POSITION 81;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALT6 POSITION 82;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOV6 POSITION 83;

ALTER TABLE SGPREFERE1 ALTER COLUMN BLOQVENDA POSITION 84;

ALTER TABLE SGPREFERE1 ALTER COLUMN BLOQCOMPRA POSITION 85;

ALTER TABLE SGPREFERE1 ALTER COLUMN VENDAMATPRIM POSITION 86;

ALTER TABLE SGPREFERE1 ALTER COLUMN VENDAPATRIM POSITION 87;

ALTER TABLE SGPREFERE1 ALTER COLUMN PEPSPROD POSITION 88;

ALTER TABLE SGPREFERE1 ALTER COLUMN CNPJFOROBRIG POSITION 89;

ALTER TABLE SGPREFERE1 ALTER COLUMN INSCESTFOROBRIG POSITION 90;

ALTER TABLE SGPREFERE1 ALTER COLUMN BUSCAPRODSIMILAR POSITION 91;

ALTER TABLE SGPREFERE1 ALTER COLUMN MULTIALMOX POSITION 92;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPT8 POSITION 93;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALT8 POSITION 94;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOV8 POSITION 95;

ALTER TABLE SGPREFERE1 ALTER COLUMN ESTNEGGRUP POSITION 96;

ALTER TABLE SGPREFERE1 ALTER COLUMN USATABPE POSITION 97;

ALTER TABLE SGPREFERE1 ALTER COLUMN TAMDESCPROD POSITION 98;

ALTER TABLE SGPREFERE1 ALTER COLUMN DESCCOMPPED POSITION 99;

ALTER TABLE SGPREFERE1 ALTER COLUMN OBSCLIVEND POSITION 100;

ALTER TABLE SGPREFERE1 ALTER COLUMN CONTESTOQ POSITION 101;

ALTER TABLE SGPREFERE1 ALTER COLUMN DIASPEDT POSITION 102;

ALTER TABLE SGPREFERE1 ALTER COLUMN RECALCPCVENDA POSITION 103;

ALTER TABLE SGPREFERE1 ALTER COLUMN RECALCPCORC POSITION 104;

ALTER TABLE SGPREFERE1 ALTER COLUMN USALAYOUTPED POSITION 105;

ALTER TABLE SGPREFERE1 ALTER COLUMN VERIFALTPARCVENDA POSITION 106;

ALTER TABLE SGPREFERE1 ALTER COLUMN BUSCACODPRODGEN POSITION 107;

ALTER TABLE SGPREFERE1 ALTER COLUMN FILBUSCGENPROD POSITION 108;

ALTER TABLE SGPREFERE1 ALTER COLUMN FILBUSCGENREF POSITION 109;

ALTER TABLE SGPREFERE1 ALTER COLUMN FILBUSCGENCODBAR POSITION 110;

ALTER TABLE SGPREFERE1 ALTER COLUMN FILBUSCGENCODFAB POSITION 111;

ALTER TABLE SGPREFERE1 ALTER COLUMN FILBUSCGENCODFOR POSITION 112;

ALTER TABLE SGPREFERE1 ALTER COLUMN BUSCAVLRULTCOMPRA POSITION 113;

ALTER TABLE SGPREFERE1 ALTER COLUMN ICMSVENDA POSITION 114;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAPRECOZERO POSITION 115;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAIMGASSORC POSITION 116;

ALTER TABLE SGPREFERE1 ALTER COLUMN IMGASSORC POSITION 117;

ALTER TABLE SGPREFERE1 ALTER COLUMN CONSISTCPFCLI POSITION 118;

ALTER TABLE SGPREFERE1 ALTER COLUMN CONSISTEIECLI POSITION 119;

ALTER TABLE SGPREFERE1 ALTER COLUMN CONSISTEIEFOR POSITION 120;

ALTER TABLE SGPREFERE1 ALTER COLUMN CONSISTECPFFOR POSITION 121;

ALTER TABLE SGPREFERE1 ALTER COLUMN USANOMEVENDORC POSITION 122;

ALTER TABLE SGPREFERE1 ALTER COLUMN SISCONTABIL POSITION 123;

ALTER TABLE SGPREFERE1 ALTER COLUMN ATBANCOIMPBOL POSITION 124;

ALTER TABLE SGPREFERE1 ALTER COLUMN TIPOCODBAR POSITION 125;

ALTER TABLE SGPREFERE1 ALTER COLUMN ADICORCOBSPED POSITION 126;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPMENSORC POSITION 127;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALMENSORC POSITION 128;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODMENSORC POSITION 129;

ALTER TABLE SGPREFERE1 ALTER COLUMN CUSTOCOMPRA POSITION 130;

ALTER TABLE SGPREFERE1 ALTER COLUMN TABTRANSPCP POSITION 131;

ALTER TABLE SGPREFERE1 ALTER COLUMN TABTRANSPORC POSITION 132;

ALTER TABLE SGPREFERE1 ALTER COLUMN TABSOLCP POSITION 133;

ALTER TABLE SGPREFERE1 ALTER COLUMN ADICFRETEBASEICM POSITION 134;

ALTER TABLE SGPREFERE1 ALTER COLUMN PRECOCPREL POSITION 135;

ALTER TABLE SGPREFERE1 ALTER COLUMN DESCORC POSITION 136;

ALTER TABLE SGPREFERE1 ALTER COLUMN MULTICOMIS POSITION 137;

ALTER TABLE SGPREFERE1 ALTER COLUMN USUATIVCLI POSITION 138;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPHISTREC POSITION 139;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALHISTREC POSITION 140;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODHISTREC POSITION 141;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPHISTPAG POSITION 142;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALHISTPAG POSITION 143;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODHISTPAG POSITION 144;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPTC POSITION 145;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALTC POSITION 146;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOCLI POSITION 147;

ALTER TABLE SGPREFERE1 ALTER COLUMN ESTITRECALTDTVENC POSITION 148;

ALTER TABLE SGPREFERE1 ALTER COLUMN LCREDGLOBAL POSITION 149;

ALTER TABLE SGPREFERE1 ALTER COLUMN VDMANUTCOMOBRIG POSITION 150;

ALTER TABLE SGPREFERE1 ALTER COLUMN CLASSPED POSITION 151;

ALTER TABLE SGPREFERE1 ALTER COLUMN TIPOCLASSPED POSITION 152;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAIBGECLI POSITION 153;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAIBGEFOR POSITION 154;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAIBGETRANSP POSITION 155;

ALTER TABLE SGPREFERE1 ALTER COLUMN SOMAVOLUMES POSITION 156;

ALTER TABLE SGPREFERE1 ALTER COLUMN BUSCACEP POSITION 157;

ALTER TABLE SGPREFERE1 ALTER COLUMN URLWSCEP POSITION 158;

ALTER TABLE SGPREFERE1 ALTER COLUMN CLASSCP POSITION 159;

ALTER TABLE SGPREFERE1 ALTER COLUMN LABELOBS01CP POSITION 160;

ALTER TABLE SGPREFERE1 ALTER COLUMN LABELOBS02CP POSITION 161;

ALTER TABLE SGPREFERE1 ALTER COLUMN LABELOBS03CP POSITION 162;

ALTER TABLE SGPREFERE1 ALTER COLUMN LABELOBS04CP POSITION 163;

ALTER TABLE SGPREFERE1 ALTER COLUMN CONSISTEIEPF POSITION 164;

ALTER TABLE SGPREFERE1 ALTER COLUMN CREDICMSSIMPLES POSITION 165;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPMS POSITION 166;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALMS POSITION 167;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODMENSICMSSIMPLES POSITION 168;

ALTER TABLE SGPREFERE1 ALTER COLUMN GERACOMISVENDAORC POSITION 169;

ALTER TABLE SGPREFERE1 ALTER COLUMN GERACODUNIF POSITION 170;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOV9 POSITION 171;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALT9 POSITION 172;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPT9 POSITION 173;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPJP POSITION 174;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALJP POSITION 175;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODPLANJP POSITION 176;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPJR POSITION 177;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALJR POSITION 178;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODPLANJR POSITION 179;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPDR POSITION 180;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALDR POSITION 181;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODPLANDR POSITION 182;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPDC POSITION 183;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALDC POSITION 184;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODPLANDC POSITION 185;

ALTER TABLE SGPREFERE1 ALTER COLUMN GERAPAGEMIS POSITION 186;

ALTER TABLE SGPREFERE1 ALTER COLUMN LANCAFINCONTR POSITION 187;

ALTER TABLE SGPREFERE1 ALTER COLUMN LANCARMACONTR POSITION 188;

ALTER TABLE SGPREFERE1 ALTER COLUMN CASASDECPRE POSITION 189;

ALTER TABLE SGPREFERE1 ALTER COLUMN VISUALIZALUCR POSITION 190;

ALTER TABLE SGPREFERE1 ALTER COLUMN CLASSNFE POSITION 191;

ALTER TABLE SGPREFERE1 ALTER COLUMN DIRNFE POSITION 192;

ALTER TABLE SGPREFERE1 ALTER COLUMN DIRNFELIN POSITION 193;

ALTER TABLE SGPREFERE1 ALTER COLUMN FORMATODANFE POSITION 194;

ALTER TABLE SGPREFERE1 ALTER COLUMN AMBIENTENFE POSITION 195;

ALTER TABLE SGPREFERE1 ALTER COLUMN PROCEMINFE POSITION 196;

ALTER TABLE SGPREFERE1 ALTER COLUMN VERPROCNFE POSITION 197;

ALTER TABLE SGPREFERE1 ALTER COLUMN KEYLICNFE POSITION 198;

ALTER TABLE SGPREFERE1 ALTER COLUMN DTVENCTONFE POSITION 199;

ALTER TABLE SGPREFERE1 ALTER COLUMN INFADPRODNFE POSITION 200;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPNF POSITION 201;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALNF POSITION 202;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMAILNF POSITION 203;

ALTER TABLE SGPREFERE1 ALTER COLUMN EXIBEPARCOBSDANFE POSITION 204;

ALTER TABLE SGPREFERE1 ALTER COLUMN VERSAONFE POSITION 205;

ALTER TABLE SGPREFERE1 ALTER COLUMN REGIMETRIBNFE POSITION 206;

ALTER TABLE SGPREFERE1 ALTER COLUMN INFCPDEVOLUCAO POSITION 207;

ALTER TABLE SGPREFERE1 ALTER COLUMN INFVDREMESSA POSITION 208;

ALTER TABLE SGPREFERE1 ALTER COLUMN GERARECEMIS POSITION 209;

ALTER TABLE SGPREFERE1 ALTER COLUMN RETENSAOIMP POSITION 210;

ALTER TABLE SGPREFERE1 ALTER COLUMN TIPOCUSTOLUC POSITION 211;

ALTER TABLE SGPREFERE1 ALTER COLUMN TABIMPORTCP POSITION 212;

ALTER TABLE SGPREFERE1 ALTER COLUMN HABVLRTOTITORC POSITION 213;

ALTER TABLE SGPREFERE1 ALTER COLUMN USABUSCAGENPRODCP POSITION 214;

ALTER TABLE SGPREFERE1 ALTER COLUMN ADICOBSORCPED POSITION 215;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAPRECOCOT POSITION 216;

ALTER TABLE SGPREFERE1 ALTER COLUMN BLOQPRECOAPROV POSITION 217;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPFT POSITION 218;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALFT POSITION 219;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOFORFT POSITION 220;

ALTER TABLE SGPREFERE1 ALTER COLUMN USAPRECOCOMIS POSITION 221;

ALTER TABLE SGPREFERE1 ALTER COLUMN ESPECIALCOMIS POSITION 222;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALTS POSITION 223;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOVS POSITION 224;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPTS POSITION 225;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPSV POSITION 226;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALSV POSITION 227;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODPLANOPAGSV POSITION 228;

ALTER TABLE SGPREFERE1 ALTER COLUMN ARREDPRECO POSITION 229;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPPC POSITION 230;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALPC POSITION 231;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODPLANPC POSITION 232;

ALTER TABLE SGPREFERE1 ALTER COLUMN TPNOSSONUMERO POSITION 233;

ALTER TABLE SGPREFERE1 ALTER COLUMN IMPDOCBOL POSITION 234;

ALTER TABLE SGPREFERE1 ALTER COLUMN FECHACAIXA POSITION 235;

ALTER TABLE SGPREFERE1 ALTER COLUMN FECHACAIXAAUTO POSITION 236;

ALTER TABLE SGPREFERE1 ALTER COLUMN NUMDIGIDENTTIT POSITION 237;

ALTER TABLE SGPREFERE1 ALTER COLUMN KEYLICEFD POSITION 238;

ALTER TABLE SGPREFERE1 ALTER COLUMN DTVENCTOEFD POSITION 239;

ALTER TABLE SGPREFERE1 ALTER COLUMN REVALIDARLOTECOMPRA POSITION 240;

ALTER TABLE SGPREFERE1 ALTER COLUMN ENCORCPROD POSITION 241;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPIM POSITION 242;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALIM POSITION 243;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODTIPOMOVIM POSITION 244;

ALTER TABLE SGPREFERE1 ALTER COLUMN COMISSAODESCONTO POSITION 245;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPHC POSITION 246;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALHC POSITION 247;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODHISTCNAB POSITION 248;

ALTER TABLE SGPREFERE1 ALTER COLUMN ALINHATELALANCA POSITION 249;

ALTER TABLE SGPREFERE1 ALTER COLUMN VENDACONSUM POSITION 250;

ALTER TABLE SGPREFERE1 ALTER COLUMN CVPROD POSITION 251;

ALTER TABLE SGPREFERE1 ALTER COLUMN VERIFPROD POSITION 252;

ALTER TABLE SGPREFERE1 ALTER COLUMN RMAPROD POSITION 253;

ALTER TABLE SGPREFERE1 ALTER COLUMN TIPOPROD POSITION 254;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODEMPIG POSITION 255;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODFILIALIG POSITION 256;

ALTER TABLE SGPREFERE1 ALTER COLUMN CODIMG POSITION 257;

ALTER TABLE SGPREFERE1 ALTER COLUMN OBSITVENDAPED POSITION 258;

ALTER TABLE SGPREFERE1 ALTER COLUMN FATORCPARC POSITION 259;

ALTER TABLE SGPREFERE1 ALTER COLUMN APROVORCFATPARC POSITION 260;

ALTER TABLE SGPREFERE1 ALTER COLUMN BLOQSEQICP POSITION 261;

ALTER TABLE SGPREFERE1 ALTER COLUMN BLOQSEQIVD POSITION 262;

ALTER TABLE SGPREFERE1 ALTER COLUMN UTILORDCPINT POSITION 263;

ALTER TABLE SGPREFERE1 ALTER COLUMN DTINS POSITION 264;

ALTER TABLE SGPREFERE1 ALTER COLUMN HINS POSITION 265;

ALTER TABLE SGPREFERE1 ALTER COLUMN IDUSUINS POSITION 266;

ALTER TABLE SGPREFERE1 ALTER COLUMN DTALT POSITION 267;

ALTER TABLE SGPREFERE1 ALTER COLUMN HALT POSITION 268;

ALTER TABLE SGPREFERE1 ALTER COLUMN IDUSUALT POSITION 269;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE SGPREFERE3 ALTER COLUMN SMTPMAIL POSITION 3;

ALTER TABLE SGPREFERE3 ALTER COLUMN SMTPSSLMAIL POSITION 4;

ALTER TABLE SGPREFERE3 ALTER COLUMN SMTPAUTMAIL POSITION 5;

ALTER TABLE SGPREFERE3 ALTER COLUMN PORTAMAIL POSITION 6;

ALTER TABLE SGPREFERE3 ALTER COLUMN USERMAIL POSITION 7;

ALTER TABLE SGPREFERE3 ALTER COLUMN PASSMAIL POSITION 8;

ALTER TABLE SGPREFERE3 ALTER COLUMN ENDMAIL POSITION 9;

ALTER TABLE SGPREFERE3 ALTER COLUMN AUTOHORATEND POSITION 10;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPCE POSITION 11;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALCE POSITION 12;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODATIVCE POSITION 13;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPTE POSITION 14;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALTE POSITION 15;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODATIVTE POSITION 16;

ALTER TABLE SGPREFERE3 ALTER COLUMN BLOQATENDCLIATRASO POSITION 17;

ALTER TABLE SGPREFERE3 ALTER COLUMN MOSTRACLIATRASO POSITION 18;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPNC POSITION 19;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALNC POSITION 20;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMAILNC POSITION 21;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPAO POSITION 22;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALAO POSITION 23;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODATENDO POSITION 24;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPMI POSITION 25;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALMI POSITION 26;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODMODELMI POSITION 27;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPME POSITION 28;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALME POSITION 29;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODMODELME POSITION 30;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPFI POSITION 31;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALFI POSITION 32;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODMODELFI POSITION 33;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPFJ POSITION 34;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALFJ POSITION 35;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODMODELFJ POSITION 36;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPAP POSITION 37;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALAP POSITION 38;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODMODELAP POSITION 39;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPEC POSITION 40;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALEC POSITION 41;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMAILEC POSITION 42;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPEA POSITION 43;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALEA POSITION 44;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMAILEA POSITION 45;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPT1 POSITION 46;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALT1 POSITION 47;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODTIPOCONT1 POSITION 48;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPCF POSITION 49;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALCF POSITION 50;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODCONFEMAIL POSITION 51;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMPEN POSITION 52;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODFILIALEN POSITION 53;

ALTER TABLE SGPREFERE3 ALTER COLUMN CODEMAILEN POSITION 54;

ALTER TABLE SGPREFERE3 ALTER COLUMN EMAILNOTIF1 POSITION 55;

ALTER TABLE SGPREFERE3 ALTER COLUMN TEMPOMAXINT POSITION 56;

ALTER TABLE SGPREFERE3 ALTER COLUMN LANCAPONTOAF POSITION 57;

ALTER TABLE SGPREFERE3 ALTER COLUMN TOLREGPONTO POSITION 58;

ALTER TABLE SGPREFERE3 ALTER COLUMN USACTOSEQ POSITION 59;

ALTER TABLE SGPREFERE3 ALTER COLUMN DTINS POSITION 60;

ALTER TABLE SGPREFERE3 ALTER COLUMN HINS POSITION 61;

ALTER TABLE SGPREFERE3 ALTER COLUMN IDUSUINS POSITION 62;

ALTER TABLE SGPREFERE3 ALTER COLUMN DTALT POSITION 63;

ALTER TABLE SGPREFERE3 ALTER COLUMN HALT POSITION 64;

ALTER TABLE SGPREFERE3 ALTER COLUMN IDUSUALT POSITION 65;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPTR POSITION 3;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALTR POSITION 4;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODTIPORECMERC POSITION 5;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPCM POSITION 6;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALCM POSITION 7;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODTIPORECMERCCM POSITION 8;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPTC POSITION 9;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALTC POSITION 10;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODTIPOMOVTC POSITION 11;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPTO POSITION 12;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALTO POSITION 13;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODTIPORECMERCOS POSITION 14;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPPP POSITION 15;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALPP POSITION 16;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODPLANOPAG POSITION 17;

ALTER TABLE SGPREFERE8 ALTER COLUMN GERACHAMADOOS POSITION 18;

ALTER TABLE SGPREFERE8 ALTER COLUMN USAPRECOPECASERV POSITION 19;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPDS POSITION 20;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALDS POSITION 21;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODTIPOMOVDS POSITION 22;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPSE POSITION 23;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALSE POSITION 24;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODPRODSE POSITION 25;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPTE POSITION 26;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALTE POSITION 27;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODTIPOEXPED POSITION 28;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODEMPTN POSITION 29;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODFILIALTN POSITION 30;

ALTER TABLE SGPREFERE8 ALTER COLUMN CODTRAN POSITION 31;

ALTER TABLE SGPREFERE8 ALTER COLUMN SINCTICKET POSITION 32;

ALTER TABLE SGPREFERE8 ALTER COLUMN DTINS POSITION 33;

ALTER TABLE SGPREFERE8 ALTER COLUMN HINS POSITION 34;

ALTER TABLE SGPREFERE8 ALTER COLUMN IDUSUINS POSITION 35;

ALTER TABLE SGPREFERE8 ALTER COLUMN DTALT POSITION 36;

ALTER TABLE SGPREFERE8 ALTER COLUMN HALT POSITION 37;

ALTER TABLE SGPREFERE8 ALTER COLUMN IDUSUALT POSITION 38;

ALTER TABLE SGUSUARIO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE SGUSUARIO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE SGUSUARIO ALTER COLUMN IDUSU POSITION 3;

ALTER TABLE SGUSUARIO ALTER COLUMN NOMEUSU POSITION 4;

ALTER TABLE SGUSUARIO ALTER COLUMN CODEMPIG POSITION 5;

ALTER TABLE SGUSUARIO ALTER COLUMN CODFILIALIG POSITION 6;

ALTER TABLE SGUSUARIO ALTER COLUMN IDGRPUSU POSITION 7;

ALTER TABLE SGUSUARIO ALTER COLUMN CODEMPCC POSITION 8;

ALTER TABLE SGUSUARIO ALTER COLUMN CODFILIALCC POSITION 9;

ALTER TABLE SGUSUARIO ALTER COLUMN ANOCC POSITION 10;

ALTER TABLE SGUSUARIO ALTER COLUMN CODCC POSITION 11;

ALTER TABLE SGUSUARIO ALTER COLUMN PNOMEUSU POSITION 12;

ALTER TABLE SGUSUARIO ALTER COLUMN UNOMEUSU POSITION 13;

ALTER TABLE SGUSUARIO ALTER COLUMN COMENTUSU POSITION 14;

ALTER TABLE SGUSUARIO ALTER COLUMN BAIXOCUSTOUSU POSITION 15;

ALTER TABLE SGUSUARIO ALTER COLUMN CODALMOX POSITION 16;

ALTER TABLE SGUSUARIO ALTER COLUMN CODEMPAM POSITION 17;

ALTER TABLE SGUSUARIO ALTER COLUMN CODFILIALAM POSITION 18;

ALTER TABLE SGUSUARIO ALTER COLUMN ABREGAVETAUSU POSITION 19;

ALTER TABLE SGUSUARIO ALTER COLUMN APROVCPSOLICITACAOUSU POSITION 20;

ALTER TABLE SGUSUARIO ALTER COLUMN ALMOXARIFEUSU POSITION 21;

ALTER TABLE SGUSUARIO ALTER COLUMN CODEMPAE POSITION 22;

ALTER TABLE SGUSUARIO ALTER COLUMN CODFILIALAE POSITION 23;

ALTER TABLE SGUSUARIO ALTER COLUMN TIPOAGE POSITION 24;

ALTER TABLE SGUSUARIO ALTER COLUMN CODAGE POSITION 25;

ALTER TABLE SGUSUARIO ALTER COLUMN APROVRMAUSU POSITION 26;

ALTER TABLE SGUSUARIO ALTER COLUMN COMPRASUSU POSITION 27;

ALTER TABLE SGUSUARIO ALTER COLUMN ALTPARCVENDA POSITION 28;

ALTER TABLE SGUSUARIO ALTER COLUMN APROVRECEITA POSITION 29;

ALTER TABLE SGUSUARIO ALTER COLUMN ATIVCLI POSITION 30;

ALTER TABLE SGUSUARIO ALTER COLUMN LIBERACREDUSU POSITION 31;

ALTER TABLE SGUSUARIO ALTER COLUMN CORAGENDA POSITION 32;

ALTER TABLE SGUSUARIO ALTER COLUMN CODEMPCE POSITION 33;

ALTER TABLE SGUSUARIO ALTER COLUMN CODFILIALCE POSITION 34;

ALTER TABLE SGUSUARIO ALTER COLUMN CODCONFEMAIL POSITION 35;

ALTER TABLE SGUSUARIO ALTER COLUMN CANCELAOP POSITION 36;

ALTER TABLE SGUSUARIO ALTER COLUMN VENDAPATRIMUSU POSITION 37;

ALTER TABLE SGUSUARIO ALTER COLUMN RMAOUTCC POSITION 38;

ALTER TABLE SGUSUARIO ALTER COLUMN ATIVOUSU POSITION 39;

ALTER TABLE SGUSUARIO ALTER COLUMN VISUALIZALUCR POSITION 40;

ALTER TABLE SGUSUARIO ALTER COLUMN LIBERACAMPOPESAGEM POSITION 41;

ALTER TABLE SGUSUARIO ALTER COLUMN APROVORDCP POSITION 42;

ALTER TABLE SGUSUARIO ALTER COLUMN DTINS POSITION 43;

ALTER TABLE SGUSUARIO ALTER COLUMN HINS POSITION 44;

ALTER TABLE SGUSUARIO ALTER COLUMN IDUSUINS POSITION 45;

ALTER TABLE SGUSUARIO ALTER COLUMN DTALT POSITION 46;

ALTER TABLE SGUSUARIO ALTER COLUMN HALT POSITION 47;

ALTER TABLE SGUSUARIO ALTER COLUMN IDUSUALT POSITION 48;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODCAMP POSITION 3;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN SEQCAMPCTO POSITION 4;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODEMPCO POSITION 5;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODFILIALCO POSITION 6;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODCTO POSITION 7;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODEMPCL POSITION 8;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODFILIALCL POSITION 9;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN CODCLI POSITION 10;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN DTINS POSITION 11;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN HINS POSITION 12;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN IDUSUINS POSITION 13;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN DTALT POSITION 14;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN HALT POSITION 15;

ALTER TABLE TKCAMPANHACTO ALTER COLUMN IDUSUALT POSITION 16;

ALTER TABLE TKCONFEMAIL ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE TKCONFEMAIL ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE TKCONFEMAIL ALTER COLUMN CODCONFEMAIL POSITION 3;

ALTER TABLE TKCONFEMAIL ALTER COLUMN EMAILREMET POSITION 4;

ALTER TABLE TKCONFEMAIL ALTER COLUMN NOMEREMET POSITION 5;

ALTER TABLE TKCONFEMAIL ALTER COLUMN USUARIOREMET POSITION 6;

ALTER TABLE TKCONFEMAIL ALTER COLUMN CRIPTSENHA POSITION 7;

ALTER TABLE TKCONFEMAIL ALTER COLUMN SENHAREMET POSITION 8;

ALTER TABLE TKCONFEMAIL ALTER COLUMN EMAILRESP POSITION 9;

ALTER TABLE TKCONFEMAIL ALTER COLUMN HOSTSMTP POSITION 10;

ALTER TABLE TKCONFEMAIL ALTER COLUMN USASSL POSITION 11;

ALTER TABLE TKCONFEMAIL ALTER COLUMN USAAUTSMTP POSITION 12;

ALTER TABLE TKCONFEMAIL ALTER COLUMN PORTASMTP POSITION 13;

ALTER TABLE TKCONFEMAIL ALTER COLUMN ASSINATREMET POSITION 14;

ALTER TABLE TKCONFEMAIL ALTER COLUMN DTINS POSITION 15;

ALTER TABLE TKCONFEMAIL ALTER COLUMN HINS POSITION 16;

ALTER TABLE TKCONFEMAIL ALTER COLUMN IDUSUINS POSITION 17;

ALTER TABLE TKCONFEMAIL ALTER COLUMN DTALT POSITION 18;

ALTER TABLE TKCONFEMAIL ALTER COLUMN HALT POSITION 19;

ALTER TABLE TKCONFEMAIL ALTER COLUMN IDUSUALT POSITION 20;

ALTER TABLE TKHISTORICO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE TKHISTORICO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE TKHISTORICO ALTER COLUMN CODHISTTK POSITION 3;

ALTER TABLE TKHISTORICO ALTER COLUMN DATAHISTTK POSITION 4;

ALTER TABLE TKHISTORICO ALTER COLUMN HORAHISTTK POSITION 5;

ALTER TABLE TKHISTORICO ALTER COLUMN CODEMPCO POSITION 6;

ALTER TABLE TKHISTORICO ALTER COLUMN CODFILIALCO POSITION 7;

ALTER TABLE TKHISTORICO ALTER COLUMN CODCTO POSITION 8;

ALTER TABLE TKHISTORICO ALTER COLUMN CODEMPCL POSITION 9;

ALTER TABLE TKHISTORICO ALTER COLUMN CODFILIALCL POSITION 10;

ALTER TABLE TKHISTORICO ALTER COLUMN CODCLI POSITION 11;

ALTER TABLE TKHISTORICO ALTER COLUMN DESCHISTTK POSITION 12;

ALTER TABLE TKHISTORICO ALTER COLUMN CODEMPAE POSITION 13;

ALTER TABLE TKHISTORICO ALTER COLUMN CODFILIALAE POSITION 14;

ALTER TABLE TKHISTORICO ALTER COLUMN CODATEND POSITION 15;

ALTER TABLE TKHISTORICO ALTER COLUMN SITHISTTK POSITION 16;

ALTER TABLE TKHISTORICO ALTER COLUMN TIPOHISTTK POSITION 17;

ALTER TABLE TKHISTORICO ALTER COLUMN CODEMPCA POSITION 18;

ALTER TABLE TKHISTORICO ALTER COLUMN CODFILIALCA POSITION 19;

ALTER TABLE TKHISTORICO ALTER COLUMN CODCAMP POSITION 20;

ALTER TABLE TKHISTORICO ALTER COLUMN TIPOCTO POSITION 21;

ALTER TABLE TKHISTORICO ALTER COLUMN SEQSITCAMP POSITION 22;

ALTER TABLE TKHISTORICO ALTER COLUMN DTINS POSITION 23;

ALTER TABLE TKHISTORICO ALTER COLUMN HINS POSITION 24;

ALTER TABLE TKHISTORICO ALTER COLUMN IDUSUINS POSITION 25;

ALTER TABLE TKHISTORICO ALTER COLUMN DTALT POSITION 26;

ALTER TABLE TKHISTORICO ALTER COLUMN HALT POSITION 27;

ALTER TABLE TKHISTORICO ALTER COLUMN IDUSUALT POSITION 28;

ALTER TABLE TKORIGCONT ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE TKORIGCONT ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE TKORIGCONT ALTER COLUMN CODORIGCONT POSITION 3;

ALTER TABLE TKORIGCONT ALTER COLUMN DESCORIGCONT POSITION 4;

ALTER TABLE TKORIGCONT ALTER COLUMN WEB POSITION 5;

ALTER TABLE TKORIGCONT ALTER COLUMN DTINS POSITION 6;

ALTER TABLE TKORIGCONT ALTER COLUMN HINS POSITION 7;

ALTER TABLE TKORIGCONT ALTER COLUMN IDUSUINS POSITION 8;

ALTER TABLE TKORIGCONT ALTER COLUMN DTALT POSITION 9;

ALTER TABLE TKORIGCONT ALTER COLUMN HALT POSITION 10;

ALTER TABLE TKORIGCONT ALTER COLUMN IDUSUALT POSITION 11;

ALTER TABLE TKSITCAMP ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE TKSITCAMP ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE TKSITCAMP ALTER COLUMN CODCAMP POSITION 3;

ALTER TABLE TKSITCAMP ALTER COLUMN SEQSITCAMP POSITION 4;

ALTER TABLE TKSITCAMP ALTER COLUMN TIPOCTO POSITION 5;

ALTER TABLE TKSITCAMP ALTER COLUMN CODEMPAV POSITION 6;

ALTER TABLE TKSITCAMP ALTER COLUMN CODFILIALAV POSITION 7;

ALTER TABLE TKSITCAMP ALTER COLUMN CODATIV POSITION 8;

ALTER TABLE TKSITCAMP ALTER COLUMN CODEMPCO POSITION 9;

ALTER TABLE TKSITCAMP ALTER COLUMN CODFILIALCO POSITION 10;

ALTER TABLE TKSITCAMP ALTER COLUMN CODCTO POSITION 11;

ALTER TABLE TKSITCAMP ALTER COLUMN CODEMPCL POSITION 12;

ALTER TABLE TKSITCAMP ALTER COLUMN CODFILIALCL POSITION 13;

ALTER TABLE TKSITCAMP ALTER COLUMN CODCLI POSITION 14;

ALTER TABLE TKSITCAMP ALTER COLUMN DTSITCAMP POSITION 15;

ALTER TABLE TKSITCAMP ALTER COLUMN HRSITCAMP POSITION 16;

ALTER TABLE TKSITCAMP ALTER COLUMN DTINS POSITION 17;

ALTER TABLE TKSITCAMP ALTER COLUMN HINS POSITION 18;

ALTER TABLE TKSITCAMP ALTER COLUMN IDUSUINS POSITION 19;

ALTER TABLE TKSITCAMP ALTER COLUMN DTALT POSITION 20;

ALTER TABLE TKSITCAMP ALTER COLUMN HALT POSITION 21;

ALTER TABLE TKSITCAMP ALTER COLUMN IDUSUALT POSITION 22;

ALTER TABLE VDCONTRATO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE VDCONTRATO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE VDCONTRATO ALTER COLUMN CODCONTR POSITION 3;

ALTER TABLE VDCONTRATO ALTER COLUMN DESCCONTR POSITION 4;

ALTER TABLE VDCONTRATO ALTER COLUMN MINUTACONTR POSITION 5;

ALTER TABLE VDCONTRATO ALTER COLUMN CODEMPCL POSITION 6;

ALTER TABLE VDCONTRATO ALTER COLUMN CODFILIALCL POSITION 7;

ALTER TABLE VDCONTRATO ALTER COLUMN CODCLI POSITION 8;

ALTER TABLE VDCONTRATO ALTER COLUMN DTINICIO POSITION 9;

ALTER TABLE VDCONTRATO ALTER COLUMN DTFIM POSITION 10;

ALTER TABLE VDCONTRATO ALTER COLUMN TPCOBCONTR POSITION 11;

ALTER TABLE VDCONTRATO ALTER COLUMN DIAVENCCONTR POSITION 12;

ALTER TABLE VDCONTRATO ALTER COLUMN DIAFECHCONTR POSITION 13;

ALTER TABLE VDCONTRATO ALTER COLUMN INDEXCONTR POSITION 14;

ALTER TABLE VDCONTRATO ALTER COLUMN TPCONTR POSITION 15;

ALTER TABLE VDCONTRATO ALTER COLUMN SITCONTR POSITION 16;

ALTER TABLE VDCONTRATO ALTER COLUMN DTPREVFIN POSITION 17;

ALTER TABLE VDCONTRATO ALTER COLUMN CODEMPSP POSITION 18;

ALTER TABLE VDCONTRATO ALTER COLUMN CODFILIALSP POSITION 19;

ALTER TABLE VDCONTRATO ALTER COLUMN CODCONTRSP POSITION 20;

ALTER TABLE VDCONTRATO ALTER COLUMN DESCSITCONTR POSITION 21;

ALTER TABLE VDCONTRATO ALTER COLUMN ATIVO POSITION 22;

ALTER TABLE VDCONTRATO ALTER COLUMN RECEBCONTR POSITION 23;

ALTER TABLE VDCONTRATO ALTER COLUMN CONTHSUBCONTR POSITION 24;

ALTER TABLE VDCONTRATO ALTER COLUMN DTINS POSITION 25;

ALTER TABLE VDCONTRATO ALTER COLUMN HINS POSITION 26;

ALTER TABLE VDCONTRATO ALTER COLUMN IDUSUINS POSITION 27;

ALTER TABLE VDCONTRATO ALTER COLUMN DTALT POSITION 28;

ALTER TABLE VDCONTRATO ALTER COLUMN HALT POSITION 29;

ALTER TABLE VDCONTRATO ALTER COLUMN IDUSUALT POSITION 30;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODCONTR POSITION 3;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODITCONTR POSITION 4;

ALTER TABLE VDITCONTRATO ALTER COLUMN DESCITCONTR POSITION 5;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODEMPPD POSITION 6;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODFILIALPD POSITION 7;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODPROD POSITION 8;

ALTER TABLE VDITCONTRATO ALTER COLUMN QTDITCONTR POSITION 9;

ALTER TABLE VDITCONTRATO ALTER COLUMN VLRITCONTR POSITION 10;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODEMPPE POSITION 11;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODFILIALPE POSITION 12;

ALTER TABLE VDITCONTRATO ALTER COLUMN CODPRODPE POSITION 13;

ALTER TABLE VDITCONTRATO ALTER COLUMN VLRITCONTREXCED POSITION 14;

ALTER TABLE VDITCONTRATO ALTER COLUMN INDEXITCONTR POSITION 15;

ALTER TABLE VDITCONTRATO ALTER COLUMN KEYLIC POSITION 16;

ALTER TABLE VDITCONTRATO ALTER COLUMN DTINS POSITION 17;

ALTER TABLE VDITCONTRATO ALTER COLUMN HINS POSITION 18;

ALTER TABLE VDITCONTRATO ALTER COLUMN IDUSUINS POSITION 19;

ALTER TABLE VDITCONTRATO ALTER COLUMN DTALT POSITION 20;

ALTER TABLE VDITCONTRATO ALTER COLUMN HALT POSITION 21;

ALTER TABLE VDITCONTRATO ALTER COLUMN IDUSUALT POSITION 22;

ALTER TABLE VDITCONTRATO ALTER COLUMN ACUMULOITCONTR POSITION 23;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE VDITORCAMENTO ALTER COLUMN TIPOORC POSITION 3;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODORC POSITION 4;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODITORC POSITION 5;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODEMPPD POSITION 6;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODFILIALPD POSITION 7;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODPROD POSITION 8;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODEMPAX POSITION 9;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODFILIALAX POSITION 10;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODALMOX POSITION 11;

ALTER TABLE VDITORCAMENTO ALTER COLUMN QTDITORC POSITION 12;

ALTER TABLE VDITORCAMENTO ALTER COLUMN QTDAPROVITORC POSITION 13;

ALTER TABLE VDITORCAMENTO ALTER COLUMN QTDAFATITORC POSITION 14;

ALTER TABLE VDITORCAMENTO ALTER COLUMN QTDFATITORC POSITION 15;

ALTER TABLE VDITORCAMENTO ALTER COLUMN PRECOITORC POSITION 16;

ALTER TABLE VDITORCAMENTO ALTER COLUMN PERCDESCITORC POSITION 17;

ALTER TABLE VDITORCAMENTO ALTER COLUMN VLRDESCITORC POSITION 18;

ALTER TABLE VDITORCAMENTO ALTER COLUMN VLRLIQITORC POSITION 19;

ALTER TABLE VDITORCAMENTO ALTER COLUMN VLRPRODITORC POSITION 20;

ALTER TABLE VDITORCAMENTO ALTER COLUMN REFPROD POSITION 21;

ALTER TABLE VDITORCAMENTO ALTER COLUMN NUMAUTORIZORC POSITION 22;

ALTER TABLE VDITORCAMENTO ALTER COLUMN ACEITEITORC POSITION 23;

ALTER TABLE VDITORCAMENTO ALTER COLUMN APROVITORC POSITION 24;

ALTER TABLE VDITORCAMENTO ALTER COLUMN EMITITORC POSITION 25;

ALTER TABLE VDITORCAMENTO ALTER COLUMN VENCAUTORIZORC POSITION 26;

ALTER TABLE VDITORCAMENTO ALTER COLUMN STRDESCITORC POSITION 27;

ALTER TABLE VDITORCAMENTO ALTER COLUMN OBSITORC POSITION 28;

ALTER TABLE VDITORCAMENTO ALTER COLUMN STATUSITORC POSITION 29;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODEMPPE POSITION 30;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODFILIALPE POSITION 31;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODPE POSITION 32;

ALTER TABLE VDITORCAMENTO ALTER COLUMN DIASPE POSITION 33;

ALTER TABLE VDITORCAMENTO ALTER COLUMN EMMANUT POSITION 34;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODEMPLG POSITION 35;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODFILIALLG POSITION 36;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODLOG POSITION 37;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODEMPLE POSITION 38;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODFILIALLE POSITION 39;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CODLOTE POSITION 40;

ALTER TABLE VDITORCAMENTO ALTER COLUMN SITENTITORC POSITION 41;

ALTER TABLE VDITORCAMENTO ALTER COLUMN SITTERMRITORC POSITION 42;

ALTER TABLE VDITORCAMENTO ALTER COLUMN CANCITORC POSITION 43;

ALTER TABLE VDITORCAMENTO ALTER COLUMN FATITORC POSITION 44;

ALTER TABLE VDITORCAMENTO ALTER COLUMN VLRCOMISITORC POSITION 45;

ALTER TABLE VDITORCAMENTO ALTER COLUMN PERCCOMISITORC POSITION 46;

ALTER TABLE VDITORCAMENTO ALTER COLUMN VLRFRETEITORC POSITION 47;

ALTER TABLE VDITORCAMENTO ALTER COLUMN DTAPROVITORC POSITION 48;

ALTER TABLE VDITORCAMENTO ALTER COLUMN SITPRODITORC POSITION 49;

ALTER TABLE VDITORCAMENTO ALTER COLUMN DTINS POSITION 50;

ALTER TABLE VDITORCAMENTO ALTER COLUMN HINS POSITION 51;

ALTER TABLE VDITORCAMENTO ALTER COLUMN IDUSUINS POSITION 52;

ALTER TABLE VDITORCAMENTO ALTER COLUMN DTALT POSITION 53;

ALTER TABLE VDITORCAMENTO ALTER COLUMN HALT POSITION 54;

ALTER TABLE VDITORCAMENTO ALTER COLUMN IDUSUALT POSITION 55;

ALTER TABLE VDROMANEIO ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE VDROMANEIO ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE VDROMANEIO ALTER COLUMN CODROMA POSITION 3;

ALTER TABLE VDROMANEIO ALTER COLUMN DATAROMA POSITION 4;

ALTER TABLE VDROMANEIO ALTER COLUMN DTSAIDAROMA POSITION 5;

ALTER TABLE VDROMANEIO ALTER COLUMN DTPREVROMA POSITION 6;

ALTER TABLE VDROMANEIO ALTER COLUMN DTENTREGAROMA POSITION 7;

ALTER TABLE VDROMANEIO ALTER COLUMN STATUSROMA POSITION 8;

ALTER TABLE VDROMANEIO ALTER COLUMN CODEMPTN POSITION 9;

ALTER TABLE VDROMANEIO ALTER COLUMN CODFILIALTN POSITION 10;

ALTER TABLE VDROMANEIO ALTER COLUMN CODTRAN POSITION 11;

ALTER TABLE VDROMANEIO ALTER COLUMN CODEMPEX POSITION 12;

ALTER TABLE VDROMANEIO ALTER COLUMN CODFILIALEX POSITION 13;

ALTER TABLE VDROMANEIO ALTER COLUMN TICKET POSITION 14;

ALTER TABLE VDROMANEIO ALTER COLUMN DTINS POSITION 15;

ALTER TABLE VDROMANEIO ALTER COLUMN HINS POSITION 16;

ALTER TABLE VDROMANEIO ALTER COLUMN IDUSUINS POSITION 17;

ALTER TABLE VDROMANEIO ALTER COLUMN DTALT POSITION 18;

ALTER TABLE VDROMANEIO ALTER COLUMN HALT POSITION 19;

ALTER TABLE VDROMANEIO ALTER COLUMN IDUSUALT POSITION 20;

ALTER TABLE VDTIPOCLI ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE VDTIPOCLI ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE VDTIPOCLI ALTER COLUMN CODTIPOCLI POSITION 3;

ALTER TABLE VDTIPOCLI ALTER COLUMN DESCTIPOCLI POSITION 4;

ALTER TABLE VDTIPOCLI ALTER COLUMN CHEQTIPOCLI POSITION 5;

ALTER TABLE VDTIPOCLI ALTER COLUMN FISTIPOCLI POSITION 6;

ALTER TABLE VDTIPOCLI ALTER COLUMN JURTIPOCLI POSITION 7;

ALTER TABLE VDTIPOCLI ALTER COLUMN FILTIPOCLI POSITION 8;

ALTER TABLE VDTIPOCLI ALTER COLUMN LOCTRABTIPOCLI POSITION 9;

ALTER TABLE VDTIPOCLI ALTER COLUMN REFCOMLTIPOCLI POSITION 10;

ALTER TABLE VDTIPOCLI ALTER COLUMN BANCTIPOCLI POSITION 11;

ALTER TABLE VDTIPOCLI ALTER COLUMN REFPESTIPOCLI POSITION 12;

ALTER TABLE VDTIPOCLI ALTER COLUMN CONJTIPOCLI POSITION 13;

ALTER TABLE VDTIPOCLI ALTER COLUMN VEICTIPOCLI POSITION 14;

ALTER TABLE VDTIPOCLI ALTER COLUMN IMOVTIPOCLI POSITION 15;

ALTER TABLE VDTIPOCLI ALTER COLUMN TERRATIPOCLI POSITION 16;

ALTER TABLE VDTIPOCLI ALTER COLUMN PESAUTCPTIPOCLI POSITION 17;

ALTER TABLE VDTIPOCLI ALTER COLUMN AVALTIPOCLI POSITION 18;

ALTER TABLE VDTIPOCLI ALTER COLUMN SOCIOTIPOCLI POSITION 19;

ALTER TABLE VDTIPOCLI ALTER COLUMN PRODRURALTIPOCLI POSITION 20;

ALTER TABLE VDTIPOCLI ALTER COLUMN WEB POSITION 21;

ALTER TABLE VDTIPOCLI ALTER COLUMN SIGLATIPOCLI POSITION 22;

ALTER TABLE VDTIPOCLI ALTER COLUMN DTINS POSITION 23;

ALTER TABLE VDTIPOCLI ALTER COLUMN HINS POSITION 24;

ALTER TABLE VDTIPOCLI ALTER COLUMN IDUSUINS POSITION 25;

ALTER TABLE VDTIPOCLI ALTER COLUMN DTALT POSITION 26;

ALTER TABLE VDTIPOCLI ALTER COLUMN HALT POSITION 27;

ALTER TABLE VDTIPOCLI ALTER COLUMN IDUSUALT POSITION 28;

ALTER TABLE VDVENDA ALTER COLUMN CODEMP POSITION 1;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIAL POSITION 2;

ALTER TABLE VDVENDA ALTER COLUMN TIPOVENDA POSITION 3;

ALTER TABLE VDVENDA ALTER COLUMN CODVENDA POSITION 4;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPVD POSITION 5;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALVD POSITION 6;

ALTER TABLE VDVENDA ALTER COLUMN CODVEND POSITION 7;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPCL POSITION 8;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALCL POSITION 9;

ALTER TABLE VDVENDA ALTER COLUMN CODCLI POSITION 10;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPPG POSITION 11;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALPG POSITION 12;

ALTER TABLE VDVENDA ALTER COLUMN CODPLANOPAG POSITION 13;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPSE POSITION 14;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALSE POSITION 15;

ALTER TABLE VDVENDA ALTER COLUMN SERIE POSITION 16;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPTM POSITION 17;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALTM POSITION 18;

ALTER TABLE VDVENDA ALTER COLUMN CODTIPOMOV POSITION 19;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPCX POSITION 20;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALCX POSITION 21;

ALTER TABLE VDVENDA ALTER COLUMN CODCAIXA POSITION 22;

ALTER TABLE VDVENDA ALTER COLUMN DOCVENDA POSITION 23;

ALTER TABLE VDVENDA ALTER COLUMN DTSAIDAVENDA POSITION 24;

ALTER TABLE VDVENDA ALTER COLUMN DTEMITVENDA POSITION 25;

ALTER TABLE VDVENDA ALTER COLUMN DTCOMPVENDA POSITION 26;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPRM POSITION 27;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALRM POSITION 28;

ALTER TABLE VDVENDA ALTER COLUMN TICKET POSITION 29;

ALTER TABLE VDVENDA ALTER COLUMN VLRPRODVENDA POSITION 30;

ALTER TABLE VDVENDA ALTER COLUMN PERCDESCVENDA POSITION 31;

ALTER TABLE VDVENDA ALTER COLUMN VLRDESCVENDA POSITION 32;

ALTER TABLE VDVENDA ALTER COLUMN VLRDESCITVENDA POSITION 33;

ALTER TABLE VDVENDA ALTER COLUMN VLRVENDA POSITION 34;

ALTER TABLE VDVENDA ALTER COLUMN VLRBASEICMSVENDA POSITION 35;

ALTER TABLE VDVENDA ALTER COLUMN VLRICMSVENDA POSITION 36;

ALTER TABLE VDVENDA ALTER COLUMN CALCICMSVENDA POSITION 37;

ALTER TABLE VDVENDA ALTER COLUMN IMPICMSVENDA POSITION 38;

ALTER TABLE VDVENDA ALTER COLUMN VLRISENTASVENDA POSITION 39;

ALTER TABLE VDVENDA ALTER COLUMN VLROUTRASVENDA POSITION 40;

ALTER TABLE VDVENDA ALTER COLUMN VLRBASEIPIVENDA POSITION 41;

ALTER TABLE VDVENDA ALTER COLUMN VLRLIQVENDA POSITION 42;

ALTER TABLE VDVENDA ALTER COLUMN PERCCOMISVENDA POSITION 43;

ALTER TABLE VDVENDA ALTER COLUMN VLRCOMISVENDA POSITION 44;

ALTER TABLE VDVENDA ALTER COLUMN STATUSVENDA POSITION 45;

ALTER TABLE VDVENDA ALTER COLUMN VLRFRETEVENDA POSITION 46;

ALTER TABLE VDVENDA ALTER COLUMN VLRADICVENDA POSITION 47;

ALTER TABLE VDVENDA ALTER COLUMN VLRIPIVENDA POSITION 48;

ALTER TABLE VDVENDA ALTER COLUMN CALCIPIVENDA POSITION 49;

ALTER TABLE VDVENDA ALTER COLUMN IMPIPIVENDA POSITION 50;

ALTER TABLE VDVENDA ALTER COLUMN OBSVENDA POSITION 51;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPBO POSITION 52;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALBO POSITION 53;

ALTER TABLE VDVENDA ALTER COLUMN CODBANCO POSITION 54;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPTC POSITION 55;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALTC POSITION 56;

ALTER TABLE VDVENDA ALTER COLUMN CODTIPOCOB POSITION 57;

ALTER TABLE VDVENDA ALTER COLUMN VLRBASEISSVENDA POSITION 58;

ALTER TABLE VDVENDA ALTER COLUMN VLRISSVENDA POSITION 59;

ALTER TABLE VDVENDA ALTER COLUMN CALCISSVENDA POSITION 60;

ALTER TABLE VDVENDA ALTER COLUMN IMPIISSVENDA POSITION 61;

ALTER TABLE VDVENDA ALTER COLUMN IMPNOTAVENDA POSITION 62;

ALTER TABLE VDVENDA ALTER COLUMN FLAG POSITION 63;

ALTER TABLE VDVENDA ALTER COLUMN CODCLASCOMIS POSITION 64;

ALTER TABLE VDVENDA ALTER COLUMN VLRPISVENDA POSITION 65;

ALTER TABLE VDVENDA ALTER COLUMN CALCPISVENDA POSITION 66;

ALTER TABLE VDVENDA ALTER COLUMN IMPPISVENDA POSITION 67;

ALTER TABLE VDVENDA ALTER COLUMN VLRCOFINSVENDA POSITION 68;

ALTER TABLE VDVENDA ALTER COLUMN CALCCOFINSVENDA POSITION 69;

ALTER TABLE VDVENDA ALTER COLUMN IMPCOFINSVENDA POSITION 70;

ALTER TABLE VDVENDA ALTER COLUMN VLRIRVENDA POSITION 71;

ALTER TABLE VDVENDA ALTER COLUMN CALCIRVENDA POSITION 72;

ALTER TABLE VDVENDA ALTER COLUMN IMPIRVENDA POSITION 73;

ALTER TABLE VDVENDA ALTER COLUMN VLRCSOCIALVENDA POSITION 74;

ALTER TABLE VDVENDA ALTER COLUMN CALCCSOCIALVENDA POSITION 75;

ALTER TABLE VDVENDA ALTER COLUMN IMPCSOCIALVENDA POSITION 76;

ALTER TABLE VDVENDA ALTER COLUMN PERCMCOMISVENDA POSITION 77;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPCM POSITION 78;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALCM POSITION 79;

ALTER TABLE VDVENDA ALTER COLUMN CODCLCOMIS POSITION 80;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPCB POSITION 81;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALCB POSITION 82;

ALTER TABLE VDVENDA ALTER COLUMN CODCARTCOB POSITION 83;

ALTER TABLE VDVENDA ALTER COLUMN PEDCLIVENDA POSITION 84;

ALTER TABLE VDVENDA ALTER COLUMN VLRICMSSTVENDA POSITION 85;

ALTER TABLE VDVENDA ALTER COLUMN VLRBASEICMSSTVENDA POSITION 86;

ALTER TABLE VDVENDA ALTER COLUMN EMMANUT POSITION 87;

ALTER TABLE VDVENDA ALTER COLUMN BLOQVENDA POSITION 88;

ALTER TABLE VDVENDA ALTER COLUMN VLRICMSSIMPLES POSITION 89;

ALTER TABLE VDVENDA ALTER COLUMN PERCICMSSIMPLES POSITION 90;

ALTER TABLE VDVENDA ALTER COLUMN VLRBASEPISVENDA POSITION 91;

ALTER TABLE VDVENDA ALTER COLUMN VLRBASECOFINSVENDA POSITION 92;

ALTER TABLE VDVENDA ALTER COLUMN VLRBASECOMIS POSITION 93;

ALTER TABLE VDVENDA ALTER COLUMN CHAVENFEVENDA POSITION 94;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPCA POSITION 95;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALCA POSITION 96;

ALTER TABLE VDVENDA ALTER COLUMN NUMCONTA POSITION 97;

ALTER TABLE VDVENDA ALTER COLUMN OBSREC POSITION 98;

ALTER TABLE VDVENDA ALTER COLUMN INFCOMPL POSITION 99;

ALTER TABLE VDVENDA ALTER COLUMN SITDOC POSITION 100;

ALTER TABLE VDVENDA ALTER COLUMN OBSNFE POSITION 101;

ALTER TABLE VDVENDA ALTER COLUMN DESCIPIVENDA POSITION 102;

ALTER TABLE VDVENDA ALTER COLUMN CODEMPOP POSITION 103;

ALTER TABLE VDVENDA ALTER COLUMN CODFILIALOP POSITION 104;

ALTER TABLE VDVENDA ALTER COLUMN SEQOP POSITION 105;

ALTER TABLE VDVENDA ALTER COLUMN CODOP POSITION 106;

ALTER TABLE VDVENDA ALTER COLUMN DTINS POSITION 107;

ALTER TABLE VDVENDA ALTER COLUMN HINS POSITION 108;

ALTER TABLE VDVENDA ALTER COLUMN IDUSUINS POSITION 109;

ALTER TABLE VDVENDA ALTER COLUMN DTALT POSITION 110;

ALTER TABLE VDVENDA ALTER COLUMN HALT POSITION 111;

ALTER TABLE VDVENDA ALTER COLUMN IDUSUALT POSITION 112;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON RHAREA TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON RHAREA FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON RHCANDIDATO TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON RHCANDIDATO FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON RHDEPTO TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON RHDEPTO FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON RHEMPREGADO TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON RHEMPREGADO FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON RHEMPREGADOR TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON RHEMPREGADOR FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON RHEXPEDIENTE TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON RHEXPEDIENTE FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON RHEXPEDMES TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON RHEXPEDMES FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON RHFUNCAO TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON RHFUNCAO FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON SGEMPRESA TO ADM */
REVOKE DELETE, INSERT, SELECT, UPDATE ON SGEMPRESA FROM ADM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE ON TKSITCAMPCL TO PROCEDURE TKGERACAMPANHACLI */
REVOKE DELETE, INSERT, SELECT, UPDATE ON TKSITCAMPCL FROM PROCEDURE TKGERACAMPANHACLI;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON SGEMPRESA TO SECRETAR */
REVOKE DELETE, INSERT, SELECT, UPDATE, REFERENCES ON SGEMPRESA FROM SECRETAR;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON SGFILIAL TO SECRETAR */
REVOKE DELETE, INSERT, SELECT, UPDATE, REFERENCES ON SGFILIAL FROM SECRETAR;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON VDCLCOMIS TO FATURAM */
REVOKE DELETE, INSERT, SELECT, UPDATE, REFERENCES ON VDCLCOMIS FROM FATURAM;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON VDCLCOMIS TO FINANC */
REVOKE DELETE, INSERT, SELECT, UPDATE, REFERENCES ON VDCLCOMIS FROM FINANC;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON VDCLCOMIS TO SECRETAR */
REVOKE DELETE, INSERT, SELECT, UPDATE, REFERENCES ON VDCLCOMIS FROM SECRETAR;

/* DROP: -- GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON VDCLCOMIS TO VENDA */
REVOKE DELETE, INSERT, SELECT, UPDATE, REFERENCES ON VDCLCOMIS FROM VENDA;

/* DROP: -- GRANT EXECUTE ON PROCEDURE CPCOMPRASP01 TO VENDA */
REVOKE EXECUTE ON PROCEDURE CPCOMPRASP01 FROM VENDA;

/* DROP: -- GRANT EXECUTE ON PROCEDURE EQMOVPRODSLDSP TO VENDA */
REVOKE EXECUTE ON PROCEDURE EQMOVPRODSLDSP FROM VENDA;

/* DROP: -- GRANT EXECUTE ON PROCEDURE EQRELDEMANDASP TO SECRETAR */
REVOKE EXECUTE ON PROCEDURE EQRELDEMANDASP FROM SECRETAR;

/* DROP: -- GRANT EXECUTE ON PROCEDURE EQRELPEPSSP TO FATURAM */
REVOKE EXECUTE ON PROCEDURE EQRELPEPSSP FROM FATURAM;

/* DROP: -- GRANT EXECUTE ON PROCEDURE EQRELPEPSSP TO FINANC */
REVOKE EXECUTE ON PROCEDURE EQRELPEPSSP FROM FINANC;

/* DROP: -- GRANT EXECUTE ON PROCEDURE EQRELPEPSSP TO SECRETAR */
REVOKE EXECUTE ON PROCEDURE EQRELPEPSSP FROM SECRETAR;

/* DROP: -- GRANT EXECUTE ON PROCEDURE EQRELPEPSSP TO VENDA */
REVOKE EXECUTE ON PROCEDURE EQRELPEPSSP FROM VENDA;

/* DROP: -- GRANT EXECUTE ON PROCEDURE FNADICLANCASP01 TO FINANC */
REVOKE EXECUTE ON PROCEDURE FNADICLANCASP01 FROM FINANC;

/* DROP: -- GRANT EXECUTE ON PROCEDURE FNADICLANCASP02 TO FINANC */
REVOKE EXECUTE ON PROCEDURE FNADICLANCASP02 FROM FINANC;

/* DROP: -- GRANT EXECUTE ON PROCEDURE FNADICPAGARSP01 TO FINANC */
REVOKE EXECUTE ON PROCEDURE FNADICPAGARSP01 FROM FINANC;

/* DROP: -- GRANT EXECUTE ON PROCEDURE SPGERANUM TO VENDA */
REVOKE EXECUTE ON PROCEDURE SPGERANUM FROM VENDA;

/* DROP: -- GRANT EXECUTE ON PROCEDURE VDBAIXACOMISSAOSP TO FINANC */
REVOKE EXECUTE ON PROCEDURE VDBAIXACOMISSAOSP FROM FINANC;

/* DROP: -- GRANT EXECUTE ON PROCEDURE VDBLOQVENDASP TO SECRETAR */
REVOKE EXECUTE ON PROCEDURE VDBLOQVENDASP FROM SECRETAR;

/* DROP: -- GRANT EXECUTE ON PROCEDURE VDDESBAIXACOMISSAOSP TO FATURAM */
REVOKE EXECUTE ON PROCEDURE VDDESBAIXACOMISSAOSP FROM FATURAM;

/* DROP: -- GRANT SELECT ON EQCONFESTOQVW01 TO ADM */
REVOKE SELECT ON EQCONFESTOQVW01 FROM ADM;

/* DROP: -- GRANT SELECT ON SGACESSOEU TO FINANC */
REVOKE SELECT ON SGACESSOEU FROM FINANC;

/* DROP: -- GRANT SELECT ON SGACESSOEU TO SECRETAR */
REVOKE SELECT ON SGACESSOEU FROM SECRETAR;

/* DROP: -- GRANT SELECT ON SGACESSOEU TO VENDA */
REVOKE SELECT ON SGACESSOEU FROM VENDA;

/* Create(Add) Crant */
GRANT DELETE, INSERT, SELECT, UPDATE ON ATMODATENDO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON CPCOMPRASOL TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON CPITSUMSOL TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON CPSUMSOL TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON CRCHAMADOANEXO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON CRMARCADOR TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON CRTAREFA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON EQETIQPROD TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON EQEXPEDAMOSTRAGEM TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON EQEXPEDICAO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON EQITEXPEDICAO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON EQITRECMERCSERIE TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON EQPROCEXPED TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON EQTIPOEXPEDICAO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON FNSINAL TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON PEBATIDA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON PEFALTA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON PPMETODOANALISE TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON PVSEQUENCIA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON SGCATIMG TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON SGDEBUG TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON SGIMAGEM TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON TKSITCAMP TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDCONSIGNACAO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDDETORC TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDETIQCLI TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDFINCONTR TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDGRUPORC TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDITDETORC TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDITGRUPORC TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDMOTORISTA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDREGCOMISDESC TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDREMCONSIG TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDTRANSPMOT TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDTRANSPVEIC TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDVEICULO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDVENDACONSIG TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE ON VDVENDAENTREGA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHAREA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHBENEFICIO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHCANDIDATO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHCANDIDATOCARAC TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHCANDIDATOCURSO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHCANDIDATOFUNC TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHCANDIDATOSTATUS TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHCARACTERISTICA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHCURSO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHDEPTO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHEMPREGADO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHEMPREGADOBENEF TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHEMPREGADOR TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHEMPREGADOSAL TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHEXPEDIENTE TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHEXPEDMES TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHFUNCAO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHVAGA TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHVAGACANDIDATO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHVAGACARACQUALI TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHVAGACARACREST TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHVAGACURSO TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON RHVAGASTATUS TO ADM;

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON SGEMPRESA TO ADM;

GRANT EXECUTE ON PROCEDURE CPREORGCOMPRASP TO ADM;

GRANT EXECUTE ON PROCEDURE CRCARREGAPONTOSP TO ADM;

GRANT EXECUTE ON PROCEDURE CRINSEREBATIDASP TO ADM;

GRANT EXECUTE ON PROCEDURE CRTOTAL01ISP TO ADM;

GRANT EXECUTE ON PROCEDURE CRTOTAL02TAREFASP TO ADM;

GRANT EXECUTE ON PROCEDURE EQRELGIROPRODPERI TO ADM;

GRANT EXECUTE ON PROCEDURE PVFECHACAIXASP TO ADM;

GRANT EXECUTE ON PROCEDURE PVFECHAVENDASP TO ADM;

GRANT EXECUTE ON PROCEDURE PVSEQMOVCAIXASP TO ADM;

GRANT EXECUTE ON PROCEDURE RHLISTAVAGACANDSP TO ADM;

GRANT EXECUTE ON PROCEDURE SGATUALIZABDSP TO ADM;

GRANT EXECUTE ON PROCEDURE SGGRANTUSERSP TO ADM;

GRANT EXECUTE ON PROCEDURE SGRETFILIAL TO PROCEDURE CRTOTAL01ISP;

GRANT EXECUTE ON PROCEDURE SGVALUES TO PUBLIC;

GRANT EXECUTE ON PROCEDURE SPGERANUM TO PROCEDURE CRTOTAL01ISP;

GRANT EXECUTE ON PROCEDURE TKCONTCLISP TO ADM;

GRANT EXECUTE ON PROCEDURE VDADICITEMPDVSP TO ADM;

GRANT EXECUTE ON PROCEDURE VDCOPIACLIENTE TO ADM;

GRANT EXECUTE ON PROCEDURE VDREORGVENDASP TO ADM;

GRANT INSERT ON CRTOTAL TO PROCEDURE CRTOTAL01ISP;

GRANT INSERT ON PEBATIDA TO PROCEDURE CRINSEREBATIDASP;

GRANT INSERT, SELECT ON TKCONTCLI TO PROCEDURE TKCONTCLISP;

GRANT INSERT, SELECT ON VDCLIENTE TO PROCEDURE VDCOPIACLIENTE;

GRANT INSERT, SELECT ON VDLOGSITCONTR TO TRIGGER VDCONTRATOTGAU;

GRANT SELECT ON ATATENDENTE TO PROCEDURE CRCARREGAPONTOSP;

GRANT SELECT ON ATATENDIMENTOVW01 TO ADM;

GRANT SELECT ON ATATENDIMENTOVW02 TO ADM;

GRANT SELECT ON ATATENDIMENTOVW03 TO ADM;

GRANT SELECT ON ATATENDIMENTOVW04 TO ADM;

GRANT SELECT ON ATATENDIMENTOVW06 TO ADM;

GRANT SELECT ON ATATENDIMENTOVW07 TO ADM;

GRANT SELECT ON ATATENDIMENTOVW08 TO ADM;

GRANT SELECT ON CPCOMPRA TO PROCEDURE EQRELGIROPRODPERI;

GRANT SELECT ON CPITCOMPRA TO PROCEDURE EQRELGIROPRODPERI;

GRANT SELECT ON EQMOVPROD TO PROCEDURE EQRELGIROPRODPERI;

GRANT SELECT ON EQPRODUTO TO PROCEDURE EQRELGIROPRODPERI;

GRANT SELECT ON EQTIPOMOV TO PROCEDURE EQRELGIROPRODPERI;

GRANT SELECT ON FNFLUXOCAIXAVW01 TO ADM;

GRANT SELECT ON PEBATIDA TO PROCEDURE CRCARREGAPONTOSP;

GRANT SELECT ON RHEMPREGADO TO PROCEDURE CRCARREGAPONTOSP;

GRANT SELECT ON RHTURNO TO PROCEDURE CRCARREGAPONTOSP;

GRANT SELECT ON TKCONTCLIVW01 TO ADM;

GRANT SELECT ON VDCONTRATOVW01 TO ADM;

GRANT SELECT ON VDITVENDA TO PROCEDURE EQRELGIROPRODPERI;

GRANT SELECT ON VDLOGSITCONTR TO ADM;

GRANT SELECT ON VDVENDA TO PROCEDURE EQRELGIROPRODPERI;

GRANT SELECT, UPDATE ON CPITCOMPRA TO PROCEDURE CPREORGCOMPRASP;

GRANT SELECT, UPDATE ON VDITVENDA TO PROCEDURE VDREORGVENDASP;



COMMIT WORK;