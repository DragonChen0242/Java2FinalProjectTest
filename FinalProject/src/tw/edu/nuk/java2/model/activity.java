package tw.edu.nuk.java2.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="activity")

public class activity {

	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long a_id;
	
	//@Column(length=40)
	private String a_name;
	
	@Column(length=30)
	private long a_date;
	
	@Column(length=60)
	private String a_content;
	
	
	public long geta_id() {
		return a_id;
	}

	public void setCustid(long a_id) {
		this.a_id = a_id;
	}

	public String geta_name() {
		return a_name;
	}

	public void setCompanyName(String a_name) {
		this.a_name = a_name;
	}
	
	public long geta_date() {
		return a_date;
	}

	public void seta_date(long a_date) {
		this.a_date = a_date;
	}

	public String geta_content() {
		return a_content;
	}

	public void seta_content(String a_content) {
		this.a_content = a_content;
	}

	
	

	

}
