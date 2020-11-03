n_veces= ARGV[0].to_i

if n_veces<=0 
    puts 'introdusca un número entero positivo'
elsif
    n_veces.times do |i|
        (i+1).times do |j|
            print "#{j+1}"
        end
        print " "
    end
end