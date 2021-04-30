--דטה בייס של פרויקט שיום השירים רות זילבר
--2021
--"באלד"
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
--טבלת משתמש
alter table Usr
add unique(userName)
create table Usr(
userId int identity primary key,--מזהה
userName nvarchar(40)unique ,--שם משתמש
firstName nvarchar(15) not null,--שם פרטי
lastName nvarchar(15) not null,--שם משפחה
email nvarchar(40) not null  unique,--שם משפחה--כתובת מייל
password nvarchar(15) not null,--סיסמא
notingTime date,--תאריך רישום
comment nvarchar(4000)--הערה
)

--טבלת שיר


create table Song(
 songId int identity primary key ,--מזהה
 songName nvarchar(400),--שם
 songContect text not null,--מילות השיר/קשור לקובץ
 userId int foreign key references Usr(userId)not null,--מזהה משתמש שהעלה
 isPermit bit not null,--האם מורשה לפרסום באתר הגלובלי bool, how to write?
)


ALTER TABLE Song
ALTER COLUMN songName nvarchar(400)

create table Tag(
tagId int identity primary key,--מזהה הטבלה
tagName nvarchar(400),
points int not null,--מספר הנקודות לתגית.
songId int foreign key references Song(songId)--מזהה השיר
)
