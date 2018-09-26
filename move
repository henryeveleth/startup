#!/usr/bin/env ruby
#valid_options = ["pinchme", "seeker", "ledger", "profiler", "all", "apps"]

option = ARGV.first
port = ARGV[1]

if option.nil? || !(valid_options.include?(option))
	puts "Provide a better option."
	exit
end

def osascript(script)
  system 'osascript', *script.split(/\n/).map { |line| ['-e', line] }.flatten
end

osascript <<-END
	set 
	tell application "Sequel Pro"
		set frontWindow to first window
		
		
	end tell
END
