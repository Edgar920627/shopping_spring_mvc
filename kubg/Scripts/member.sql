


--아이디와 비밀번호, 닉네임, 연락처, 주소, 가입날짜, 인증 여부

create table tbl_member (
    userId      varchar2(50)    not null,
    userPass    varchar2(100)   not null,
    userName    varchar2(30)    not null,
    userPhon    varchar2(20)    not null,
    userAddr1   varchar2(20)    null,
    userAddr2   varchar2(50)    null,
    userAddr3   varchar2(50)    null,
    regiDate    date            default sysdate,
    verify      number          default 0,
    primary key(userId)
);


INSERT INTO TBL_MEMBER (userId, userPass, username, userPhon)
	values('123', '123', '123', '123');


 SELECT * FROM TBL_MEMBER tm ;








