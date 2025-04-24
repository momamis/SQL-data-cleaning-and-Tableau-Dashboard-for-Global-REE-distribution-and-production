select * from ree_by_country;
describe ree_by_country;

set sql_safe_updates = 0;

update ree_by_country
set `mines 23` = null
where `mines 23` not regexp '^[0-9]+(\.[0-9]+)?$';

update ree_by_country
set `mines 24` = null
where `mines 24` not regexp '^[0-9]+(\.[0-9]+)?$';

update ree_by_country
set reserves = null
where reserves not regexp '^[0-9]+(\.[0-9]+)?$';

-- changing string values into decimals

alter table ree_by_country
modify column `mines 23` decimal(10, 2);

alter table ree_by_country
modify column `mines 24` decimal(10, 2);

alter table ree_by_country
modify column reserves decimal(10, 2);

-- changing column names

alter table ree_by_country
change column `mines 23` mines_23 decimal(10, 2);

alter table ree_by_country
change column `mines 24` mines_24 decimal(10, 2);

select * from ree_by_country;

delete from ree_by_country
where Country = 'Total';
select * from ree_by_country;

