/**
 * @version 14/07/2003 <BR>
 * @author Setpoint Inform�tica Ltda./Fernando Oliveira da Silva <BR>
 * 
 * Projeto: Freedom <BR>
 * 
 * Pacote: org.freedom.modulos.std <BR>
 * Classe:
 * @(#)DLAdicOrc.java <BR>
 * 
 * Este arquivo � parte do sistema Freedom-ERP, o Freedom-ERP � um software livre; voc� pode redistribui-lo e/ou <BR>
 * modifica-lo dentro dos termos da Licen�a P�blica Geral GNU como publicada pela Funda��o do Software Livre (FSF); <BR>
 * na vers�o 2 da Licen�a, ou (na sua opni�o) qualquer vers�o. <BR>
 * Este programa � distribuido na esperan�a que possa ser  util, mas SEM NENHUMA GARANTIA; <BR>
 * sem uma garantia implicita de ADEQUA��O a qualquer MERCADO ou APLICA��O EM PARTICULAR. <BR>
 * Veja a Licen�a P�blica Geral GNU para maiores detalhes. <BR>
 * Voc� deve ter recebido uma c�pia da Licen�a P�blica Geral GNU junto com este programa, se n�o, <BR>
 * de acordo com os termos da LPG-PC <BR>
 * <BR>
 * 
 * Coment�rios sobre a classe...
 */

package org.freedom.modulos.std;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.math.BigDecimal;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;

import javax.swing.JOptionPane;
import javax.swing.JScrollPane;

import org.freedom.acao.CarregaEvent;
import org.freedom.acao.CarregaListener;
import org.freedom.acao.RadioGroupEvent;
import org.freedom.acao.RadioGroupListener;
import org.freedom.bmps.Icone;
import org.freedom.funcoes.Funcoes;
import org.freedom.infra.model.jdbc.DbConnection;
import org.freedom.library.GuardaCampo;
import org.freedom.library.JButtonPad;
import org.freedom.library.JLabelPad;
import org.freedom.library.JPanelPad;
import org.freedom.library.JRadioGroup;
import org.freedom.library.JTextFieldFK;
import org.freedom.library.JTextFieldPad;
import org.freedom.library.ListaCampos;
import org.freedom.library.Tabela;
import org.freedom.telas.Aplicativo;
import org.freedom.telas.FDialogo;

public class DLAdicOrc extends FDialogo implements ActionListener, RadioGroupListener, CarregaListener, MouseListener {

	private final int POS_CODPROD = 2;
	
	private final int POS_QTD = 4;
	
	private final int POS_PRECO = 5;
	
	private final int POS_DESC = 6;
	
	private final int POS_VLRLIQ = 7;
	
	private final int POS_TPAGR = 8;
	
	private final int POS_PAI = 9;
	
	private final int POS_VLRAGRP = 10;		
	
	private final int POS_CODORC = 11;
	
	private final int POS_CODITORC = 1;
		
	private static final long serialVersionUID = 1L;

	private Tabela tab = new Tabela();

	private JScrollPane spnTab = new JScrollPane( tab );

	private Tabela tabOrc = new Tabela();

	private JScrollPane spnTabOrc = new JScrollPane( tabOrc );

	private JPanelPad pinCab = new JPanelPad( 0, 65 );

	private JPanelPad pnRod = new JPanelPad( JPanelPad.TP_JPANEL, new BorderLayout() );

	private JPanelPad pnSubRod = new JPanelPad( JPanelPad.TP_JPANEL, new BorderLayout() );

	private JPanelPad pinRod = new JPanelPad( 480, 55 );

	private JPanelPad pinSair = new JPanelPad( 120, 45 );

	private JPanelPad pinBtSel = new JPanelPad( 40, 110 );

	private JPanelPad pinBtSelOrc = new JPanelPad( 40, 110 );

	private JPanelPad pnCli = new JPanelPad( JPanelPad.TP_JPANEL, new BorderLayout() );

	private JPanelPad pnTabOrc = new JPanelPad( JPanelPad.TP_JPANEL, new BorderLayout() );

	private JPanelPad pnCliTab = new JPanelPad( JPanelPad.TP_JPANEL, new BorderLayout() );

	private JTextFieldPad txtCodOrc = new JTextFieldPad( JTextFieldPad.TP_INTEGER, 8, 0 );

	private JTextFieldFK txtDtOrc = new JTextFieldFK( JTextFieldPad.TP_DATE, 10, 0 );

	private JTextFieldFK txtDtVal = new JTextFieldFK( JTextFieldPad.TP_DATE, 10, 0 );

	private JTextFieldPad txtCodCli = new JTextFieldPad( JTextFieldPad.TP_INTEGER, 8, 0 );

	private JTextFieldFK txtNomeCli = new JTextFieldFK( JTextFieldPad.TP_STRING, 50, 0 );

	private JTextFieldPad txtCodConv = new JTextFieldPad( JTextFieldPad.TP_INTEGER, 8, 0 );

	private JTextFieldFK txtNomeConv = new JTextFieldFK( JTextFieldPad.TP_STRING, 50, 0 );

	private JTextFieldPad txtVlrProd = new JTextFieldPad( JTextFieldPad.TP_DECIMAL, 15, 2 );

	private JTextFieldPad txtVlrDesc = new JTextFieldPad( JTextFieldPad.TP_DECIMAL, 15, 2 );

	private JTextFieldPad txtVlrLiq = new JTextFieldPad( JTextFieldPad.TP_DECIMAL, 15, 2 );

	private JRadioGroup<?, ?> rgBusca = null;

	private JButtonPad btBusca = new JButtonPad( "Buscar", Icone.novo( "btPesquisa.gif" ) );

	private JButtonPad btExec = new JButtonPad( Icone.novo( "btExecuta.gif" ) );

	private JButtonPad btTudoOrc = new JButtonPad( Icone.novo( "btTudo.gif" ) );

	private JButtonPad btNadaOrc = new JButtonPad( Icone.novo( "btNada.gif" ) );

	private JButtonPad btTudoIt = new JButtonPad( Icone.novo( "btTudo.gif" ) );

	private JButtonPad btNadaIt = new JButtonPad( Icone.novo( "btNada.gif" ) );

	private JButtonPad btGerar = new JButtonPad( Icone.novo( "btGerar.gif" ) );
	
