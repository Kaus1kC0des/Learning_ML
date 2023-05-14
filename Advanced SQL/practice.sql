select * from works_on;


select
    essn,
    pno,
    hours,
    avg(hours) over(partition by pno) as prj_avg,
    hours*100/sum(hours) over(partition by pno) as ind_contribution
from works_on;

select
    essn,
    pno,
    hours,
    sum(hours) over(partition by pno) as prj_avg,
    sum(hours) over(partition by pno order by essn rows unbounded preceding) as cumulative_hours,
    sum(hours) over(partition by pno order by essn rows between 1 preceding and 1 following) as net
from works_on;