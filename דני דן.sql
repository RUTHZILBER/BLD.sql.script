select * from song where songName=null
select * from tag join song on song.songId=Tag.songId where song.songId=4
select count(t.tagId) from song s join tag t on t.songId=s.songId group by t.songId

UPDATE song
SET songContect = 'לא לנגע בתנור לאוד אל תתקרב אומר לדני דן המסקסים מאד'
WHERE songId=4

insert into Tag values('לא לנגע בתנור',3,4)
insert into Tag values('לאוד אל תתקרב אומר',6,4)
insert into Tag values('לדני דן',7,4)

insert into Tag values('המקסים מאד',7,4)
delete tag where songId=4

select * from tag where songId=425
UPDATE song
SET songContect = 'לא לנגע בתנור לאוד נא אל תתקרב אומר לדני דן השובב'
WHERE songId=4
insert into Tag values('לא לנגע בתנור',3,4)
insert into Tag values('לאוד נא אל תתקרב אומר',6,4)
insert into Tag values('לדני דן',7,4)
insert into Tag values('השובב',3,4)
delete tag where songId=4
