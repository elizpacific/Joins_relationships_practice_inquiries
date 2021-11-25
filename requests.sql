select groupss.name, teachers.name from groupss inner join teachers using(id);
select groupss.name, teachers.name from groupss left join teachers using(id);
select groupss.name, teachers.name from groupss right join teachers using(id);
select students.name, teachers.name from students inner join teachers using(id);
select students.name, teachers.name, groupss.id from students right join teachers using(id) join groupss on (groupss.id);
select students.name, teachers.name, groupss.id from students right join teachers using(id) left join groupss on (groupss.id);
select students.name, teachers.name, groupss.id from students right join teachers using(group_id) right join groupss on (groupss.id);
insert into teachers(name) values ("A.A.A");
select * from teachers;
select students.name,groupss.name,teachers.name from students join groupss on (group_id = groupss.id) join teachers on (teachers.group_id = students.id);
select students.name,groupss.name,teachers.name from students join groupss on (group_id = groupss.id) join teachers on (teachers.id = students.id);

