MERGE into department as T
USING school as S
       on T.d_id=S.d_id
when MATCHED
    then update set T.d_name=S.d_name, T.d_location=S.d_location
when not matched by target
     then insert(d_id,d_name,d_location)
     values(S.d_id, S.d_name, S.d_location)
when not matched by source 
     then delete;

	 select * from department