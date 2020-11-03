def letra_o(n)
    # Parte superior
    n.times do
        print "*"
    end
    print "\n"

    # Parte del medio
    (n - 2).times do
        print "*"
        (n - 2).times do
            print " "
        end
        print "*"
        print "\n"
    end
    
    # Parte inferior
    n.times do
        print "*"
    end
end


def letra_i(n)
    # Parte superior
    n.times do
        print "*"
    end
    print "\n"

    # Parte del medio
    (n - 1).times do
        (n/2).times do
            print " "
        end
        print "*"
        (n/2 - 1).times do
            print " "
        end
        print "\n"
    end
    
    # Parte inferior
    n.times do
        print "*"
    end
end
letra_i(3)