insert into article (created_at, modified_at, created_by, modified_by, content, hashtag, title)
values
    (now(), now(), 'uj', 'uj', 'test1 content', null, 'test1 title'),
    (now(), now(), 'uj', 'uj', 'test2 content', null, 'test2 title'),
    (now(), now(), 'uj', 'uj', 'test3 content', null, 'test3 title'),
    (now(), now(), 'uj', 'uj', 'test4 content', null, 'test4 title'),
    (now(), now(), 'uj', 'uj', 'test5 content', null, 'test5 title'),
    (now(), now(), 'uj', 'uj', 'test6 content', null, 'test6 title'),
    (now(), now(), 'uj', 'uj', 'test7 content', null, 'test7 title'),
    (now(), now(), 'uj', 'uj', 'test8 content', null, 'test8 title'),
    (now(), now(), 'uj', 'uj', 'test9 content', null, 'test9 title'),
    (now(), now(), 'uj', 'uj', 'test10 content', null, 'test10 title'),
    (now(), now(), 'uj', 'uj', 'test11 content', null, 'test11 title');

insert into article_comment (article_id, created_at, modified_at, created_by, modified_by, content)
values
    (1, now(), now(), 'uj', 'uj', 'test1 comment content1'),
    (1, now(), now(), 'uj', 'uj', 'test2 comment content1'),
    (1, now(), now(), 'uj', 'uj', 'test3 comment content1'),
    (1, now(), now(), 'uj', 'uj', 'test4 comment content1'),
    (1, now(), now(), 'uj', 'uj', 'test5 comment content1'),
    (1, now(), now(), 'uj', 'uj', 'test6 comment content1'),
    (1, now(), now(), 'uj', 'uj', 'test7 comment content1'),
    (1, now(), now(), 'uj', 'uj', 'test8 comment content1'),
    (2, now(), now(), 'uj', 'uj', 'test9 comment content1'),
    (2, now(), now(), 'uj', 'uj', 'test10 comment content1'),
    (2, now(), now(), 'uj', 'uj', 'test11 comment content1');