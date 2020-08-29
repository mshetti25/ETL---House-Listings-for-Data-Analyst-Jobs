select * from housings ;
select "Rent Price/Sq.Ft" from housing;

select * from jobs ;

select jobs.*, housings.price, housings."Rent Price/Sq.Ft"
	from jobs 
	join housings  
	on jobs."City" = housings."City"
	where jobs."City" = 'Chicago'
	order by jobs."Salary Estimate", jobs."Job Title";
	

select jobs.*, housings.price, housings."Rent Price/Sq.Ft"
	from jobs 
	join housings  
	on jobs."City" = housings."City"
	where jobs."City" = 'New York'

select jobs.*, housings.price, housings."Rent Price/Sq.Ft"
	from jobs 
	join housings  
	on jobs."City" = housings."City"
	where jobs."Type of ownership" = 'Nonprofit Organization'
	order by jobs."City",jobs."Salary Estimate", jobs."Job Title";
	

select jobs.*, housings.price, housings."Rent Price/Sq.Ft"
	from jobs 
	join housings  
	on jobs."City" = housings."City"
	order by jobs."Salary Estimate" desc, jobs."Job Title";
	