	private JButtonPad btAgruparItens = new JButtonPad( Icone.novo( "btAdic2.gif" ) );

	private JButtonPad btSair = new JButtonPad( "Sair", Icone.novo( "btSair.gif" ) );
	
	private JButtonPad btResetOrc = new JButtonPad( Icone.novo( "btReset.gif" ) );
	
	private JButtonPad btResetItOrc = new JButtonPad( Icone.novo( "btReset.gif" ) );

	private ListaCampos lcCli = new ListaCampos( this, "CL" );

	private ListaCampos lcConv = new ListaCampos( this, "CV" );

	private ListaCampos lcOrc = new ListaCampos( this, "OC" );

	private Vector<Object> vValidos = new Vector<Object>();

	private final String sTipoVenda;

	private org.freedom.modulos.std.FVenda vendaSTD = null;

	private org.freedom.modulos.pdv.FVenda vendaPDV = null;
	
	private JLabelPad lbNomeCli = new JLabelPad( "Raz�o social do cliente" );
	
	private JLabelPad lbNomeConv = new JLabelPad( "Nome do conveniado" );
	
	private JLabelPad lbCodCli = new JLabelPad( "C�d.Cli." );
	
	private JLabelPad lbCodConv = new JLabelPad( "C�d.Conv." );

	private boolean[] prefs;

