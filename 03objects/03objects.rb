=begin
    A palavra self é utilizada para identificar o objeto atual, o número 1
    é do tipo Fixnum, o número 1.1 é do tipo Float, e um número muito grade é do
    tipo Bignum. Não é necessário se preocupar se um número é Fixnum ou Bignum,
    pois o Ruby vai cuidar das conversões automaticamente.
=end

puts 1.class
puts self.class
puts [].class
puts ({}.class)
puts "a".class
puts 1.1.class
puts 999999999999999.class
