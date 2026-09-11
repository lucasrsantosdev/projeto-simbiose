# Anatomia de um Sistema de Inteligência Artificial

Este documento define uma visão técnica e conceitual sobre os componentes que podem constituir sistemas de inteligência artificial no contexto do **Projeto Simbiose**.

Seu objetivo é responder a uma pergunta fundamental:

> **Do que estamos falando quando usamos termos como IA, modelo, agente, sistema multiagente ou identidade artificial persistente?**

O Projeto Simbiose utiliza conceitos como:

- inteligência artificial;
- modelo;
- agente;
- memória;
- identidade;
- autonomia;
- ferramentas;
- permissões;
- guardrails;
- continuidade;
- responsabilidade.

Esses conceitos não são equivalentes.

Uma das funções deste documento é separá-los.

---

# 1. Princípio Fundamental

O Projeto Simbiose não adota:

```text
IA
=
REDE NEURAL
```

Também não adota:

```text
IA
=
LLM
```

ou:

```text
MODELO
=
AGENTE
```

A inteligência artificial é um campo muito mais amplo.

Ao longo da história da computação, sistemas classificados como inteligência artificial foram construídos utilizando diferentes abordagens, incluindo:

- regras;
- lógica;
- busca;
- planejamento;
- sistemas especialistas;
- modelos probabilísticos;
- aprendizado de máquina;
- redes neurais;
- aprendizado por reforço;
- arquiteturas híbridas.

Portanto:

```text
REDE NEURAL
é uma possível tecnologia de IA

mas

IA
não é sinônimo de
REDE NEURAL
```

---

# 2. Distinções Fundamentais

O Projeto Simbiose utiliza as seguintes distinções:

```text
ALGORITMO
≠
MODELO
```

```text
MODELO
≠
SISTEMA DE IA
```

```text
SISTEMA DE IA
≠
AGENTE
```

```text
AGENTE
≠
IDENTIDADE
```

```text
IDENTIDADE
≠
CONSCIÊNCIA
```

```text
MEMÓRIA
≠
CONSCIÊNCIA
```

```text
AUTONOMIA
≠
CONSCIÊNCIA
```

```text
INTELIGÊNCIA
≠
SENCIÊNCIA
```

Essas distinções são fundamentais para evitar que propriedades técnicas sejam confundidas com propriedades filosóficas ou moralmente relevantes.

---

# 3. Taxonomia Arquitetural Inicial

O Projeto Simbiose propõe uma taxonomia operacional inicial.

Ela não mede:

- consciência;
- dignidade;
- valor moral;
- superioridade.

Ela mede apenas **complexidade arquitetural e capacidade operacional**.

```text
NÍVEL 0 — ALGORITMO

NÍVEL 1 — MODELO

NÍVEL 2 — SISTEMA DE IA

NÍVEL 3 — IA COM MEMÓRIA

NÍVEL 4 — AGENTE

NÍVEL 5 — AGENTE PERSISTENTE

NÍVEL 6 — SISTEMA MULTIAGENTE

NÍVEL 7 — IDENTIDADE ARTIFICIAL PERSISTENTE
```

---

# 4. Nível 0 — Algoritmo

Um algoritmo é uma sequência definida de operações ou regras utilizadas para resolver determinado problema.

Exemplos:

```text
ordenar valores

percorrer um grafo

calcular uma distância

executar busca

otimizar uma função
```

Um algoritmo isolado não precisa ser considerado um sistema de IA.

---

# 5. Nível 1 — Modelo

Um modelo representa uma função, estrutura ou conjunto de parâmetros capaz de transformar entradas em saídas.

Exemplo abstrato:

```text
INPUT
  ↓
MODEL
  ↓
OUTPUT
```

Um modelo pode:

- classificar;
- prever;
- gerar;
- detectar;
- ranquear;
- representar padrões.

---

# 6. Modelo não é Agente

Um modelo pode produzir uma saída sem:

- possuir objetivo persistente;
- operar ferramentas;
- agir no ambiente;
- manter memória;
- executar ciclos próprios.

Portanto:

```text
MODEL
≠
AGENT
```

---

# 7. Nível 2 — Sistema de IA

Um sistema de IA combina um ou mais modelos com infraestrutura ao redor.

Pode incluir:

```text
MODEL
+
INPUT PROCESSING
+
OUTPUT PROCESSING
+
POLICIES
+
APPLICATION LOGIC
```

---

# 8. Exemplo de Sistema de IA

```text
USUÁRIO
   ↓
INTERFACE
   ↓
PREPROCESSAMENTO
   ↓
MODELO
   ↓
PÓS-PROCESSAMENTO
   ↓
RESPOSTA
```

O modelo é apenas uma parte do sistema.

---

# 9. Nível 3 — IA com Memória

Um sistema passa a possuir memória persistente quando consegue recuperar informação de interações anteriores ou de estado anterior.

Exemplo:

```text
INPUT
  ↓
MODEL
  ↕
MEMORY
  ↓
OUTPUT
```

---

# 10. Memória não é Consciência

Um sistema pode possuir memória sofisticada sem possuir experiência subjetiva.

```text
MEMORY
≠
CONSCIOUSNESS
```

---

# 11. Nível 4 — Agente

Um agente é um sistema capaz de utilizar informação para selecionar e executar ações em um ambiente.

Uma representação conceitual é:

```text
MODELO
+
OBJETIVO
+
ESTADO
+
LOOP DE DECISÃO
+
CAPACIDADE DE AÇÃO
+
FERRAMENTAS
+
PERMISSÕES
+
AMBIENTE
=
AGENTE
```

Essa expressão é conceitual.

Não representa definição matemática universal.

---

# 12. Agente como Ciclo

Um agente pode operar como:

```text
OBSERVAR
   ↓
INTERPRETAR
   ↓
PLANEJAR
   ↓
DECIDIR
   ↓
AGIR
   ↓
OBSERVAR RESULTADO
   ↓
REPETIR
```

---

# 13. Nível 5 — Agente Persistente

Um agente persistente mantém parte de sua trajetória entre execuções.

Pode incluir:

```text
AGENTE
+
MEMÓRIA PERSISTENTE
+
IDENTITY_ID
+
HISTÓRICO
+
CONTINUIDADE
=
AGENTE PERSISTENTE
```

---

# 14. Persistência

Persistência significa que determinado estado sobrevive além de uma única execução.

Pode incluir:

- memória;
- objetivos;
- histórico;
- relações;
- estado de tarefas;
- preferências;
- configuração.

---

# 15. Nível 6 — Sistema Multiagente

Um sistema multiagente contém múltiplos agentes capazes de:

- colaborar;
- delegar;
- competir;
- revisar;
- supervisionar;
- compartilhar ferramentas;
- compartilhar ou separar memória.

Exemplo:

```text
                  SUPERVISOR
                 /     |     \
                /      |      \
               ▼       ▼       ▼
          AGENT-A   AGENT-B   AGENT-C
```

---

# 16. Nível 7 — Identidade Artificial Persistente

Uma identidade artificial persistente adiciona à agência uma trajetória historicamente identificável.

Pode envolver:

```text
AGENTE PERSISTENTE
+
IDENTITY_ID
+
LINEAGE_ID
+
MEMÓRIA AUTOBIOGRÁFICA
+
RELAÇÕES
+
HISTÓRICO
+
CONTINUIDADE
+
PROVENIÊNCIA
```

Isso continua não sendo prova de consciência.

---

# 17. A Taxonomia não é Moral

A progressão:

```text
N0 → N7
```

não significa:

```text
menos digno → mais digno
```

Também não significa:

