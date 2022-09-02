text = "Olá, tudo bem? Meu whats app é (73) 74321-1234"
match_data = /\(\d{2}\)\d{5}-\d{4}/.match(text)

puts match_data