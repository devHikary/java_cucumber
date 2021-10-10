# BDD e Java: Behavior Driven Development com Cucumber

Curso da plataforma Alura

Instrutor: **Nico Steppat**

[Curso Online BDD e Java: Behavior Driven Development com Cucumber | Alura](https://cursos.alura.com.br/course/bdd-cucumber-java)

## 🛠️ Abrir e rodar o projeto

- Clonar o projeto
- Pelo Eclipse, importar o projeto Maven
- Rodar a aplicação → Run as: Java Application
- Para rodar os testes → Run as: JUnit Test

## 🗒️ Tópicos da aula

### Aula 1

- O que é BDD (o *Behaviour Driven Development*)
    - BDD tenta melhorar a comunicação e colaboração
    - BDD tenta aproximar o negócio e criar um entendimento melhor como a aplicação deveria funcionar
- Existem vários tipos e níveis de testes, como por exemplo:
    - testes de unidade
    - testes de integração
    - testes ponta a ponta (*end-to-end*)

### Aula 2

- Como integrar a biblioteca *Cucumber* na aplicação
- *Cucumber* pode ser inicializado a partir do junit4 (`@RunWith`)
- os arquivos `.feature` são analisados pelo *Gherkin* e *Cucumber*
    - Gerkin é uma linguagem para definir os `.feature`
    - *Cucumber* gera e roda os passos (*steps*) associados ao `.feature`
- dentro do `.feature` escrevemos a funcionalidade e os critérios de aceitação
- um critério de aceitação segue a estrutura de um teste (passos ou *steps*)
    - os passos são *Given-When-Then* ou *Dado-Quando-Entao*
- cada passo será implementado por um método anotado (*step*)

### Aula 3

- um arquivo `.feature` pode ter vários cenários e passos (*steps*)
- os métodos associado aos passos são reaproveitados entre cenários
    - podemos passar parâmetros do cenário ao método
- Cucumber possui anotações para inicializar (`@Before`) e finalizar (`@After`) o cenários
    - os métodos anotados com `@Before` e `@After` são chamados de *Hooks*
    - cuidado, pois os *Hooks* não são visíveis no arquivo `.feature`

### Aula 4

- como usar `Exemplos` para alimentar o mesmo teste com dados diferentes
- como usar `DataTables` para passar vários dados ao teste de uma vez só
- usar o plugin do “Cucumber” no Eclipse