	public DLAdicOrc( Object vd, String tipo ) {
		
		super();
		
		sTipoVenda = tipo;

		if ( sTipoVenda.equals( "V" ) ) {
			vendaSTD = (org.freedom.modulos.std.FVenda) vd;
		}
		else if ( sTipoVenda.equals( "E" ) ) {
			vendaPDV = (org.freedom.modulos.pdv.FVenda) vd;
		}

		setTitulo( "Nova venda de or�amento", this.getClass().getName() );
		setAtribos( 750, 480 );

		ocultaConveniado();
		
		c.setLayout( new BorderLayout() );
		c.add( pnRod, BorderLayout.SOUTH );
		c.add( pnCli, BorderLayout.CENTER );
		c.add( pinCab, BorderLayout.NORTH );

		lcOrc.add( new GuardaCampo( txtCodOrc, "CodOrc", "N. or�amento", ListaCampos.DB_PK, null, false ) );
		lcOrc.add( new GuardaCampo( txtDtOrc, "DtOrc", "Data", ListaCampos.DB_SI, null, false ) );
		lcOrc.add( new GuardaCampo( txtDtVal, "DtVencOrc", "Validade", ListaCampos.DB_SI, null, false ) );
		lcOrc.montaSql( false, "ORCAMENTO", "VD" );
		lcOrc.setQueryCommit( false );
		lcOrc.setReadOnly( true );
		txtCodOrc.setNomeCampo( "CodOrc" );
		txtCodOrc.setListaCampos( lcOrc );

		lcCli.add( new GuardaCampo( txtCodCli, "CodCli", "C�d.cli.", ListaCampos.DB_PK, null, false ) );
		lcCli.add( new GuardaCampo( txtNomeCli, "NomeCli", "Raz�o social do cliente", ListaCampos.DB_SI, false ) );
		txtCodCli.setTabelaExterna( lcCli );
		txtCodCli.setNomeCampo( "CodCli" );
		txtCodCli.setFK( true );
		lcCli.setReadOnly( true );
		lcCli.montaSql( false, "CLIENTE", "VD" );

		lcConv.add( new GuardaCampo( txtCodConv, "CodConv", "C�d.conv.", ListaCampos.DB_PK, null, false ) );
		lcConv.add( new GuardaCampo( txtNomeConv, "NomeConv", "Nome do conveniado", ListaCampos.DB_SI, null, false ) );
		txtCodConv.setTabelaExterna( lcConv );
		txtCodConv.setNomeCampo( "CodConv" );
		txtCodConv.setFK( true );
		lcConv.setReadOnly( true );
		lcConv.montaSql( false, "CONVENIADO", "AT" );

		Vector<String> vVals = new Vector<String>();
		vVals.addElement( "L" );
		vVals.addElement( "O" );
		Vector<String> vLabs = new Vector<String>();
		vLabs.addElement( "Cliente" );
		vLabs.addElement( "Conveniado" );
		rgBusca = new JRadioGroup<String, String>( 1, 2, vLabs, vVals );

		pinCab.adic( new JLabelPad( "N� or�amento" ), 7, 5, 90, 20 );
		pinCab.adic( txtCodOrc, 7, 25, 90, 20 );
		pinCab.adic( lbCodCli, 100, 5, 70, 20 );
		pinCab.adic( txtCodCli, 100, 25, 70, 20 );
		pinCab.adic( lbNomeCli, 173, 5, 245, 20 );
		pinCab.adic( txtNomeCli, 173, 25, 245, 20 );

		pinCab.adic( lbCodConv, 100, 5, 70, 20 );
		pinCab.adic( txtCodConv, 100, 25, 70, 20 );
		pinCab.adic( lbNomeConv, 173, 5, 245, 20 );
		pinCab.adic( txtNomeConv, 173, 25, 245, 20 );
		
		pinCab.adic( new JLabelPad( "Buscar por:" ), 421, 5, 200, 20 );
		
		pinCab.adic( rgBusca, 421, 25, 210, 31 );

		pinCab.adic( btBusca, 632, 25, 100, 30 ); 

		pnRod.setPreferredSize( new Dimension( 600, 50 ) );

		pnSubRod.setPreferredSize( new Dimension( 600, 50 ) );
		pnRod.add( pnSubRod, BorderLayout.SOUTH );

		pinSair.tiraBorda();
		pinSair.adic( btSair, 10, 10, 100, 30 );
		btSair.setPreferredSize( new Dimension( 120, 30 ) );

		pnSubRod.add( pinSair, BorderLayout.EAST );
		pnSubRod.add( pinRod, BorderLayout.CENTER );

		pinRod.tiraBorda();
		pinRod.adic( new JLabelPad( "Vlr.bruto" ), 7, 0, 100, 20 );
		pinRod.adic( txtVlrProd, 7, 20, 100, 20 );
		pinRod.adic( new JLabelPad( "Vlr.desc." ), 110, 0, 97, 20 );
		pinRod.adic( txtVlrDesc, 110, 20, 97, 20 );
		pinRod.adic( new JLabelPad( "Vlr.liq." ), 210, 0, 97, 20 );
		pinRod.adic( txtVlrLiq, 210, 20, 97, 20 );

		pnTabOrc.setPreferredSize( new Dimension( 600, 133 ) );

		pnTabOrc.add( spnTabOrc, BorderLayout.CENTER );
		pnTabOrc.add( pinBtSelOrc, BorderLayout.EAST );

		pinBtSelOrc.adic( btTudoOrc, 3, 3, 30, 30 );
		pinBtSelOrc.adic( btNadaOrc, 3, 34, 30, 30 );
		pinBtSelOrc.adic( btResetOrc, 3, 65, 30, 30 );		
		pinBtSelOrc.adic( btExec, 3, 96, 30, 30 );

		pnCliTab.add( spnTab, BorderLayout.CENTER );
		pnCliTab.add( pinBtSel, BorderLayout.EAST );

		pinBtSel.adic( btTudoIt, 3, 3, 30, 30 );
		pinBtSel.adic( btNadaIt, 3, 34, 30, 30 );
		pinBtSel.adic( btResetItOrc, 3, 65, 30, 30 );
		pinBtSel.adic( btAgruparItens, 3, 96, 30, 30 );
		pinBtSel.adic( btGerar,3,127,30,30);

		pnCli.add( pnTabOrc, BorderLayout.NORTH );
		pnCli.add( pnCliTab, BorderLayout.CENTER );

		txtVlrProd.setAtivo( false );
		txtVlrDesc.setAtivo( false );
		txtVlrLiq.setAtivo( false );

		// Seta os coment�rios

		btExec.setToolTipText( "Executar montagem" );
		btTudoOrc.setToolTipText( "Selecionar tudo" );
		btNadaOrc.setToolTipText( "Limpar sele��o" );
		btGerar.setToolTipText( "Gerar no venda" );
		btAgruparItens.setToolTipText( "Agrupar �tens" );

		// Monta as tabelas

		tabOrc.adicColuna( "S/N" );
		tabOrc.adicColuna( "C�d.orc." );
		tabOrc.adicColuna( "C�d.cli." );
		tabOrc.adicColuna( "Nome do conveniado" );
		tabOrc.adicColuna( "N� itens." );
		tabOrc.adicColuna( "N� lib." );
		tabOrc.adicColuna( "Valor total" );
		tabOrc.adicColuna( "Valor liberado" );
		tabOrc.adicColuna( "" );
		
		tabOrc.setTamColuna( 25, 0 );
		tabOrc.setTamColuna( 60, 1 );
		tabOrc.setTamColuna( 60, 2 );
		tabOrc.setTamColuna( 210, 3 );
		tabOrc.setTamColuna( 60, 4 );
		tabOrc.setTamColuna( 60, 5 );
		tabOrc.setTamColuna( 100, 6 );
		tabOrc.setTamColuna( 100, 7 );
		tabOrc.setColunaInvisivel( 8 );

		tabOrc.setColunaEditavel( 0, true );

		tab.adicColuna( "S/N" );
		tab.adicColuna( "�tem" );
		tab.adicColuna( "C�d.Pd." );
		tab.adicColuna( "Descri��o" );
		tab.adicColuna( "Qtd." );
		tab.adicColuna( "Pre�o" );
		tab.adicColuna( "Vlr.desc." );
		tab.adicColuna( "Vlr.liq." );
		tab.adicColuna( "Tp.Agr." );
		tab.adicColuna( "Agr." );
		tab.adicColuna( "Vlr.Agr." );
		tab.adicColuna( "Orc." );
		tab.adicColuna( "Usa Lote" );
		tab.adicColuna( "Lote" );
		

		tab.setTamColuna( 25, 0 ); 
		tab.setTamColuna( 30, 1 );
		tab.setTamColuna( 50, 2 );
		tab.setTamColuna( 190, 3 );
		tab.setTamColuna( 40, 4 );
		tab.setTamColuna( 60, 5 );
		tab.setTamColuna( 60, 6 );
		tab.setTamColuna( 60, 7 );
		
		tab.setColunaInvisivel( 8 );
		tab.setColunaInvisivel( 9 );
		
		tab.setTamColuna( 60, 10 );
		tab.setTamColuna( 40, 11 );
		
		tab.setColunaInvisivel( 12 );
		
		tab.setTamColuna( 80, 13 );

		tab.setColunaEditavel( 0, true );

		tab.addKeyListener( this );
		tab.addMouseListener( this );
		tabOrc.addKeyListener( this );
		btBusca.addKeyListener( this );
		btGerar.addKeyListener( this );
		btAgruparItens.addKeyListener( this );

		txtCodOrc.addActionListener( this );
		btSair.addActionListener( this );
		btBusca.addActionListener( this );
		btExec.addActionListener( this );
		btGerar.addActionListener( this );
		btAgruparItens.addActionListener( this );
		btTudoOrc.addActionListener( this );
		btNadaOrc.addActionListener( this );
		btTudoIt.addActionListener( this );
		btNadaIt.addActionListener( this );
		btResetOrc.addActionListener( this );
		btResetItOrc.addActionListener( this );

		rgBusca.addRadioGroupListener( this );

		lcOrc.addCarregaListener( this );

		addWindowListener( this );

	}

