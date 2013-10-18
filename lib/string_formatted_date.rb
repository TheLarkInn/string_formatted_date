class Date
  def formatted(format_string)
  	strftime_hash = {"YYYY" => "%Y", "YY" => "%y", "MM" => "%m", "DD" => "%d", "D" => "%-d", "MONTH" => "%^B", "Month" => "%B", "MON." => "%^b", "Mon." => "%b" }
	strftime_hash.each{|k,v| format_string.gsub!(k,v)}
	self.strftime(format_string)
  end
end

