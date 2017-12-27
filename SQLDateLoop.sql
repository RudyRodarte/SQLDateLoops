declare @StartDate      date
declare @EndDate        date
declare @OverallEndDate	date
declare @PrintStart     varchar(10)
declare @PrintEnd       varchar(10)

--	Set the start date and overall end date
--	Set the end date to 7 days after the start date
set @OverallEndDate = '2018-12-31'
set @StartDate = '2018-01-01'
set @EndDate = dateadd( dd,7 ,@startDate)

--	Loop while the start date is less than the overall end date
while(@OverallEndDate > @StartDate)
begin
        --     Print the working weeks
        set @PrintStart = CONVERT( varchar(10),@StartDate, 120)
        set @PrintEnd = CONVERT( varchar(10),@EndDate, 120)
        raiserror('Working on %s to %s' ,10, 1,@PrintStart ,@PrintEnd)

        --     Do something here

        --     Increment the weeks
        set @StartDate = @EndDate
        set @EndDate = dateadd( dd,7 ,@startDate)

end
raiserror('Finished!' ,10, 1)