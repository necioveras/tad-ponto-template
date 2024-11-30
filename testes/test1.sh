echo "Testando (5 pontos)..."
echo

output=$(./a.out < ./testes/input1.txt)
expected_output="Pontos lidos:
1: (1.0, 1.0)
2: (3.0, 4.0)
3: (-1.0, -1.0)
4: (2.5, 3.5)
5: (0.0, 0.0)

Pontos escolhidos:
Ponto 2: (3.0, 4.0)
Ponto 4: (2.5, 3.5)

Distância: 0.71"

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
echo "Teste 1 realizado com sucesso"

exit 0