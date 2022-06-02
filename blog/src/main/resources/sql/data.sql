insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (0, '', 'anonymous', true);
insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'admin', true);
insert into USERS (ID, PASSWORD, USERNAME, ENABLED)
VALUES (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user', true);


insert into AUTHORITIES (ID, AUTHORITY)
VALUES (0, 'ROLE_ANONYMOUS');
insert into AUTHORITIES (ID, AUTHORITY)
VALUES (1, 'ROLE_ADMIN');
insert into AUTHORITIES (ID, AUTHORITY)
VALUES (2, 'ROLE_USER');


insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (1, 1);
insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (1, 2);
insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (2, 2);


insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (1, 'Cuộc sống cũng giống như 1 ly cafe. Bạn ngồi bên cửa sổ, nhấc tách cafe lên…nhấp 1 ngụm…và chợt nhận ra rằng ly cafe chưa có đường. Rồi bởi vì ngại đứng dậy để lấy đường, bạn ngồi đó và uống ly cafe đắng. Khi ly cafe đã cạn, bạn mới phát hiện ra rằng đường đã không tan ra và dính ở đáy ly…Chúng ta mất quá nhiều thời gian để băn khoăn tại sao cuộc đời lại quá ảm đạm, nhạt nhẽo…, và tốn rất nhiều thời gian đi tìm kiếm sự ngọt ngào trong khi ta chỉ cần khuấy lên. Chính tôi, chính bạn sẽ làm cho cuộc sống của mình đầy hương vị nếu ta không chờ đợi. Hãy tận hưởng ly cafe của cuộc sống!.
','2022-05-15', 'Chờ đợi', 2);
insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (2, 'Có người bạn đã nói với tôi: "Nỗi cô đơn chỉ có thể vơi đi khi ta xoa dịu nỗi cô đơn trong lòng người khác. Nghĩa là mở lòng mình và học cách quan tâm." Vậy nên, đừng ngại ngần gì mà cho đi, để yêu thương, để cảm thông, để sẻ chia giữa những tâm hồn đồng điệu.
Hãy cứ chấp nhận cô đơn như một món quà nhỏ bé mà cuộc sống ban tặng cho ta những khi tâm tình nổi gió. Để khi gió lặng, đất trời lại trong trẻo, bình lặng như một ngày đầu thu tươi mới. Khi dòng chảy yêu thương tràn đầy trong huyết quản, ta biết rằng mình hạnh phúc đến nhường nào, để trân trọng, để gìn giữ.','2022-05-20', 'Hãy cứ chấp nhận mình cô đơn đi', 1);
insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (3, 'Nếu con người sau khi chết đi sẽ đến một nơi nào đó, thì chắc hẳn đó phải là trái tim người khác. Bố thương yêu,Khi con viết những dòng chữ này, con nghĩ về quá khứ. Những năm con lớn lên, là những năm rất diệu kỳ của chúng ta, phải không ạ? Bố có biết con thấy mình may mắn làm sao khi có một người cha như vậy không? Những kỷ niệm chợt ùa về trong con... Con biết dẫu bận rộn vô cùng, nhưng bố luôn dành thời gian chăm sóc con khi con cần.Bố ơi, bố đã làm quá nhiều điều cho cuộc sống của con có ý nghĩa hơn... Tất cả những thời gian qua, những sự việc qua, con đều khắc ghi trong tâm trí. Bố là một mẫu người cha hoàn hảo, đáng để cho các người cha khác noi theo. Bố đã cho con nhiều lắm, con biết nói sao cho vừa đây? Tất cả những gì con làm là một tấm gương phản chiếu trong suốt tình thương con thấy được từ bố.Suốt từ đó đến giờ, con chưa bao giờ nói : Con thương bố!. Có thể bố cho rằng điều đó là đương nhiên, rằng con không bao giờ chú ý đến những gì bố làm cho con hay rất nhiều thứ bố đã hy sinh cho con. Nhưng không, bố ạ. Con biết chứ! Có thể con đã luôn luôn không nói gì, không một lời cám ơn về những gì bố làm cho con. Nhưng giờ đây con đã lớn, con đã nhận ra rằng những gì bố làm là vì bố yêu thương con và muốn đem đến cho con những điều tốt lành nhất.
','2022-05-30', 'Viết cho bố, người con yêu nhất!', 2);

insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (1, 'good', current_timestamp(), 1, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (2, 'hay', current_timestamp(), 1, 2);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (3, 'good', current_timestamp(), 1, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (4, 'good', current_timestamp(), 2, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (5, 'good', current_timestamp(), 2, 1);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (6, 'good', current_timestamp(), 1, 0);


