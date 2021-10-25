#!/usr/bin/ruby -w

time1 = Time.new
puts "Current Time: " + time1.inspect

# Time.now is a synonym:
time2 = Time.now
puts "Current Time : " + time2.inspect

time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name

times = Time.new
values = times.to_a
p values

times2 = Time.new
values2 = times2.to_a
puts Time.utc(*values2)

times3 = Time.new
puts times3.to_s
puts times3.ctime
puts times3.localtime
puts times3.strftime("%Y-%m-%d %H:%M:%S")

now = Time.now          # Current time
puts now
past = now - 10         # 10 seconds ago. Time - number => Time
puts past
future = now + 10  # 10 seconds from now Time + number => Time
puts future
diff = future - past     # => 10  Time - Time => number of seconds
puts diff
