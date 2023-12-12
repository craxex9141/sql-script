Sql Script POC

to load .sql file data on maven-install of spring boot application

this is useful while testing application where a set of certain type of data is required

-------------------------------------------------------------------------------------

.sql files are to placed in resources folder 

schema.sql -> for structure and metadata of tables in a schema 

data.sql -> for DML and required data

----------------------------------------------------------------------------------

For loading custom files 


- @Sql annotaion can be used with following parameter

 eg. @Sql("classpath:employee.sql")
-> which will execute "employee.sql" file in resources folder of application

- also above annotaion accepts array of arguments
eg. @Sql({"classpath:sql/policy.sql","classpath:sql/paygrade_classification.sql"}) 

