# RobotFramework
Robot Framework é implementado com Python, então você precisa ter o Python instalado.
Download Python: https://www.python.org/downloads/

Instalar o Robot Framework com pip:
    pip install robotframework
Para verificar se a instalação foi bem-sucedida, execute
    robot --version

Instalar SeleniumLibrary:
    pip install --upgrade robotframework-seleniumlibrary
SeleniumLibrary: https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html

Conteúdo auxiliar para testes Web
Site 1: https://demoqa.com
Site 2: http://demostore.supersqa.com
Site 3: https://ngendigital.com/practice



Comando para não fechar o chrome:
options=add_experimental_option("detach", True)

Site auxiliar para seletores:
XPath:
https://www.w3schools.com/xml/xpath_syntax.asp

CSS:
https://www.w3schools.com/cssref/css_selectors.php

Palavras-chave (Keywords):
As ações executadas pelo Robot Framework são representadas por palavras-chave. Essas palavras-chave podem ser pré-definidas (built-in) ou criadas pelo usuário.
Palavras-chave podem ser encadeadas para formar testes ou suítes de teste.

Test Cases:
Um teste é composto por uma sequência de palavras-chave organizadas em um arquivo de especificação de teste.
Testes são expressos em um formato de tabela que inclui colunas para indicar a ação, o elemento alvo, e os argumentos.

Suítes de Teste (Test Suites):
Uma suíte de teste é um agrupamento de testes que podem ser executados juntos.
Permite a execução de vários testes de uma vez, o que facilita a automação de testes em larga escala.

Resource Files:
Arquivos de recurso contêm palavras-chave reutilizáveis, variáveis e configurações que podem ser compartilhadas entre diferentes testes e suítes.

Library:
Bibliotecas são conjuntos de palavras-chave que fornecem funcionalidades específicas para automação.
Existem bibliotecas embutidas, como SeleniumLibrary para automação web, e é possível criar bibliotecas personalizadas.

Variáveis:
Variáveis podem ser usadas para armazenar e reutilizar valores ao longo dos testes.
Elas podem ser definidas no início dos arquivos de suíte ou de recurso.

Plugins e Extensibilidade:
O Robot Framework é altamente extensível e suporta a criação de plugins para estender suas funcionalidades.

Relatórios e Logs:
O framework gera relatórios e logs detalhados após a execução dos testes, permitindo a análise dos resultados.

Configurações (Settings):
Configurações são usadas para definir comportamentos específicos para os testes, como configurações de tempo limite ou parâmetros de execução.

Data-Driven Testing:
O Robot Framework suporta testes orientados por dados, permitindo a execução de um conjunto de testes com diferentes conjuntos de dados.
