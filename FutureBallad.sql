select * from usr





--דטה בייס של פרויקט שיום השירים רות זילבר
--2021
--"באלד"
--0533120958
--3120958@gmail.com
-- 15 40 4000=max

create database FutureBallad120

use FutureBallad120
--טבלת משתמש
create table Usr(
userId int identity primary key,--מזהה
userName nvarchar(40)unique ,--שם משתמש
firstName nvarchar(15) not null,--שם פרטי
lastName nvarchar(15) not null,--שם משפחה
email nvarchar(40) not null  unique,--שם משפחה--כתובת מייל
password nvarchar(15) not null,--סיסמא
notingTime date,--תאריך רישום
comment nvarchar(max)--הערה
)

--טבלת שיר


create table Song(
songId int identity primary key ,--מזהה
tuneDesc int foreign key references TuneDesc(tuneDesc)not null,--מזהה משתמש שהעלה
songName nvarchar(40),--שם
songContect text not null,--מילות השיר/קשור לקובץ
userId int foreign key references Usr(userId)not null,--מזהה משתמש שהעלה
isPermit bit not null--האם מורשה לפרסום באתר הגלובלי bool, how to write?
)

create table Tag(
tagId int identity primary key,--מזהה הטבלה
tagName nvarchar(400),
points int not null,--מספר הנקודות לתגית.
songId int foreign key references Song(songId)--מזהה השיר
)
create table TuneDesc(
tuneDesc int identity primary key,--מזהה הטבלה
tuneName nvarchar(15),
describe nvarchar(400),
uses int
)
create table CategoryLable(
categoryLable int identity primary key,--מזהה הטבלה
times int,
subCategoryLable int foreign key references CategoryLable(categoryLable)
)

create table RhythmicsArray(
rhythmicsArrayId int identity primary key,--מזהה הטבלה
usesCounter int,
comment nvarchar(400)
)

create table RhythmicsArraysSong(

rhythmicsArrayId int foreign key references RhythmicsArray(rhythmicsArrayId),
songId int foreign key references Song(songId),
primary key(rhythmicsArrayId,songId)
)