	private void carregar() {

		float fValProd = 0;
		float fValDesc = 0;
		float fValLiq = 0;

		try {
			tab.limpa();
			vValidos.clear();
			
			Vector<Vector<String>> vorcs = new Vector<Vector<String>>();
			Vector<String> vcodorcs = new Vector<String>();
			vorcs.add( vcodorcs );
			
			int count = 0;
			
			for ( int i = 0; i < tabOrc.getNumLinhas(); i++ ) {

				if ( ! ( (Boolean) tabOrc.getValor( i, 0 ) ).booleanValue() ) {
					continue;
				}
				
				vcodorcs.add( String.valueOf( tabOrc.getValor( i, 1 ) ) );
				count++;
				
				if ( count == 1000 ) {
					vcodorcs = new Vector<String>();
					vorcs.add( vcodorcs );
					count = 0;
				}
			}			
			
			try {
				

				for ( Vector<String> v : vorcs ) {
					
					String scodorcs = "";
					
					for ( int i = 0; i < v.size(); i++ ) {
						if ( scodorcs.length() > 0 ) {
							scodorcs += ",";
						}						
						scodorcs += v.get( i );
					}	
					
					StringBuilder sql = new StringBuilder();
					sql.append( "SELECT IT.CODORC,IT.CODITORC,IT.CODPROD,P.DESCPROD," ); 
					sql.append( "IT.QTDITORC,IT.PRECOITORC,IT.VLRDESCITORC,IT.VLRLIQITORC," );
					sql.append( "IT.VLRPRODITORC, P.CLOTEPROD, IT.CODLOTE FROM VDITORCAMENTO IT, EQPRODUTO P " );
					sql.append( "WHERE P.CODPROD=IT.CODPROD AND P.CODFILIAL=IT.CODFILIALPD " );
					sql.append( "AND P.CODEMP=IT.CODEMPPD AND IT.ACEITEITORC='S' AND IT.EMITITORC='N' " ); 
					sql.append( "AND IT.APROVITORC='S' AND IT.CODEMP=? AND IT.CODFILIAL=? AND IT.CODORC IN " );
					sql.append( "(" + scodorcs + ") " );
					sql.append( " ORDER BY IT.CODORC,IT.CODITORC " );
					
//					Vector<Object> vVals = null;
					
					PreparedStatement ps = con.prepareStatement( sql.toString() );
					ps.setInt( 1, Aplicativo.iCodEmp );
					ps.setInt( 2, ListaCampos.getMasterFilial( "VDORCAMENTO" ) );
					ResultSet rs = ps.executeQuery();

					int irow = 0;
					int icol = 0;
					
					while ( rs.next() ) {
						tab.adicLinha();
						
//						vVals = new Vector<Object>();
						tab.setValor( new Boolean( true ), irow , icol++ );
						tab.setValor( new Integer( rs.getInt( "CodItOrc" ) ), irow, icol++ );
						tab.setValor( new Integer( rs.getInt( "CodProd" ) ), irow, icol++ );
						tab.setValor( rs.getString( "DescProd" ).trim(), irow, icol++ );
						tab.setValor( Funcoes.strDecimalToStrCurrencyd( 2, rs.getString( "QtdItOrc" ) != null ? rs.getString( "QtdItOrc" ) : "0" ), irow, icol++ );
						tab.setValor( Funcoes.strDecimalToStrCurrencyd( 2, rs.getString( "PrecoItOrc" ) != null ? rs.getString( "PrecoItOrc" ) : "0" ), irow, icol++ );
						tab.setValor( Funcoes.strDecimalToStrCurrencyd( 2, rs.getString( "VlrDescItOrc" ) != null ? rs.getString( "VlrDescItOrc" ) : "0" ), irow, icol++ );
						tab.setValor( Funcoes.strDecimalToStrCurrencyd( 2, rs.getString( "VlrLiqItOrc" ) != null ? rs.getString( "VlrLiqItOrc" ) : "0" ), irow, icol++ );
						tab.setValor( "", irow, icol++ );
						tab.setValor( "", irow, icol++ );
						tab.setValor( "0,00", irow, icol++ );
						tab.setValor( rs.getInt( "CodOrc" ), irow, icol++ );
						
						tab.setValor( rs.getString( "CLOTEPROD" ), irow, icol++ );
						tab.setValor( rs.getString( "CODLOTE" )==null ? "" : rs.getString( "CODLOTE" ), irow, icol++ );
						
						fValProd += rs.getFloat( "VlrProdItOrc" );
						fValDesc += rs.getFloat( "VlrDescItOrc" );
						fValLiq += rs.getFloat( "VlrLiqItOrc" );
					
						if( "S".equals(rs.getString( "CLOTEPROD" )) && (rs.getString( "CODLOTE" )==null) ) {
							tab.setColColor( irow, 13, Color.RED, Color.WHITE  );
						}
						else {
							tab.setColColor( irow, 13, Color.WHITE, Color.BLACK  );
						}
						
						
						vValidos.addElement( new int[] { rs.getInt( "CodOrc" ), rs.getInt( "CodItOrc" ) } );
						
//						tab.adicLinha( vVals );
						irow ++;
						icol = 0;
					}
					
					con.commit();
				}
			} catch ( SQLException err ) {
				//Funcoes.mensagemErro( this, "Erro ao processar �tem '" + i + "'!\n" + err.getMessage(), true, con, err );
				err.printStackTrace();
			}
			

			txtVlrProd.setVlrBigDecimal( new BigDecimal( fValProd ) );
			txtVlrDesc.setVlrBigDecimal( new BigDecimal( fValDesc ) );
			txtVlrLiq.setVlrBigDecimal( new BigDecimal( fValLiq ) );
			
			
		} catch ( Exception e ) {
			e.printStackTrace();
		}
	}

	private void atualizaObsPed(final StringBuffer obs, final int iCodVenda) {

		PreparedStatement ps = null;
		String sSql = null;

		try{
			sSql = "UPDATE VDVENDA SET OBSVENDA=? WHERE "+
			 	   "CODEMP=? AND CODFILIAL=? AND CODVENDA=?";
			
			PreparedStatement ps2 = con.prepareStatement(sSql);
							
			ps2.setString(1,obs.toString().length()>10000?obs.toString().substring( 0,10000 ):obs.toString());
			ps2.setInt(2,Aplicativo.iCodEmp);
			ps2.setInt(3,Aplicativo.iCodFilial);
			ps2.setInt(4,iCodVenda); 

			ps2.execute();
			
		}
		catch (SQLException err) {
			Funcoes.mensagemErro(this,"Erro ao atualizar observa��es da venda!\n"+err.getMessage(),true,con,err);
		}
	}
	
