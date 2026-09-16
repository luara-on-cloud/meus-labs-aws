# Lab 247 - Comandos Linux (sed)

## Desafio 36 - Manipulação de arquivos CSV

**Objetivo:** Trocar a primeira vírgula de cada linha por ponto.

### Comando que usei
```bash
sed 's/,/./' cities.csv test.csv
```

### Explicação
O `sed 's/,/./'` troca só a PRIMEIRA vírgula da linha.
Se eu usasse `s/,/./g` com o `g` no final, ele trocaria TODAS e ia quebrar o arquivo.

### Saída
```
Dallas. Texas
Seattle. Washington
Los Angeles. California
Factory. 1, Paris
Store. 2, Dubai
Factory. 3, Brasilia
```

### Para salvar definitivo no arquivo
```bash
sed -i 's/,/./' cities.csv test.csv
```
