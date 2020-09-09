begin
    #Eu devo tentar alguma coisa
    file = File.open('./ola')
    if file
        puts file.read
    end
rescue Exception => e
    #Obter um possível erro
    puts e.message
    puts e.backtrace

end