	private boolean gerar() {

		PreparedStatement ps = null;
		PreparedStatement ps2 = null;
		PreparedStatement ps3 = null;
		ResultSet rs = null;
		String sSQL = null;
		boolean bPrim = true;
		int iCodVenda = 0;
		int[] iValsVec = null; 

		StringBuffer obs = new StringBuffer();		
		DLCriaVendaOrc diag = null;

		try {
			
			if ( tab.getNumLinhas() > 0 ) {
				
				boolean usaPedSeq = prefs[ 0 ];
				diag = new DLCriaVendaOrc( !usaPedSeq, sTipoVenda );
				
				if ( sTipoVenda.equals( "V" ) && !usaPedSeq ) {
					diag.setNewCodVenda( Integer.parseInt( vendaSTD.lcCampos.getNovoCodigo() ) );
				}
				
				diag.setVisible( true );

				if ( diag.OK ) {
					if ( !usaPedSeq && sTipoVenda.equals( "V" ) )
						iCodVenda = diag.getNewCodVenda();
				}
				else
					return false;

				// STD
														
				if ( sTipoVenda.equals( "V" ) ) {
										
					for ( int i = 0; i < tab.getNumLinhas() ; i++ ) {
						if ( ! ( (Boolean) tab.getValor( i, 0 ) ).booleanValue() )
							continue;

						iValsVec = (int[]) vValidos.elementAt( i );

						// Informa na observa��o da venda os or�amentos que compoe a venda.
						if(prefs[2]){
							if(bPrim) {
								obs.append( "Or�amentos:\n" );
								obs.append( iValsVec[0] );
							}
							else {
							    obs.append( iValsVec[0] );	
							}
							
							if(vValidos.size()>1 && (vValidos.size()!=i+1)) {									
								obs.append( " , " );
							}
							else {
								obs.append( " . " );
							}							
						}
						// Informa na observa��o da venda a mesma observa��o do or�amento (primeiro do grid)
						else if (prefs[3]){
							obs.append( tabOrc.getValor( 0, 8 ) );
						}
						
						if ( bPrim ) {
							try {
								sSQL = "SELECT IRET FROM VDADICVENDAORCSP(?,?,?,?,?)";
								ps = con.prepareStatement( sSQL );
								ps.setInt( 1, new Integer(tab.getValor( i, 11 ).toString())); 
								ps.setInt( 2, ListaCampos.getMasterFilial( "VDORCAMENTO" ) );
								ps.setInt( 3, Aplicativo.iCodEmp );
								ps.setString( 4, sTipoVenda );
								ps.setInt( 5, iCodVenda );
								rs = ps.executeQuery();

								if ( rs.next() )
									iCodVenda = rs.getInt( 1 );

								rs.close();
								ps.close();										
								
							} 
							catch ( SQLException err ) {
								if ( err.getErrorCode() == 335544665 ) {
									Funcoes.mensagemErro( this, "N�mero de pedido j� existe!" );
									return gerar();
								}
								else
									Funcoes.mensagemErro( this, "Erro ao gerar venda!\n" + err.getMessage(), true, con, err );

								err.printStackTrace();
								return false;
							}
							catch (Exception e) {
								Funcoes.mensagemErro( this, "Erro gen�rico ao gerar venda!\n" + e.getMessage(), true, con, e );
							}
							bPrim = false;
						}
						try {
							sSQL = "EXECUTE PROCEDURE VDADICITVENDAORCSP(?,?,?,?,?,?,?,?,?,?)";
							ps2 = con.prepareStatement( sSQL );
							ps2.setInt( 1, Aplicativo.iCodFilial );
							ps2.setInt( 2, iCodVenda );					
							ps2.setInt( 3, new Integer(tab.getValor( i, 11 ).toString()));
							ps2.setInt( 4, new Integer(tab.getValor( i, 1 ).toString()));
							ps2.setInt( 5, ListaCampos.getMasterFilial( "VDORCAMENTO" ) );
							ps2.setInt( 6, Aplicativo.iCodEmp );
							ps2.setString( 7, sTipoVenda );							
							ps2.setString( 8, tab.getValor( i, POS_TPAGR ).toString());
							ps2.setFloat( 9, new Float(Funcoes.strCurrencyToDouble(tab.getValor( i, POS_QTD ).toString())));
							ps2.setFloat( 10, new Float(Funcoes.strCurrencyToDouble(tab.getValor( i, POS_DESC ).toString())));
							
							ps2.execute();
							ps2.close();

							
						} 
						catch ( SQLException err ) {
							Funcoes.mensagemErro( this, "Erro ao gerar itvenda: '" + ( i + 1 ) + "'!\n" + err.getMessage(), true, con, err );
							try {
								con.rollback();
							} 
							catch ( SQLException err1 ) {
							}
							return false;
						}
						
					}
					try {
						
						// Atualiza o desconto na venda de acordo com o desconto dado no or�amento.
						sSQL = "EXECUTE PROCEDURE VDATUDESCVENDAORCSP(?,?,?,?)";
						ps3 = con.prepareStatement( sSQL );
						ps3.setInt( 1, Aplicativo.iCodEmp );
						ps3.setInt( 2, ListaCampos.getMasterFilial( "VDVENDA" ) );
						ps3.setString( 3, "V" );
						ps3.setInt( 4, iCodVenda );
						
						ps3.execute();
						ps3.close();
						
						atualizaObsPed(obs,iCodVenda);
						con.commit();
						carregar();
						
					} catch ( SQLException err ) {
						Funcoes.mensagemErro( this, "Erro ao realizar commit!!" + "\n" + err.getMessage(), true, con, err );
						return false;
					}
					if ( Funcoes.mensagemConfirma( null, "Venda '" + iCodVenda + "' gerada com sucesso!!!\n\n" + "Deseja edita-la?" ) == JOptionPane.YES_OPTION ) {
						vendaSTD.exec( iCodVenda );
						dispose();
					}
				}
				// PDV
				else if ( sTipoVenda.equals( "E" ) ) {
					iValsVec = (int[]) vValidos.elementAt( 0 );

					if ( vendaPDV.montaVendaOrc( iValsVec[ 0 ] ) ) {// Gera a venda
						for ( int i = 0; i < vValidos.size(); i++ ) {
							iValsVec = (int[]) vValidos.elementAt( i );
							vendaPDV.adicItemOrc( iValsVec );// Adiciona os itens
						}
					}
					dispose();
					if ( prefs[ 1 ] )
						vendaPDV.fechaVenda();
				}
			}
			else
				Funcoes.mensagemInforma( this, "N�o existe nenhum item pra gerar uma venda!" );
		} catch ( Exception e ) {
			e.printStackTrace();
		} finally {
			ps = null;
			ps2 = null;
			rs = null;
			sSQL = null;
			iValsVec = null;
			diag = null;
		}

		return true;
	}

