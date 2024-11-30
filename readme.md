
# Exercício: Criando e Manipulando o Tipo Abstrato `Ponto`

## Objetivo
Praticar a definição e manipulação de tipos abstratos de dados, utilizando uma estrutura que represente informações e funcionalidades sobre pontos em um espaço bidimensional.  

---

## Enunciado

Especifique e implemente um `Tipo Abstrato de Dados` chamado `TADPonto`, para representar pontos no espaço bidimensional. Este TAD deve permitir **criar** de um ponto, **liberar** a memória alocada para um ponto e **calcular** a distância entre dois pontos. O programa principal (main.c) deve ler as coordenadas de N pontos e em seguida os dois pontos que devem ser calculados. Ao final, imprimir a distância entre estes pontos. Para isto, deverá criar espaço para os N pontos, ler os dados, calcular e mostrar a distância e depois liberar a memória alocada para os pontos.

---

## Exemplos de Uso

### Entrada de dados:
```
5
1.0 1.0
3.0 4.0
-1.0 -1.0
2.5 3.5
0.0 0.0
2 4

```

### Saída formatada:
```
Pontos lidos:
1: (1.0, 1.0)
2: (3.0, 4.0)
3: (-1.0, -1.0)
4: (2.5, 3.5)
5: (0.0, 0.0)

Pontos escolhidos:
Ponto 2: (3.0, 4.0)
Ponto 4: (2.5, 3.5)

Distância: 0.71

```

---