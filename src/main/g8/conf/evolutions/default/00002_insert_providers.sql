# --- Sample data for providers schema

# --- !Ups
INSERT INTO `PROVIDERS` (`providerId`,`name`) VALUES ('1','credentials');

# --- !Downs
DELETE FROM `PROVIDERS` WHERE name = 'credentials';

