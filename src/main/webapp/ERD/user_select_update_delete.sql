/***************userinfo select**************/
--모든 회원 정보 찾기--
select*from userinfo;

--id로 회원찾기--
select*from userinfo where userid = 'test3';

--회원정보수정(아이디변경 불가)--
update userinfo set password = 'aaaa1', name = '이름수정', email = 'update@google.com', phone = '010-1234-5678', address = '경기도'
where userid='test1';

--회원탈퇴,회원정보 모두삭제--
delete from userinfo where userid='test2';

commit;=