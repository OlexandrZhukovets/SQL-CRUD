/* Show table    */
select*from AdventureWorks2014.HumanResources.Department
/*insert an element into the table */
go

insert into AdventureWorks2014.HumanResources.Department(Name,GroupName)
values('Inovation','Research and Development')
go

select*from AdventureWorks2014.HumanResources.Department
where GroupName='Quality Assurance'
go

select*from AdventureWorks2014.HumanResources.Department
where GroupName LIKE 'quality%'
go
--сортировка по возр. (по умолчанию asc) 
select*from AdventureWorks2014.HumanResources.Department
order by Name
go
--Сортировка по убыванию
select*from AdventureWorks2014.HumanResources.Department
order by Name desc
go
--update DB 
update AdventureWorks2014.HumanResources.Department
set name='Sports'
where name LIKE 'inov%'
go

--delete 
delete AdventureWorks2014.HumanResources.Department
where name = 'sports'
select*from AdventureWorks2014.HumanResources.Department
go