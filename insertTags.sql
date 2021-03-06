USE [Ballad120]
--1-delete  from tag
--select * from song
--select * from Usr
--3-delete from song where song.songId not in( select distinct s.songId from tag t inner join song s on s.songId=t.songId)
--select count(t.tagId) from tag t full outer join song s on s.songId=t.songId group by s.songId
--2
--ךםה
GO
SET IDENTITY_INSERT [dbo].[Tag] ON 
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1, N'אחינו כל בית ישראל הנתונים בצרה ובשביה', 429, 3632)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (2, N'העומדים בין בים ובין ביבשה', 329, 3632)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (3, N'המקום ירחם עליהם ויוציאם מצרה לרוחה', 29, 3632)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (4, N'ומאפלה לאורה ומשעבוד לגאולה השתא בעגלא ובזמן קריב', 29, 3632)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (5, N'אילו היה לי כוח', 129, 3633)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (6, N'הייתי יוצא לשוק', 429, 3633)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (7, N'הייתי מכריז ואומר שבת היום לה', 19, 3633)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (8, N'אור זרוע לצדיק ולישרי לב שמחה', 29, 3634)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (9, N'אלה חמדה לבי חוסה נא ואל תתעלם', 19, 3635)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (10, N'אדון עולם אשר מלך בטרם כל יציר נברא', 321, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (11, N'לעת נעשה בחפצו כל', 23, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (12, N'אזי מלך שמו נקרא', 21, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (13, N'ואחרי ככלות הכל לבדו ימלך נורא', 29, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (14, N'והוא היה והוא הוה', 23, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (15, N'והוא יהיה בתפארה', 23, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (16, N'והוא אחד ואין שני להמשיל לו להחבירה', 39, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (17, N'בלי ראשית בלי תכלית ולו העז והמשרה', 89, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (18, N'והוא אלי וחי גואלי וצור חבלי בעת צרה', 99, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (19, N'והוא נסי ומנוס לי מנת כוסי ביום אקרא', 129, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (20, N'בידו אפקיד רוחי', 49, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (21, N'בעת אישן ואעירה', 23, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (22, N'ועם רוחי גויתי', 69, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (23, N'ה לי ולא אירא', 28, 3636)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (24, N'אליך השם אקרא ואל השם אתחנן', 124, 3637)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (25, N'שמע השם וחנני השם היה עזר לי', 79, 3637)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (26, N'שלום שמש שלום חלמתי הלילה חלום', 99, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (27, N'קנו לי מחברת ילקוט עפרון', 119, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (28, N'הביטי הנה הם על החלון', 24, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (29, N'שלום שמש שלום שלום אמא שלום אני גדול היום', 146, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (30, N'לבית הספר אלך', 87, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (31, N'אלך ללמוד', 14, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (32, N'יהיה לך ילד חכם מאד שלום אמא שלום', 29, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (33, N'שלום צפור שלום את יודעת מה היום', 129, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (34, N'היום אלמד לקרוא לכתב אהיה תלמיד חכם וטוב', 23, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (35, N'שלום צפור שלום', 46, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (36, N'שלום מורה שלום נתחיל ללמד היום', 19, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (37, N'שלום לאורי וברכה עלה ולמד בהצלחה', 67, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (38, N'שלום אורי שלום', 29, 3638)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (39, N'תפקחו את העינים תסתכלו סביב', 65, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (40, N'פה ושם נגמר החרף ונכנס אביב', 29, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (41, N'בשדה ליד הדרך יש כבר דגניות', 23, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (42, N'אל תגידו לי שכל זה לא יכול להיות', 138, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (43, N'אנשים טובים באמצע הדרך', 134, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (44, N'אנשים טובים מאד', 156, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (46, N'אנשים טובים יודעים את הדרך ואיתם אפשר לצעד', 134, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (47, N'איש אחד קנה לי ספר בן מאה שנה', 29, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (49, N'איש אחר בנה כנור שיש בו מנגינה', 190, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (50, N'ואשה טובה אחרת לי נתנה את שמה', 29, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (52, N'ומאז אני בדרך שרה במקומה', 23, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (53, N'אנשים טובים מאד', 329, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (54, N'אנשים טובים יודעים את הדרך ואיתם אפשר לצעד', 19, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (55, N'איש אחד יבנה לי גשר כדי לחצות נהר', 21, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (56, N'איש אחר יצמיח יער במורדות ההר', 32, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (59, N'ואשה טובה אחרת אם יהיה קשה רק תצביע אל האפק', 29, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (61, N'ותבטיח שאנשים טובים מאד', 119, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (62, N'אנשים טובים יודעים את הדרך ואיתם אפשר לצעד', 29, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (63, N'וממש כמו צמחי הבר הבודדים הם עוצרים תמיד את החולות הנודדים', 28, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (65, N'הרקיע מתבהר', 64, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (66, N'וכבר אפשר לראות אנשים על אם הדרך', 69, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (67, N'מצפים לראות אנשים טובים מאד', 64, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (69, N'אנשים טובים יודעים את הדרך ואיתם אפשר לצעד', 49, 3639)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (70, N'אל ההודאות אדון השלום מקדש השבת ומברך שביעי', 24, 3640)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (71, N'ומניח בקדשה לעם מדשני ענג זכר למעשה בראשית', 14, 3640)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (72, N'אם היו בני אדם מרגישין במתיקות ועריבות טוב התורה', 64, 3641)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (75, N'היו משתגעים ומתלהטים אחריה', 64, 3641)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (77, N'ולא יחשב בעיניהם מלוא עולם כסף וזהב למאומה', 29, 3641)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (78, N'כי התורה כוללת כל הטובות שבעולם', 129, 3641)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (79, N'ארץ ארץ ארץ ארץ תכול אין עב', 229, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (80, N'והשמש לה כדבש וחלב', 79, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (81, N'ארץ בה נולדנו ארץ בה נחיה ונשב בה', 119, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (82, N'יהיה מה שיהיה', 29, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (83, N'ארץ שנאהב היא לנו אם ואב', 20, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (84, N'ארץ של העם', 29, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (85, N'ארץ לעולם ארץ בה נולדנו ארץ בה נחיה', 19, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (86, N'יהיה מה שיהיה', 21, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (88, N'ארץ ארץ ארץ ים אל מול החוף ופרחים וילדים בלי סוף', 29, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (89, N'בצפון כינרת בדרום חולות ומזרח למערב נושק גבולות', 59, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (91, N'ארץ שנאהב היא לנו אם ואב', 11, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (92, N'ארץ של העם ארץ לעולם', 11, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (93, N'ארץ בה נולדנו ארץ בה נחיה', 22, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (94, N'יהיה מה שיהיה', 22, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (95, N'ארץ ארץ ארץ ארץ התורה', 34, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (96, N'את מקור האור ושפת האמונה', 329, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (97, N'ארץ ארץ ארץ ארץ יקרה', 11, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (98, N'הן הבטחת שאין זו אגדה', 21, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (99, N'ארץ שנאהב היא לנו אם ואב', 22, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (100, N'ארץ של העם ארץ לעולם ארץ בה נולדנו ארץ בה נחיה', 429, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (101, N'יהיה מה שיהיה', 77, 3642)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (102, N'אומרים ישנה ארץ', 66, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (103, N'ארץ שכורת שמש', 23, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (104, N'איה אותה ארץ איפה אותה שמש', 23, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (105, N'אומרים ישנה ארץ עמודיה שבעה כוכבי לכת צצים על הגבעה', 329, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (106, N'איפה אותה ארץ כוכבי אותה גבעה', 28, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (107, N'מי ינחנו דרך יגיד לי הנתיבה', 23, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (109, N'כבר עברנו כמה מדברות וימים כבר הלכנו כמה כוחותינו תמים', 56, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (110, N'כיצד זה תעינו טרם הונח לנו', 56, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (111, N'אותה ארץ שמש אותה לא מצאנו', 56, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (112, N'ארץ בה יתקיים אשר כל איש קיווה', 56, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (113, N'נכנס כל הנכנס פגע בו עקיבא', 56, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (115, N'שלום לך עקיבא שלום לך רבי איפה הם הקדושים', 56, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (117, N'עונה לו עקיבא', 66, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (118, N'אומר לו הרבי כל ישראל קדושים', 33, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (120, N'אומרים ישנה ארץ ארץ שכורת שמש',66, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (121, N'איה אותה ארץ איפה אותה שמש', 39, 3643)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (122, N'אם בהר חצבת אבן להקים בנין חדש', 39, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (123, N'בהר חצבת אבן להקים בנין חדש', 19, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (124, N'כי מן האבנים האלה יבנה מקדש', 529, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (125, N'יבנה יבנה יבנה המקדש', 40, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (126, N'אם בהר נטעת ארז ארז במקום דרדר', 20, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (128, N'בהר נטעת ארז ארז במקום דרדר', 23, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (129, N'כי מן הארזים האלה ייבנה ההר', 20, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (130, N'יבנה יבנה יבנה ההר', 290, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (131, N'אם לא שרת לי שיר עדיין', 290, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (132, N'שירה לי מזמור חדש שהוא עתיק מיין ומתוק מדבש', 129, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (134, N'שיר שהוא עתיק מיין ומתוק מדבש', 153, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (135, N'שיר שהוא כבן אלפיים ובכל יום חדש', 229, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (136, N'יבנה יבנה יבנה המקדש', 56, 3644)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (137, N'אם אשכחך ירושלם תשכח ימיני', 56, 3645)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (138, N'אמר לצפון תני ולתימן אל תכלאי', 56, 3646)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (139, N'הביאי בני מרחוק ובנותי מקצה הארץ', 56, 3646)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (140, N'אין קצבה לשנותיך ואין קץ לאורך ימיך', 56, 3647)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (141, N'ואין לשער מרכבות כבודך ואין לפרש עילום שמך', 56, 3647)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (142, N'שמך נאה לך ואתה נאה לשמך ושמנו קראת בשמך', 56, 3647)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (143, N'עשה למען שמך וקדש את שמך על מקדישי שמך', 56, 3647)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (144, N'בעבור כבוד שמך הנערץ והנקדש כסוד שיח שרפי קדש', 56, 3647)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (146, N'המקדישים שמך בקדש', 56, 3647)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (147, N'דרי מעלה עם דרי מטה קוראים ומשלשים בשלוש קדשה בקדש', 56, 3647)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (148, N'אנא בכח גדולת ימינך תתיר צרורה', 56, 3648)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (149, N'קבל רנת עמך שגבנו טהרנו נורא', 56, 3648)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (150, N'אמת אתה הוא ראשון ואתה הוא אחרון', 56, 3649)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (151, N'ומבלעדיך אין לנו מלך גואל ומושיע', 56, 3649)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (152, N'אני מאמין באמונה שלמה', 56, 3650)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (153, N'שהבורא יתברך שמו הוא בורא ומנהיג לכל הברואים', 56, 3650)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (154, N'והוא לבדו', 56, 3650)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (156, N'עשה ועושה ויעשה לכל המעשים', 56, 3650)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (157, N'אני מאמין באמונה שלמה בביאת המשיח', 56, 3650)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (158, N'ואף על פי שיתמהמה עם כל זה אחכה לו בכל יום שיבוא', 56, 3650)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (161, N'אתה בחרתנו מכל העמים', 56, 3651)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (162, N'אהבת אותנו ורצית בנו ורוממתנו מכל הלשונות וקדשתנו במצותיך', 56, 3651)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (163, N'וקרבתנו מלכנו לעבודתך ושמך הגדול והקדוש עלינו קראת', 56, 3651)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (164, N'אמר רבי עקיבא אשריכם ישראל', 56, 3652)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (165, N'לפני מי אתם מטהרין ומי מטהר אתכם אביכם שבשמים', 56, 3652)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (166, N'ואומר מקוה ישראל המה', 56, 3652)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (168, N'מקוה מטהר את הטמאים אף הקדוש ברוך הוא מטהר את ישראל', 56, 3652)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (170, N'אם היו בני אדם מרגישים במתיקות ועריבות טוב התורה', 56, 3653)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (172, N'היו משתגעים ומתלהטים אחריה', 56, 3653)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (174, N'ולא יחשב בעיניהם מלוא עולם כסף וזהב למאומה', 56, 3653)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (175, N'כי התורה כוללת כל הטובות שבעולם', 56, 3653)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (176, N'אשא עיני אל', 56, 3654)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (177, N'ההרים מאין יבא עזרי עזרי מעם ה', 56, 3654)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (178, N'עשה שמים וארץ אל', 56, 3654)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (179, N'יתן למוט רגלך אל', 56, 3654)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (180, N'ינום שמרך הנה לא ינום', 56, 3654)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (181, N'ולא יישן שומר ישראל', 56, 3654)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (182, N'באי בשלום עטרת בעלה גם', 56, 3655)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (183, N'בשמחה ובצהלה תוך אמוני עם סגלה', 56, 3655)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (184, N'בואי כלה בואי כלה שבת', 56, 3655)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (185, N'מלכתא לכה דודי לקראת כלה פני שבת נקבלה', 56, 3655)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (186, N'בשם ה אלהי ישראל מימיני', 56, 3656)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (187, N'מיכאל ומשמאלי גבריאל ומלפני', 56, 3656)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (188, N'אוריאל ומאחורי רפאל ועל ראשי שכינת אל', 56, 3656)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (189, N'אמא עוצמת עינים ומרימה הידיים', 56, 3657)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (190, N'לה מטפחת לבנה אמא אמא את ישנה', 56, 3657)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (191, N'אמא עוצמת עינים ומרימה הידיים', 56, 3657)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (192, N'לה מטפחת לבנה אמא אמא את ישנה', 56, 3657)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (193, N'אמא עוצמת עינים ומרימה הידיים', 56, 3657)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (194, N'לה מטפחת לבנה אמא אמא את ישנה', 56, 3657)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (196, N'שקט ילדונת הסי בת אמא הדליקה נרות שבת', 56, 3657)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (197, N'בן אדם עלה למעלה עלה', 56, 3658)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (198, N'כי כח עז לך יש לך כנפי', 56, 3658)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (199, N'רוח כנפי נשרים אבירים אל תכחש', 56, 3658)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (200, N'בם פן', 56, 3658)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (201, N'יכחשו לך דרוש אותם וימצאו לך מיד', 56, 3658)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (202, N'בלבבי משכן אבנה להדר כבודו ובמשכן מזבח', 56, 3659)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (203, N'אקים לקרני הודו ולנר תמיד', 56, 3659)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (204, N'אקח לי את אש', 56, 3659)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (205, N'העקדה ולקרבן אקריב לו את נפשי היחידה', 56, 3659)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (206, N'איזה פלא איזה פלא', 56, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (207, N'מי הילדים האלה רחוצים וחפופים', 56, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (208, N'וכל כך כל כך יפים', 64, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (209, N'הן היום בצהרים עוד ראינו את אפרים משחק בבוץ ומים', 56, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (212, N'איזה פלא איזה פלא מי הילדים האלה', 64, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (213, N'רחוצים וחפופים וכל כך כל כך יפים', 56, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (214, N'את ידיה דיני דינה לכלכה בפלסטלינה', 56, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (215, N'איזה פלא איזה פלא מי הילדים האלה', 64, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (216, N'רחוצים וחפופים וכל כך כל כך יפים', 64, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (218, N'חבורה של חמודים לא אותם הילדים', 64, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (220, N'אין כאן סוד ואין כאן פלא אם הם חמודים', 56, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (221, N'כאלה זה ברור כל', 56, 3660)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (222, N'בן ובת מתקשטים לכבוד שבת', 56, 3660)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (223, N'דוד המלך עליו', 56, 3661)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (224, N'השלום היה מתפלל על כל הענינים שצריכים ישראל', 56, 3661)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (225, N'עד ביאת משיחנו על', 56, 3661)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (226, N'החולים שיתרפאו על הבריאים שלא יחלו ועל', 56, 3661)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (227, N'פרנסתם שיתברכו ולבטל מהם כל גזרות קשות', 56, 3661)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (228, N'הנה אנכי שלח לכם את', 56, 3662)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (229, N'אליה הנביא לפני בוא יום', 108, 3662)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (230, N'ה הגדול והנורא', 108, 3662)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (231, N'והשיב לב אבות על', 108, 3662)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (232, N'בנים ולב בנים על אבותם', 108, 3662)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (233, N'הבן יקיר לי אפרים', 108, 3663)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (234, N'אם ילד שעשעים', 108, 3663)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (235, N'כי מדי דברי בו זכר אזכרנו', 108, 3663)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (236, N'עוד על כן המו מעי', 108, 3663)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (237, N'לו רחם ארחמנו נאם ה', 108, 3663)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (238, N'הנה ימים באים נאם', 108, 3664)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (239, N'הוהשלחתי רעב בארץ לא רעב ללחם ולא', 108, 3664)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (240, N'צמא למים כי אם לשמע את דברי ה', 108, 3664)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (241, N'ברוך הוא אלהינו שבראנו לכבודו', 108, 3665)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (242, N'והבדילנו מן התועים', 108, 3665)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (243, N'ונתן לנו תורת אמת וחיי עולם נטע בתוכנו', 108, 3665)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (244, N'הוא יבנה בית לשמי בית לי הוא', 108, 3666)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (245, N'יבנה וחסדי לא יסור ממנו ואני', 108, 3666)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (246, N'אהיה לו לאב והוא יהיה', 108, 3666)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (247, N'לי לבן וחסדי לא יסור', 108, 3666)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (248, N'ממנו אני לאב והוא לבן', 108, 3666)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (249, N'בשעה שמלך', 108, 3667)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (250, N'המשיח בא עומד על גג בית המקדש', 108, 3667)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (251, N'ומשמיע לישראל', 108, 3667)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (252, N'ואומר ענוים ענוים', 108, 3667)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (253, N'הגיע זמן', 108, 3667)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (254, N'גאלתכם ואם אין אתם מאמינים ראו באורי שזורח', 108, 3667)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (255, N'אבינו מלכנו פתח שערי שמים לתפלתנו', 108, 3668)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (256, N'התנערי מעפר קומי לבשי בגדי', 108, 3669)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (257, N'תפארתך עמי על יד בן ישי', 108, 3669)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (258, N'בית הלחמי קרבה אל נפשי', 108, 3669)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (259, N'גאלה באי בשלום עטרת בעלה גם בשמחה ובצהלה', 108, 3669)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (260, N'תוך אמוני עם סגלה בואי כלה בואי כלה', 108, 3669)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (261, N'ואפילו בהסתרה שבתוך', 108, 3670)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (262, N'ההסתרה בודאי גם שם נמצא השם', 108, 3670)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (263, N'יתברך גם מאחורי הדברים', 108, 3670)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (264, N'הקשים העוברים עליך אני עומד', 108, 3670)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (265, N'וארשתיך לי לעולם וארשתיך לי בצדק ובמשפט', 108, 3671)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (266, N'בחסד וברחמים וארשתיך לי באמונה וידעת את ה', 108, 3671)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (267, N'והביאותים אל הר קדשי ושמחתים בבית תפלתי עולתיהם', 108, 3672)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (268, N'וזבחיהם לרצון על מזבחי', 108, 3672)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (269, N'כי ביתי בית תפלה יקרא לכל העמים', 108, 3672)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (270, N'והאר עינינו בתורתך ודבק לבנו במצותיך', 108, 3673)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (271, N'ויחד לבבנו לאהבה וליראה את שמך ולא', 108, 3673)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (272, N'נבוש ולא נכלם ולא נכשל לעולם ועד', 108, 3673)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (273, N'ואמר ביום ההוא הנה אלהינו זה קוינו לו', 108, 3674)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (274, N'ויושיענו זה יהוה קוינו לו נגילה ונשמחה בישועתו', 108, 3674)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (275, N'בשנה הבאה נשב על המרפסת', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (276, N'ונספור ציפורים נודדות', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (277, N'ילדים בחופשה ישחקו תופסת בין הבית לבין השדות', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (281, N'עוד תראה עוד תראה כמה טוב יהיה בשנה בשנה הבאה', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (282, N'ענבים אדומים יבשילו עד הערב', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (284, N'ויוגשו צוננים לשולחן', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (285, N'ורוחות רדומים ישאו אל אם הדרך עיתונים ישנים וענן', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (288, N'עוד תראה עוד תראה כמה טוב יהיה', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (289, N'בשנה בשנה הבאה בשנה הבאה', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (291, N'נפרוש כפות ידיים מול האור הניגר הלבן', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (292, N'אנפה לבנה תפרוש באור כנפיים', 108, 3675)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (293, N'והשמש תזרח בתוכן', 108, 3675)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (294, N'אחת שאלתי מאת ה אותה', 108, 3676)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (295, N'אבקש שבתי בבית ה כל ימי', 108, 3676)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (296, N'חיי לחזות בנעם ה ולבקר בהיכלו', 108, 3676)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (297, N'והכהנים והעם העומדים בעזרה', 108, 3677)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (298, N'כשהיו שומעים את השם הנכבד והנורא היו', 108, 3677)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (299, N'כורעים ומשתחוים ומודים ונופלים על פניהם', 108, 3677)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (300, N'והראנו ה', 108, 3678)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (301, N'אלקינו בנחמת ציון עירך ובבנין ירושלים עיר', 108, 3678)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (302, N'קדשך כי אתה הוא בעל הישועות ובעל הנחמות', 108, 3678)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (303, N'וזכני לגדל בנים ובני בנים חכמים ונבונים אוהבי ה', 108, 3679)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (304, N'יראי אלהים אנשי אמת זרע קדש', 108, 3679)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (305, N'בה דבקים ומאירים את העולם בתורה', 108, 3679)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (306, N'ובמעשים טובים ובכל מלאכת עבודת הבורא', 108, 3679)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (307, N'ביום ההוא יושר', 108, 3680)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (308, N'השיר הזה בארץ יהודהעיר עז לנו ישועה ישית', 108, 3680)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (309, N'חומות וחל פתחו', 108, 3680)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (310, N'שערים ויבא גוי צדיק שמר אמנים', 108, 3680)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (311, N'ולירושלים עירך ברחמים', 108, 3681)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (312, N'תשוב ותשכן בתוכה כאשר דברת ובנה', 108, 3681)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (313, N'אותה בקרוב', 108, 3681)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (314, N'בימינו בנין עולם וכסא', 108, 3681)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (315, N'דוד עבדך מהרה לתוכה תכין', 108, 3681)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (316, N'ומחה השם אלקים', 108, 3682)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (317, N'דמעה מעל כל פנים וחרפת עמו', 108, 3682)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (318, N'יסיר מעל כל הארץ', 108, 3682)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (319, N'ואמר ביום ההוא הנה', 108, 3682)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (320, N'אלקינו זה זה השם', 108, 3682)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (321, N'קוינו לו נגילה ונשמחה בישועתו', 108, 3682)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (322, N'ונשגב השם לבדו ביום', 108, 3683)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (323, N'ההוא ויותר יעקב לבדו ויאבק', 108, 3683)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (324, N'איש עמו עד עלות השחר', 108, 3683)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (325, N'וידע כל פעול כי אתה', 108, 3684)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (326, N'פעלתו ויבין כל יצור כי אתה יצרתו', 108, 3684)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (327, N'ויאמר כל אשר נשמה באפו', 108, 3684)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (328, N'ה אלהי ישראל מלך ומלכותו בכל משלה', 108, 3684)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (329, N'ועתה כתבו לכם את השירה', 108, 3685)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (330, N'הזאת ולמדה את בני ישראל', 108, 3685)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (331, N'תורה הקדושה', 108, 3685)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (332, N'התחנני בבקשה פני צור נערץ בקדושה', 108, 3685)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (333, N'וקרב פזורינו מבין הגוים', 108, 3686)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (334, N'ונפוצותינו כנס מירכתי ארץ', 108, 3686)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (335, N'והביאנו לציון עירך ברנה ולירושלים בית מקדשך', 108, 3686)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (336, N'בשמחת עולם ושם נעשה לפניך את', 108, 3686)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (337, N'קרבנות חובותינו תמידים כסדרם ומוספים כהלכתם', 108, 3686)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (338, N'חמול על מעשיך ותשמח במעשיך', 108, 3687)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (339, N'ויאמרו לך חוסיך בצדקך עמוסיך', 108, 3687)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (340, N'תוקדש אדון על כל מעשיך כי', 108, 3687)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (341, N'מקדישיך בקדושתך קדשת נאה לקדוש פאר מקדושים', 108, 3687)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (342, N'זכר דבר לעבדך על אשר', 108, 3688)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (343, N'יחלתני זאת נחמתי בעניי כי אמרתך', 108, 3688)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (344, N'חיתני זדים', 108, 3688)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (345, N'הליצני עד מאד מתורתך לא נטיתי', 108, 3688)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (346, N'יהי החדש הזה כנבואת אבי', 108, 3689)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (347, N'חוזהוישמע בבית זה קול ששון וקול שמחה', 108, 3689)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (348, N'חזק ימלא משאלותינו אמיץ יעשה', 108, 3689)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (349, N'בקשתנו והוא ישלח במעשה ידינו ברכה והצלחה', 108, 3689)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (350, N'טובים מאורות שברא אלקינו', 108, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (351, N'יצרם בדעת בבינה ובהשכל כח וגבורה', 108, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (352, N'נתן בהם להיות', 108, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (353, N'מושלים בקרב תבל מלאים זיו ומפיקים', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (354, N'נוגה נאה זיום בכל', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (355, N'העולם שמחים בצאתם וששים בבואם', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (356, N'עשים באימה', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (357, N'רצון קונם פאר וכבוד נותנים לשמו', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (358, N'צהלה ורנה לזכר מלכותו', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (359, N'קרא לשמש ויזרח', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (360, N'אור ראה והתקין', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (361, N'צורת הלבנה יהא רעוא קדמך', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (362, N'דתפתח לבאי באוריתא ותשלים משאלין', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (363, N'דלבאי ולבא דכל', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (364, N'עמך ישראל לטב ולחיין ולשלם', 143, 3690)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (365, N'זכרני נא וחזקני נא אך הפעם הזה', 143, 3691)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (366, N'האלהים ואנקמה נקם אחת משתי עיני מפלשתים', 143, 3691)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (367, N'יהי שלום בחילך שלוה', 143, 3692)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (368, N'בארמנותיך למען אחי ורעי אדברה נא שלום', 143, 3692)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (369, N'בך למען בית ה אלהינו אבקשה טוב לך', 143, 3692)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (370, N'היי שלום אמא היי שלום אבא היום בנכם', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (371, N'יוצא אל ארץ נוד רבה', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (372, N'ובצאתי מידכם מאום לא אדרשה', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (373, N'זולתי תפלתכם', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (374, N'ברכתכם הקדושה כי ישמור אל בנכם', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (375, N'נערכם הקטן ממכשול בדרך מפגע', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (376, N'ושטן כי סוסי לא ימעד', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (377, N'ולא תכשל', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (378, N'עגלתו עד יבוא בשלום אל ארץ חמדתו', 143, 3693)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (379, N'יונים נקבצו עלי אזי בימי חשמנים ופרצו', 143, 3694)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (380, N'חומות מגדלי וטמאו כל השמנים ומנותר קנקנים נעשה', 143, 3694)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (381, N'נס לשושנים בני', 143, 3694)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (382, N'בינה ימי שמונה קבעו שיר ורננים', 143, 3694)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (383, N'ישמחו במלכותך שומרי שבת וקוראי ענג', 143, 3695)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (384, N'עם מקדשי שביעי כלם', 143, 3695)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (385, N'ישבעו ויתענגו מטובך ובשביעי רצית בו וקדשתו', 143, 3695)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (386, N'חמדת ימים אותו קראת זכר למעשה בראשית', 143, 3695)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (387, N'יעלה ויבא יגיע יראה וירצה ישמע', 143, 3696)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (388, N'יפקד ויזכר', 143, 3696)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (389, N'זכרוננו ופקדוננו וזכרון', 143, 3696)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (390, N'אבותינו וזכרון משיח בן דוד', 143, 3696)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (391, N'עבדך וזכרון ירושלים עיר', 143, 3696)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (392, N'קדשך וזכרון כל', 143, 3696)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (393, N'עמך בית ישראל לפניך לפלטה לטובה', 143, 3696)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (394, N'ישמח משה במתנת חלקו', 143, 3697)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (395, N'כי עבד נאמן קראת לו כליל תפארת', 143, 3697)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (396, N'בראשו נתת בעמדו לפניך על הר סיני', 143, 3697)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (397, N'כאיל תערג על אפיקי', 143, 3698)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (398, N'מים כן נפשי תערג אליך', 143, 3698)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (399, N'אלהים צמאה', 143, 3698)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (400, N'נפשי לאלהים לאל חי', 143, 3698)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (401, N'מתי אבוא ואראה פני אלהים', 143, 3698)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (402, N'ישראל בטח בה עזרם ומגנם', 143, 3699)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (403, N'הוא אנחנו מאמינים בני', 143, 3699)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (404, N'מאמינים ואין לנו על מי', 143, 3699)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (405, N'להשען אלא על אבינו שבשמים', 143, 3699)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (406, N'כי את כל הארץ אשר אתה ראה', 143, 3700)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (407, N'לך אתננה', 143, 3700)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (408, N'ולזרעך עד עולם לך אתן את', 143, 3700)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (409, N'הארץ הזאת ותן ברכה על פני האדמה', 143, 3700)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (410, N'כי הרבית טובות אלי', 143, 3701)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (411, N'כי הגדלת חסדך עלי ומה', 143, 3701)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (412, N'אשיב לך והכל שלך לך שמים אף', 143, 3701)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (413, N'ארץ לך ואנחנו עמך וצאנך וחפצים לעשות רצונך', 143, 3701)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (414, N'כי אתה הוא מלך מלכי המלכים מלכותו', 143, 3702)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (415, N'נצח נוראותיו שיחו', 143, 3702)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (416, N'ספרו עזו', 143, 3702)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (417, N'פארוהו צבאיו קדשוהו', 143, 3702)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (418, N'רוממוהו רון שיר ושבח תוקף תהלות תפארתו', 143, 3702)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (419, N'כה אמר ה', 143, 3703)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (420, N'מצא חן במדבר עם שרידי חרב הלוך להרגיעו', 143, 3703)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (421, N'ישראל כה אמר', 143, 3703)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (422, N'ה זכרתי לך חסד נעוריך אהבת', 143, 3703)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (423, N'כלולתיך לכתך אחרי במדבר בארץ לא זרועה', 143, 3703)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (424, N'כי בשמחה תצאו ובשלום תובלון ההרים והגבעות', 143, 3704)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (425, N'יפצחו לפניכם', 143, 3704)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (426, N'רנה וכל עצי השדה ימחאו כף', 143, 3704)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (427, N'לדוד השם אורי וישעי ממי', 143, 3705)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (428, N'אירא השם מעוז חיי ממי', 143, 3705)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (429, N'אפחד אם תחנה עלי מחנה לא יירא לבי', 143, 3705)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (430, N'אם תקום עלי מלחמה בזאת אני בוטח', 143, 3705)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (431, N'כי נחם השם ציון נחם כל', 143, 3706)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (432, N'חרבתיה וישם מדברה כעדן וערבתה כגן', 143, 3706)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (433, N'ה ששון ושמחה ימצא בה תודה וקול זמרה', 143, 3706)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (434, N'מי האיש החפץ חיים', 143, 3707)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (435, N'אהב ימים לראות טוב נצר', 143, 3707)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (436, N'לשונך מרע ושפתיך מדבר', 143, 3707)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (437, N'מרמה סור מרע ועשה טוב בקש שלום ורדפהו', 143, 3707)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (438, N'מידת הרחמים עלינו התגלגלי ולפני קונך תחינתנו', 143, 3708)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (439, N'הפילי ובעד עמך', 143, 3708)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (440, N'רחמים שאלי כי כל לבב', 143, 3708)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (441, N'דווי וכל ראש לחולי יהי', 143, 3708)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (442, N'רצון מלפניך', 143, 3708)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (443, N'שומע קול בכיות שתשים דמעותינו בנאדך', 143, 3708)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (444, N'להיות ותצילנו מכל גזירות אכזריות', 143, 3708)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (445, N'כי לך לבדך עינינו תלויות', 143, 3708)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (446, N'מהרה השם אלקינו', 143, 3709)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (447, N'ישמע בערי יהודה ובחצות ירושלים', 143, 3709)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (448, N'קול ששון וקול', 143, 3709)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (449, N'שמחה קול חתן וקול כלה קול', 143, 3709)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (450, N'מצהלות חתנים מחפתם ונערים ממשתה נגינתם', 143, 3709)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (451, N'ממקומך מלכנו תופיע ותמלוך עלינו', 143, 3710)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (452, N'כי מחכים אנחנו לך מתי', 143, 3710)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (453, N'תמלך בציון בקרוב בימינו לעולם ועד תשכון', 143, 3710)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (454, N'תתגדל ותתקדש בתוך ירושלים', 143, 3710)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (455, N'עירך לדור ודור ולנצח נצחים', 143, 3710)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (456, N'ועינינו תראינה מלכותך כדבר', 143, 3710)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (457, N'האמור בשירי עזך על ידי דוד משיח צדקך', 143, 3710)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (458, N'מה אשיב להשם כל תגמולוהי עלי', 143, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (459, N'כוס ישועות אשא ובשם השם אקרא', 143, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (460, N'נדרי להשם', 143, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (461, N'אשלם נגדה', 143, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (462, N'נא לכל עמו', 143, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (463, N'יקר בעיני השם המותה לחסידיו', 143, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (464, N'אנה השם כי אני עבדך', 143, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (465, N'אני עבדך', 143, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (466, N'בן אמתך', 153, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (467, N'פתחת למוסרי לך אזבח', 153, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (468, N'זבח תודה ובשם השם אקרא', 153, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (469, N'נדרי להשם', 153, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (470, N'אשלם נגדה', 153, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (471, N'נא לכל עמו בחצרות בית', 153, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (472, N'ה בתוככי ירושלם הללו קה', 153, 3711)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (473, N'צדיק כתמר יפרח כארז בלבנון ישגה', 153, 3712)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (474, N'שתולים בבית השם בחצרות אלקינו יפריחו', 153, 3712)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (475, N'עוד ינובון בשיבה', 153, 3712)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (476, N'דשנים ורעננים', 153, 3712)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (477, N'יהיו להגיד כי ישר', 153, 3712)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (478, N'ה צורי ולא עולתה בו', 153, 3712)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (479, N'קדשנו במצותיך ותן חלקנו בתורתך שבענו', 153, 3713)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (480, N'מטובך ושמחנו בישועתך וטהר לבנו לעבדך באמת', 153, 3713)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (481, N'והנחילנו השם אלקינו באהבה וברצון שבת קדשך', 153, 3713)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (482, N'פיה פתחה בחכמה', 153, 3714)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (483, N'ותורת חסד על לשונה צופיה', 153, 3714)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (484, N'הליכות ביתה ולחם עצלות לא תאכל קמו', 153, 3714)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (485, N'בניה ויאשרוה בעלה ויהללה', 153, 3714)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (486, N'רבות בנות עשו חיל ואת עלית על כלנה', 153, 3714)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (487, N'מכניסי רחמים הכניסו', 153, 3715)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (488, N'רחמינו לפני בעל הרחמים משמיעי תפלה השמיעו', 153, 3715)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (489, N'תפלתנו לפני שומע תפלה משמיעי צעקה השמיעו', 153, 3715)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (490, N'צעקתנו לפני שומע צעקה מכניסי דמעה', 153, 3715)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (491, N'הכניסו דמעותינו לפני מלך', 153, 3715)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (492, N'מתרצה בדמעות השתדלו והרבו', 153, 3715)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (493, N'תחנה ובקשה לפני מלך אל רם ונשא', 153, 3715)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (494, N'קרב יום אשר הוא לא יום', 153, 3716)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (495, N'ולא לילה רם הודע כי לך היום', 153, 3716)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (496, N'אף לך הלילה', 153, 3716)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (497, N'שומרים הפקד לעירך כל היום וכל', 153, 3716)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (498, N'הלילה תאיר כאור יום חשכת לילה', 153, 3716)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (499, N'רחם בחסדך על', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (500, N'עמך צורנו על ציון משכן כבודך זבול', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (501, N'בית תפארתנו', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (502, N'בן דוד עבדך יבא ויגאלנו', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (503, N'רוח אפינו משיח ה', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (504, N'יבנה המקדש', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (505, N'עיר ציון תמלא', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (506, N'ושם נשיר שיר חדש וברננה', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (507, N'נעלה הרחמן הנקדש', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (508, N'יתברך ויתעלה על כוס יין מלא כברכת ה', 153, 3717)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (509, N'נחמו נחמו עמי יאמר', 153, 3718)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (510, N'אלקיכם דברו על לב ירושלם וקראו', 153, 3718)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (511, N'אליה כי מלאה צבאה כי נרצה עונה', 153, 3718)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (512, N'כי לקחה מיד השם כפלים בכל חטאתיה', 153, 3718)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (513, N'קול ברמה נשמע', 153, 3719)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (514, N'נהי בכי תמרורים רחל מבכה על', 153, 3719)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (515, N'בניה מאנה להנחם על בניה כי איננו כה', 153, 3719)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (516, N'אמר השם המנעי', 153, 3719)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (517, N'קולך מבכי ועיניך מדמעה', 153, 3719)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (518, N'כי יש שכר לפעלתך נאם', 153, 3719)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (519, N'ה ושבו מארץ אויב ויש תקוה', 153, 3719)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (520, N'לאחריתך נאם ה ושבו בנים לגבולם', 153, 3719)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (521, N'שושנת יעקב צהלה ושמחה בראותם יחד', 153, 3720)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (522, N'תכלת מרדכי תשועתם היית', 153, 3720)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (523, N'לנצח ותקותם בכל דור ודורברוך מרדכי היהודי', 153, 3720)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (524, N'רבון העולמים', 153, 3721)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (525, N'ידעתי כי הנני', 153, 3721)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (526, N'בידך לבד כחמר ביד', 153, 3721)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (527, N'היוצר ואם גם', 153, 3721)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (528, N'אתאמץ בעצות ותחבולות וכל יושבי', 153, 3721)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (529, N'תבל יעמדו לימיני להושיעני ולתמך', 153, 3721)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (530, N'נפשי מבלעדי עזך ועזרתך', 153, 3721)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (531, N'אין עזרה וישועה', 153, 3721)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (532, N'תפלה לעני כי יעטף ולפני השם', 153, 3722)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (533, N'ישפך שיחו השם שמעה תפלתי ושועתי', 153, 3722)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (534, N'אליך תבוא אל תסתר', 153, 3722)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (535, N'פניך ממני ביום צר לי', 153, 3722)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (536, N'שמע ה קולי אקרא', 153, 3723)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (537, N'וחנני וענני לך אמר', 153, 3723)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (538, N'לבי בקשו', 153, 3723)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (539, N'פני את פניך ה', 153, 3723)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (540, N'אבקש אל תסתר', 153, 3723)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (541, N'פניך ממני אל תט באף עבדך עזרתי', 153, 3723)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (542, N'היית אל תטשני ואל תעזבני אלקי ישעי', 153, 3723)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (543, N'שמחו את ירושלם וגילו בה כל', 153, 3724)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (544, N'אהביה שישו אתה משוש כל המתאבלים עליה על', 153, 3724)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (545, N'חומתיך ירושלם הפקדתי שמרים כל היום וכל הלילה', 153, 3724)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (546, N'שיר למעלות אשא עיני אל', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (547, N'ההרים מאין יבא עזרי עזרי מעם', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (548, N'השם עשה שמים וארץ אל', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (549, N'יתן למוט רגלך אל', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (550, N'ינום שמרך הנה לא ינום', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (551, N'ולא יישן שומר ישראל', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (552, N'השם שמרך השם צלך על יד ימינך', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (553, N'יומם השמש לא יככה וירח', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (554, N'בלילה השם ישמרך מכל רע ישמר את', 153, 3725)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (555, N'נפשך השם ישמר צאתך ובואך מעתה ועד עולם', 153, 3725)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (556, N'נד נד נד נד', 153, 3726)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (557, N'רד עלה עלה ורד', 153, 3726)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (558, N'מהלמעלה מהלמטה רק אני אני ואתה', 153, 3726)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (559, N'שנינו שקולים במאזנים בין הארץ לשמים', 153, 3726)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (560, N'חוג יחוג', 153, 3727)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (561, N'מרכופי ורחובות ובתים וראשי סחרחר', 153, 3727)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (562, N'אנכי הסובב אני ולא אחר', 64, 3727)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (563, N'ורחובות ובתים אי ראשם', 64, 3727)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (564, N'אי סופם כגלגל בגלגל כאופן באופן אהה', 187, 3727)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (565, N'וחצוצרתי נשמטה נשמטה', 187, 3727)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (566, N'סמכוני פן אצנח גם אני למטה', 187, 3727)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (567, N'רצה השם אלקינו בעמך ישראל', 187, 3728)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (568, N'ובתפלתם והשב את העבודה לדביר ביתך ואשי ישראל', 187, 3728)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (569, N'ותפלתם באהבה', 187, 3728)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (570, N'תקבל ברצון ותהי לרצון תמיד עבודת', 187, 3728)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (571, N'ישראל עמך ותחזינה עינינו בשובך לציון ברחמים', 187, 3728)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (572, N'קן לצפור בין העצים', 187, 3729)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (573, N'ובקן לה שלש ביצים', 187, 3729)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (574, N'ובכל ביצה הס פן תעיר ישן לו אפרוח זעיר', 187, 3729)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (575, N'אל נא תאמר הנה דרכי האחרונה', 187, 3730)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (577, N'את אור היום הסתירו שמי העננה', 187, 3730)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (578, N'זה יום נכספנו לו עוד יעל ויבוא ומצעדנו', 187, 3730)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (579, N'עוד ירעים אנחנו פה', 187, 3730)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (580, N'בוער אחים בוער אוי עיירתנו הדלה בוערת', 187, 3731)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (581, N'רוחות רעים בי ירגזון', 187, 3731)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (582, N'משברים מבעירים ומפיחים ביתר עוז בשלהבות פרא', 187, 3731)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (583, N'הכל מסביב כבר בוער ואתם עומדים ומביטים לכם כך בחיבוק ידיים', 187, 3731)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (584, N'ואתם עומדים ומביטים לכם כך כיצד עיירתנו בוערת', 187, 3731)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (586, N'הו רב חובל קברניט שלי סופה כבר שככה', 187, 3732)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (587, N'אל הנמל שבעת קרבות חותרת ספינתך', 187, 3732)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (589, N'זרי פרחים פעמונים המון אדם צוהל כאשר ספינת הקרב שלך קרבה אל הנמל', 187, 3732)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (591, N'אבוי ליבי ליבי ליבי', 187, 3732)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (593, N'הו כתם דם שותת באשר רב החובל שלי צונח קר ומת', 187, 3732)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (594, N'לשבע ולא לרזון אמן', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (595, N'רועה צאן היה בארץ רועה נאמן וישמר על צאן מרעיתו ויאהבנה', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (597, N'ויהי היום ותאחזהו תנומה', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (599, N'ויישן וייקץ והנה צאן מרעיתו איננה איננה', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (601, N'אנה אני בא מחר איככה אשובה למעוני ביתי השמם בלעדי הצאן', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (604, N'ואצא לדרך וארא והנה קוצים בעגלה', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (606, N'ואמרה אין אלה קרני צאני האמללה איננה', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (607, N'אהה אנה אני בא מחר', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (609, N'איככה אשובה למעוני ביתי השמם בלעדי הצאן ואצא לדרך', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (611, N'וארא והנה תפוחים בעגלה', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (613, N'ואמרה אין אלה גלגלות צאני האמללה איננה אהה אנה אני בא מחר', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (616, N'איככה אשובה למעוני ביתי השמם בלעדי הצאן', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (619, N'ואצא לדרך וארא והנה אבנים בעגלה ואמרה אין אלה עצמות צאני האמללה איננה אהה', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (621, N'אנה אני בא מחר', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (623, N'איככה אשובה למעוני ביתי השמם בלעדי הצאן', 187, 3733)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (624, N'על כן אל נא תאמר דרכי האחרונה', 187, 3734)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (626, N'את אור היום הסתירו שמי העננה', 187, 3734)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (627, N'זה יום נכספנו לו עוד יעל ויבוא ומצעדנו עוד ירעים', 187, 3734)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (629, N'אנחנו פה מארץ התמר עד ירכתי כפורים', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (630, N'אנחנו פה במכאובות ויסורים', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (631, N'ובאשר טפת דמנו שם נגרה הלא ינוב עוד עז רוחנו בגבורה', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (633, N'עמוד השחר על יומנו אור יהל', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (636, N'עם הצורר יחלף תמולנו כמו צל', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (637, N'אך אם חלילה יאחר לבוא האור כמו סיסמה יהא השיר', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (638, N'מדור לדור בכתב הדם והעופרת הוא נכתב', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (639, N'הוא לא שירת צפור הדרור והמרחב', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (640, N'כי בין קירות נופלים', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (642, N'שרוהו כל העם יחדיו שרוהו וכלי נגן בידם', 187, 3735)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (643, N'קול מנסר החרגל מבין חציר יתן קול', 187, 3736 
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (644, N'איש בדשא אל יסתתר', 187, 3736)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (645, N'צאו חרגלים צאו כרכרו', 187, 3736)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (646, N'זמרו לאלקים זמרו', 187, 3736)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (648, N'יענה כל הנמצא פה ברוך הוא וברוך שמו', 187, 3736)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (649, N'איש מכם באשר יכל במצלתים ובמחול', 187, 3736)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (650, N'ברוך קל שנתן לנו את הקיץ', 187, 3736)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (652, N'ושמחנו וערך לנו משתה שמן', 187, 3736)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (653, N'לשבע ולא לרזון אמן', 187, 3736)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (654, N'שטמפפר בא וגוטמן בא וזרח ברנט', 187, 3737)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (656, N'ויואל משה סלומון עם חרב באבנט', 187, 3737)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (657, N'אם ציפורים אינן נראות המוות פה מולך', 187, 3737)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (659, N'כדאי לצאת מפה מהר', 187, 3737)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (660, N'הנה אני הולך בין חרבותיה של פולין ראש בלונדיני יזהיב הראש', 187, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (662, N'החרבן שניהם יחד אמת שאין להשיב', 187, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (663, N'פולין הגבירה המרשעת הרויחה כחוק', 187, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (665, N'מכתה מן הסתם גבתה יסוריה בהקיצה משנתה', 29, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (667, N'דאליע מיינע דאליע גורלי מיינע דאליע', 29, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (668, N'בין חרבותיה של פולין ראש זהב תלתלים', 29, 3738) 
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (670, N'כמוהו שם מיליונים בין החרבות מטלים', 29, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (671, N'הה גורל גורלי מה המר הרע לי', 29, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (672, N'ארץ פולין הצוררת מלא המחיר גבתה', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (673, N'שחורה וגם קודרת תנום', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (676, N'היא את שנתה הה גורל גורלי מה המר הרע לי', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (677, N'מה גבוה יותר מאשר בית מה מהיר יותר מעכבר', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (678, N'מה עמוק יותר ממעיין', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (679, N'מה מר מריר יותר מן המרה', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (681, N'טום בלליי טום בלליי', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (683, N'ארובה גבוהה יותר מבית חתול מהיר יותר מעכבר', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (684, N'התורה עמוקה יותר ממעיין המוות מר מריר יותר מן המרה', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (686, N'טום בלליי טום בלליי', 60, 3738)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (687, N'שקט שקט בני נחרישה כאן צומחים קברים', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (689, N'השונאים אותם נטעו', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (690, N'פה מעברים אל פונאר דרכים יובילו', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (692, N'דרך אין לחזר לבלי שוב', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (693, N'הלך לו אבא ועמו האור שקט בני לי מטמוני לי', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (695, N'אל נבכה בכאב כי בין כה וכה בכינו', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (696, N'לא יבין אויב גם הים גבולות וחוף לו', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (698, N'גם הכלא סיג וסוף לו', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (699, N'ענותנו זאת היא בלי גבולות היא בלי גבולות', 60, 3739)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (700, N'גשם גשם קר רטוב חורף רוח', 60, 3740)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (701, N'ברחוב מתנועע עץ בנוף כף זקוף כף זקוף ובבית טוב', 60, 3740)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (702, N'על שמשת חלון אדים מצירים הילדים פיל ודוב', 60, 3740)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (703, N'על שמשת חלון', 60, 3740)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (704, N'אדים מצירים הילדים פיל ודוב', 60, 3740)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (705, N'די נזלת חצופה לא טובה ולא יפה', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (706, N'למה באת לאף של דן צאי מהר ולכי מכאן', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (708, N'דן אינו אוהב נזלת מרגיזה ומבלבלת', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (709, N'מן הבוקר המטפחת מקנחת מקנחת', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (711, N'דן אינו הולך לגן', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (712, N'הפצי הפצי כל הזמן', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (713, N'אוף נזלת עד מתי הסתלקי מכאן ודי', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (714, N'דן אינו אוהב נזלת מרגיזה ומבלבלת', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (715, N'מן הבוקר המטפחת מקנחת מקנחת', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (718, N'דן אינו הולך לגן הפצי הפצי כל הזמן', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (719, N'אוף נזלת עד מתי הסתלקי מכאן ודי', 60, 3741)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (721, N'דן טפס על הספסל הופ קפץ והופס נפל', 60, 3742)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (722, N'אוי כואב לו הוא צורח מילל ומתיפח', 60, 3742)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (725, N'אמא באה מה קרה', 60, 3742)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (727, N'אוי ואבוי נורא נורא פצע דם בברך חור דן שכח כי הוא גבור', 60, 3742)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (728, N'אין דבר מכל תלבושת דן אוהבת לחבש תחבשת', 60, 3742) 
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (730, N'אמא את פצעו חבשה בתחבשת חדשה', 60, 3742)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (731, N'אין כאב עוד ואין פגע הכאב עבר בן רגע', 60, 3742)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (733, N'פנו דרך פנו דרך לגבור פצוע ברך', 60, 3742)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (734, N'לא לנגע בתנור זה מאד מאד אסור', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (735, N'לתנור אל תתקרב הוא יעשה לך כואב', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (736, N'כך אומרים לדני דן אבל דן אינו פחדן', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (738, N'מתקרב הוא אל האש ובכלל אינו חושש', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (739, N'להבה ורודה כחולה איזה יופי מה נפלא', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (740, N'אך לפתע אוי אויה', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (741, N'מה קרה לדן כויה דן קטן בוכה מרה', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (743, N'התנור הוא ילד רע התנור עשה לי חם ברוגז ברוגז לעולם', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (745, N'ומאז ועד היום אין עוד ביניהם שלום', 60, 3743)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (746, N'גדול כבר אפרים כמעט בן שנתים', 60, 3744)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (747, N'לו אבא ואמא קנו אופנים', 60, 3744)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (748, N'טפס ועלה לו אפרים אך אוי קצרות הרגליים', 60, 3744)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (750, N'אמרו אבא אמא נתן לאפרים בבקר בערב ובצהרים פרות ירקות וחלב כוסותיים', 60, 3744)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (752, N'ואז חת ושתיים יגדל לו אפרים', 60, 3744)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (755, N'ירכב בכל יום או יומיים אל סבתא שבירושלים', 60, 3744)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (756, N'אמרו אבא אמא נתן לאפרים בבקר בערב ובצהרים פרות ירקות וחלב כוסותיים', 60, 3744)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (758, N'ואז חת ושתיים יגדל לו אפרים', 60, 3744)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (760, N'ירכב בכל יום או יומיים אל סבתא שבירושלים', 60, 3744)
GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (761, N'שיר המעלות בשוב השם את שיבת ציון', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (762, N'היינו כחולמים אז ימלא שחוק פינו ולשוננו רינה', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (763, N'אז יאמרו יאמרו בגוים', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (764, N'הגדיל השם לעשות', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (765, N'עם אלה הגדיל השם לעשות עמנו', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (766, N'היינו שמחים', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (767, N'שובה השם את שביתנו', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (768, N'כאפיקים בנגב הזורעים בדמעה ברנה יקצרו', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (769, N'הלך ילך', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (770, N'ובכה נושא משך הזרע', 29, 3745)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (771, N'בא יבוא ברינה נושא אלומותיו', 56, 3745)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (772, N'איזה יופי איזה סדר', 56, 3746) 
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (773, N'מי ארגן כך את החדר מי ערך שולחן שבת', 56, 3746)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (774, N'זו הבת זו הבת', 64, 3746)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (775, N'מה זאת רינה לא אאמינה אי אפשר לא יתכן', 56, 3746)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (777, N'איזה יופי איזה סדר מי ארגן כך את החדר', 56, 3746)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (778, N'מי ערך שולחן שבת', 56, 3746)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (779, N'זו הבת זו הבת כן הבת זו הבת והכל לכבוד שבת', 56, 3746)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (781, N'ואני ראיתי ברוש שנצב בתוך שדה מול פני השמש בחמסין', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (782, N'בקרה אל מול פני הסערה', 64, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (783, N'על צדו נטה הברוש לא נשבר את צמרתו הרכין עד עשב', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (784, N'והנה מול הים קם הברוש ירק ורם', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (787, N'הנה ברוש לבדו מול אש ומים הנה ברוש לבדו', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (788, N'עד השמים ברוש לבדו איתן', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (789, N'לו רק נתן ואלמד את דרכו של עץ אחד', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (790, N'ואני כמו תינוק שנשבר ולא יכל', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (791, N'מול פני השמש בחמסין בקרה אל מול פני הסערה', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (794, N'הנה ברוש לבדו מול אש ומים הנה ברוש לבדו עד השמים', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (795, N'ברוש לבדו איתן לו רק נתן ואלמד את דרכו של עץ אחד', 56, 3747)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (797, N'בארץ אהבתי השקד פורח', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (799, N'בארץ אהבתי מחכים לאורח שבע עלמות', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (800, N'שבע אמהות בארץ אהבתי', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (801, N'על הצריח דגל', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (802, N'אל ארץ אהבתי יבוא עולה רגל', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (803, N'בשעה טובה בשעה ברוכה המשכיחה כל צער', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (804, N'בשעה טובה המשכיחה כל צער המשכיחה כל צער', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (805, N'אך מי עיני נשר לו ויראנו', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (806, N'ומי לב חכם לו ויכירנו', 64, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (807, N'מי לא יטעה', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (808, N'מי לא ישגה', 64, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (809, N'מי יפתח לו הדלת', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (810, N'בארץ אהבתי על הצריח דגל', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (811, N'אל ארץ אהבתי יבוא עולה רגל', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (812, N'בשעה טובה בשעה ברוכה המשכיחה כל צער', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (813, N'בשעה טובה המשכיחה כל צער המשכיחה כל צער', 56, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (814, N'אך מי עיני נשר לו', 64, 3748)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (815, N'על הגבעה ליד חצב זהיר זיהר', 56, 3749)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (816, N'לאט לאט מוציא ראשו הצב מה המצב', 56, 3749)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (818, N'לפתע הב נבח כלבלב הניע שיח את עליו', 56, 3749)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (820, N'נבהל הצב כנס לתוך שריון ראשו רגליו על מקומו נצב', 56, 3749)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (822, N'חבל חשב כל כך יפה בחוץ עכשיו', 56, 3749)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (823, N'יש לי צפור קטנה בלב', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (824, N'והיא עושה בי מנגינות של סתו ושל אביב חולף ואלף מנגינות קטנות', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (825, N'והיא עושה בי מזמורים והיא צובעת עלמות', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (826, N'והיא פותרת לשירים כמעט את כל החלומות', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (827, N'יש לי בלב צפור קטנה עם שתי גומות ומנגינה', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (829, N'יש לי צפור קטנה בלב', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (830, N'והיא עושה בי ספורים של בית חם ובן אוהב ושל קטעי ילדות יפים', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (832, N'והיא זוכרת בי כאב והיא אוספת בי שנים', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (833, N'והיא עושה אותי שלו', 64, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (834, N'אולי היא טעם החיים', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (835, N'יש לי בלב צפור קטנה', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (836, N'עם שתי גומות ומנגינה', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (837, N'יש לי צפור קטנה בלב', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (838, N'והיא אולי כל התקוות', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (839, N'ולפעמים אני חושב שהיא תשובה לאכזבות', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (840, N'והיא טובה לבנת כנף', 64, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (841, N'אתה אני מרגיש חפשי', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (842, N'והיא יושבת על ענף בין מיתרי לבי', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (844, N'יש לי בלב צפור קטנה עם שתי גומות ומנגינה', 56, 3750)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (845, N'העץ הוא גבוה העץ הוא ירוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (847, N'הים הוא מלוח הים הוא עמוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (849, N'אם הים הוא עמוק מה אכפת לו לעץ', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (850, N'מה אכפת לו לים שהעץ הוא ירוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (852, N'העץ הוא גבוה העץ הוא ירוק יפה', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (854, N'הציפור היא תעוף לה רחוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (855, N'אם תעוף הציפור מה אכפת לו לעץ מה אכפת לציפור שהעץ הוא ירוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (858, N'הים הוא מלוח הים הוא עמוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (860, N'יפה הציפור היא תעוף לה רחוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (861, N'אם תעוף הציפור', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (862, N'מה אכפת לו לים מה אכפת לציפור שהים הוא עמוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (863, N'אדם שר שירים כי העץ הוא ירוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (864, N'אדם שר שירים כי הים הוא עמוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (866, N'אם תעוף הציפור לא ישיר עוד שירים', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (867, N'מה אכפת לציפור אם ישיר או ישתוק', 56, 3751)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (868, N'שם הרי גולן הושט היד וגע בם בדממה בוטחת', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (871, N'מצווים עצור בבדידות קורנת', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (872, N'נם חרמון הסבא וצינה נושבת מפסגת הצחור', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (875, N'שם על חוף הים יש דקל שפל צמרת סתור שיער הדקל כתינוק שובב', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (877, N'שגלש למטה ובמי כינרת במי כינרת משכשך רגליו', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (879, N'מה ירבו פרחים בחורף על הכרך', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (880, N'דם הכלנית וכתם הכרכום', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (882, N'יש ימים פי שבע אז ירוק הירק פי שבעים תכולה', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (884, N'התכלת במרום גם כי אוורש ואהלך שחוח והיה הלב למשואות זרים', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (886, N'איך אוכל לבגוד בך איך אוכל לשכוח', 56, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (888, N'איך אוכל לשכוח חסד נעורים', 29, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (889, N'שם הרי גולן הושט היד וגע בם בדממה', 70, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (892, N'בוטחת מצווים עצור בבדידות קורנת', 70, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (893, N'נם חרמון הסבא וצינה נושבת מפסגת הצחור', 70, 3752)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (894, N'הארץ משוועת הגיעה עת לטעת', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (895, N'כל אחד יקח לו עץ באתים נצא חוצץ', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (896, N'ארץ זבת חלב חלב ודבש ארץ זבת חלב חלב ודבש', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (898, N'ארץ זבת חלב חלב ודבש ארץ זבת חלב חלב ודבש', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (899, N'ארץ זבת חלב זבת חלב ודבש', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (900, N'ארץ זבת חלב זבת חלב ודבש', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (901, N'כך הולכים השותלים', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (902, N'רון בלב ואת ביד', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (903, N'מן העיר ומן הכפר מן העמק מן ההר', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (904, N'בטו בשבט בטו בשבט למה באתם השותלים', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (905, N'נכה בקרקע ובצור וגומות סביב נחפור בהרים ובמישור', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (906, N'בטו בשבט בטו בשבט מה יהא פה', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (907, N'השותלים שתיל יבוא בכל גומה', 70, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (908, N'יער עד יפרוש צילו על ארצנו ערומה', 161, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (909, N'בטו בשבט בטו בשבט', 161, 3753)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (910, N'לתת את הנשמה ואת הלב לתת לתת כשאתה אוהב', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (912, N'ואיך מוצאים את ההבדל שבין לקחת ולקבל', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (913, N'עוד תלמד לתת לתת לגלות סודות', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (914, N'בסתר להתיר את סבך הקשר כשהלב בך נצבט מכל חיוך מכל מבט', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (916, N'אתה נזהר אתה יודע וחוץ ממך איש לא שומע', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (918, N'פוסע בין הדקויות וממלא שעות פנויות', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (919, N'לתת את הנשמה ואת הלב', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (920, N'לתת לתת כשאתה אוהב', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (922, N'ואיך מוצאים את ההבדל שבין לקחת ולקבל', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (923, N'עוד תלמד לתת לתת אתה לומד עם השנים לבנות', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (925, N'ביחד בנינים נאים לרקום אתה ספור חיים', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (927, N'ולעבר ימים קשים במצוקות ורגושים', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (929, N'תמיד לדעת לוותר ואת הטעם לשמר לתת את הנשמה ואת הלב', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (931, N'לתת לתת כשאתה אוהב', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (932, N'ואיך מוצאים את ההבדל שבין לקחת ולקבל', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (933, N'עוד תלמד לתת לתת לראות בתוך הנפילה שיש מקום למחילה', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (935, N'תמיד אפשר שוב להתחיל כמו יום חדש כמו כרגיל לתת', 161, 3754)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (936, N'עוד הזמר לו שט', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (937, N'עוד לבי מכה עם ליל ולוחש לו בלאט', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (938, N'את לי את האחת את לי את אם ובת', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (939, N'את לי את המעט', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (940, N'המעט שנותר', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (941, N'נביאה בבגדינו את ריח הכפרים בפעמון ליבנו יכו העדרים', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (942, N'ישנה דממה רוגעת וקרן אור יפה', 64, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (944, N'ולאורה נפסעה ברגל יחפה', 64, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (945, N'עוד לא תמו כל פלאייך', 64, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (947, N'עוד הזמר לו שט עוד לבי מכה עם ליל', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (949, N'ולוחש לו בלאט את לי את האחת', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (950, N'את לי את אם ובת', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (951, N'את לי את המעט המעט שנותר', 161, 3755)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (952, N'ורד ורד תני לי יד', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (953, N'לא אני לבד לבד', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (954, N'בואי נסרק את הצמה ורד ורד בעצמה', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (955, N'ורד כבר ילדה גדולה', 64, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (957, N'בעצמה תלבש שמלה ותנעל הנעלים', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (959, N'ואפילו לא תאמינו תצחצח השנים', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (961, N'היא רק היא תלבש הגרב', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (963, N'ותפשט אותה בערב', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (964, N'ותמצע לבד לבד כל דבר אשר אבד', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (965, N'עסוקה היא כל היום לעזור לה לעזור לה מה פתאום', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (966, N'ורד ורד בעצמה', 161, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (967, N'ורד כבר ילדה גדולה', 113, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (969, N'בעצמה תלבש שמלה ותנעל הנעלים', 113, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (971, N'ואפילו לא תאמינו תצחצח השנים', 113, 3756)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (972, N'ולירושלים כל שירי אנחנו שוב עולים', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (973, N'לרגלהו שירי עם ישראל חי', 613, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (974, N'ארץ ישראל יפה ארץ ישראל פורחת', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (976, N'את יושבה בה וצופה את צופה בה וזורחת', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (977, N'כאן ביתי פה אני נולדתי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (978, N'במישור אשר על שפת הים', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (979, N'כאן החברים איתם גדלתי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (980, N'ואין לי שום מקום אחר בעולם', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (981, N'כאן ביתי פה אני שיחקתי בשפלה אשר על גב ההר', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (982, N'כאן מן הבאר שתיתי מים', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (984, N'ושתלתי דשא במדבר', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (985, N'כאן נולדתי כאן נולדו לי ילדי', 165, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (987, N'כאן בניתי את ביתי בשתי ידי כאן', 162, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (988, N'גם אתה איתי וכאן כל אלף ידידי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (989, N'ואחרי שנים אלפיים סוף לנדודי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (990, N'כאן את כל שירי אני ניגנתי והלכתי במסע לילי כאן בנעורי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (992, N'אני הגנתי על חלקת האדמה שלי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (993, N'כאן נולדתי', 153, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (994, N'כאן נולדו לי ילדי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (995, N'כאן בניתי את ביתי בשתי ידי כאן', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (996, N'גם אתה איתי וכאן כל אלף ידידי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (997, N'ואחרי שנים אלפיים סוף לנדודי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (998, N'כאן את שולחני אני ערכתי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (999, N'פת של לחם פרח רענן', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1000, N'דלת לשכנים אני פתחתי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1001, N'מי שבא נאמר לו אהלן', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1002, N'כאן נולדתי כאן נולדו לי ילדי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1004, N'כאן בניתי את ביתי בשתי ידי כאן', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1005, N'גם אתה איתי וכאן כל אלף ידידי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1006, N'ואחרי שנים אלפיים סוף לנדודי', 113, 3757)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1007, N'כל אחד ישא קולו', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1008, N'יחד לעולם כלו', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1009, N'ונשירה פה אחד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1010, N'יחד יד ביד יד ביד ולב אל לב', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1012, N'כל אחד יתן מעט כל אחד יושיט רק יד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1013, N'יחד יחד לא לבד אל האור נצעד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1014, N'יד ביד ולב אל לב כל אחד יתן מעט', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1015, N'כל אחד יושיט רק יד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1016, N'יחד יחד לא לבד אל האור נצעד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1017, N'את ידי קח בידך', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1018, N'יחד כל המשפחה', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1019, N'איש אחד בלב אחד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1020, N'יחד יד ביד יד ביד ולב אל לב כל אחד יתן מעט', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1021, N'כל אחד יושיט רק יד יחד יחד לא לבד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1022, N'אל האור נצעד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1023, N'פה אח שירנו רם', 213, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1024, N'יחד יחד כאן כולם', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1025, N'וישיר אז כל אחד', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1026, N'יחד יד ביד כל אחד ישא קולו', 113, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1027, N'יחד לעולם כלו ונשירה פה אחד', 817, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1029, N'יחד יד ביד יד ביד ולב אל לב', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1030, N'כל אחד יתן מעט כל אחד יושיט רק יד', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1032, N'יחד יחד לא לבד אל האור נצעד', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1033, N'יד ביד ולב אל לב', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1035, N'כל אחד יתן מעט כל אחד יושיט רק יד', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1036, N'יחד יחד לא לבד אל האור נצעד', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1037, N'את ידי קח בידך', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1038, N'יחד כל המשפחה', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1039, N'איש אחד בלב אחד יחד יד ביד', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1040, N'יד ביד ולב אל לב כל אחד יתן מעט', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1041, N'כל אחד יושיט רק יד יחד יחד לא לבד', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1042, N'אל האור נצעד', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1043, N'פה אחד שירנו רם', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1045, N'יחד יחד כאן כולם וישיר אז כל אחד יחד יד ביד', 87, 3758)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1046, N'על שולחן שאותו ערכה אמא וברכה ברכה', 87, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1047, N'לידי על השולחן לסעודה הכל מוכן', 167, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1048, N'על שולחן אותו ערכה אמא וברכה ברכה', 162, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1049, N'לידי על השולחן לסעודה הכל מוכן', 162, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1050, N'בואו בואו בן ובת לסעודה של טו בשבט', 162, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1052, N'מה נאכל בחג אילן זה מובן פרות הגן', 162, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1053, N'לכל אחד כל מין וזן', 162, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1054, N'הנה תמר תאכל תמר ומה שמעון יאכל רמון', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1055, N'צמוק חרוב ותאנה נתן לרות ודן מנה', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1057, N'בואו בואו בן ובת לסעודה של טו בשבט', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1060, N'מה נאכל בחג אילן זה מובן פרות הגן', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1061, N'לכל אחד כל מין וזן', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1062, N'קלמנטינה נתן לדינה', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1063, N'את האגס תאכל הדס ואת גלית טלי לך אשכולית', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1064, N'בואו בואו בן ובת לסעודה של טו בשבט', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1065, N'מה נאכל בחג אילן זה מובן פרות הגן', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1067, N'לכל אחד כל מין וזן', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1068, N'נו לאליהב תפוח מזהב', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1069, N'ומה עתה ברוך אתה בורא פרי העץ תודה בתאבון לסעודה', 17, 3759)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1071, N'מעל פסגת הר הצופים אשתחוה לך אפיים', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1072, N'מעל פסגת הר הצופים שלום לך ירושלים', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1074, N'מאה דורות חלמתי עלייך לזכות לראות באור פנייך', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1075, N'ירושלים ירושלים האירי פנייך לבנך', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1077, N'ירושלים ירושלים מחרבותייך אבנך מעל פסגת הר הצופים', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1078, N'שלום לך ירושלים אלפי גולים מקצות כל תבל נושאים אלייך עיניים', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1080, N'באלפי ברכות היי ברוכה', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1081, N'מקדש מלך עיר מלוכה', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1082, N'ירושלים ירושלים', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1083, N'אני לא אזוז מפה', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1084, N'ירושלים ירושלים', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1085, N'יבוא המשיח יבוא', 17, 3760)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1086, N'עננים אמרו לשמש', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1087, N'אמא שמש אם חמה אל תאירי עוד לארץ', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1088, N'מה לך ולאדמה את שלנו של שמים של כל רוח וענן', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1089, N'אל תאירי לה לארץ', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1091, N'רק תאירי כאן רק כאן את שלנו', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1092, N'של שמים של כל רוח וענן', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1093, N'אל תאירי לה לארץ רק תאירי כאן רק כאן', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1094, N'צחקה להם השמש', 162, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1095, N'צחקה לטיפושנים', 162, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1096, N'ואמרה טוב טוב בסדר אך הקשיבו עננים', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1097, N'כי שדה וגן וירק וכל פרח לי חבר', 162, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1098, N'אם יהיו לי כאן כל אלה בשמים אשאר', 17, 3761)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1100, N'קח מקל קח תרמיל בוא אתי אל הגליל', 17, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1101, N'בוא אתי ביום אביב נהלך סביב סביב', 17, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1103, N'קח מקל קח תרמיל בוא אתי אל הגליל', 17, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1104, N'בוא אתי ביום אביב נהלך סביב סביב', 17, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1105, N'עם השמש הזורחת בחניתה ושוקעת באכזיב', 17, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1106, N'כי השמש כן השמש כאן השמש כאן השמש לא תכזיב', 17, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1108, N'כי השמש כן השמש כאן השמש לא תכזיב', 17, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1109, N'כאן השמש לא תכזיב', 97, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1110, N'כאן השמש לא תכזיב', 97, 3762)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1111, N'עם הרוח הנוגנת בשלווה ושורקת בעברון', 97, 3763)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1112, N'כי הרוח כן הרוח כאן הרוח כאן הרוח רן תרן', 97, 3763)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1115, N'כי הרוח כן הרוח כאן הרוח רן תרן', 97, 3763)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1117, N'כאן הרוח רן תרן כאן הרוח רן תרן', 97, 3763)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1119, N'קח צעיף קח מעיל', 97, 3763)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1120, N'בוא אתי אל הגליל', 97, 3763)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1121, N'בוא בחרף מילל ונראה איך נשתולל', 97, 3763)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1123, N'קח מקל קח תרמיל בוא אתי אל הגליל', 97, 3763)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1124, N'קח מקל קח תרמיל בוא אתי אל הגליל', 97, 3764)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1125, N'בוא אתי ביום אביב נהלך סביב סביב', 97, 3764)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1126, N'על הדבש ועל העוקץ על המר והמתוק', 97, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1127, N'על בתנו התינוקת שמור קלי הטוב', 97, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1128, N'על האש המבוערת על המים הזכים על האיש השב הביתה מן המרחקים', 97, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1129, N'על כל אלה על כל אלה שמור נא לי קלי הטוב', 97, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1131, N'על הדבש ועל העוקץ על המר והמתוק', 97, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1132, N'אל נא תעקור נטוע אל תשכח את התקוה', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1133, N'השיבני ואשובה אל הארץ הטובה', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1134, N'שמור אלי על זה הבית', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1136, N'על הגן על החומה מיגון מפחד פתע וממלחמה', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1137, N'שמור על המעט שיש לי על האור ועל הטף', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1138, N'על הפרי שלא הבשיל עוד ושנאסף', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1139, N'על כל אלה על כל אלה שמור נא לי קלי הטוב', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1141, N'על הדבש ועל העוקץ על המר והמתוק', 162, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1142, N'אל נא תעקור נטוע אל תשכח את התקוה', 162, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1144, N'השיבני ואשובה אל הארץ הטובה', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1145, N'מרשרש אילן ברוח מרחוק נושר כוכב', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1146, N'משאלות ליבי בחושך נרשמות עכשיו', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1147, N'אנא שמור לי על כל אלה ועל אהובי נפשי', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1148, N'על השקט על הבכי ועל זה השיר', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1149, N'על כל אלה על כל אלה שמור נא לי קלי הטוב', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1150, N'על הדבש ועל העוקץ על המר והמתוק', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1152, N'אל נא תעקור נטוע אל תשכח את התקוה', 74, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1153, N'השיבני ואשובה אל הארץ הטובה', 162, 3765)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1155, N'קח טמבור קח חליל בוא אתי אל הגליל', 74, 3766)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1157, N'בוא נפתח נא השירון בוא נשיר במלוא גרון', 74, 3766)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1158, N'התרופה קצת מרה', 74, 3767)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1159, N'אבל רותי גבורה לא נורא', 162, 3767)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1160, N'היא תפתח פה גדול ותבלע הכל הכל ותבלע הכל הכל', 74, 3767)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1161, N'ויגידו לבריאות גבורה היא רותי רות', 74, 3767)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1164, N'היא תפתח פה גדול ותבלע הכל הכל ויגידו לבריאות גבורה היא רותי רות', 74, 3767)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1167, N'היא תפתח פה גדול ותבלע הכל הכל ויגידו לבריאות גבורה היא רותי רות', 74, 3767)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1170, N'עוד נדע ימים טובים מאלה', 74, 3768)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1172, N'עוד נדע ימים טובים', 74, 3768)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1173, N'פי אלף שרשינו יעמיקו סלע כמו ארזים בהר', 74, 3768)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1175, N'עוד נדע ימים טובים מאלה עוד נמתיק מימיו של ים המלח', 74, 3768)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1177, N'כשדה ירק אחר השלף כאשד בלב מדבר', 162, 3768)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1178, N'קום והתהלך בארץ בתרמיל ובמקל', 162, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1179, N'וודאי תפגוש בדרך שוב את ארץ ישראל', 162, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1180, N'יחבקו אותך דרכיה של הארץ הטובה', 162, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1182, N'היא תקרא אותך אליה כמו אל ערש אהבה', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1184, N'זאת אכן אותה הארץ', 162, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1185, N'זו אותה האדמה ואותה פיסת הסלע הנצרבת בחמה', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1186, N'ומתחת לאספלט למנהגים ולמצווה מסתתרת המולדת ביישנית וענווה', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1188, N'קום והתהלך בארץ בתרמיל ובמקל', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1189, N'וודאי תפגוש בדרך שוב את ארץ ישראל', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1191, N'יחבקו אותך דרכיה של הארץ הטובה', 374, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1193, N'היא תקרא אותך אליה כמו אל ערש אהבה', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1194, N'וכרמי עצי הזית ומסתור המעיין', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1195, N'עוד שומרים על חלומה וחלומנו הישן', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1196, N'וגגות אודמים על הר וילדים', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1197, N'על השבילים במקום שבו הלכנו עם חגור ותרמילים', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1199, N'קום והתהלך בארץ בתרמיל ובמקל וודאי תפגוש בדרך שוב את ארץ ישראל', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1202, N'יחבקו אותך דרכיה של הארץ הטובה', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1204, N'היא תקרא אותך אליה כמו אל ערש אהבה', 74, 3769)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1205, N'שבחי ירושלים את אלוקי', 74, 3770)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1206, N'הללי אלוקייך ציון כי חיזק בריחי שערייך', 74, 3770)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1208, N'ברך בנייך בקרבך ברך בנייך בקרבך ברך בנייך בקרבך', 74, 3770)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1209, N'הללי הללי אלוקייך ציון', 74, 3770)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1211, N'אני נולדתי אל המנגינות ואל השירים של כל המדינות', 71, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1212, N'נולדתי ללשון וגם למקום למעט להמון שיושיט יד לשלום', 71, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1213, N'אני נולדתי לשלום שרק יגיע אני נולדתי לשלום שרק יבוא', 71, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1216, N'אני נולדתי לשלום שרק יופיע', 471, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1217, N'אני רוצה אני רוצה להיות כבר בו', 271, 3771)
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1219, N'אני נולדתי אל החלום ובו אני רואה שיבוא השלום', 71, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1221, N'נולדתי לרצון ולאמונה שהנה הוא יבוא אחרי שלושים שנה', 71, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1223, N'אני נולדתי לשלום שרק יגיע אני נולדתי לשלום שרק יבוא', 71, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1225, N'אני נולדתי לשלום שרק יופיע', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1227, N'אני רוצה אני רוצה להיות כבר בו', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1228, N'נולדתי לאומה ולה שנים אלפיים', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1229, N'שמורה לה אדמה וגם חלקת שמיים', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1230, N'ולה רואה צופה הנה עולה היום והשעה יפה', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1231, N'זוהי שעת שלום', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1232, N'אני נולדתי לשלום שרק יגיע אני נולדתי לשלום שרק יבוא', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1234, N'אני נולדתי לשלום שרק יופיע', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1235, N'אני רוצה אני רוצה להיות כבר בו', 80, 3771)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1236, N'הנה כוכב ועוד כוכב ועוד כוכב ניצת', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1237, N'חבל כי כבר הלכת שבת חבל כי כבר יצאת', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1238, N'הנה כוכב ועוד כוכב ועוד כוכב ניצת', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1239, N'חבל כי כבר הלכת שבת חבל כי כבר יצאת', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1241, N'ואבא שב מן התפילה דולק כבר נר של הבדלה', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1243, N'אחד אחד המשפחה קופסת הבושם מריחה', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1244, N'הנה כוכב ועוד כוכב ועוד כוכב ניצת', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1245, N'חבל כי כבר הלכת שבת חבל כי כבר יצאת', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1246, N'הצעיר בחבורה מניף הנר עד התקרה', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1248, N'מאיר הנר הדרך לך שבוע טוב ומבורך', 80, 3772)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1249, N'דע לך שכל רועה ורועה יש לו ניגון מיוחד משלו', 80, 3773)
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1251, N'דע לך שכל עשב ועשב יש לו שירה מיוחדת משלו', 80, 3773)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1252, N'ומשירת העשבים נעשה ניגון של רועה', 80, 3773)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1254, N'כמה יפה כמה יפה ונאה', 80, 3773)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1255, N'כששומעים השירה שלהם טוב מאוד להתפלל ביניהם', 80, 3773)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1256, N'ובשמחה לעבוד את השם ומשירת העשבים מתמלא הלב ומשתוקק', 18, 3773)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1258, N'וכשהלב מן השירה מתעורר ומשתוקק אל ארץ ישראל', 18, 3773)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1261, N'אור גדול אזי נמשך והולך מקדושתה של הארץ', 18, 3773)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1262, N'ומשירת העשבים נעשה ניגון של הלב', 18, 3773)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1263, N'גשם גשם גשם רב מי זה בא כולו נרטב', 18, 3774)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1264, N'מגבים לרגליו', 18, 3774)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1265, N'זה חלבן מביא חלב', 18, 3774)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1267, N'רותי דן ויהודה', 18, 3774)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1268, N'וכל ילד וילדה לבורא מילה מודה', 18, 3774)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1269, N'תודה בוראינו גדולה תודה', 18, 3774)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1270, N'בפרדס הגדול בפרדס הרחב', 18, 3775)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1271, N'מזהיבים על כל עץ תפוחים של זהב', 18, 3775)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1272, N'ואומרים ענפים אנו כבר עיפים', 18, 3775)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1273, N'מהרו נא קוטפים תפוחינו יפים', 18, 3775)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1274, N'בוקר טוב מר ירקן תפוזים יש היום', 18, 3775)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1276, N'יש ויש למה לא בוקר טוב ושלום', 18, 3775)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1277, N'וקרוא הוא בקול תפוזים פה בזול', 18, 3775)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1279, N'במאזניים אשקול קחו נא קנו את הכל', 18, 3775)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1280, N'שלום לך אורחת שלום לך שבת', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1281, N'חיכינו חיכינו סוף סוף הנה באת', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1282, N'הבית שטפנו פרחים לך קטפנו', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1283, N'פרשנו מפה לבנה על שלחן', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1284, N'הנרות מאירים כל הבית מוכן', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1285, N'שלום לך אורחת שלום לך שבת', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1286, N'חיכינו חיכינו סוף סוף הנה באת', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1288, N'שלום לך אורחת שלום לך שבת חיכינו חיכינו סוף סוף הנה באת', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1289, N'פרחים לך קטפנו', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1290, N'פרשנו מפה לבנה על שלחן', 18, 3776)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1291, N'הנרות מאירים כל הבית מוכן', 18, 3776)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1292, N'אדיר אדירנו ה', 18, 3777)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1293, N'אדנינו מה אדיר שמך בכל הארץ והיה', 18, 3777)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1294, N'ה למלך על כל הארץ ביום', 18, 3777)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1295, N'ההוא יהיה ה אחד ושמו אחד', 18, 3777)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1296, N'אבינו אב', 18, 3778)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1297, N'הרחמן המרחם', 18, 3778)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1298, N'רחם עלינו ותן בלבנו בינה להבין', 18, 3778)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1299, N'ולהשכיל לשמע ללמד וללמד לשמר', 29, 3778)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1300, N'ולעשות ולקים את כל דברי תלמוד', 65, 3778)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1301, N'תורתך באהבה והאר עינינו בתורתך ודבק לבנו', 65, 3778)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1302, N'במצותיך ויחד לבבנו לאהבה וליראה את שמך', 65, 3778)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1303, N'אב הרחמים', 65, 3779)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1304, N'הוא ירחם', 65, 3779)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1305, N'עם עמוסים ויזכור', 65, 3779)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1306, N'ברית איתנים', 65, 3779)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1307, N'ויציל נפשותינו מן השעות הרעות', 65, 3779)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1308, N'אבינו מלכנו אין לנו מלך אלא', 65, 3780)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1309, N'אתה אבינו מלכנו', 65, 3780)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1310, N'אין לנו מלך אלא', 65, 3780)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1311, N'אתה מאן', 65, 3780)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1312, N'דיתיב בי מלכא ונטל ליה', 65, 3780)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1313, N'בלחודוי כל מה דבעי שאיל ויהיב ליה', 65, 3780)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1314, N'אדיר הוא יבנה ביתו בקרוב במהרה במהרה', 65, 3781)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1315, N'בימינו בקרוב אל בנה', 65, 3781)
--GO
--INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1316, N'אל בנה בנה ביתך בקרוב', 65, 3781)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1317, N'בת שנתיים היא תמר וסוחבת כל דבר', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1318, N'רגע אמא לא תביט ותמר תסחב מפית', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1319, N'ספל תה וכוס זכוכית כל צלחת חרסינה נתונה בסכנה', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1320, N'מכיור את הסבון תלקק בתאבון', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1321, N'מי פרחים שבעציץ היא תאהב יותר ממיץ', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1323, N'במברשת השניים תצחצח נעליים', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1324, N'הוי תמר את שובבה', 162, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1325, N'לא לא אל אני טובה', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1326, N'הן לא בי הוא האשם אם הכל מונח כך סתם', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1328, N'יש לתקע הכלים למקומם במסמרים', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1329, N'הוי תמר את שובבה', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1330, N'לא לא אל אני טובה', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1331, N'הן לא בי הוא האשם', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1332, N'אם הכל מונח כך', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1333, N'סתם יש לתקע הכלים למקומם במסמרים', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1334, N'הוי תמר את שובבה', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1335, N'לא לא אל אני טובה', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1336, N'הן לא בי הוא האשם', 162, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1338, N'אם הכל מונח כך סתם יש לתקע הכלים למקומם במסמרים', 65, 3782)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1339, N'אדרבה תן בלבנו שנראה כל אחד מעלת חברינו ולא חסרונם', 65, 3783)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1340, N'ושנדבר כל אחד את חברו בדרך הישר והרצוי לפניך', 65, 3783)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1342, N'ואל יעלה שום שנאה מאחד על חברו חלילה', 65, 3783)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1343, N'ותחזק התקשרותנו באהבה אליך', 120, 3783)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1344, N'כאשר גלוי וידוע לפניך שיהא הכל נחת רוח אליך', 22, 3783)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1345, N'אבא שלי מדבר איטלקית צרפתית ואנגלית ואפילו טורקית', 729, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1347, N'אבל אמא שלי אבל אמא שלי אבל אמא שלי מבינה תינוקית', 453, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1348, N'תינוקית היא דבור היא דבור של תינוק', 49, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1349, N'תינוקית היא דבור של אחי המתוק', 165, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1350, N'מה אומר הוא אחי', 135, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1351, N'הוא אומר ממנה ואומרת אמי הוא רוצה בננה', 129, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1353, N'ואחי מקשקש גללטטאל', 229, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1354, N'ואומרת אימי הוא רוצה לטיל', 76, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1355, N'דדד זהו ברוגז', 239, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1356, N'ואיה אוהב ואמי מבינה מבינה היא היטב', 134, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1359, N'מפטפט הוא אחי מפטפט הוא בקול', 376, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1360, N'ואמי מבינה מבינה את הקול', 231, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1361, N'כן יודע אבי איטלקית צרפתית ואנגלית ואפילו טורקית', 165, 3784)
GO
INSERT [dbo].[Tag] ([tagId], [tagName], [points], [songId]) VALUES (1363, N'אבל אמא שלי אבל אמא שלי אבל אמא שלי מבינה תינוקית', 154, 3784)
GO
SET IDENTITY_INSERT [dbo].[Tag] OFF