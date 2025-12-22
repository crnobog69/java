#!/usr/bin/env ruby

# Пронађи све .java датотеке у свим директоријумима
Dir.glob('**/*.java').each do |source_file|
    puts "Компајлирам #{source_file}..."
    
    # Користи javac за компајлирање
    system("javac -d out \"#{source_file}\"")
    
    if $?.exitstatus != 0
      puts "Грешка при компајлирању фајла: #{source_file}"
      exit 1
    end
  end
  
  puts "Све .java датотеке су успешно компајлиране у out/ директоријум."