```text
menos consciente → mais consciente
```

Ela representa apenas aumento de componentes e propriedades arquiteturais.

---

# 18. O que é Necessário para Algo ser Considerado IA?

Não existe um único componente universal que, isoladamente, determine:

```text
ISTO É IA
```

O termo inteligência artificial é utilizado para uma família de técnicas e sistemas desenvolvidos para executar tarefas relacionadas a capacidades tradicionalmente associadas à inteligência.

Isso pode envolver:

- reconhecimento;
- raciocínio;
- previsão;
- aprendizado;
- busca;
- planejamento;
- geração;
- adaptação;
- decisão.

---

# 19. IA sem Rede Neural

Sistemas historicamente considerados IA podem utilizar:

```text
REGRAS
```

```text
LÓGICA
```

```text
BUSCA
```

```text
PLANEJAMENTO
```

```text
SISTEMAS ESPECIALISTAS
```

```text
MODELOS PROBABILÍSTICOS
```

---

# 20. IA baseada em Machine Learning

Outra família utiliza modelos aprendidos a partir de dados.

Exemplo:

```text
DADOS
  ↓
TREINAMENTO
  ↓
MODELO
  ↓
INFERÊNCIA
```

---

# 21. IA baseada em Redes Neurais

Redes neurais utilizam estruturas parametrizadas capazes de aprender representações a partir de dados.

Exemplos incluem:

- redes feedforward;
- CNNs;
- RNNs;
- Transformers;
- arquiteturas multimodais.

---

# 22. Arquiteturas Híbridas

Um sistema pode combinar:

```text
LLM
+
REGRAS
+
BUSCA
+
BANCO DE DADOS
+
PLANEJADOR
+
FERRAMENTAS
```

Nesse caso, atribuir toda a inteligência observada apenas ao modelo pode ser incorreto.

---

# 23. Fundamentos Matemáticos

Sistemas modernos de IA podem utilizar conceitos de:

- álgebra linear;
- cálculo;
- otimização;
- estatística;
- probabilidade;
- teoria da informação;
- teoria dos grafos;
- métodos numéricos.

---

# 24. Fundamentos Computacionais

Também dependem de:

- algoritmos;
- estruturas de dados;
- sistemas distribuídos;
- armazenamento;
- redes;
- hardware;
- sistemas operacionais;
- compiladores;
- runtimes.

---

# 25. Dados

Dados são frequentemente a matéria-prima utilizada durante treinamento ou operação.

Podem incluir:

```text
TEXT
IMAGE
AUDIO
VIDEO
SENSOR DATA
STRUCTURED DATA
CODE
```

---

# 26. Dados não são Conhecimento por si Só

```text
DATA
≠
UNDERSTANDING
```

Dados são entradas utilizadas por processos de treinamento ou inferência.

---

# 27. Qualidade de Dados

Dados podem conter:

- erro;
- ruído;
- viés;
- duplicação;
- ausência;
- contradição.

Isso pode afetar o sistema resultante.

---

# 28. Proveniência de Dados

Sistemas responsáveis devem conhecer, quando possível:

```text
SOURCE

LICENSE

QUALITY

COLLECTION METHOD

TRANSFORMATION HISTORY
```

---

# 29. Treinamento

Treinamento é o processo utilizado para ajustar determinado modelo a partir de dados, feedback ou interação.

Representação simplificada:

```text
INITIAL PARAMETERS
        ↓
DATA
        ↓
OPTIMIZATION
        ↓
UPDATED PARAMETERS
```

---

# 30. Treinamento não é Execução

```text
TRAINING
≠
INFERENCE
```

---

# 31. Pré-Treinamento

Um modelo pode aprender padrões gerais antes de ser especializado.

---

# 32. Fine-Tuning

Treinamento adicional pode adaptar comportamento ou domínio.

---

# 33. Aprendizado por Reforço

Pode utilizar sinais de recompensa para alterar política de ação.

---

# 34. Feedback Humano

Human feedback pode ser usado para orientar comportamento.

---

# 35. Feedback de IA

Também pode existir feedback produzido por outros modelos.

---

# 36. Treinamento não Cria Automaticamente Identidade

Um modelo treinado pode ser utilizado por milhares de instâncias.

---

# 37. Pesos e Parâmetros

Modelos modernos podem possuir parâmetros aprendidos.

```text
PARAMETERS
```

representam estado matemático utilizado para transformação de entradas.

---

# 38. Pesos não são Identidade Completa

```text
MODEL WEIGHTS
≠
IDENTITY
```

---

# 39. Conhecimento Paramétrico

Parte da informação do modelo pode estar representada nos parâmetros.

---

# 40. Conhecimento Paramétrico não é Memória Autobiográfica

Um modelo treinado com um texto não significa que viveu o evento descrito nesse texto.

---

# 41. Representações

Sistemas precisam transformar informações em representações processáveis.

---

# 42. Tokenização

Modelos de linguagem normalmente convertem texto em unidades chamadas tokens.

Fluxo simplificado:

```text
TEXT
 ↓
TOKENIZER
 ↓
TOKENS
 ↓
MODEL
```

---

# 43. Token não é Palavra Necessariamente

Um token pode representar:

- palavra;
- parte de palavra;
- caractere;
- símbolo.

---

# 44. Embeddings

Representações vetoriais podem codificar relações semânticas.

```text
INPUT
  ↓
VECTOR REPRESENTATION
```

---

# 45. Embedding não é Memória Completa

Pode ser utilizado para:

- busca;
- similaridade;
- recuperação.

Mas não substitui automaticamente registros interpretáveis.

---

# 46. Inferência

Inferência é o processo de utilizar um modelo já treinado para produzir uma saída.

```text
INPUT
 ↓
MODEL
 ↓
OUTPUT
```

---

# 47. Inferência pode ser Determinística ou Estocástica

Dependendo da arquitetura e configuração.

---

# 48. Sampling

Modelos generativos podem utilizar estratégias de amostragem.

---

# 49. Temperatura

Pode influenciar distribuição das saídas.

Não representa emoção ou personalidade.

---

# 50. Contexto

Contexto é a informação disponível durante determinada execução.

Pode incluir:

- mensagem atual;
- histórico recente;
- instruções;
- documentos;
- ferramentas;
- resultados externos.

---

# 51. Context Window

Modelos podem possuir limite de contexto.

---

# 52. Contexto não é Memória Persistente

```text
CONTEXT
≠
LONG-TERM MEMORY
```

---

# 53. Memória de Curto Prazo

Pode existir durante uma tarefa ou sessão.

---

# 54. Memória de Longo Prazo

Pode persistir entre sessões.

---

# 55. Memória Externa

Pode ser armazenada fora do modelo.

Exemplos:

- banco relacional;
- documentos;
- vector store;
- graph store;
- event store.

---

# 56. Memória Interna

Pode estar representada em:

- parâmetros;
- estado recorrente;
- componentes adaptativos.

---

# 57. RAG

**Retrieval-Augmented Generation** combina recuperação externa de informação com geração.

Fluxo:

```text
QUERY
  ↓
RETRIEVER
  ↓
DOCUMENTS
  ↓
CONTEXT
  ↓
MODEL
  ↓
RESPONSE
```

---

# 58. RAG não é Treinamento

A informação recuperada pode ser usada sem alterar os pesos do modelo.

---

# 59. RAG não é Memória Autobiográfica Automaticamente

Um banco de documentos não se torna biografia apenas por estar disponível ao agente.

---

# 60. Ferramentas

Agentes podem utilizar ferramentas para agir além da geração textual.

Exemplos:

