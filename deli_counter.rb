katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      line_count = "The line is currently: "
      katz_deli.each_with_index do |name, i|
        line_count << "#{i+1}. #{name} "
      puts line_count
      end
    end
end