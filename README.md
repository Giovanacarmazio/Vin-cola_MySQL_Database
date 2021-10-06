Criação de um banco de dados em SQL de uma Vinícola

# Atividade Prática PUCPR - Análise e Desenvolvimento de Sistemas

Uma loja de vinhos quer informatizar as informações referentes a seus vinhos. Para isto, deseja manter o cadastro dos vinhos com o nome, tipo, ano, descrição e qual vinícola produziu o vinho. Também deseja guardar as informações: das vinícolas, com nome, descrição, telefone, email e a região que pertence; e das regiões com nome e descritivo. 

Modelo Conceitual: 

![This is a alt text.](https://github.com/Giovanacarmazio/vinicolabancodedados/blob/78d6e4bad4460d762e9a11b4585e7580bb9d6dc7/AS_Semana7e8_1.png)

E o modelo lógico:

![This is a alt text.](https://github.com/Giovanacarmazio/vinicolabancodedados/blob/92711adca2b20260e6ac60b4713ddac09b999da6/AS_Semana7e8_2.png)

Insira pelo menos 5 registros em cada tabela, mantendo as integridades referenciais.
Faça uma consulta que liste o nome e ano dos  vinhos, incluindo o nome da vinícula e o nome da região que ela pertence.
Crie um usuário Somellier, que deve ter acesso pelo localhost ao Select da tabela Vinho e ao Select do campo codVinicula e nomeVinicula da tabela Vinicula. Além disto, ele somente pode realizar 40 consultas por hora.
