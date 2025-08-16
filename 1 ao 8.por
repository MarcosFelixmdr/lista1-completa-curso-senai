programa {
  inclua biblioteca Matematica
  funcao inicio() {
    ex1()
    ex2()
    ex3()
    ex4()
    ex5()
    ex6()
    ex7()
    ex8()
  }

  funcao ex1(){
    inteiro primeiroNumero  
    inteiro segundoNumero
    inteiro resultado

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
    escreva ("Digite o segundo número: ")
    leia (segundoNumero)

    resultado = primeiroNumero + segundoNumero

    escreva("O resultado da soma é: " + resultado + "\n")
  }

  funcao ex2(){
    cadeia nome
    cadeia sobrenome

    escreva( "Escreva seu nome: ")
    leia(nome)
    escreva( "Escreva seu sobrenome: ")
    leia(sobrenome)

    escreva( "Olá, " + nome + " " + sobrenome + "\n")
  }

  funcao ex3(){
    real valorEmReal
    real valorEmDolar
    real valorEmDolarArredondado

    escreva("Digite o valor (em Reais R$): ")
    leia(valorEmReal)

    valorEmDolar = valorEmReal/5.25
    valorEmDolarArredondado = Matematica.arredondar(valorEmDolar, 2)

    escreva("R$" + valorEmReal + " = $" + valorEmDolarArredondado + "\n")
  }

  funcao ex4(){
    inteiro numeroDigitado
   inteiro antecessor
   inteiro sucessor

   escreva("Digite um número: ")
   leia(numeroDigitado)

   antecessor = numeroDigitado -1
   sucessor = numeroDigitado +1

   escreva("O sucessor de " + numeroDigitado + " é " + sucessor + " e o antecessor é " + antecessor + "\n")
  }

  funcao ex5(){
    real comprimento
    real largura
    real area 
    real valorM2
    real valorTotalDoTerreno

    escreva("Qual a largura do terreno em metros? ")
    leia(largura)
    escreva("Qual o comprimento do terreno em metros? ")
    leia(comprimento)
    escreva("Qual o valor do metro 2? ")
    leia(valorM2)

    area = comprimento * largura
    valorTotalDoTerreno = Matematica.arredondar((area * valorM2),2)

    escreva("O valor do terreno é de: R$" + valorTotalDoTerreno + "\n")
  }

  funcao ex6(){
    real distancia, combustivel, consumoMedio
    escreva("Digite a distância do percurso: ")
    leia(distancia)
    escreva("Digite o combustivel gasto: ")
    leia(combustivel)

    consumoMedio = distancia / combustivel
    consumoMedio = Matematica.arredondar((distancia),2)

    escreva ("Você consumiu em média: " + consumoMedio + "Km" + "\n")
  }

  funcao ex7(){
    real nota1, nota2, nota3, nota4, media
    escreva("Nota AV1: ")
    leia(nota1)
    escreva("Nota AV2: ")
    leia(nota2)
    escreva("Nota AV3: ")
    leia(nota3)
    escreva("Nota AV4: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) /4
    escreva("Sua média final é: " + media + "\n")
  }

  funcao ex8(){
    real fahrenheit, celsius
    
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(fahrenheit)

    celsius = (fahrenheit -32) * 5 / 9

    celsius = Matematica.arredondar((celsius),0)

    escreva("A temperatura em Celsius é: " + celsius + "°C" + "\n")
  }
}