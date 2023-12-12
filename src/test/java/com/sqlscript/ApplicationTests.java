package com.sqlscript;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.core.io.ClassPathResource;
import org.springframework.jdbc.datasource.init.ResourceDatabasePopulator;
import org.springframework.test.context.jdbc.Sql;

import javax.sql.DataSource;


@SpringBootTest
class ApplicationTests {
	@Autowired
	private DataSource dataSource;

	@Test
	void contextLoads() {

	}

	@Test
	void databaseTest(){
		ResourceDatabasePopulator populator = new ResourceDatabasePopulator();
		populator.addScripts(
				new ClassPathResource("schema-mysql.sql"),
				new ClassPathResource("data-mysql.sql"));
		populator.setSeparator("@@");
		populator.execute(this.dataSource);

	}

//	@Test
//	@Sql("classpath:sql/crmsme_business_details.sql")
//	void testSqlCustomSqlScripts(){
//
//
//	}

	@Test
	@Sql({"classpath:sql/crmsme_config_data.sql","classpath:sql/crmsme_role.sql"})
	void testMultipleSqlScripts(){

	}
}
