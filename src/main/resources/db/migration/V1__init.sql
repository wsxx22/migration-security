create table users (
    id bigint not null primary key auto_increment,
    name varchar(20) not null ,
    username varchar(20) unique not null ,
    password varchar(60) not null ,
    age int(5) not null
);

create table roles (
    id bigint auto_increment primary key,
    rolename varchar(20) unique not null
);

create table user_roles (
    id_user bigint not null,
    id_role bigint not null,

    foreign key (id_user) references users(id),
    foreign key (id_role) references roles(id),
    primary key (id_user, id_role)
);
