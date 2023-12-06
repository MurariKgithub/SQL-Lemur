select a.candidate_id from candidates a,candidates b,candidates c
where a.candidate_id=b.candidate_id and b.candidate_id=c.candidate_id
and a.skill='Python' and b.skill ='Tableau' and c.skill='PostgreSQL'                                                                                                                                                       
group by a.candidate_id;
