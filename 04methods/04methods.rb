=begin
    A classe Object tem o método methods, que retorna um Array contendo todos os métodos disponíveis para
    aquele objeto, neste caso o número 1.
    Como podemos verificar pelo resultado do método methods, as operações matemáticas também são métodos
    da classe Fixnum, como o +,*,-,/ e assim por diante.

=end

puts 1.methods.sort
