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

---

MÉTODOS - Métodos são uma forma de organizar instruções em um programa, permitindo que trechos de códigos sejam reutilizados.

Exemplo:

         def hello name
            puts "Olá #{name}
         end

         hello "Bruno"
         hello "Yuri"

GEMS - Gem é um pacote que oferece funcionalidades a dim de resulver uma necessidade específica de um programa Ruby.
Pense como o conceito de biblioteca em outras linguagens de programação.

---

POO -> Programação Orientada a Objeto

É um Paradigma de programação criado paralidar com softwares grandes e complexos. é um conceito seguido não só pelo Ruby, mas também por várias outras linguagens de programação como Java, Python, C++, etc.

4 PILARES (POO)

1 ABSTRAÇÃO - Ação de abstrair uma entidade do mundo real e transformá-la em uma classe.

2 ENCAPSULAMENTO - Ato de dividir umprograma em diversas partes tornando-o flexível, fácil de modificar e incluir novas funcionalidades.

3 HERANÇA - Habilidade de criar uma Classe com características de outra existente. A herança promove o reuso e reaproveitamento de código.

4 POLIMORFISMO - Capacidade de utilizar um método de diferentes formas para diferentes Objetos.

CLASSE - O que é? Tendo como exemplo o objeto carro, pense em uma classe como a "planta" deste carro. Com ela é possível construir vários carros.

OBJETO - Oque é? Por definição, objeto é toda coisa material que pode ser percebida pelos sentidos, como por exemplo um carro, livro, cachorro, caneta, avião e etc. Na programação um objeto é a representação d eum objeto no mundo real.
Todos estes objetos apresentam duas características em comum: Informações e Comportamentos.

Exemplo:

         class Cachorro

         Informações                                  Em POO chamamos as
         Raça: Pitbull                                informações de attributos
         Peso: 26 Quilos                              e os comportamentos de
         Idade: 2 Anos                                methods.
         Comportamento: Late, Come, Corre

REQUIRE - Na aula 5 aprendemos a utilizar o require para carregar arquivos de uma gem e assim poder escrever códigos com funcionalidades desta biblioteca.
Com ele tambem é possível carregar arquivos em ruby que foram escritos por você.

ESCOPO DAS VARIÁVEIS - O escopo define onde a variável vai estar disponível dentro do programa.
No ruby existem 4 tipos:
1 - Variável Local -> É declarada com a primeira letra do seu nome sendo uma letraminúscula ou sublinhado. Pode ser acessada apenas onde foi criada. Por exemplo, se você definiu uma variável local dentro de uma classe ela estará disponível apenas dentro desta classe, se a definiu dentro de um método, conseguirá acessá-la apenas dentro deste método e assim por diante.

2 - Variável Global -> Declarada com o prefixo $. Seu uso é FORTEMENTE DESENCORAJADO pois além de servisível em qualquer lugar do código, também pode ser alterada em inúmeros locais ocasionando dificuldades no rastreamento de bugs.

3 - Variável de Classe -> É declarada com o prefixo @@. Pode ser acessada em qualquer lugar da classe onde foi declarada e seu valor é compartilhado entre todas asinstâncias de sua classe.

4 - Variável de Instancia -> Seu nome começa com o símbolo @. Semelhante a variável de classe, tendo como única diferença o valor que não é compartilhado entre todas as instâncias de sua classe.

ATRIBUTOS - Atributos (ou variáveis de instância) no Ruby são sempre privados e começam com @, eles só podemseralterados pelos métodos de um objeto.

CONSTRUTORES - Toda vez que a instância de uma classe é criada, o Ruby procura por um método chamado **initialize**.
Você pode criar este método para especificar valores padrões durante a construção do objeto.

RUBY AVANÇADO

BLOCKS- Um bloco pode ser entendido com uma função anônima, ou seja, uma função sem nome. É definido entre o do..end ou colchetes e da mesma forma que os métodos que você viu até agora, pode receber parâmetros para sua execução.

LAMBDA - Lambdas são similares aos block, mas podemsersalvas em variaveis para serem reutilizadas.

MODULES - Possuem 2 funções. NAMESPACE e MIXINS
NAMESPACE - Serve como um container para agrupar objetos relacionados (classes, constantes, métodos ou outrosmodules).

MIXINS - Serve para incluir funcionalidades extras as classes.

REGEX - As expressões regulares são notações para representar padrões em string, elas servem para validar entradas de dados ou fazer busca e extração de informações em textos.

Exemplo de criação - /regex/ ou %r{regex} ou Regexp.new('regex')
Exemplos de comparação -
Operador '=~' => /by/ =~ 'ruby'

Método match - phrase
"Hellow, how are you?"
Método -> match_data = /how/.match(phrase) O retorno vai ser um match

match_data.pre_match
O retorno vai ser "Hellow, " o que vem antes da palavra que estamos tentando encontrar

match_data.post_match
O retorno vai ser " are you?" o que vem depois

Metacharacters and Escapes
/\?/.match('Tudo bem?')
O retorno é que deu match

Character classes
/[t]texto/.match('texto começando com t')
O retorno é que deu match

/[1-5]/.match('123')
O retorno é que da match
/[a-z]/.match('Oi')
Serve com strings tambem, conta se for maiuscula ou minuscula, nesse caso so da match com o 'i'
/A\d/.match('A4')
O 'd' serve pra pegar numeros decimais, então retorna um match "A4"

Repetição Regex
/\d{2}-\d{5}-\d{4}/.match('73-99999-9999)

TIME - O Ruby conta com uma classe chamada **Time** para representar datas e horas.

time = Time.now = Imprime o atual horario
puts time.year = Pega somente o ano
puts time.month = Pega somente o mês
puts time.day = Pega somente o dia
time.strftime('%d/%m/%y') = devolve a data formatada
puts time.sartuday? = devolve se é true ou false

METHOD MISSING - Ele é utilizado para interceptar chamadas a métodos que não existem.

SELF - No Ruby, self é uma variável especial que aponta para o objeto atual.

MÉTODOS PRIVATE E PROTECTED - Por padrão, todos os métodos definidos são públicos. Isso significa que eles podem ser acessados por qualquer um.
Mas além dos métodos públicos, existem outros dois tipos de métodos chamdos private e protected.
