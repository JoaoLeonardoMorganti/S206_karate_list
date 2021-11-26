# S206_karate_list
chuckNorrisJokes API test with Karate

Para executar os testes é preciso:


```
- Clonar o repositório;

- Pelo terminal, acessar a pasta karate_list;

- Excutar todas as suítes de testes:
mvn test –Dtest=StarWarsRunner

- Excutar a suíte de testes do endpoint /categoies:
mvn test -Dkarate.options="--tags @categoies”

- Excutar a suíte de testes do endpoint /random:
mvn test -Dkarate.options="--tags @random”

- Excutar todas as suítes de teste exceto alguma de tag específica:
mvn test –Dtest=StarWarsRunner
```

O relatório de testes é possível opter a partir do "HTML report" exposto no log de execução e abrí-lo a partir do browser para visualisá-lo.


### Questões teóricas:

#### - Foram desenvolvidas 2 suítes de testes;

#### - Foram desenvolvidos testes manuais;

#### - Os testes fazem parte da parte central da pirâmide denominada de Testes integração (serviço);

#### - Os testes fazem parte da parte central da pirâmide denominada de Testes integração (serviço);

#### - Nenhum dos testes desenvolvidos são fim-a-fim;

#### - Para que os testes desenvolvidos funcionem em modo de regressão esses devem ser realizados cada vez que modificações são feitas ou novas versões do sistema são geradas garantindo desta forma a integridade do software.


## Aluno: João Leonardo Andrade Morganti Silva
