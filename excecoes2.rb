def soma (n1, n2)
    n1 + n2
rescue Exception => e
    puts 'Erro ao excecutar a soma'
end

soma(10, 5)
