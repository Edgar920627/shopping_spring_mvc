


-- 카테고리 이름, 카테고리 코드, 카테고리 참조 코드

create table goods_category (
    cateName     varchar2(20)    not null,
    cateCode     varchar2(30)    not null,
    cateCodeRef  varchar2(30)    null,
    primary key(cateCode),
    foreign key(cateCodeRef) references goods_category(cateCode)
);

/*

alter table [ 테이블 이름 ] add
    constraint [ 제약조건 이름 ]
    foreign key ([ 참조할 컬럼 이름 ])
        references [ 참조되는 테이블 이름 ]([ 참조되는 컬럼 이름 ]);
       
*/
alter table tbl_goods add
    constraint fk_goods_category
    foreign key (cateCode)
        references goods_category(cateCode);
        
       
       
       
       
       
       
       
       
       
       
       
       
       