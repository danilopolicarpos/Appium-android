# Appium android x  Calabash-android                                

[![Build Status](https://travis-ci.org/danilopolicarpos/Appium-android.svg?branch=master)](https://travis-ci.org/danilopolicarpos/Appium-android)

[![Code Climate](https://codeclimate.com/github/codeclimate/codeclimate/badges/gpa.svg)](https://codeclimate.com/github/danilopolicarpos/Appium-android)

## Quem tem a melhor Performance em Execução ?

Ao invés de falar, melhor mostrar, esse projeto tem como objetivo 
criar um repositorio com Appium Android e nesse <a href="https://github.com/danilopolicarpos/calabash-android">Calabash Android</a>
para medir-mos a performance dos dois.

## Criando o projeto

Na pasta do projeto digito o comando:

```
bundle init         # cria o arquivo GEMFILE
```
## Gemfile

Abra o arquivo Gemfile e adicione as gems:
```
source 'https://rubygems.org'

gem 'appium_lib'
gem 'appium_console'
gem 'rspec'
gem 'pry'
```

Abra o terminal e execute o comando abaixo :
```
bundle install      
```

## Desired Capabilities

São um conjunto de chave/valor que são enviados ao Appium Server para informar qual tipo de sessão desejamos iniciar.
É através do Desired Capabilities que informamos em qual dispositivo queremos executar, e quais as configurações iniciais.
No terminal e execute o comando abaixo :
```
Arc setup android  # cria um txt. para android (Capabilities para Android)
```
Exemplos:

Capabilities para Android
```
[caps]
platformName = "Android"
deviceName = 'Nexus_5_API_23_mars'
app = '/Users/[SEU USUARIO]/dev/android/app/build/outputs/apk/nome.apk'

```

## Inspecionando elemento

  Para inspecionar os elementos na plataforma android podemos usar essas opções:
  
  - Console (Arc)

      Inicie o servidor do Appium pelo seguinte comando:
      ```
      appium        # inicia o servidor do appium
      ```
      Abre uma nova aba e digite o comando
      ```
      Arc           # inicia o modo console
      page          # inspeciona os elementos da tela
      source        # inspeciona os elementos da tela em HTML
      exit          # sair do console
      ```


  -  Automatorviewer

      Para inspecionar os elemento na tela usando o automatorviewer acesse o link https://nishantverma.gitbooks.io/appium-for-android/exploring_uiautomatorviewer/


## Executando seus testes

  Para rodar os testes execute os comandos no terminal:
  ```
  cucumber                          # rodar todos seus testes
  cucumber feature/<nomefeature>    # executa todos os cenários de uma feature especifica.
  ```
  Atenção "Antes de rodar seus testes inicia o servidor do appium "

## Gerando relatório de teste

  Para gerar o relatório no final dos teste, basta colocar o comando:
  ```
  <--format html --out reports.html>
  ```
  exemplo: cucumber feature/<nomefeature> --format html --out reports.html

## Respostas

Respondendo então pergunta do tópico. "Até o momento a execução dos testes
com o calabash android é bem mais rápida do que o appium android".Se ficou 
curioso é só olhar o "reports" nos repositorios e verificar o time.

