select students.name,groupss.name,teachers.name from students join groupss on (group_id = groupss.id) join teachers on (teachers.group_id = groupss.id);