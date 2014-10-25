=begin
    O ruby tem um recurso bastante interessante, que o torna uma lunguagem muito flexível.
    Esse recurso se chama "open classes", ou seja, todas as classes do Ruby estão sempre abertas,
    o que possibilita que elas sejam alteradas a qualquer momento. Isso é bastante útil, mas também
    bastante perigoso.
    Para demonstrar o perigo que isso representa em mãos incautas, segue uma pequena brincadeira.
=end

class Fixnum
    def +(other)
        self - other
    end
end

puts 1 + 5

=begin
    O que acabamos de fazer foi alterar o método + da classe Fixnum, o que pode causar uma grande
    confusão,, como visto no exemplo, fazendo com o que o método + realize, na verdade, uma operação
    de subtração.
    No entando esse recurso, quando utilizado corretamente, pode ajudar bastante no desenvolvimento de aplicações.
=end
