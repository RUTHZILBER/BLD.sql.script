--��� ���� �� ������ ���� ������ ��� �����
--2021
--"����"
--0533120958
--3120958@gmail.com
-- 15 40 4000=max
select * from tag where songId>80  points>1 order by(points) t join Song s on s.songId=t.songId  order by t.tagName
select * from Song
select * from Tag t join Song s on s.songId=t.songId where s.userId=25 order by points desc,t.tagName   order by tagName
8 or songId=39 or songId=42
delete  from Song where songId>38 or songId=39 or songId=42
select * from usr

UPDATE Tag SET points = 48
WHERE points = 0 and tagId%2=1
                 if there is no condition it will 
select * from Song where userId=1 or userId=2 and isPermit=1
select * from Tag t join song s on s.songId=t.songId 
where s.userId=25 order by t.points desc
or  s.isPermit='true'
create database Ballad120

insert into usr(userName,firstName,lastName,email,password) values('avi','grinberg','caonov','45534543@gmail.com','aa2')
insert into Tag(TagName,songId,points)values('tomy',1,0)
-----------------------
-----------------------
-----------------------
-----------------------
go
use Ballad120
--���� �����
alter table Usr
add unique(userName)
create table Usr(
userId int identity primary key,--����
userName nvarchar(40)unique ,--�� �����
firstName nvarchar(15) not null,--�� ����
lastName nvarchar(15) not null,--�� �����
email nvarchar(40) not null� unique,--�� �����--����� ����
password nvarchar(15) not null,--�����
notingTime date,--����� �����
comment nvarchar(4000)--����
)

--���� ���


create table Song(
 songId int identity primary key ,--����
 songName nvarchar(400),--��
 songContect text not null,--����� ����/���� �����
 userId int foreign key references Usr(userId)not null,--���� ����� �����
 isPermit bit not null,--��� ����� ������ ���� ������� bool, how to write?
)


ALTER TABLE Song
ALTER COLUMN songName nvarchar(400)

create table Tag(
tagId int identity primary key,--���� �����
tagName nvarchar(400),
points int not null,--���� ������� �����.
songId int foreign key references Song(songId)--���� ����
)
