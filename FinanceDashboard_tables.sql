CREATE TABLE personal_details (
id VARCHAR(16),
fname VARCHAR(255),
lname VARCHAR(255),
address TEXT,
contact_no VARCHAR(64),
photo TEXT,
business boolean,
job boolean,
stock_market boolean,
loan boolean,
primary KEY (id));


CREATE TABLE business_info (
id VARCHAR(16),
company_name VARCHAR(32),
amount_invested INT(32),
share INT(32),
category VARCHAR(64),
abn VARCHAR(128),
returnoninvestment INT(32),
no_of_employees int(32),
avg_pay_per_employee int(32)
BID int(11) NOT NULL auto_increment,
primary KEY (RID));



CREATE TABLE stock_market (
id VARCHAR(16),
market_invested VARCHAR(16),
total_investment INT(32),
period INT(32),
share INT(32),
dividend INT(32),
period date,
SID int(11) NOT NULL auto_increment,
primary KEY (SID));

CREATE TABLE job (
id VARCHAR(16),
company_name VARCHAR(16),
no_of_hours_weekly INT(32),
perhour INT(32),
period date,
no_of_annual_leave INT(32),
JID int(11) NOT NULL auto_increment,
primary KEY (JID));

CREATE TABLE Realestate (
id VARCHAR(16),
no_of_properties INT(32),
amount_invested INT(32),
country_of_investment VARCHAR(32),
city_of_investment VARCHAR(32),
period date,
RID int(11) NOT NULL auto_increment,
primary KEY (RID));

CREATE TABLE loans (
id VARCHAR(16),
loan_type VARCHAR(64),
institute VARCHAR(32),
money_borrowed INT(32),
borrowed_year date,
interest_in_percent INT(32),
expected_completion_date date,
LID int(11) NOT NULL auto_increment,
primary KEY (LID));


CREATE TABLE goals (
id VARCHAR(32),
goal_type VARCHAR(64),
amount INT(32),
deadline date,
todays_date date,
no_of_days_left int(32),
GID int(11) NOT NULL auto_increment,
primary KEY (GID));
