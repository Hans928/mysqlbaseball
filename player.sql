

use teamproject1;

DROP TABLE IF EXISTS player;

CREATE TABLE player
(
	playerid	INT,
	name		VARCHAR(20),
	team		VARCHAR(10),
	playerposition	VARCHAR(10)
 	PRIMARY KEY 	(playerid)
);

INSERT INTO player VALUES
(101, '류현진', '한화', '투수'),
(102, '김광현', 'SK', '투수'),
(103, '정재훈', '두산', '투수'),
(104, '윤석민', '기아', '투수'),
(105, '오승환', '삼성', '투수'),
(106, '정우람', 'SK', '투수'),
(107, '나이트', '키움', '투수'),
(108, '박희수', 'SK', '투수'),
(109, '손승락', '키움', '투수'),
(110, '찰리', 'NC', '투수'),
(111, '봉중근', 'LG', '투수'),
(112, '밴 헤켄', '키움', '투수'),
(113, '밴 덴 헐크', '삼성', '투수'),
(114, '한현희', '키움', '투수'),
(115, '양현종', '기아', '투수'),
(116, '해커', 'NC', '투수'),
(117, '조상우', '키움', '투수'),
(118, '헥터', '기아', '투수'),
(119, '니퍼트', '두산', '투수'),
(120, '임창민', 'NC', '투수'),
(121, '장원준', '두산', '투수'),
(122, '김진성', 'NC', '투수'),
(123, '안지만', '삼성', '투수'),
(124, '최충연', '삼성', '투수'),
(125, '송은범', '한화', '투수'),
(126, '윌슨', 'LG', '투수'),
(127, '함덕주', '두산', '투수'),
(128, '린드블럼', '두산', '투수'),
(129, '고우석', 'LG', '투수'),
(130, '하재훈', 'SK', '투수'),
(131, '알칸타라', '두산', '투수'),
(132, '주권', 'KT', '투수'),
(133, '스트레일리', '롯데', '투수'),
(134, '미란다', '두산', '투수'),
(135, '정우영', 'LG', '투수'),
(136, '고영표', 'KT', '투수'),
(137, '원태인', '삼성', '투수'),
(201, '이대호', '롯데', '3루수'),
(202, '조인성', 'LG', '포수'),
(203, '김현수', '두산', '좌익수'),
(204, '최형우', '삼성', '좌익수'),
(205, '이용규', 'KIA', '중견수'),
(206, '이범호', 'KIA', '3루수'),
(207, '강정호', '키움', '유격수'),
(208, '박석민', '삼성', '3루수'),
(209, '김태균', '한화', '1루수'),
(210, '최정', 'SK', '3루수'),
(211, '손아섭', '롯데', '우익수'),
(212, '박용택', 'LG', '중견수'),
(213, '서건창', '키움', '2루수'),
(214, '나바로', '삼성', '2루수'),
(215, '나성범', 'NC', '중견수'),
(216, '테임즈', 'NC', '1루수'),
(217, '유한준', '키움', '우익수'),
(218, '양의지', '두산', '포수'),
(219, '김재환', '두산', '좌익수'),
(220, '황재균', '롯데', '3루수'),
(221, '강민호', '롯데', '포수'),
(222, '박건우', '두산', '중견수'),
(223, '로사리오', '한화', '1루수'),
(224, '버나디나', '한화', '중견수'),
(225, '박병호', '키움', '1루수'),
(226, '전준우', '롯데', '좌익수'),
(227, '러프', '삼성', '1루수'),
(228, '김하성', '키움', '유격수'),
(229, '샌즈', '키움', '우익수'),
(230, '페르난데스', '두산', '1루수'),
(231, '로하스', 'KT', '우익수'),
(232, '터커', 'KIA', '우익수'),
(233, '이정후', '키움', '우익수'),
(234, '홍창기', 'LG', '중견수'),
(235, '강백호', 'KT', '1루수'),
(236, '구자욱', '삼성', '우익수');

commit;

select * from player;
