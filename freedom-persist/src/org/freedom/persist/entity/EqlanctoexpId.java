package org.freedom.persist.entity;

// Generated 18/02/2014 15:53:28 by Hibernate Tools 4.0.0

/**
 * EqlanctoexpId generated by hbm2java
 */
public class EqlanctoexpId implements java.io.Serializable {

	private int codlexp;
	private short codfilial;
	private int codemp;

	public EqlanctoexpId() {
	}

	public EqlanctoexpId(int codlexp, short codfilial, int codemp) {
		this.codlexp = codlexp;
		this.codfilial = codfilial;
		this.codemp = codemp;
	}

	public int getCodlexp() {
		return this.codlexp;
	}

	public void setCodlexp(int codlexp) {
		this.codlexp = codlexp;
	}

	public short getCodfilial() {
		return this.codfilial;
	}

	public void setCodfilial(short codfilial) {
		this.codfilial = codfilial;
	}

	public int getCodemp() {
		return this.codemp;
	}

	public void setCodemp(int codemp) {
		this.codemp = codemp;
	}

	public boolean equals(Object other) {
		if ((this == other))
			return true;
		if ((other == null))
			return false;
		if (!(other instanceof EqlanctoexpId))
			return false;
		EqlanctoexpId castOther = (EqlanctoexpId) other;

		return (this.getCodlexp() == castOther.getCodlexp())
				&& (this.getCodfilial() == castOther.getCodfilial())
				&& (this.getCodemp() == castOther.getCodemp());
	}

	public int hashCode() {
		int result = 17;

		result = 37 * result + this.getCodlexp();
		result = 37 * result + this.getCodfilial();
		result = 37 * result + this.getCodemp();
		return result;
	}

}