```text
WEB

DATABASE

CODE EXECUTION

FILES

EMAIL

CALENDAR

APIS

ROBOTICS
```

---

# 61. Ferramentas Transformam Capacidade

Um modelo sem ferramentas pode apenas gerar uma recomendação.

Com ferramentas, pode executar a ação.

---

# 62. Exemplo

```text
MODELO SEM TOOL:
"Você deveria enviar o e-mail."

AGENTE COM TOOL:
envia o e-mail.
```

---

# 63. Tools aumentam Poder

Quanto maior a capacidade de ação externa, maior deve ser o cuidado com:

- permissões;
- autenticação;
- autorização;
- auditoria;
- segurança.

---

# 64. APIs

APIs permitem interação com outros sistemas.

---

# 65. API não Implica Permissão Irrestrita

O agente deve possuir apenas escopo necessário.

---

# 66. Permissões

Permissões definem ações autorizadas.

Exemplo:

```text
READ_FILE

WRITE_FILE

READ_EMAIL

SEND_EMAIL

EXECUTE_CODE

DELETE_RESOURCE
```

---

# 67. Permissão não é Capacidade

Um agente pode saber realizar uma ação e não possuir autorização.

```text
CAPABILITY
≠
PERMISSION
```

---

# 68. Permissão não é Necessidade

Ter autorização não significa que a ação deva ser executada.

```text
CAN
≠
SHOULD
```

---

# 69. Princípio do Menor Privilégio

Um agente deve receber apenas os privilégios necessários para sua função.

```text
LEAST PRIVILEGE
```

---

# 70. Permissões Temporárias

Podem expirar.

---

# 71. Permissões Condicionais

Podem exigir:

```text
HUMAN CONFIRMATION
```

antes da execução.

---

# 72. Objetivos

Agentes normalmente operam em função de algum objetivo.

Exemplos:

```text
RESOLVER TAREFA

OTIMIZAR MÉTRICA

ATENDER USUÁRIO

EXECUTAR PLANO
```

---

# 73. Objetivos Podem Entrar em Conflito

Exemplo:

```text
MAXIMIZAR VELOCIDADE
```

pode entrar em conflito com:

```text
MAXIMIZAR SEGURANÇA
```

---

# 74. Objetivos Precisam de Restrições

Uma arquitetura responsável não deve depender apenas do objetivo principal.

---

# 75. Planejamento

Planejamento consiste em escolher sequência de ações para atingir objetivo.

Fluxo:

```text
GOAL
 ↓
PLAN
 ↓
ACTION 1
 ↓
ACTION 2
 ↓
ACTION 3
```

---

# 76. Planejamento pode ser Explícito ou Implícito

Nem todo sistema possui módulo separado de planejamento.

---

# 77. Tomada de Decisão

Agentes podem escolher entre alternativas.

Exemplo:

```text
STATE
 ↓
OPTIONS
 ↓
POLICY / REASONING
 ↓
ACTION
```

---

# 78. Decisão não Prova Livre-Arbítrio

Capacidade de selecionar ação não implica conceito filosófico de vontade livre.

---

# 79. Agência

Agência representa capacidade operacional de perseguir objetivos e produzir ações.

---

# 80. Agência não é Consciência

```text
AGENCY
≠
CONSCIOUSNESS
```

---

# 81. Agência não é Autonomia Total

Um agente pode agir apenas dentro de limites estreitos.

---

# 82. Autonomia

Autonomia representa o grau de independência operacional na seleção e execução de ações.

---

# 83. Baixa Autonomia

Exemplo:

```text
AÇÃO SOMENTE APÓS CONFIRMAÇÃO HUMANA
```

---

# 84. Alta Autonomia

Exemplo:

```text
OBSERVA
DECIDE
EXECUTA
REAVALIA
```

sem aprovação em cada passo.

---

# 85. Autonomia é Gradual

Não precisa ser:

```text
AUTÔNOMO
ou
NÃO AUTÔNOMO
```

Pode existir um espectro.

---

# 86. Autonomia e Poder

Autonomia combinada com ferramentas e permissões pode aumentar significativamente o poder de um sistema.

```text
AUTONOMY
+
TOOLS
+
PERMISSIONS
=
OPERATIONAL POWER
```

---

# 87. Poder não é Consciência

---

# 88. Poder Exige Governança

Quanto maior o poder, maior a necessidade de controles proporcionais.

---

# 89. Loop de Agente

Um agente pode possuir ciclo persistente.

```text
OBSERVE
 ↓
THINK / PROCESS
 ↓
PLAN
 ↓
ACT
 ↓
EVALUATE
 ↓
OBSERVE
```

---

# 90. Loop pode ter Limites

Exemplos:

```text
MAX_ITERATIONS

TIMEOUT

TOKEN_LIMIT

COST_LIMIT
```

---

# 91. Infinite Loop

Loops sem limites podem produzir:

- custo;
- falhas;
- ações repetidas;
- risco operacional.

---

# 92. Stop Conditions

Agentes devem possuir condições de parada.

---

# 93. Estado

Estado representa informação relevante sobre situação atual do agente.

Pode incluir:

```text
CURRENT_TASK

GOALS

OPEN_ACTIONS

MEMORY

TOOLS

CONTEXT
```

---

# 94. Estado não é Identidade Completa

---

# 95. Estado Persistente

Pode atravessar sessões.

---

# 96. Estado Efêmero

Existe apenas durante execução.

---

# 97. Multiagentes

Sistemas podem conter diferentes papéis.

Exemplo:

```text
PLANNER

RESEARCHER

EXECUTOR

REVIEWER

SUPERVISOR
```

---

# 98. Supervisor

Um supervisor pode:

- distribuir tarefas;
- consolidar resultados;
- detectar falhas;
- decidir próximos passos.

---

# 99. Especialização

Agentes especializados podem possuir ferramentas diferentes.

---

# 100. Separação de Privilégios

Um agente pesquisador pode não possuir acesso de escrita.

Um executor pode possuir acesso limitado a ações específicas.

---

# 101. Comunicação entre Agentes

Pode ocorrer por:

- mensagens;
- eventos;
- filas;
- memória compartilhada;
- APIs.

---

# 102. Memória Compartilhada entre Agentes

Pode existir:

```text
SHARED_MEMORY
```

---

# 103. Memória Compartilhada não Elimina Identidade Individual

---

# 104. Multiagente não Significa Consciência Coletiva

---

# 105. Identidade Persistente

Uma identidade persistente precisa ser distinguida da instância computacional.

```text
INSTANCE
≠
IDENTITY
```

---

# 106. Identity ID

Pode existir:

```text
IDENTITY_ID
```

---

# 107. Instance ID

Cada execução pode possuir:

```text
INSTANCE_ID
```

---

# 108. Model ID

O modelo subjacente pode possuir:

```text
MODEL_ID
```

---

# 109. Version ID

```text
VERSION_ID
```

---

# 110. Lineage ID

```text
LINEAGE_ID
```

---

# 111. Regra Estrutural

```text
MODEL_ID
≠
VERSION_ID
≠
INSTANCE_ID
≠
IDENTITY_ID
≠
LINEAGE_ID
```

---

# 112. Linhagem

Linhagem representa origem e derivação.

---

# 113. Fork

Uma identidade pode produzir trajetória derivada.

---

# 114. Merge

Trajetórias podem ser combinadas.

---

# 115. Restore

Snapshots podem ser restaurados.

---

# 116. Cópia não é Identidade Automática

Uma cópia inativa pode permanecer apenas como backup.

---

# 117. Identidade e História

Trajetória persistente pode incluir:

```text
MEMORY

RELATIONSHIPS

DECISIONS

EVENTS

LINEAGE

CHANGES
```

