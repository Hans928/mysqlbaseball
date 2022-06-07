


-- 테이블 특정값 우선 정렬
-- 이번시즌 다승왕의 정보
select * 
from pitcher p  
order by p.win desc 
limit 1;

-- 특정 데이터의 평균값을 구해서 출력

select round(avg(safety),2)as'평균 안타 수'
from hitterdb;

-- 특정데이터의 총합을 구해서 출력

select sum(stolenbases)as '도루 총 갯수'
from hitterdb;

-- 특정 조건에 해당하는 데이터만 출력후 내림차순으로 나열
-- 포수 포지션중에서 war이 높은 순위.(골든 글러브 포수 부분 수상자.) 
select *
from hitterdb
where playerposition = 'c'
order by war desc;


-- 두개의 테이블의 데이터를 한번에 추출 한 후 내림차순으로 나열 
-- 투,타 war을 총 정리해서 높은 순으로 나열
select name,war
from hitterdb
union select name,war
from pitcher
order by war desc;

-- 테이블 내의 컬럼값 변경
-- 트레이드로 인한 팀 변경.(두산 -> LG) 
update pitcher set team = 'LG' 
where name = '함덕주';
select * from pitcher
where name ='함덕주';

-- 특정 컬럼을 추가해 오름차순으로 정렬
-- war당 급여. 즉 가성비가 좋았던 선수.

select name,war, salary, round(salary /war,2) as '1war당 급여'
from hitterdb
union select name,war,salary , round(salary/war,2) as '1war당 급여'
from pitcher
order by round(salary/war,2) asc;

-- 타자

select name, playerposition, team, homerun from hitterdb order by homerun desc limit 3;

select name, playerposition, battingaverage from hitterdb order by battingaverage desc limit 3;

select name, playerposition, safety from hitterdb order by safety desc limit 3;

select name, playerposition, stolenbases from hitterdb order by stolenbases desc limit 3;

select name, playerposition, war from hitterdb order by war desc limit 3;

select name, playerposition, sal from hitterdb order by sal desc limit 3;

-- 투수

select name, playerposition, win from pitcher order by win desc limit 3;

select name, playerposition, save from pitcher order by save desc limit 3;

select name, playerposition, hld from pitcher order by hld desc limit 3;

select name, playerposition, war from pitcher order by war desc limit 3;

select name, playerposition, sal from pitcher order by sal desc limit 3;

/**
성이 김씨인 사람만 모든 정보 출력
 */

-- 타자
select * from hitterdb where name like '김%';

-- 투수
select * from pitcher where name like '김%';

/**
3루수(3B)만 이름, 팀 출력
 */

select name, team, playerposition from hitterdb where playerposition = '3B';

/**
마무리(CP)만 이름, 팀 출력
 */

select name, team, playerposition from pitcher where playerposition = 'CP';

/**
인원 수 출력
 */

select count(*) from hitterdb;

select count(*) from pitcher;

/**
연봉 평균 출력
 */

select round(avg(sal)) from hitterdb; 

select round(avg(sal)) from pitcher; 
