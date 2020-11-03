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


def letra_z(n)
    # Parte superior
    n.times do
        print "*"
    end
    print "\n"

    # Parte del medio
    k=0
    (n - 2).times do
        k+=1
        (n).times do |i|            
            if (i+1)==n-k
                print "*"
            else 
                print " "
            end
        end
        print "\n"
    end
    
    # Parte inferior
    n.times do
        print "*"
    end
end


def letra_x(n)
    # Parte superior
    k=0
    n/2.times do
        k+=1
        n.times do |i|
            if i+1==k || n-i==k
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end

    # Parte medio
    n.times do |i|
        if (i+1)==n/2+1
            print "*"
        else
            print " "
        end
    end
    print "\n"

    # Parte inferior
    k=n
    n/2.times do
        k-=2
        n.times do |i|
            if i+1==k || n-i==k
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
    
end


def numero_cero(n)
    # Parte superior
    n.times do
        print "*"
    end
    print "\n"

    # Parte del medio
    k=0
    (n - 2).times do
        print "*"
        k+=1
        (n - 2).times do |i|
            if (i+1)==k
                print "*"
            else
                print " "
            end
        end
        print "*"
        print "\n"
    end
    
    # Parte inferior
    n.times do
        print "*"
    end
end





def navidad(n)
    #parte superior
    k=n-2
    n-3.times do
        k=k-1
        contador_vacios=0
        n.times do |i|
            if contador_vacios<k
                print " "
                contador_vacios+=1
            else
                print "*"
                contador_vacios=0
            end
        end
        print "\n"
    end
    #tronco
    (n - 3).times do
        (n/2).times do
            print " "
        end
        print "*"
        (n/2 - 1).times do
            print " "
        end
        print "\n"
    end

    #base
    n.times do |i|
        if (i+1)>n-4 && (i+1)<=n-1
            print "*"
        else 
            print " "
        end
    end
end
