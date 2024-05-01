# appium-robot-test
Projeto de automação de testes mobile utilizando Robot Framework e Appium.

## Instalação
Instale appium-robot-test com pip

```bash
  cd appium-robot-test
  pip install robotframework
  pip install robotframework-appiumlibrary
```

Em caso de erro na importação da biblioteca AppiumLibrary executar o comando
```bash
  python -mpip install --force-reinstall Appium-Python-Client==3.2.1
```

## Rodando os testes
Para rodar os testes, rode um dos seguintes comandos
```bash
  python -m robot -v PLATFORM_NAME:android -d report test/
  python -m robot -v PLATFORM_NAME:android -d report test/cadastro_test.robot
  python -m robot -v PLATFORM_NAME:android -d report test/cadastro_template_test.robot
```

## Relatório dos testes
./report/report.html

## Screenshots
<img src="https://github.com/rlhorochovec/appium-robot-test/blob/develop/Screenshots/01_report.PNG" width="400" /> <img src="https://github.com/rlhorochovec/appium-robot-test/blob/develop/Screenshots/02_log.PNG" width="400" /><br />
<img src="https://github.com/rlhorochovec/appium-robot-test/blob/develop/Screenshots/03_log.PNG" width="400" /> <img src="https://github.com/rlhorochovec/appium-robot-test/blob/develop/Screenshots/04_log.PNG" width="400" />