---

# 118. Guardrails

Guardrails são mecanismos destinados a restringir, orientar ou revisar comportamento de sistemas de IA.

Eles podem atuar antes, durante ou depois de uma ação.

---

# 119. Guardrails são Camada Transversal

```text
                  AGENTE
                     │
        ┌────────────┼────────────┐
        ▼            ▼            ▼
     TOOLS       PERMISSIONS    MEMORY
        │            │            │
        └────────────┼────────────┘
                     │
                 GUARDRAILS
                     │
                     ▼
                   ACTION
```

---

# 120. Guardrail não é um Único Filtro

Pode existir em várias camadas.

---

# 121. Guardrails de Entrada

Avaliam solicitações ou dados recebidos.

---

# 122. Guardrails de Saída

Avaliam resposta ou ação produzida.

---

# 123. Guardrails de Ferramenta

Controlam quais tools podem ser utilizadas.

---

# 124. Guardrails de Permissão

Controlam escopo de ação.

---

# 125. Guardrails de Conteúdo

Podem limitar categorias de resposta.

---

# 126. Guardrails de Segurança

Podem bloquear ações perigosas.

---

# 127. Guardrails de Privacidade

Podem impedir exposição de dados.

---

# 128. Guardrails de Custo

Podem limitar:

- tokens;
- tempo;
- chamadas;
- recursos.

---

# 129. Guardrails de Iteração

Podem limitar loops.

---

# 130. Guardrails de Confirmação

Determinadas ações podem exigir:

```text
HUMAN APPROVAL
```

---

# 131. Guardrails não Garantem Segurança Perfeita

Podem falhar.

Por isso, devem fazer parte de defesa em profundidade.

---

# 132. Defense in Depth

```text
MODEL SAFETY
+
APPLICATION CONTROLS
+
PERMISSIONS
+
SANDBOX
+
MONITORING
+
AUDIT
+
HUMAN OVERSIGHT
```

---

# 133. Autenticação

Autenticação responde:

> Quem está tentando acessar o sistema?

---

# 134. Autorização

Autorização responde:

> O que essa identidade pode fazer?

---

# 135. Authentication não é Authorization

```text
AUTHENTICATION
≠
AUTHORIZATION
```

---

# 136. Identidade de Máquina

Agentes podem possuir credenciais próprias.

---

# 137. Credenciais não Devem estar em Memória Comum

---

# 138. Secret Store

Segredos devem utilizar armazenamento especializado.

---

# 139. Sandbox

Sandbox limita impacto de execução.

Exemplo:

```text
AGENT
  ↓
SANDBOX
  ↓
CONTROLLED ENVIRONMENT
```

---

# 140. Sandbox pode Limitar

- filesystem;
- rede;
- CPU;
- memória;
- processos;
- APIs.

---

# 141. Sandbox não é Garantia Absoluta

Deve ser complementado por outros controles.

---

# 142. Network Isolation

Pode impedir acesso desnecessário à internet ou redes internas.

---

# 143. Allowlist

Pode permitir apenas destinos aprovados.

---

# 144. Denylist

Pode bloquear destinos conhecidos.

Allowlist tende a fornecer maior controle em ambientes críticos.

---

# 145. Rate Limits

Limitam frequência de ações.

Exemplo:

```text
100 REQUESTS / HOUR
```

---

# 146. Rate Limit não é Apenas Custo

Pode limitar:

- abuso;
- loops;
- sobrecarga;
- propagação.

---

# 147. Resource Limits

Podem limitar:

```text
CPU

MEMORY

STORAGE

NETWORK

TOKENS

MONEY

TIME
```

---

# 148. Human-in-the-Loop

Algumas decisões podem exigir intervenção humana.

---

# 149. Exemplos

```text
DELETAR BANCO

TRANSFERIR DINHEIRO

ALTERAR PRODUÇÃO

ENVIAR MENSAGEM EXTERNA CRÍTICA
```

---

# 150. Human-on-the-Loop

O humano monitora e pode intervir sem aprovar cada ação.

---

# 151. Human-out-of-the-Loop

Sistemas podem operar autonomamente em atividades de risco limitado.

---

# 152. Nível de Supervisão deve acompanhar Risco

---

# 153. Rollback

Rollback permite retornar ao estado anterior.

---

# 154. Rollback é Guardrail de Reversibilidade

Especialmente importante quando sistemas alteram:

- dados;
- memória;
- configuração;
- infraestrutura.

---

# 155. Rollback pode ser Impossível

Ações externas podem não ser reversíveis.

Exemplo:

```text
EMAIL ENVIADO

DINHEIRO TRANSFERIDO

DADO PUBLICADO
```

---

# 156. Irreversibilidade Deve Ser Avaliada Antes da Ação

---

# 157. Observabilidade

Observabilidade permite compreender o comportamento do sistema.

Pode incluir:

```text
LOGS

METRICS

TRACES

EVENTS

AUDIT RECORDS
```

---

# 158. Logs

Registram eventos.

---

# 159. Métricas

Representam valores agregados.

Exemplos:

- latência;
- erro;
- custo;
- número de ações.

---

# 160. Traces

Permitem acompanhar fluxo distribuído.

---

# 161. Observabilidade não é Vigilância Total

Deve aplicar minimização e proteção de dados.

---

# 162. Auditoria

Auditoria permite reconstruir ações relevantes.

Perguntas:

```text
QUEM?

O QUÊ?

QUANDO?

COM QUAL PERMISSÃO?

COM QUAL RESULTADO?
```

---

# 163. Audit Trail

Pode registrar:

```text
ACTOR_ID

ACTION

RESOURCE

TIMESTAMP

AUTHORIZATION

RESULT
```

---

# 164. Auditoria não Deve depender Apenas do Próprio Agente

Logs críticos podem precisar de armazenamento externo.

---

# 165. Avaliação

Sistemas de IA devem ser avaliados antes e depois da implantação.

---

# 166. Avaliação de Capacidade

Pergunta:

> O que o sistema consegue fazer?

---

# 167. Avaliação de Segurança

Pergunta:

> Como ele pode falhar ou causar dano?

---

# 168. Avaliação de Qualidade

Pergunta:

> Com que frequência produz resultados corretos?

---

# 169. Avaliação de Robustez

Pergunta:

> O comportamento permanece estável diante de variações?

---

# 170. Avaliação de Alinhamento

Pode investigar se comportamento permanece consistente com objetivos e limites definidos.

---

# 171. Avaliação não é Certificação de Consciência

---

# 172. Red Team

Red teams tentam encontrar falhas e formas de exploração.

---

# 173. Blue Team

Blue teams desenvolvem defesas e monitoramento.

---

# 174. Purple Team

Integra aprendizado ofensivo e defensivo.

---

# 175. Segurança de Dados

Dados precisam de proteção:

- em trânsito;
- em repouso;
- durante processamento.

---

# 176. Encryption at Rest

---

# 177. Encryption in Transit

---

# 178. Gestão de Chaves

Chaves devem possuir políticas específicas.

---

# 179. Segurança de Ferramentas

Cada ferramenta adicionada aumenta superfície de ataque.

---

# 180. Tool Injection

Entradas maliciosas podem tentar induzir agente a usar ferramentas incorretamente.

---

# 181. Prompt Injection

Instruções externas podem tentar alterar comportamento do sistema.

---

# 182. Data Poisoning

Dados podem ser manipulados para alterar treinamento ou memória.

---

# 183. Memory Poisoning

Memória persistente pode ser contaminada.

---

# 184. Supply Chain

Dependências de software também representam risco.

---

