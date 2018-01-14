package tw.edu.nuk.java2.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="member")

public class member {


	
		@Id
		@Column
		@GeneratedValue(strategy=GenerationType.AUTO)
		private long m_id;
		
		//@Column(length=40)
		private String m_name;
		
		@Column(length=30)
		private long m_pwd;
		

		public long getm_id() {
			return m_id;
		}

		public void setm_id(long m_id) {
			this.m_id = m_id;
		}

		public String getm_name() {
			return m_name;
		}

		public void setm_name(String m_name) {
			this.m_name = m_name;
		}
		
		public long getm_pwd() {
			return m_pwd;
		}

		public void setContactName(long m_pwd) {
			this.m_pwd = m_pwd;
		}











}
