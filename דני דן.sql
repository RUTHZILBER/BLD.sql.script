select * from song where songName=null
select * from tag join song on song.songId=Tag.songId where song.songId=4
select count(t.tagId) from song s join tag t on t.songId=s.songId group by t.songId

UPDATE song
SET songContect = '�� ���� ����� ���� �� ����� ���� ���� �� ������� ���'
WHERE songId=4

insert into Tag values('�� ���� �����',3,4)
insert into Tag values('���� �� ����� ����',6,4)
insert into Tag values('���� ��',7,4)

insert into Tag values('������ ���',7,4)
delete tag where songId=4

select * from tag where songId=425
UPDATE song
SET songContect = '�� ���� ����� ���� �� �� ����� ���� ���� �� �����'
WHERE songId=4
insert into Tag values('�� ���� �����',3,4)
insert into Tag values('���� �� �� ����� ����',6,4)
insert into Tag values('���� ��',7,4)
insert into Tag values('�����',3,4)
delete tag where songId=4