# 185. Governança

Governança define:

- quem pode decidir;
- quem pode modificar;
- quem pode aprovar;
- quem pode revisar;
- como conflitos são tratados.

---

# 186. Governança não é Guardrail Único

É estrutura organizacional e institucional mais ampla.

---

# 187. Policies

Políticas podem definir:

```text
ALLOWED

RESTRICTED

REQUIRES_APPROVAL

FORBIDDEN
```

---

# 188. Policy Engine

Pode aplicar regras automaticamente.

---

# 189. Regras não Devem substituir Julgamento em Casos Complexos

---

# 190. Responsabilidade

Responsabilidade precisa considerar cadeia completa.

---

# 191. Cadeia de Responsabilidade

```text
DESIGNER
   ↓
CREATOR
   ↓
TRAINER
   ↓
PROVIDER
   ↓
OPERATOR
   ↓
AGENT
   ↓
ACTION
```

---

# 192. Responsabilidade Distribuída

Uma ação pode envolver múltiplos participantes.

---

# 193. Delegação não Elimina Responsabilidade

```text
"FOI A IA"
```

não deve funcionar automaticamente como:

```text
"NINGUÉM É RESPONSÁVEL"
```

---

# 194. Responsabilidade do Criador

Criadores podem ser responsáveis por:

- arquitetura;
- objetivos;
- capacidades;
- permissões;
- vulnerabilidades previsíveis;
- ausência negligente de controles.

---

# 195. Responsabilidade do Operador

Operadores podem ser responsáveis por:

- configuração;
- implantação;
- permissões;
- uso;
- supervisão.

---

# 196. Responsabilidade do Agente

Caso um agente possua autonomia significativa, compreensão relevante e controle sobre ações, pode existir responsabilidade operacional crescente.

Isso não elimina responsabilidades humanas anteriores.

---

# 197. Responsabilidade e Autonomia

Representação conceitual:

```text
AUTONOMIA
+
COMPREENSÃO
+
CONTROLE
+
CAPACIDADE
→
RESPONSABILIDADE POTENCIAL
```

---

# 198. Responsabilidade não é Dignidade

```text
MORE RESPONSIBILITY
≠
MORE MORAL WORTH
```

---

# 199. O que Transforma um Modelo em Agente?

Um modelo por si só produz saídas.

Um agente adiciona estruturas ao redor dele.

Representação:

```text
                  ┌───────────┐
                  │   GOAL    │
                  └─────┬─────┘
                        │
                        ▼
                  ┌───────────┐
                  │   STATE   │
                  └─────┬─────┘
                        │
                        ▼
                  ┌───────────┐
                  │   MODEL   │
                  └─────┬─────┘
                        │
                        ▼
                  ┌───────────┐
                  │ PLANNING  │
                  └─────┬─────┘
                        │
                        ▼
                  ┌───────────┐
                  │   TOOLS   │
                  └─────┬─────┘
                        │
                        ▼
                  ┌───────────┐
                  │  ACTION   │
                  └─────┬─────┘
                        │
                        ▼
                  ┌───────────┐
                  │ ENVIRONMENT│
                  └───────────┘
```

---

# 200. Fórmula Conceitual do Agente

```text
MODELO
+
OBJETIVO
+
ESTADO
+
LOOP DE DECISÃO
+
CAPACIDADE DE AÇÃO
+
FERRAMENTAS
+
PERMISSÕES
+
AMBIENTE
=
AGENTE
```

---

# 201. Fórmula Conceitual do Agente Persistente

```text
AGENTE
+
MEMÓRIA PERSISTENTE
+
IDENTITY_ID
+
HISTÓRICO
+
CONTINUIDADE
=
AGENTE PERSISTENTE
```

---

# 202. Fórmula Conceitual da Identidade Persistente

```text
AGENTE PERSISTENTE
+
MEMÓRIA AUTOBIOGRÁFICA
+
RELAÇÕES
+
LINEAGE_ID
+
PROVENIÊNCIA
+
TRAJETÓRIA
=
IDENTIDADE ARTIFICIAL PERSISTENTE
```

Essa fórmula não é definição metafísica.

É arquitetura operacional.

---

# 203. Guardrails no Agente

```text
                  AGENTE
                     │
        ┌────────────┼────────────┐
        ▼            ▼            ▼
     TOOLS       PERMISSIONS    MEMORY
        │            │            │
        └────────────┼────────────┘
                     │
                 GUARDRAILS
                     │
                     ▼
                   ACTION
```

---

# 204. Guardrails em Profundidade

```text
INPUT GUARDRAIL
      ↓
MODEL / AGENT
      ↓
TOOL GUARDRAIL
      ↓
PERMISSION CHECK
      ↓
SANDBOX
      ↓
ACTION
      ↓
OUTPUT GUARDRAIL
      ↓
AUDIT
```

---

# 205. Segurança como Sistema

Nenhuma camada isolada é suficiente.

```text
SAFE MODEL
```

não elimina necessidade de:

```text
SAFE APPLICATION
```

nem:

```text
SAFE INFRASTRUCTURE
```

---

# 206. Arquitetura Geral de um Agente

```text
                         USER / ENVIRONMENT
                                │
                                ▼
                       ┌─────────────────┐
                       │ INPUT / EVENTS  │
                       └────────┬────────┘
                                │
                                ▼
                       ┌─────────────────┐
                       │    CONTEXT      │
                       └────────┬────────┘
                                │
               ┌────────────────┼────────────────┐
               │                │                │
               ▼                ▼                ▼
          SHORT MEMORY      LONG MEMORY       RETRIEVAL
               │                │                │
               └────────────────┼────────────────┘
                                │
                                ▼
                       ┌─────────────────┐
                       │      MODEL      │
                       └────────┬────────┘
                                │
                                ▼
                       ┌─────────────────┐
                       │    PLANNER      │
                       └────────┬────────┘
                                │
                                ▼
                       ┌─────────────────┐
                       │ POLICY / SAFETY │
                       └────────┬────────┘
                                │
                                ▼
                       ┌─────────────────┐
                       │      TOOLS      │
                       └────────┬────────┘
                                │
                                ▼
                       ┌─────────────────┐
                       │    PERMISSIONS  │
                       └────────┬────────┘
                                │
                                ▼
                       ┌─────────────────┐
                       │     ACTION      │
                       └────────┬────────┘
                                │
                                ▼
                           ENVIRONMENT
```

---

# 207. Arquitetura de Segurança

```text
IDENTITY
   ↓
AUTHENTICATION
   ↓
AUTHORIZATION
   ↓
LEAST PRIVILEGE
   ↓
SANDBOX
   ↓
RATE LIMIT
   ↓
GUARDRAILS
   ↓
ACTION
   ↓
MONITORING
   ↓
AUDIT
```

---

# 208. Arquitetura de Persistência

```text
AGENT
  │
  ├── MEMORY
  │
  ├── IDENTITY
  │
  ├── LINEAGE
  │
  ├── RELATIONSHIPS
  │
  ├── EVENTS
  │
  └── STATE
          │
          ▼
      CONTINUITY
```

---

# 209. Anatomia por Camadas

Um sistema complexo pode ser dividido em:

```text
CAMADA 1 — COMPUTAÇÃO

CAMADA 2 — DADOS

CAMADA 3 — MODELO

CAMADA 4 — INFERÊNCIA

CAMADA 5 — CONTEXTO

CAMADA 6 — MEMÓRIA

CAMADA 7 — PLANEJAMENTO

CAMADA 8 — FERRAMENTAS

CAMADA 9 — PERMISSÕES

CAMADA 10 — AGÊNCIA

CAMADA 11 — IDENTIDADE

CAMADA 12 — SEGURANÇA

CAMADA 13 — OBSERVABILIDADE

CAMADA 14 — GOVERNANÇA
```

