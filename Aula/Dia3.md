# Dia 3


No dia três tivemos o primeiro video de entrodução ao Ruby falando sobre seu criador, como foi criado e uma visão básica de como funciona. Além disso esse dia foi focado nas instalaçôes dos programas necessários para utilização do Ruby


1. Instalando o Cmder:
   - Baixou a versão mais recente do CMDER a partir do link: https://github.com/cmderdev/cmder.
   
2. Instalando o Ruby e Configurando o Devkit:
   - Baixou o instalador rubyinstaller-devkit-2.5.3-1-x64.exe a partir do link: http://rubyinstaller.org/downloads/.
   - Executou o instalador e realizou as seguintes etapas:
     a. Instalou o Ruby no diretório "C:/Ruby25x64".
     b. Marcou a opção "Add Ruby executables to your Path".
     c. Marcou a opção "Associate .rb and .rbw files with this Ruby installation".
   - Instalou as Gem's (bibliotecas do Ruby) executando os comandos no Cmder:
     - gem install win32console
     - gem install bundler
     - gem install ruby-debug-ide.
   - Confirmou a instalação bem-sucedida das Gem's usando o comando gem list bundler ruby-debug-ide.

3. Instalando o NodeJS:
   - Baixou a versão mais recente estável do NodeJS a partir do link: https://nodejs.org/en/.
   - Executou o instalador.

4. Instalando o GIT:
   - Baixou a versão estável mais recente do GIT a partir do link: https://git-scm.com/.
   - Executou o instalador.

5. Instalando o Visual Studio Code (VSCode):
   - Baixou a versão mais recente do VSCode a partir do link: https://code.visualstudio.com/.
   - Executou o instalador e realizou as seguintes etapas:
     a. Selecionou a opção "Add 'Open with Code' action to Windows Explorer file context menu".
     b. Selecionou a opção "Add 'Open with Code' action to Windows Explorer directory context menu".
   - Abriu o VSCode e acessou File > Preferences > Settings.
   - Configurou "http.proxyStrictSSL" para false.
   - Opcionalmente, habilitou a opção de autosave em File > Autosave.
   - Instalou várias extensões úteis para o desenvolvimento Ruby e Gherkin.

6. Configurando o Chromedriver:
   - Executou os seguintes comandos no Cmder:
     - npm config set strict-ssl false
     - npm install -g chromedriver.
   - Baixou a versão correspondente do Chromedriver para a versão do Chrome instalada na máquina a partir do link: http://chromedriver.chromium.org/downloads.
   - Extraiu o arquivo .exe e adicionou-o ao diretório "C:\Ruby25-x64\bin".

