use hitter

drop table if exists hitterdb;
create table hitterdb
	(playerid int, -- id
  	 name VARCHAR(10), -- 이름
  	 team char(3),	-- 소속팀
  	 playerposition char(2),	-- 포지션
  	 battingaverage float(4,3),	-- 타율
  	 homerun int,	-- 홈런
  	 safety int,	-- 안타
  	 stolenbases int,	-- 도루
  	 war numeric(4,2),	-- war
  	 salary numeric(7,2),	-- 연봉
	 FOREIGN KEY(playerid) REFERENCES player(playerid)
  	 );

select * from hitterdb;

insert into hitterdb values
(201, '이대호', '롯데', '3B', 0.364, 44, 174, 0, 8.82, 43900),
(202, '조인성', 'LG', 'C', 0.317, 28, 145, 2, 5.96, 24000),
(203, '김현수', '두산', 'LF', 0.317, 28, 150, 4, 5.24, 25200),
(204, '최형우', '삼성', 'LF', 0.340, 30, 163, 4, 7.64, 23500),
(205, '이용규', 'KIA', 'CF', 0.333, 3, 140, 30, 5.54, 12000),
(206, '이범호', 'KIA', '3B', 0.302, 17, 96, 2, 5.54, 24000),
(207, '강정호', '키움', 'SS', 0.314, 25, 137, 21, 8.23, 31800),
(208, '박석민', '삼성', '3B', 0.312, 23, 138, 2, 7.89, 31800),
(209, '김태균', '한화', '3B', 0.363, 16, 151, 3, 6.97, 45000),
(210, '최정', 'SK', '3B', 0.316, 28, 137, 24, 7.11, 45200),
(211, '손아섭', '롯데', 'RF', 0.345, 11, 172, 36, 6.04, 32100),
(212, '박용택', 'LG', 'CF', 0.328, 7, 156, 13, 4.95, 31500),
(213, '서건창', '키움', '2B', 0.370, 7, 201, 48, 7.63, 29300),
(214, '나바로', '삼성', '2B', 0.308, 31, 154, 25, 6.23, 32500),
(215, '나성범', 'NC', 'CF', 0.329, 30, 157, 14, 6.06, 31750),
(216, '테임즈', 'NC', '3B', 0.381, 47, 180, 4, 10.71, 32500),
(217, '유한준', '키움', 'RF', 0.362, 23, 188, 3, 5.87, 1150),
(218, '양의지', '두산', 'C', 0.326, 20, 144, 5, 5.65, 22000),
(219, '김재환', '두산', 'LF', 0.325, 37, 160, 8, 5.75, 13500),
(220, '황재균', '롯데', '3B', 0.335, 27, 167, 25, 5.55, 25000),
(221, '강민호', '롯데', 'C', 0.323, 20, 123, 4, 5.00, 20000),
(222, '박건우', '두산', 'CF', 0.340, 20, 177, 20, 7.00, 19500),
(223, '로사리오', '한화', '1B', 0.339, 37, 151, 10, 5.18, 10000),
(224, '버나디나', 'KIA', '3B', 0.320, 27, 178, 32, 5.12, 7500),
(225, '박병호', '키움', '1B', 0.345, 43, 138, 0, 6.62, 25000),
(226, '전준우', '롯데', 'LF', 0.342, 33, 190, 7, 5.67, 2700),
(227, '러프', '삼성', '1B', 0.305, 33, 167, 5, 5.28, 14000),
(228, '김하성', '키움', 'SS', 0.307, 19, 166, 33, 7.22, 3200),
(229, '샌즈', '키움', 'RF', 0.305, 28, 160, 1, 6.21, 5000),
(230, '페르난데스', '두산', 'DH', 0.344, 15, 197, 1, 5.15, 4000),
(231, '로하스', 'KT', 'CF', 0.321, 24, 167, 4, 5.47, 8000),
(232, '터커', 'KIA', 'RF', 0.306, 32, 166, 0, 5.76, 5500),
(233, '이정후', '키움', 'RF', 0.333, 15, 181, 12, 5.56, 21100),
(234, '홍창기', 'LG', 'CF', 0.328, 4, 172, 23, 6.98, 3800),
(235, '강백호', 'KT', '1B', 0.347, 16, 179, 10, 6.35, 2100),
(236, '구자욱', '삼성', 'RF', 0.306, 22, 166, 27, 5.00, 22800);


select * from hitterdb;
