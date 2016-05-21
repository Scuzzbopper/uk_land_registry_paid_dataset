create database landregistry;

drop table landregistry.landregistry;

-- #column nmes are a work in progress
create table landregistry.landregistry(
	uuid varchar(255) default null, 
	price decimal(12,2) default null, 
	date datetime default null, 
	postcode varchar(255) default null, 
	type1 varchar(255) default null comment 'Terraced/Detached/Semi-detached', 
	type2 varchar(255) default null, 
	type3 varchar(255) default null comment 'Freehold/Leased', 
	address1 varchar(255) default null,
	address2 varchar(255) default null,
	address1 varchar(255) default null,
	address2 varchar(255) default null,
	address3 varchar(255) default null,
	county varchar(255) default null,
	district varchar(255) default null,
	transactiontype1 varchar(255) default null,
	transactiontyp2 varchar(255) default null);
alter table landregistry.landregistry add primary key (uuid);

-- # this will/should work without any warnings or errors as the land registry data is quite stable
load data infile '/tmp/pp-1995-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1995-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1995.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1996-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1996-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1996.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1997-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1997-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1997.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1998-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1998-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1998.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1999-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1999-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-1999.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2000-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2000-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2000.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2001-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2001-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2001.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2002-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2002-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2002.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2003-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2003-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2003.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2004-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2004-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2004.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2005-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2005-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2005.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2006-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2006-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2006.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2007-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2007-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2007.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2008-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2008-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2008.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2009-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2009-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2009.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2010-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2010-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2010.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2011-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2011-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2011.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2012-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2012-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2012.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2013-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2013-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2013.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2014-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2014-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2014.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2015-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2015-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2015.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2016-part1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2016-part2.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-2016.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-20161.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-monthly-update-new-version.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';
load data infile '/tmp/pp-monthly-update-new-version1.csv' ignore into table landregistry.landregistry fields terminated by ',' enclosed by '"' lines terminated by '\r\n';


