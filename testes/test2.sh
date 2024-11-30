echo "Testando (20 pontos)..."
echo

output=$(./a.out < ./testes/input2.txt)
expected_output="Pontos lidos:
1: (1.0, 2.0)
2: (3.5, 4.1)
3: (-2.0, -3.0)
4: (0.0, 1.5)
5: (4.2, 3.3)
6: (2.1, -1.0)
7: (-4.0, -4.5)
8: (5.5, 5.0)
9: (-1.5, 3.0)
10: (3.0, -3.2)
11: (0.0, 0.0)
12: (1.2, 1.1)
13: (2.2, 2.4)
14: (-3.3, -2.2)
15: (4.0, -1.0)
16: (-1.0, -1.1)
17: (6.0, 6.5)
18: (-2.5, -3.0)
19: (0.5, -0.7)
20: (3.3, 2.2)

Pontos escolhidos:
Ponto 5: (4.2, 3.3)
Ponto 15: (4.0, -1.0)

Distância: 4.30"


if [ $? -eq 0 ] ; then
  echo "Running ok: Program exited zero"
else
  echo "Fail on running: Program did not exit zero"
  exit 1
fi

if [ "$output" == "$expected_output" ] ; then
  echo "Pass: A saida esperada esta correta"
else
  echo "Era esperado '$expected_output' mas o programa retornou: $output"
  exit 1
fi

echo
echo "Teste 2 realizado com sucesso"

exit 0