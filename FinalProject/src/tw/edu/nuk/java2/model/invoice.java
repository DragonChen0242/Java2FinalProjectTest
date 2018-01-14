package tw.edu.nuk.java2.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="invoice")

public class invoice {

	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long custid;
	
	//@Column(length=40)
	private String companyName;
	
	@Column(length=30)
	private long a_id;
	
	@Column(length=30)
	private long m_id;
	
	@Column(length=30)
	private long i_date;
	
	public long geta_id() {
		return a_id;
	}

	public void seta_id(long a_id) {
		this.a_id = a_id;
	}

	public long getm_id() {
		return m_id;
	}

	public void setm_id(long m_id) {
		this.m_id = m_id;
	}
	
	public long geti_date() {
		return i_date;
	}

	public void seti_date() {
		this.i_date=i_date;
	}
	
}
