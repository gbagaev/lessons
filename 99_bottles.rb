bottles = 99
while bottles != '94'.to_i
	puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
	puts 'Take one down and pass it around, ' + (bottles - 1).to_s + ' of beer on the wall.'
	puts''
	puts (bottles - 1).to_s + ' bottles of beer on the wall, ' + (bottles - 1).to_s + ' bottles of beer.'
	puts 'Take one down and pass it around, ' + (bottles - 2).to_s + ' of beer on the wall.'
	puts''
	puts (bottles - 2).to_s + ' bottles of beer on the wall, ' + (bottles - 2).to_s + ' bottles of beer.'
	puts 'Take one down and pass it around, ' + (bottles - 3).to_s + ' of beer on the wall.'
	puts''
	puts (bottles - 3).to_s + ' bottles of beer on the wall, ' + (bottles - 3).to_s + ' bottles of beer.'
	puts 'Take one down and pass it around, ' + (bottles - 4).to_s + ' of beer on the wall.'
	puts''
	puts (bottles - 4).to_s + ' bottles of beer on the wall, ' + (bottles - 4).to_s + ' bottles of beer.'
	puts 'Take one down and pass it around, ' + (bottles - 5).to_s + ' of beer on the wall.'
	puts''
end
    puts 'Take one down and pass it around, no more bottles of beer on the wall.'
    puts ''
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'