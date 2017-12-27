declare @StartDate      date
declare @EndDate        date
declare @OverallEndDate	date
declare @PrintStart     varchar(10)
declare @PrintEnd       varchar(10)

--	Define la fecha de inicio 
--	Define la fecha de finalización 
--	siete días después de la fecha de inicio
set @StartDate = '2018-01-01'
set @EndDate = dateadd( dd,7 ,@startDate)

--	Define la fecha final general
set @OverallEndDate = '2018-12-31'

--	Bucle mientras que la fecha de inicio es menor que la fecha final general
while(@OverallEndDate > @StartDate)
begin
        --     Imprima la semana en proceso
        set @PrintStart = CONVERT( varchar(10),@StartDate, 120)
        set @PrintEnd = CONVERT( varchar(10),@EndDate, 120)
        raiserror('Trabajando desde %s hasta %s' ,10, 1,@PrintStart ,@PrintEnd)

        --     El trabajo va aqui
		--	select  [SalesOrderID]
		--	from	[Sales].[SalesOrderHeader]
		--	where	[OrderDate] >= @StartDate
		--	and		[OrderDate] < @EndDate

        --     Increment the weeks
        set @StartDate = @EndDate
        set @EndDate = dateadd( dd,7 ,@startDate)

end
raiserror('Completo!' ,10, 1)