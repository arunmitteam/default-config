select * from site_information where name = 'validate all results';

update site_information set value = 'false' where name = 'validate all results';

select * from site_information where name = 'validate all results';