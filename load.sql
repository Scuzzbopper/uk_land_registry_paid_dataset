create database landregistry;

drop table landregistry.landregistry;

-- #column nmes are a work in progress
create table landregistry.landregistry(
	uuid char(38) default null, 
	price decimal(13,2) default null, 
	date datetime default null, 
	postcode varchar(10) default null, 
	type1 char(1) default null comment 'Terraced/Detached/Semi-detached', 
	type2 char(1) default null, 
	type3 char(1) default null comment 'Freehold/Leased', 
	address1 varchar(120) default null,
	address2 varchar(120) default null,
	address3 varchar(120) default null,
	address4 varchar(120) default null,
	address5 varchar(120) default null,
	county varchar(60) default null,
	district varchar(60) default null,
	transactiontype1 char(1) default null,
	transactiontyp2 char(1) default null);

-- # this will/should work without any warnings or errors as the land registry data is quite stable
load data infile '/tmp/pp-1995-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1995-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1995.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1996-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1996-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1996.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1997-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1997-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1997.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1998-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1998-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1998.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1999-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1999-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1999.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2000-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2000-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2000.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2001-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2001-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2001.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2002-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2002-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2002.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2003-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2003-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2003.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2004-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2004-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2004.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2005-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2005-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2005.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2006-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2006-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2006.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2007-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2007-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2007.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2008-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2008-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2008.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2009-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2009-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2009.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2010-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2010-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2010.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2011-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2011-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2011.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2012-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2012-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2012.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2013-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2013-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2013.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2014-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2014-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2014.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2015-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2015-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2015.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2016-part1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2016-part2.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2016.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-20161.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-monthly-update-new-version.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-monthly-update-new-version1.csv' into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';

CREATE TABLE `summary` (
	  `postcode` char(4) DEFAULT NULL,
	  `year` int(4) DEFAULT NULL,
	  `month` int(2) DEFAULT NULL,
	  `county` varchar(60) DEFAULT NULL,
	  `district` varchar(60) DEFAULT NULL,
	  `total_price` decimal(14,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
alter table summary add index postcode(postcode), add index year(year);

insert into summary as select trim(left(postcode,4)) as postcode, year(date) as year,month(date) as month, county, district, sum(price) as total_price from landregistry group by trim(left(postcode,4)), year(date),month(date), county, district;


