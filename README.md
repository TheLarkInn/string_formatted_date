string_formatted_date
==============

A simple gem for easy date formatting!



Installation: 

gem install 'string_formatted_date'



Use: 

require 'string_formatted_date'
require 'date'


some_date = DateTime.now.to_date
 => #<Date: 2013-10-18 ((2456584j,0s,0n),+0s,2299161j)> 

1.9.3-p429 :007 > some_date.formatted("YYYY")
 => "2013" 
1.9.3-p429 :008 > some_date.formatted("YYYY-DD-MM")
 => "2013-18-10" 
1.9.3-p429 :009 > some_date.formatted("YYYY-MM-DD")
 => "2013-10-18" 
1.9.3-p429 :010 > some_date.formatted("YYYYMMDD")
 => "20131018" 
1.9.3-p429 :011 > some_date.formatted("YYYY.MM.DD#{rand}, - MONTH")
 => "2013.10.180.5843377316882357, - OCTOBER"  => 

 1.9.3-p429 :012 > some_date.formatted("YYYY,YY,MON.,Mon.,MONTH, Month, MM, DD, D")
 => "2013,13,OCT,Oct,OCTOBER, October, 10, 18, 18" 
