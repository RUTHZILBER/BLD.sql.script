select * from usr





--��� ���� �� ������ ���� ������ ��� �����
--2021
--"����"
--0533120958
--3120958@gmail.com
-- 15 40 4000=max

create database FutureBallad120

use FutureBallad120
--���� �����
create table Usr(
userId int identity primary key,--����
userName nvarchar(40)unique ,--�� �����
firstName nvarchar(15) not null,--�� ����
lastName nvarchar(15) not null,--�� �����
email nvarchar(40) not null� unique,--�� �����--����� ����
password nvarchar(15) not null,--�����
notingTime date,--����� �����
comment nvarchar(max)--����
)

--���� ���


create table Song(
songId int identity primary key ,--����
tuneDesc int foreign key references TuneDesc(tuneDesc)not null,--���� ����� �����
songName nvarchar(40),--��
songContect text not null,--����� ����/���� �����
userId int foreign key references Usr(userId)not null,--���� ����� �����
isPermit bit not null--��� ����� ������ ���� ������� bool, how to write?
)

create table Tag(
tagId int identity primary key,--���� �����
tagName nvarchar(400),
points int not null,--���� ������� �����.
songId int foreign key references Song(songId)--���� ����
)
create table TuneDesc(
tuneDesc int identity primary key,--���� �����
tuneName nvarchar(15),
describe nvarchar(400),
uses int
)
create table CategoryLable(
categoryLable int identity primary key,--���� �����
times int,
subCategoryLable int foreign key references CategoryLable(categoryLable)
)

create table RhythmicsArray(
rhythmicsArrayId int identity primary key,--���� �����
usesCounter int,
comment nvarchar(400)
)

create table RhythmicsArraysSong(

rhythmicsArrayId int foreign key references RhythmicsArray(rhythmicsArrayId),
songId int foreign key references Song(songId),
primary key(rhythmicsArrayId,songId)
)

