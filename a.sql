ALTER TABLE PrivateOwner drop PRIMARY KEY;
ALTER TABLE PrivateOwner add PRIMARY KEY (fname);
alter table PrivateOwner add propertyNo varchar(20);
ALTER TABLE PrivateOwner ADD FOREIGN KEY (propertyNo) REFERENCES
PropertyForRent(propertyNo);
select * from PrivateOwner;

insert into PrivateOwner (city)
values ("lhr"),
		("khi"),
        ("lhr"),
        ("khi");
        
select * from PrivateOwner;        