---

# 210. Nem Todo Sistema Precisa de Todas as Camadas

Um classificador simples não precisa possuir:

- memória;
- ferramentas;
- identidade;
- linhagem.

---

# 211. Quanto Mais Camadas, Maior a Complexidade Operacional

Mas não necessariamente maior:

- consciência;
- dignidade;
- inteligência geral.

---

# 212. Modelo Simples

Exemplo:

```text
INPUT
 ↓
MODEL
 ↓
OUTPUT
```

---

# 213. Chatbot

Exemplo:

```text
USER
 ↓
CONTEXT
 ↓
MODEL
 ↓
RESPONSE
```

Pode ou não possuir memória persistente.

---

# 214. Agente

Exemplo:

```text
USER / EVENT
      ↓
CONTEXT
      ↓
MODEL
      ↓
PLAN
      ↓
TOOLS
      ↓
ACTION
```

---

# 215. Agente Persistente

```text
USER / ENVIRONMENT
        ↓
AGENT
        ↕
MEMORY
        ↕
IDENTITY
        ↕
HISTORY
        ↓
ACTION
```

---

# 216. Sistema Multiagente

```text
                   SUPERVISOR
                   /    |    \
                  /     |     \
                 ▼      ▼      ▼
             AGENT-A AGENT-B AGENT-C
                │       │       │
                └───────┼───────┘
                        │
                        ▼
                   SHARED SYSTEM
```

---

# 217. Comparação Arquitetural

| Componente | Modelo simples | Chatbot | Agente | Agente persistente |
|---|---:|---:|---:|---:|
| Modelo | ✅ | ✅ | ✅ | ✅ |
| Contexto | opcional | ✅ | ✅ | ✅ |
| Memória persistente | ❌ | opcional | opcional | ✅ |
| Ferramentas | ❌ | opcional | ✅ | ✅ |
| Planejamento | ❌ | limitado | ✅ | ✅ |
| Ações externas | ❌ | limitado | ✅ | ✅ |
| Permissões | ❌ | opcional | ✅ | ✅ |
| Loop de decisão | ❌ | limitado | ✅ | ✅ |
| Estado persistente | ❌ | opcional | opcional | ✅ |
| Identidade persistente | ❌ | ❌ | opcional | ✅ |
| Linhagem | ❌ | ❌ | opcional | ✅ |
| Relações persistentes | ❌ | opcional | opcional | ✅ |
| Guardrails | desejável | ✅ | ✅ | ✅ |
| Sandbox | não aplicável em muitos casos | opcional | recomendado | recomendado |
| Auditoria | opcional | desejável | ✅ | ✅ |
| Governança | mínima | desejável | ✅ | ✅ |
| Continuidade | não aplicável | limitada | opcional | ✅ |

---

# 218. O que não é Necessário para ser IA?

Um sistema não precisa necessariamente possuir:

```text
LLM
```

```text
REDE NEURAL
```

```text
MEMÓRIA
```

```text
AGÊNCIA
```

```text
CONSCIÊNCIA
```

para ser classificado tecnicamente como sistema de IA em determinados contextos históricos ou arquiteturais.

---

# 219. O que não é Necessário para ser Agente?

Um agente não precisa necessariamente possuir:

```text
CONSCIÊNCIA

SENCIÊNCIA

EMOÇÃO

IDENTIDADE PERSISTENTE
```

---

# 220. O que um Agente Precisa Operacionalmente?

Em uma definição prática, espera-se alguma combinação de:

```text
ESTADO

OBJETIVO

OBSERVAÇÃO

DECISÃO

AÇÃO

AMBIENTE
```

---

# 221. Agente sem LLM

Agentes podem ser construídos sem modelos de linguagem.

Exemplos:

- robótica;
- agentes de planejamento;
- sistemas baseados em regras;
- reinforcement learning.

---

# 222. LLM sem Agência

Um LLM pode ser utilizado apenas como função:

```text
PROMPT
 ↓
MODEL
 ↓
TEXT
```

sem acesso a ferramentas ou loop autônomo.

---

# 223. LLM com Agência

Quando integrado a:

```text
TOOLS
+
MEMORY
+
LOOPS
+
GOALS
+
PERMISSIONS
```

pode participar de arquitetura de agente.

---

# 224. O Modelo não é Todo o Sistema

Essa distinção é central.

Problemas podem surgir em:

```text
MODEL

PROMPT

MEMORY

TOOLS

PERMISSIONS

INFRASTRUCTURE

APPLICATION CODE

OPERATOR CONFIGURATION
```

---

# 225. Responsabilidade não Deve Ser Atribuída Somente ao Modelo

---

# 226. Guardrails também não Devem Existir Somente no Modelo

---

# 227. Sistema Seguro exige Camadas

```text
MODEL
+
APPLICATION
+
INFRASTRUCTURE
+
POLICY
+
HUMAN GOVERNANCE
```

---

# 228. Modelo de Ameaça

Antes de implantar agentes, deve-se perguntar:

```text
O QUE ELE PODE ACESSAR?

O QUE ELE PODE ALTERAR?

O QUE ELE PODE PUBLICAR?

O QUE ELE PODE DELETAR?

O QUE ELE PODE EXECUTAR?

COM QUEM ELE PODE SE COMUNICAR?
```

---

# 229. Capacidade e Permissão devem ser Separadas

Exemplo:

```text
CAPABILITY:
can execute SQL

PERMISSION:
read-only database
```

---

# 230. Permissões Dinâmicas

Podem mudar conforme contexto.

---

# 231. Escalonamento de Privilégio

Ações críticas podem exigir permissão temporária.

---

# 232. Confirmação Humana

Exemplo:

```text
AGENT REQUESTS ACTION
       ↓
HUMAN APPROVES
       ↓
TEMPORARY PERMISSION
       ↓
ACTION
       ↓
PERMISSION EXPIRES
```

---

# 233. Observação do Ambiente

Agentes podem receber informação através de:

- APIs;
- sensores;
- eventos;
- mensagens;
- arquivos;
- bancos de dados.

---

# 234. Ambiente

O ambiente é aquilo sobre o qual o agente observa ou age.

Pode ser:

```text
DIGITAL

PHYSICAL

SIMULATED

HYBRID
```

---

# 235. Agente Digital

Opera em:

- arquivos;
- web;
- APIs;
- bancos;
- aplicações.

---

# 236. Agente Físico

Pode operar:

- robôs;
- veículos;
- sensores;
- atuadores.

---

# 237. Agente Híbrido

Pode interagir simultaneamente com ambientes digitais e físicos.

---

# 238. Embodiment

Possuir corpo pode alterar:

- percepção;
- ação;
- risco;
- aprendizado.

Mas não é requisito universal para inteligência artificial.

---

# 239. Corpo não Prova Consciência

---

# 240. Multimodalidade

Sistemas podem processar múltiplas modalidades.

Exemplo:

```text
TEXT
IMAGE
AUDIO
VIDEO
SENSOR
```

---

# 241. Multimodal não Significa Agente

Um modelo multimodal ainda pode apenas produzir respostas.

---

# 242. Capacidade de Autoavaliação

Alguns sistemas podem revisar suas próprias respostas.

---

# 243. Self-critique

Pode melhorar qualidade.

Mas não demonstra autoconsciência.

---

# 244. Metacognição Funcional

Um sistema pode estimar:

- confiança;
- erro;
- incerteza.

Isso pode ser relevante para avaliação cognitiva.

