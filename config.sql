CREATE TABLE channels (
net varchar not null,
channel varchar not null,
password varchar null
);
CREATE TABLE nets (
net varchar not null,
nick varchar null,
name varchar null
);
CREATE TABLE servers (
net varchar not null,
server varchar not null,
port integer default 6667
);
