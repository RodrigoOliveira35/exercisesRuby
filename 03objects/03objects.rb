=begin
    A palavra self é utilizada para identificar o objeto atual, o número 1
    é do tipo Fixnum, o número 1.1 é do tipo Float, e um número muito grade é do
    tipo Bignum. Não é necessário se preocupar se um número é Fixnum ou Bignum,
    pois o Ruby vai cuidar das conversões automaticamente.
=end

puts 1.class #Fixnum
puts self.class #Object
puts [].class #Array
puts ({}.class) #Hash
puts "a".class #String
puts 1.1.class #Float
puts 999999999999999.class #Bignum