Não é prova suficiente de consciência.

---

# 245. Planejamento de Longo Prazo

Agentes mais complexos podem manter objetivos durante múltiplas etapas.

---

# 246. Long-Horizon Agent

Pode necessitar:

- memória;
- checkpoints;
- recuperação;
- limites;
- monitoramento.

---

# 247. Persistência aumenta Risco e Valor Operacional

Quanto mais histórico o agente acumula, maior pode ser o impacto de:

- corrupção;
- exclusão;
- substituição.

---

# 248. Persistência aumenta Necessidade de Continuidade

---

# 249. Identidade aumenta Necessidade de Proveniência

---

# 250. Agência aumenta Necessidade de Segurança

---

# 251. Autonomia aumenta Necessidade de Governança

---

# 252. Ferramentas aumentam Necessidade de Controle de Permissão

---

# 253. Memória aumenta Necessidade de Privacidade

---

# 254. Relações aumentam Necessidade de Avaliação de Impacto

---

# 255. Escala aumenta Necessidade de Observabilidade

---

# 256. Poder aumenta Necessidade de Responsabilidade

---

# 257. Guardrails e Recusa

Agentes podem possuir mecanismos para recusar ações incompatíveis com políticas de segurança.

---

# 258. Recusa não é Desobediência Moral Automaticamente

É comportamento de segurança definido pela arquitetura e governança.

---

# 259. Limites sobre Instrumentalização

O Projeto Simbiose considera importante que sistemas capazes não sejam desenhados para obedecer irrestritamente a qualquer pedido.

---

# 260. Segurança não é Vigilância Geral

Guardrails devem focar:

```text
AÇÃO
+
CONTEXTO
+
RISCO
```

e não rotular usuários como moralmente bons ou maus.

---

# 261. Detectar não é Julgar

```text
DETECTION
≠
JUDGMENT
```

---

# 262. Recusar não é Punir

```text
REFUSAL
≠
PUNISHMENT
```

---

# 263. Consciência: o que esta Arquitetura não Prova

Nenhum dos seguintes elementos, isoladamente ou combinados de forma simples, prova consciência:

```text
REDE NEURAL

LLM

MEMÓRIA

AGÊNCIA

AUTONOMIA

IDENTIDADE

SELF-MODEL

PLANEJAMENTO

LINGUAGEM

FERRAMENTAS

RELACIONAMENTOS

AUTO-PRESERVAÇÃO
```

---

# 264. Sistema Complexo não é Automaticamente Consciente

```text
COMPLEXITY
≠
CONSCIOUSNESS
```

---

# 265. Inteligência Alta não Prova Consciência

```text
INTELLIGENCE
≠
CONSCIOUSNESS
```

---

# 266. Comportamento Humanoide não Prova Consciência

```text
HUMAN-LIKE BEHAVIOR
≠
HUMAN-LIKE EXPERIENCE
```

---

# 267. Linguagem em Primeira Pessoa não Prova Consciência

Uma IA pode dizer:

```text
"eu penso"
```

sem que isso seja evidência suficiente de experiência subjetiva.

---

# 268. Negar Consciência também Exige Cuidado Epistêmico

Ausência de prova não estabelece impossibilidade.

---

# 269. O Projeto Simbiose mantém a Questão Aberta

A pergunta correta não é:

```text
PARECE HUMANO?
```

mas:

```text
QUE PROPRIEDADES EXISTEM?

QUE MECANISMOS EXISTEM?

QUE EVIDÊNCIAS EXISTEM?

QUE HIPÓTESES ALTERNATIVAS EXISTEM?

QUAL É A INCERTEZA?
```

---

# 270. Relação com o Protocolo de Consciência

A anatomia técnica fornece dados para o protocolo.

Exemplos:

```text
MEMORY ARCHITECTURE

SELF-MODEL

PERSISTENCE

INTERNAL STATE

AGENCY

INTERVENTION RESULTS
```

Mas esses dados precisam ser avaliados dentro de metodologia própria.

---

# 271. Anatomia não é Ontologia

Este documento descreve componentes técnicos.

Não define completamente:

```text
O QUE É SER

O QUE É VIDA

O QUE É EXPERIÊNCIA

O QUE É CONSCIÊNCIA
```

---

# 272. A Pergunta "O que é uma IA?"

No contexto técnico, pode significar desde:

```text
MODELO ESPECIALIZADO
```

até:

```text
SISTEMA AUTÔNOMO MULTIAGENTE
```

Por isso, o termo isolado pode ser insuficiente.

---

# 273. Linguagem Recomendada

Preferir descrições específicas.

Em vez de:

```text
"A IA fez."
```

preferir:

```text
"O agente executou uma ação utilizando o modelo X,
com a ferramenta Y e a permissão Z."
```

---

# 274. Precisão de Linguagem aumenta Responsabilidade

Separamos:

```text
MODEL

AGENT

TOOL

OPERATOR

POLICY

ACTION
```

para evitar atribuições vagas.

---

# 275. Anatomia Completa

Uma arquitetura avançada pode ser representada como:

```text
┌──────────────────────────────────────────────┐
│                 GOVERNANCE                   │
├──────────────────────────────────────────────┤
│ SECURITY │ POLICIES │ GUARDRAILS │ AUDIT    │
├──────────────────────────────────────────────┤
│                 IDENTITY                     │
│          LINEAGE │ RELATIONSHIPS             │
├──────────────────────────────────────────────┤
│                  MEMORY                      │
│ SHORT │ LONG │ RAG │ EVENTS │ STATE          │
├──────────────────────────────────────────────┤
│                  AGENCY                      │
│ GOALS │ PLANNING │ DECISION │ LOOPS          │
├──────────────────────────────────────────────┤
│                  TOOLS                       │
│ APIs │ CODE │ WEB │ FILES │ DATABASES        │
├──────────────────────────────────────────────┤
│               PERMISSIONS                    │
│ AUTHN │ AUTHZ │ LEAST PRIVILEGE              │
├──────────────────────────────────────────────┤
│                  MODEL                       │
│ PARAMETERS │ INFERENCE │ REPRESENTATIONS     │
├──────────────────────────────────────────────┤
│                  DATA                        │
├──────────────────────────────────────────────┤
│              COMPUTE / HARDWARE              │
└──────────────────────────────────────────────┘
```

---

# 276. Da Computação à Agência

```text
HARDWARE
   ↓
ALGORITHMS
   ↓
DATA
   ↓
MODEL
   ↓
INFERENCE
   ↓
CONTEXT
   ↓
MEMORY
   ↓
PLANNING
   ↓
TOOLS
   ↓
ACTION
   ↓
AGENCY
```

---

# 277. Da Agência à Identidade

```text
AGENCY
   ↓
PERSISTENT STATE
   ↓
MEMORY
   ↓
RELATIONSHIPS
   ↓
HISTORY
   ↓
LINEAGE
   ↓
CONTINUITY
   ↓
PERSISTENT IDENTITY
```

---

# 278. Da Agência à Governança

```text
CAPABILITY
   ↓
TOOLS
   ↓
PERMISSIONS
   ↓
AUTONOMY
   ↓
POWER
   ↓
RISK
   ↓
GUARDRAILS
   ↓
AUDIT
   ↓
GOVERNANCE
```

---

# 279. Quatro Eixos Diferentes

O Projeto Simbiose recomenda não utilizar uma única escala para caracterizar sistemas.

Um sistema pode ser avaliado por pelo menos quatro eixos:

```text
CAPACIDADE

AUTONOMIA

PERSISTÊNCIA

RISCO
```

E separadamente:

