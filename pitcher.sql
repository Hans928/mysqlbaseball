drop table if exists pitcher;
create table pitcher
(
	playerid  INT, -- 선수 아이디
	name VARCHAR(40), -- 선수명
	team VARCHAR(20), -- 소속 팀
	playerposition VARCHAR(10), -- 포지션
	win INT, -- 승리
	save INT, -- 세이브
	hld INT, -- 홀드
	war numeric(4,2), -- war
	salary numeric(7,2), -- 연봉
	FOREIGN KEY(playerid) REFERENCES player(playerid)
);

select * from pitcher;

INSERT INTO pitcher values
(101,'류현진','한화','SP',16,0,0,9.20,56000),
(102,'김광현','SK','SP',17,0,0,7.12,55000),
(103,'정재훈','두산','RP',8,2,23,4.11,31000),
(104,'윤석민','기아','SP',17,1,0,6.62,54500),
(105,'오승환','삼성','CP',1,47,0,4.47,33000),
(106,'정우람','SK','RP',4,7,25,4.11,30000),
(107,'나이트','키움','SP',16,0,0,6.19,22000),
(108,'박희수','SK','RP',8,6,34,4.80,12000),
(109,'손승락','키움','CP',3,46,0,3.17,23000),
(110,'찰리','NC','SP',11,0,0,5.88,26000),
(111,'봉중근','LG','CP',8,38,0,3.17,30000),
(112,'밴 헤켄','키움','SP',20,0,0,6.92,39000),
(113,'밴 덴 헐크','삼성','SP',13,0,0,6.00,46000),
(114,'한현희','키움','RP',4,2,31,3.00,15000),
(115,'양현종','기아','SP',15,0,1,8.14,46000),
(116,'해커','NC','SP',19,0,0,5.64,36000),
(117,'조상우','키움','RP',8,5,19,3.36,9500),
(118,'헥터','기아','SP',15,0,0,6.64,46000),
(119,'니퍼트','두산','SP',22,0,0,5.97,51000),
(120,'임창민','NC','CP',1,26,6,3.25,15000),
(121,'장원준','두산','SP',14,0,0,5.40,49000),
(122,'김진성','NC','RP',10,0,15,2.56,8400),
(123,'안지만','삼성','RP',1,0,28,3.03,34000),
(124,'최충연','삼성','RP',2,0,16,3.00,5500),
(125,'송은범','한화','RP',7,0,10,2.94,12000),
(126,'윌슨','LG','SP',9,0,0,6.33,38000),
(127,'함덕주','두산','CP',6,27,3,2.96,21000),
(128,'린드블럼','두산','SP',20,0,0,6.83,39000),
(129,'고우석','LG','CP',8,35,1,4.00,12000),
(130,'하재훈','SK','CP',5,36,3,3.09,4000),
(131,'알칸타라','두산','SP',20,0,0,8.33,26000),
(132,'주권','KT','RP',6,0,31,2.59,13000),
(133,'스트레일리','롯데','SP',15,0,0,7.53,26000),
(134,'미란다','두산','SP',14,0,0,7.10,10000),
(135,'정우영','LG','RP',7,2,27,3.21,14000),
(136,'고영표','KT','SP',11,0,1,5.23,18000),
(137,'원태인','삼성','SP',14,0,0,4.76,4000);

commit;
select * from pitcher;
