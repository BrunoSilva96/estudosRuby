Iniciando os estudos de Ruby Puro, comentar tudo que vejo de novo e o que ja vi em outras linguagens.

SYMBOL - Símbolo é um tipo de dado semelhante a String, com a diferença de que ele é um objeto imutável·Duas strings idênticas podem ser objetos diferentes, mas um símbolo é apenas um objeto, ocupando sempre o mesmo espaço na memória. Um símbolo sempre é definido começando com dois pontos : seguido de seu nome.

HASH - Tipo que representa uma coleção de dados organizados por chaves únicas e seus respectivos valores. Enquanto arrays são definidos com colchetes, hashes são definidos com chaves "{}"

---

#CONDICIONAIS

IF - Expresão que verifica se uma condição é verdadeira (true), e a partir deste resultdo determina se as inteuções dentro de seu corpo serão ou não executadas.

ELSE - Informa o que fazer quando a verificação de uma condição if for falsa.

ELSIF - Utilizado quando há necessidade de verificar mais de uma condição em um if.

UNLESS - Enquanto o if é executado quando sua condição é verdadeira, o unless ocorre de forma contrária. É executado apenas quando a condição é falsa.

CASE - Intrução muito parecida com o if. ele se enquadra muito bem a situações com diversas condições.

---

#ITERAÇÃO

FOR - Usado para percorrer uma coleção de elementos.

TIMES - Executa uma repetição por um determinado número de vezes.

WHILE - Intrução que repete um bloco de código enquanto sua condição é verdadeira.

DO/WHILE-LOOP - Ele cria um laço de repetição que só é parado quando uma instrução break for verdadeira.

---

#COLLECTIONS
Na programação, collection representa um conjunto de dados semelhantes em uma única unidade.

PUSH - insere elementos no final do array
INSERT - insere elementos em qualquer posição que quiser, basta colocar a posição desejada

COLLECTIONS ARRAY

Array[4..8] Seleciona as posições de 4 até 8
Array[6] = "Correção de variavel" -> Atribui um novo valor a variavel escolhida
Array[-2] Seleciona o array do final pro começo, da pra chamar os intervalos também
Array.first Pega o primeiro elemento do array
Array.last Pega o ultimo elemento do array
Array.count | Array.length -> Mostra o tanto de elementos dentro do array
Array.empty? Verifica se o array está vazio ou não
Array.include('valor') Verifica se contem o valor dentro do array
Array.delete_at(3) Deleta o elemento que ta na terceira opção
Array.pop Deleta o ultimo valor do array
Array.shift Deleta o primeiro valor do array

COLLECTIONS HASH

nome_hash = Hash.new Cria um hash vazio || nome_hash = { chave: 'Valor', chave2: 'Valor2' } Pode ser criado vazio também

Hash[:chave3] = "Valor3" Adiciona um valor ao Hash
Hash.keys Visualiza todas as chaves dentro do Hash
Hash.values Visualiza todos os valores dentro do Hash
Hash.delete(:chave1) Ocorre a deleção na chave que passa como parametro
Hash[:chave2] Pega o valor associado
Hash.size Quantidade de elementos
Hash.empty? Retorna se o Hash está vazio ou não

ITERAÇÕES

EACH - Percorre uma coleção de forma parecida ao FOR, porém, não sobreescrevendo o valor da variável fora da estrutura de repetição
MAP - Cria um array baseando-se em valores de outro array existente.
SELECT - Realiza uma seleção de elementos presentes em uma collection através de uma condição pré deficnida. Traz como resultado somente os valores que passam nesta condição.
