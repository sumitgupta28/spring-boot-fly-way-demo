
CREATE TABLE EMP.TEST_EMP (
        id int4 not null,
        email_id varchar(255),
        first_name varchar(255),
        last_name varchar(255),
        primary key (id)
 );

CREATE TABLE EMP.employees (
    emp_no      INT             NOT NULL,
    birth_date  DATE            NOT NULL,
    first_name  VARCHAR(14)     NOT NULL,
    last_name   VARCHAR(16)     NOT NULL,
    gender      VARCHAR(1) 		NULL,    
    hire_date   DATE            NOT NULL,
    PRIMARY KEY (emp_no)
);