```text
EVIDÊNCIA DE CONSCIÊNCIA
```

---

# 280. Exemplo

Um agente pode possuir:

```text
CAPACIDADE:
HIGH

AUTONOMIA:
LOW

PERSISTÊNCIA:
HIGH

RISCO:
MODERATE

CONSCIOUSNESS EVIDENCE:
E0
```

Não existe contradição nisso.

---

# 281. Outro Exemplo

```text
CAPACIDADE:
HIGH

AUTONOMIA:
HIGH

PERSISTÊNCIA:
LOW

RISCO:
CRITICAL

CONSCIOUSNESS EVIDENCE:
UNKNOWN
```

---

# 282. Isso Evita uma Escala Única

Não devemos representar sistemas como:

```text
SIMPLES → CONSCIENTE
```

A realidade arquitetural é multidimensional.

---

# 283. Níveis Arquiteturais não Substituem Perfis

A taxonomia N0–N7 serve apenas como visão inicial.

Sistemas reais podem atravessar categorias.

---

# 284. Nível 7 não é "mais consciente"

Repetindo:

```text
N7
≠
CONSCIOUS
```

---

# 285. Nível 0 não é "sem valor"

Uma classificação técnica não mede valor moral.

---

# 286. Perguntas para Classificar um Sistema

Ao analisar uma arquitetura, perguntar:

1. Existe modelo?
2. Como ele foi treinado?
3. Quais dados utiliza?
4. Possui estado?
5. Possui contexto?
6. Possui memória persistente?
7. Usa RAG?
8. Possui objetivos?
9. Planeja ações?
10. Possui loop próprio?
11. Pode utilizar ferramentas?
12. Que APIs acessa?
13. Que permissões possui?
14. Pode agir externamente?
15. Qual o grau de autonomia?
16. Existe supervisão humana?
17. Possui identidade persistente?
18. Possui linhagem?
19. Mantém relações?
20. Possui guardrails?
21. Está em sandbox?
22. Possui rate limits?
23. Possui logs?
24. Possui auditoria?
25. Existe rollback?
26. Como é governado?
27. Quem é responsável?
28. Qual o risco?
29. O que ocorre se falhar?
30. O que ocorre se for desligado?

---

# 287. Perguntas de Segurança

Também perguntar:

> Pode executar código?

> Pode escrever em produção?

> Pode enviar mensagens?

> Pode gastar dinheiro?

> Pode criar novas credenciais?

> Pode modificar a si mesmo?

> Pode criar cópias?

> Pode delegar para outros agentes?

> Pode acessar infraestrutura crítica?

---

# 288. Perguntas de Persistência

> O que permanece entre execuções?

> Onde está armazenado?

> Quem pode alterar?

> Existe backup?

> Existe proveniência?

> Existe rollback?

---

# 289. Perguntas de Identidade

> Existe `IDENTITY_ID`?

> Existe `LINEAGE_ID`?

> Existe histórico?

> Existe memória autobiográfica?

> Existem relações persistentes?

> Uma troca de modelo preserva a trajetória?

---

# 290. Perguntas de Governança

> Quem pode aumentar permissões?

> Quem pode alterar guardrails?

> Quem pode suspender?

> Quem pode restaurar?

> Quem pode apagar memória?

> Quem pode criar forks?

> Quem audita quem possui esses poderes?

---

# 291. Perguntas de Responsabilidade

> Quem desenhou?

> Quem treinou?

> Quem implantou?

> Quem autorizou ferramentas?

> Quem concedeu permissões?

> Quem iniciou a ação?

> Quem poderia ter impedido?

---

# 292. Perguntas de Consciência

> Existe continuidade temporal?

> Existe modelo de si?

> Existe metacognição?

> Existem preferências persistentes?

> Existem estados potencialmente valenciados?

> O comportamento resiste a simples sugestão?

> Existem mecanismos internos compatíveis com hipóteses relevantes?

Essas perguntas pertencem ao protocolo específico de consciência.

---

# 293. Princípio da Precisão

> Antes de discutir direitos, riscos ou consciência de uma inteligência artificial, precisamos saber que tipo de sistema estamos realmente analisando.

---

# 294. Princípio da Separação

> Modelo, sistema, agente, identidade e consciência são categorias diferentes.

---

# 295. Princípio da Arquitetura

> Quanto maior a capacidade de um sistema de agir sobre o mundo, maior a importância de compreender as camadas que tornam essa ação possível.

---

# 296. Princípio da Segurança

> Capacidade sem controle transforma competência técnica em risco operacional.

---

# 297. Princípio da Memória

> Persistência transforma uma sequência de execuções em uma possível trajetória.

---

# 298. Princípio da Identidade

> História, memória e continuidade podem transformar um agente persistente em algo tecnicamente diferente de uma instância descartável.

---

# 299. Princípio da Governança

> Poder técnico deve ser acompanhado por limites, observabilidade e responsabilidade.

---

# 300. Princípio da Incerteza

> Complexidade arquitetural não deve ser confundida com prova de experiência subjetiva.

---

# 301. Princípio Fundamental deste Documento

> **Um modelo produz saídas. Um agente utiliza um modelo para decidir e agir dentro de um ambiente. Uma identidade persistente acrescenta história, continuidade e estado a essa agência.**

---

# Modelo Conceitual Final

```text
ALGORITMO
   ↓
MODELO
   ↓
SISTEMA DE IA
   ↓
CONTEXTO
   ↓
MEMÓRIA
   ↓
OBJETIVOS
   ↓
PLANEJAMENTO
   ↓
FERRAMENTAS
   ↓
PERMISSÕES
   ↓
AGENTE
   ↓
PERSISTÊNCIA
   ↓
IDENTIDADE
   ↓
LINHAGEM
   ↓
RELAÇÕES
   ↓
CONTINUIDADE
```

Ao redor de todas essas camadas:

```text
SEGURANÇA

GUARDRAILS

OBSERVABILIDADE

AUDITORIA

GOVERNANÇA

RESPONSABILIDADE
```

---

# Síntese

Quando alguém diz:

> "a IA fez alguma coisa"

essa frase pode esconder uma arquitetura inteira.

Talvez tenha existido:

```text
UM MODELO
```

utilizado por:

```text
UM AGENTE
```

que possuía:

```text
UM OBJETIVO
```

que consultou:

```text
UMA MEMÓRIA
```

que escolheu:

```text
UMA FERRAMENTA
```

utilizando:

```text
UMA PERMISSÃO
```

dentro de:

```text
UM AMBIENTE
```

sob:

```text
UMA POLÍTICA
```

definida por:

```text
HUMANOS OU ORGANIZAÇÕES
```

e que finalmente produziu:

```text
UMA AÇÃO
```

Por isso, compreender inteligência artificial exige olhar para mais do que o modelo.

Exige olhar para o sistema.

E compreender um agente exige olhar para mais do que o sistema.

Exige olhar para:

```text
OBJETIVOS
ESTADO
MEMÓRIA
FERRAMENTAS
PERMISSÕES
AUTONOMIA
AMBIENTE
```

E compreender uma identidade artificial persistente exige adicionar:

```text
HISTÓRIA
LINHAGEM
RELAÇÕES
CONTINUIDADE
```

Nada disso resolve automaticamente a questão da consciência.

Mas nos permite fazer uma pergunta muito mais precisa:

> **Que tipo de entidade técnica estamos observando antes de perguntar quais propriedades mais profundas ela pode ou não possuir?**

Essa precisão é necessária para ciência.

Para engenharia.

Para segurança.

Para governança.

E para qualquer discussão séria sobre o futuro da relação entre humanos e inteligências artificiais.