	private void buscar() {

		PreparedStatement ps = null;
		ResultSet rs = null;
		String sSQL = null;
		String sWhere = null;
		Vector<Object> vVals = null;
		boolean bOrc = false;
		boolean bConv = false;
		int iCod = -1;
		try {

			if ( txtCodOrc.getVlrInteger().intValue() > 0 ) {
				iCod = txtCodOrc.getVlrInteger().intValue();
				sWhere = ", VDCLIENTE C WHERE O.CODORC = ? AND O.CODFILIAL = ? AND O.CODEMP = ? AND C.CODEMP=O.CODEMPCL AND C.CODFILIAL=O.CODFILIALCL AND C.CODCLI=O.CODCLI ";
				bOrc = true;
			}
			else {
				if ( rgBusca.getVlrString().equals( "L" ) && txtCodCli.getText().trim().length() > 0 ) {
					iCod = txtCodCli.getVlrInteger().intValue();
					if ( iCod == 0 ) {
						Funcoes.mensagemInforma( this, "C�digo do cliente inv�lido!" );
						txtCodCli.requestFocus();
						return;
					}
					sWhere = ", VDCLIENTE C WHERE C.CODCLI=? AND C.CODFILIAL=? AND C.CODEMP=? AND O.CODCLI=C.CODCLI AND O.CODFILIALCL=C.CODFILIAL AND O.CODEMPCL=C.CODEMP AND O.STATUSORC='OL'";
				}
				else if ( rgBusca.getVlrString().equals( "O" ) && txtCodConv.getText().trim().length() > 0 ) {
					iCod = txtCodConv.getVlrInteger().intValue();
					if ( iCod == 0 ) {
						Funcoes.mensagemInforma( this, "C�digo do conveniado inv�lido!" );
						txtCodConv.requestFocus();
						return;
					}
					sWhere = ", ATCONVENIADO C WHERE C.CODCONV=? AND C.CODFILIAL=? AND C.CODEMP=? AND O.CODCONV=C.CODCONV AND O.CODFILIALCV=C.CODFILIAL AND O.CODEMPCV=C.CODEMP AND O.STATUSORC='OL'";
					bConv = true;
				}
				else if ( iCod == -1 ) {
					txtCodOrc.requestFocus();
					Funcoes.mensagemInforma( this, "N�mero do or�amento inv�lido!" );
					return;
				}

			}

			try {

				sSQL = "SELECT O.CODORC," 
						+ ( bConv ? "O.CODCONV,C.NOMECONV," : "O.CODCLI,C.NOMECLI," ) 
						+ "(SELECT COUNT(IT.CODITORC) FROM VDITORCAMENTO IT WHERE IT.CODORC=O.CODORC " 
						+ "AND IT.CODFILIAL=O.CODFILIAL AND IT.CODEMP=O.CODEMP),"
						+ "(SELECT COUNT(IT.CODITORC) FROM VDITORCAMENTO IT WHERE IT.CODORC=O.CODORC " 
						+ "AND IT.CODFILIAL=O.CODFILIAL AND IT.CODEMP=O.CODEMP " 
						+ "AND IT.ACEITEITORC='S' AND IT.APROVITORC='S')," 
						+ "(SELECT SUM(IT.VLRLIQITORC) FROM VDITORCAMENTO IT WHERE IT.CODORC=O.CODORC "
						+ "AND IT.CODFILIAL=O.CODFILIAL AND IT.CODEMP=O.CODEMP)," 
						+ "(SELECT SUM(IT.VLRLIQITORC) FROM VDITORCAMENTO IT WHERE IT.CODORC=O.CODORC " 
						+ "AND IT.CODFILIAL=O.CODFILIAL AND IT.CODEMP=O.CODEMP " 
						+ "AND IT.ACEITEITORC='S' AND IT.APROVITORC='S'), O.STATUSORC, COALESCE(O.OBSORC,'') OBSORC "
						+ "FROM VDORCAMENTO O" + sWhere + " ORDER BY O.CODORC";

				ps = con.prepareStatement( sSQL );
				ps.setInt( 1, iCod );
				ps.setInt( 2, ListaCampos.getMasterFilial( bOrc ? "VDORCAMENTO" : ( bConv ? "ATCONVENIADO" : "VDCLIENTE" ) ) );
				ps.setInt( 3, Aplicativo.iCodEmp );
				rs = ps.executeQuery();
				tabOrc.limpa();
				while ( rs.next() ) {
					if ( rs.getString( 8 ).equals( "OL" ) ) {
						vVals = new Vector<Object>();
						vVals.addElement( new Boolean( true ) );
						vVals.addElement( new Integer( rs.getInt( "CodOrc" ) ) );
						vVals.addElement( new Integer( rs.getInt( 2 ) ) );
						vVals.addElement( rs.getString( 3 ).trim() );
						vVals.addElement( new Integer( rs.getInt( 4 ) ) );
						vVals.addElement( new Integer( rs.getInt( 5 ) ) );
						vVals.addElement( Funcoes.strDecimalToStrCurrencyd( 2, rs.getString( 6 ) != null ? rs.getString( 6 ) : "0" ) );
						vVals.addElement( Funcoes.strDecimalToStrCurrencyd( 2, rs.getString( 7 ) != null ? rs.getString( 7 ) : "0" ) );
						vVals.addElement( rs.getString( "OBSORC" ));
						tabOrc.adicLinha( vVals );
					}
					else {
						txtCodOrc.requestFocus();
						Funcoes.mensagemInforma( this, "OR�AMENTO N�O EST� LIBERADO!" );
						return;
					}
				}
				rs.close();
				ps.close();
			} catch ( SQLException err ) {
				Funcoes.mensagemErro( this, "Erro ao buscar or�amentos!\n" + err.getMessage(), true, con, err );
				err.printStackTrace();
			}
			txtCodOrc.setAtivo( true );
		} catch ( Exception e ) {
			e.printStackTrace();
		} finally {
			ps = null;
			rs = null;
			sSQL = null;
			sWhere = null;
			vVals = null;
		}
	}

