# SQLDateLoops
[![GitHub issues](https://img.shields.io/github/issues/RudyRodarte/SQLDateLoops.svg?style=for-the-badge)](https://github.com/RudyRodarte/SQLDateLoops/issues)
[![GitHub forks](https://img.shields.io/github/forks/RudyRodarte/SQLDateLoops.svg?style=for-the-badge)](https://github.com/RudyRodarte/SQLDateLoops/network)
[![GitHub stars](https://img.shields.io/github/stars/RudyRodarte/SQLDateLoops.svg?style=for-the-badge)](https://github.com/RudyRodarte/SQLDateLoops/stargazers)
[![GitHub license](https://img.shields.io/github/license/RudyRodarte/SQLDateLoops.svg?style=for-the-badge)](https://github.com/RudyRodarte/SQLDateLoops/blob/master/LICENSE)
[![Twitter](https://img.shields.io/twitter/url/https/github.com/RudyRodarte/SQLDateLoops.svg?style=social)](https://twitter.com/intent/tweet?text=Wow:&url=https%3A%2F%2Fgithub.com%2FRudyRodarte%2FSQLDateLoops)

<a name="header1"></a>
## Synopsis - Sinopsis
(ES)
Aprenda cómo utilizar bucles para iterar sobre las fechas en SQL Server. El proceso usa dos parámetros de fecha, una fecha de inicio y una fecha final. A continuación, el proceso asignará una tercera variable, siete días después de la fecha de inicio. A continuación, el proceso ejecutará el código dado. El paso final dentro del bucle incrementa la fecha de inicio y la fecha de finalización por siete días. El proceso se bucle hasta que la fecha de inicio es mayor que la fecha final total.

(EN)
Learn how to use loops to iterate over dates in SQL Server. The script expects two date parameters, a start date and an overall end date. The script will then assign a third variable, end date, seven days after the start date. The script will execute your given code. The final step inside the loop increments the start date and end date by seven days. The script will loop until the start date is greater then the overall end date. 

## Code Example - Ejemplo
set @StartDate = '2018-01-01'

set @OverallEndDate = '2018-12-31'

(ES) 
Esto procesará todas las fechas en 2018, una semana a la vez.

(EN) 
This will loop over all of the dates in 2018, one week at a time. 

## Contributors
Rudy Rodarte [![Twitter URL](https://img.shields.io/twitter/url/http/shields.io.svg?style=social&style=social)](https://twitter.com/ShadyRudy)

SQLenEspanol [![Twitter URL](https://img.shields.io/twitter/url/http/shields.io.svg?style=social&style=social)](https://twitter.com/SQLenEspanol)

## License
[SQL Date Loops uses the MIT License.](LICENSE.md)

[*Back to top*](#header1)
