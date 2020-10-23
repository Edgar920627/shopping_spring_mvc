
-- 시퀀스  (상품 번호의 자동 )
CREATE SEQUENCE TBL_GOODS_SEQ;



-- 상품 번호, 상품 이름, 분류, 가격, 수량, 설명, 이미지, 등록 날짜


create table tbl_goods (
    gdsNum       number          not null,
    gdsName      varchar2(50)    not null,
    cateCode     varchar2(30)    not null,
    gdsPrice     number          not null,
    gdsStock     number          null,
    gdsDes       varchar(500)    null,
    gdsImg       varchar(200)    null,
    gdsDate      date            default sysdate,
    primary key(gdsNum)  
);