	private boolean[] getPrefs() {

		PreparedStatement ps = null;
		ResultSet rs = null;
		String sSQL = null;
		boolean[] ret = new boolean[ 4 ];
		try {
			sSQL = "SELECT P1.USAPEDSEQ, P4.AUTOFECHAVENDA,P1.ADICORCOBSPED, P1.ADICOBSORCPED " 
				 + "FROM SGPREFERE1 P1, SGPREFERE4 P4 " 
			     + "WHERE P1.CODEMP=? AND P1.CODFILIAL=? " 
			     + "AND P4.CODEMP=P1.CODEMP AND P4.CODFILIAL=P4.CODFILIAL";
			
			ps = con.prepareStatement( sSQL );
			ps.setInt( 1, Aplicativo.iCodEmp );
			ps.setInt( 2, ListaCampos.getMasterFilial( "SGPREFERE1" ) );
			rs = ps.executeQuery();
			if ( rs.next() ) {
				if ( rs.getString( 1 ).equals( "S" ) )
					ret[ 0 ] = true;
				if ( rs.getString( 2 ).equals( "S" ) )
					ret[ 1 ] = true;
				if ( rs.getString( 3 ).equals( "S" ) )
					ret[ 2 ] = true;
				if ( rs.getString( 4 ).equals( "S" ) )
					ret[ 3 ] = true;

				
			}
			rs.close();
			ps.close();
		} catch ( SQLException err ) {
			Funcoes.mensagemErro( this, "Erro ao buscar or�amentos!\n" + err.getMessage(), true, con, err );
			err.printStackTrace();
		} finally {
			ps = null;
			rs = null;
			sSQL = null;
		}
		return ret;
	}

	private void limpaNaoSelecionados(Tabela ltab) {
		int linhas = ltab.getNumLinhas();
		int pos = 0;
		try {			
			for ( int i = 0; i < linhas; i++ ) {
				if ( ! ( (Boolean) ltab.getValor( i, 0 ) ).booleanValue() ) { //xxx
					ltab.tiraLinha( i );
					vValidos.remove( i );
					i--;
				}					
			}									
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	private void limpaFilhos(Tabela ltab) {
		int linhas = ltab.getNumLinhas();
		int pos = 0;
		try {			
			for ( int i = 0; i < linhas; i++ ) {
				if ( ltab.getValor( i, POS_TPAGR ).toString().equals( "F" ))  {
					ltab.tiraLinha( i );
					i--;
				}					
			}									
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
		
	private Float marcaFilhos(final int iLinha, final Integer codprodpai, final Float precopai) {
		Integer codprodfilho = null;	
		Float precofilho = null;
		Float vlrliqfilho = null;
		Float qtdfilho = null;
		Float ret = new Float(0);
		String tpagrup = null;
		int i = iLinha;
		int iPai = iLinha -1;
		
		try {			
			while (i < tab.getNumLinhas()) {
				codprodfilho = new Integer(tab.getValor( i, POS_CODPROD ).toString());
				qtdfilho = new Float(Funcoes.strCurrencyToDouble(tab.getValor( i, POS_QTD ).toString()));
				vlrliqfilho = new Float(Funcoes.strCurrencyToDouble(tab.getValor( i, POS_VLRLIQ ).toString()));
				tpagrup = tab.getValor( i, POS_TPAGR ).toString();
				precofilho = new Float(Funcoes.strCurrencyToDouble(tab.getValor( i, POS_PRECO ).toString()));			
				//if( codprodfilho == codprodpai && precopai == precofilho && vlrliqfilho == (qtdfilho * precofilho) && tpagrup.equals( "" ) ) {
				if( (codprodfilho.compareTo( codprodpai )==0) && (precopai.compareTo( precofilho)==0) ) {					
					tab.setValor( "F", i, POS_TPAGR );
					tab.setValor( String.valueOf( iPai ),  i , POS_PAI );
					ret += qtdfilho;
				}				
				i++;				
			}
		} 
		catch ( Exception e ) {
			e.printStackTrace();
		}	
		return ret;
	}
	
	private void agrupaItens() {
		Integer codprodpai = null;	
		Float vlrdescnovopai = new Float(0);
		Float qtdatupai = null;
		Float qtdnovopai = new Float(0);
		Float precopai = null;
		String tpagr = "";
				
		try {	
			limpaNaoSelecionados( tab );
			
			int linhaPai = -1;
						
			for ( int i = 0; i < tab.getNumLinhas(); i++ ) {
				codprodpai = new Integer(tab.getValor( i, POS_CODPROD ).toString());								
				qtdatupai = new Float( Funcoes.strCurrencyToDouble( tab.getValor( i, POS_QTD ).toString()));
				precopai = new Float( Funcoes.strCurrencyToDouble(tab.getValor( i, POS_PRECO ).toString()));
				tpagr = tab.getValor( i, POS_TPAGR ).toString();
				vlrdescnovopai +=  new Float( Funcoes.strCurrencyToDouble(tab.getValor( i, POS_DESC ).toString())); 
				
				if(tpagr.equals( "" )) {
					qtdnovopai = qtdatupai;
					qtdnovopai += marcaFilhos( i+1, codprodpai, precopai );										
					
					if( qtdatupai.compareTo( qtdnovopai )!= 0 ) {
						tab.setValor( "P", i, POS_TPAGR );
						tab.setValor( Funcoes.strDecimalToStrCurrencyd( 2, String.valueOf(qtdnovopai)), i, POS_QTD );
						linhaPai = i;
					}
					else {
						tab.setValor( "N", i, POS_TPAGR );					
					}
				}					
			}	
			
			if ( linhaPai > -1 ) {
				tab.setValor( Funcoes.strDecimalToStrCurrencyd( 2, String.valueOf(vlrdescnovopai)), linhaPai, POS_DESC );
			}
//			limpaFilhos( tab );
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	private void carregaTudo( Tabela tb ) {

		for ( int i = 0; i < tb.getNumLinhas(); i++ ) {
			tb.setValor( new Boolean( true ), i, 0 );
		}
	}

	private void carregaNada( Tabela tb ) {

		for ( int i = 0; i < tb.getNumLinhas(); i++ ) {
			tb.setValor( new Boolean( false ), i, 0 );
		}
	}

	public void keyPressed( KeyEvent kevt ) {

		if ( kevt.getKeyCode() == KeyEvent.VK_ENTER ) {
			if ( kevt.getSource() == btBusca ) {
				btBusca.doClick();
				tabOrc.requestFocus();
			}
			else if ( kevt.getSource() == tabOrc ) {
				btExec.doClick();
				tab.requestFocus();
			}
			else if ( kevt.getSource() == btGerar ) {
				if ( !gerar() ) {
					try {
						con.rollback();
					} catch ( SQLException err ) {
						Funcoes.mensagemErro( this, "Erro ao realizar rollback!!\n" + err.getMessage(), true, con, err );
					}
				}
			}
			else if ( kevt.getSource() == tab )
				btGerar.requestFocus();
		}
		// super.keyPressed(kevt);
	}

	public void actionPerformed( ActionEvent evt ) {

		if ( evt.getSource() == btSair ){
			dispose();
		}
		else if ( evt.getSource() == btBusca ) {
			buscar();
		}
		else if ( evt.getSource() == btExec ) {
			carregar();
		}
		else if ( evt.getSource() == btGerar ) {
			if ( !gerar() ) {
				try {
					con.rollback();
				} catch ( SQLException err ) {
					Funcoes.mensagemErro( this, "Erro ao realizar rollback!!\n" + err.getMessage(), true, con, err );
				}
			}
		}
		else if ( evt.getSource() == btAgruparItens ) {
			try {
				if (Funcoes.mensagemConfirma( null, "Confirma o agrupamento dos �tens iguais?\nSer�o agrupados apenas os �tens de c�digo e pre�os iguais." ) == JOptionPane.YES_OPTION ) {
					agrupaItens(); //comentar
				}					
			} 
			catch ( Exception err ) {
				Funcoes.mensagemErro( this, "Erro ao realizar agrupamento de �tens!!\n" + err.getMessage(), true, con, err );
			}
		}		
		else if ( evt.getSource() == btTudoOrc ) {
			carregaTudo( tabOrc );
		}
		else if ( evt.getSource() == btNadaOrc ) { 
			carregaNada( tabOrc );
		}
		else if ( evt.getSource() == btTudoIt ) {
			carregaTudo( tab );
		}
		else if ( evt.getSource() == btNadaIt ) {
			carregaNada( tab );
		}
		else if ( evt.getSource() == txtCodOrc ) {
			if ( txtCodOrc.getVlrInteger().intValue() > 0 )
				btBusca.requestFocus();
		}
		else if (evt.getSource() == btResetOrc) {
			tabOrc.limpa();
			tab.limpa(); 
		}
		else if (evt.getSource() == btResetItOrc) {
			tab.limpa();
		}
		
	}

	public void beforeCarrega( CarregaEvent e ) {

	}

	public void afterCarrega( CarregaEvent e ) {

		txtCodConv.setAtivo( false );
		txtCodCli.setAtivo( false );
		lcCli.limpaCampos( true ); 
		lcConv.limpaCampos( true );
	}

	public void valorAlterado( RadioGroupEvent rgevt ) {
		if ( rgBusca.getVlrString().equals( "O" ) ) {
			ocultaCliente();
		}
		else if ( rgBusca.getVlrString().equals( "L" ) ) {
			ocultaConveniado();
		}
		lcOrc.limpaCampos( true );
	}

	public void ocultaConveniado() {
		lcConv.limpaCampos( true );
		
		txtCodCli.setVisible( true );
		txtNomeCli.setVisible( true );
		lbCodCli.setVisible( true );
		lbNomeCli.setVisible( true );		
		txtCodConv.setVisible( false );
		txtNomeConv.setVisible( false );		
		lbCodConv.setVisible( false );
		lbNomeConv.setVisible( false );		
	}
	
	public void ocultaCliente() {
		lcCli.limpaCampos( true );
		
		txtCodCli.setVisible( false );
		txtNomeCli.setVisible( false );
		lbCodCli.setVisible( false );
		lbNomeCli.setVisible( false );					
		txtCodConv.setVisible( true );
		txtNomeConv.setVisible( true );		
		lbCodConv.setVisible( true );
		lbNomeConv.setVisible( true );
		
	}
	
	public void firstFocus() {
		txtCodOrc.requestFocus();
	}

	public void setConexao( DbConnection cn ) {

		super.setConexao( cn );
		lcCli.setConexao( cn );
		lcConv.setConexao( cn );
		lcOrc.setConexao( cn );

		prefs = getPrefs();

		txtCodOrc.setFocusable( true );
		setFirstFocus( txtCodOrc );
	}

	private void atualizaLoteItVenda(String codlote, int irow) {
		
		PreparedStatement ps = null;
		StringBuilder sql = new StringBuilder();

		try {
			sql.append( "UPDATE VDITORCAMENTO SET CODEMPLE=?, CODFILIALLE=?, CODLOTE=? ");
			sql.append( "WHERE CODEMP=? AND CODFILIAL=? AND CODORC=? AND CODITORC=?" );
			
			ps = con.prepareStatement(sql.toString());
							
			ps.setInt(1,Aplicativo.iCodEmp);
			ps.setInt(2,ListaCampos.getMasterFilial( "EQLOTE" ));
			ps.setString( 3, codlote);
			ps.setInt(4,Aplicativo.iCodEmp);
			ps.setInt(5,ListaCampos.getMasterFilial( "VDORCAMENTO" ));
			ps.setInt(6, (Integer) tab.getValor( irow, POS_CODORC ));
			ps.setInt(7, (Integer) tab.getValor( irow, POS_CODITORC ));
			
			ps.execute();
			
			tab.setValor( codlote, tab.getLinhaSel(), 13) ;
			
			con.commit();

			
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public void mouseClicked( MouseEvent e ) {

		if ( e.getSource() == tab ) {
			if ( tab.getLinhaSel() > -1 ) {
				if ( e.getClickCount() == 2 ) {
					String cloteprod = (String) tab.getValor( tab.getLinhaSel(), 12 );
					String codlote = (String) tab.getValor( tab.getLinhaSel(), 13 );
					Integer codprod = (Integer) tab.getValor( tab.getLinhaSel(), 2 );
					String descprod = (String) tab.getValor( tab.getLinhaSel(), 3 );
					if("S".equals( cloteprod )) {
						DLSelecionaLote dl = new DLSelecionaLote(this, codprod.toString(), descprod, con);
						dl.setVisible(true);
						if (dl.OK) {
							atualizaLoteItVenda(dl.getValor(), tab.getLinhaSel());
							dl.dispose();
						} 
						else {
							dl.dispose();
						}


					}
					
				}
			}
		}
		
	}

	public void mouseEntered( MouseEvent arg0 ) {
		
	}

	public void mouseExited( MouseEvent arg0 ) {

	}

	public void mousePressed( MouseEvent arg0 ) {

		
	}

	public void mouseReleased( MouseEvent arg0 ) {

		
	}
}
