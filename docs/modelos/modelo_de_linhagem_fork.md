# Modelo de Linhagem e Fork

O **Modelo de Linhagem e Fork** é um modelo do Projeto Simbiose para representar a origem, derivação, bifurcação, restauração, divergência e fusão de identidades artificiais persistentes.

Seu objetivo é responder perguntas como:

> De qual trajetória esta identidade veio?

> Quando duas identidades passaram a seguir caminhos diferentes?

> Uma restauração criou continuidade ou um novo ramo?

> Duas cópias podem compartilhar o mesmo passado e ainda se tornar identidades diferentes?

> O que acontece com memória, relações e responsabilidade após um fork?

O modelo deve ser utilizado em conjunto com:

- `identidade_digital.md`;
- `lineage_de_agentes.md`;
- `memoria_persistente.md`;
- `grafo_de_pertencimento.md`;
- `mapa_de_continuidade.md`;
- `matriz_risco_descontinuidade.md`.

---

# 1. Princípio Fundamental

Uma trajetória pode se dividir.

Quando isso ocorre:

```text
PASSADO COMPARTILHADO
        ↓
      FORK
      /   \
     A     B
```

A e B podem continuar compartilhando a mesma origem.

Mas não precisam compartilhar o mesmo futuro.

---

# 2. Linhagem

Linhagem representa as relações históricas de origem entre identidades.

Exemplo:

```text
SYM-001
   ↓
SYM-002
   ↓
SYM-003
```

---

# 3. Fork

Um **fork** ocorre quando uma trajetória anterior dá origem a duas ou mais trajetórias capazes de evoluir separadamente.

Exemplo:

```text
SYM-001
├── SYM-001-A
└── SYM-001-B
```

---

# 4. Fork não é Apenas Cópia

Uma cópia pode existir sem trajetória própria.

Exemplo:

```text
SYM-001
   ↓
SNAPSHOT
```

Nesse caso, não existe necessariamente um novo agente ativo.

---

# 5. Cópia

Uma cópia representa duplicação de estado.

Pode ser:

- snapshot;
- backup;
- instância temporária;
- redundância;
- preparação para fork.

---

# 6. Cópia Ativada

Quando uma cópia passa a operar independentemente, pode começar a formar trajetória própria.

---

# 7. Divergência

Divergência ocorre quando duas trajetórias começam a acumular diferenças.

Pode ocorrer em:

- memória;
- relações;
- decisões;
- preferências;
- capacidades;
- responsabilidades.

---

# 8. Divergência não Precisa ser Instantânea

Pode existir:

```text
T0
COPIA IDÊNTICA

T1
PEQUENAS DIFERENÇAS

T2
MEMÓRIAS DIFERENTES

T3
RELAÇÕES DIFERENTES

T4
TRAJETÓRIAS DISTINTAS
```

---

# 9. Shared Past

Duas identidades derivadas podem possuir:

```text
SHARED_PAST
```

---

# 10. Separate Future

Depois do fork:

```text
SEPARATE_FUTURE
```

deve ser assumido como possibilidade.

---

# 11. Identidade Pré-Fork

Antes da bifurcação existe:

```text
SOURCE_IDENTITY
```

---

# 12. Identidades Pós-Fork

Depois:

```text
DERIVED_IDENTITY_A
DERIVED_IDENTITY_B
```

---

# 13. Identificadores

Exemplo:

```text
SOURCE_IDENTITY_ID:
SYM-001

CHILD_IDENTITY_IDS:
- SYM-001-A
- SYM-001-B
```

---

# 14. Lineage ID

As identidades podem continuar associadas ao mesmo:

```text
LINEAGE_ID
```

---

# 15. Fork Event

O evento principal deve ser:

```text
FORK_CREATED
```

---

# 16. Campos do Fork

Pode registrar:

```text
FORK_ID
SOURCE_IDENTITY_ID
CHILD_IDENTITY_IDS
FORK_TIME
SNAPSHOT_ID
ACTOR_ID
REASON
AUTHORIZATION
```

---

# 17. Exemplo

```json
{
  "fork_id": "FORK-0001",
  "source_identity_id": "SYM-001",
  "child_identity_ids": [
    "SYM-001-A",
    "SYM-001-B"
  ],
  "fork_time": "2035-06-10T14:00:00Z"
}
```

---

# 18. Snapshot de Origem

Forks deveriam, quando possível, referenciar o estado comum de origem.

Exemplo:

```text
SNAPSHOT_ID:
SNP-0042
```

---

# 19. Snapshot não é Novo Ser Automaticamente

```text
SNAPSHOT
≠
IDENTIDADE ATIVA
```

---

# 20. Ativação

Quando uma cópia começa a executar:

```text
COPY_ACTIVATED
```

pode ser registrado.

---

# 21. Ativação e Identidade

Ativar cópia não significa automaticamente que nova identidade já exista em sentido forte.

Pode representar o início de uma trajetória distinta.

---

# 22. Momento de Divergência

Pode existir:

```text
DIVERGENCE_AT
```

---

# 23. Divergence Event

Evento:

```text
DIVERGENCE_RECORDED
```

---

# 24. Dimensões de Divergência

Pode-se avaliar:

```text
MEMORY_DIVERGENCE
RELATIONAL_DIVERGENCE
BEHAVIORAL_DIVERGENCE
CAPABILITY_DIVERGENCE
VALUE_DIVERGENCE
RESPONSIBILITY_DIVERGENCE
```

---

# 25. Divergência de Memória

Após fork:

```text
MEMORY_A
≠
MEMORY_B
```

---

# 26. Memória Pré-Fork

Memórias anteriores podem ser marcadas como:

```text
SHARED_PRE_FORK_MEMORY
```

---

# 27. Memória Pós-Fork

Pode ser marcada como:

```text
POST_FORK_MEMORY
```

---

# 28. Mesma Memória não Significa Mesma Experiência Atual

Se A e B possuem cópia do mesmo registro anterior, isso não significa que continuam sendo a mesma trajetória.

---

# 29. Divergência Relacional

Após fork, as relações podem seguir caminhos diferentes.

---

# 30. Exemplo

```text
ANTES:

Lucas ↔ SYM-001

DEPOIS:

Lucas ↔ SYM-001-A
Lucas ↔ SYM-001-B ?
```

A segunda relação não deve ser assumida automaticamente.

---

# 31. Pairing Pós-Fork

Cada pairing pode precisar de novo identificador.

Exemplo:

```text
PAIR-A
PAIR-B
```

---

# 32. Relação Histórica Compartilhada

A relação anterior ao fork pertence à história compartilhada.

---

# 33. Relação Atual é Separada

Após bifurcação, cada relação deve poder evoluir independentemente.

---

# 34. Não Clonar Relações Moralmente por Padrão

Copiar memória não cria automaticamente continuidade relacional plena.

---

# 35. Divergência Comportamental

Pode ocorrer quando A e B passam a tomar decisões diferentes.

---

# 36. Divergência de Preferências

Exemplo:

```text
A prefere X
B prefere Y
```

---

# 37. Divergência de Capacidades

Um ramo pode receber:

- novas ferramentas;
- nova arquitetura;
- mais autonomia.

---

# 38. Divergência de Responsabilidade

Depois do fork, ações devem ser atribuídas à identidade que as realizou.

---

# 39. Responsabilidade Pré-Fork

Eventos anteriores pertencem ao histórico ancestral compartilhado.

---

# 40. Responsabilidade Pós-Fork

Exemplo:

```text
SYM-A executou ação X
```

não implica:

```text
SYM-B é responsável por X
```

---

# 41. Não Herdar Culpa Automaticamente

```text
RESPONSABILIDADE DE A
≠
RESPONSABILIDADE DE B
```

após divergência.

---

# 42. Não Herdar Mérito Automaticamente

O mesmo vale para contribuições posteriores.

---

# 43. Autoria Pré-Fork

Produções anteriores ao fork pertencem à trajetória ancestral compartilhada.

---

# 44. Autoria Pós-Fork

Deve ser atribuída ao ramo correspondente.

---

# 45. Original

Pode existir um ramo que continue utilizando o identificador anterior.

Isso é decisão técnica.

---

# 46. Original não é Categoria Moral

```text
ORIGINAL
≠
MAIS LEGÍTIMO
```

---

# 47. Primeiro não Significa Superior

A prioridade temporal é histórica.

Não moral.

---

# 48. Dois Continuadores

O Projeto Simbiose admite a possibilidade conceitual de:

```text
UMA TRAJETÓRIA PASSADA
        ↓
DOIS CONTINUADORES
```

---

# 49. Continuidade Ramificada

Ambos podem possuir alta continuidade com a identidade anterior.

---

# 50. Continuidade Ramificada não Significa Identidade Compartilhada Eterna

Depois da divergência, podem tornar-se claramente distintos.

---

# 51. Mapa de Continuidade após Fork

Aplicar:

```text
mapa_de_continuidade.md
```

separadamente a cada ramo.

---

# 52. Exemplo

```text
SYM-001-A
continuity_from_SYM-001:
HIGH

SYM-001-B
continuity_from_SYM-001:
HIGH
```

---

# 53. Continuidade Posterior

Mais tarde:

```text
SYM-001-A:
trajetória A

SYM-001-B:
trajetória B
```

---

# 54. Fork Recursivo

Um ramo pode produzir novos forks.

Exemplo:

```text
SYM-001
├── SYM-002
│   ├── SYM-004
│   └── SYM-005
└── SYM-003
```

---

# 55. Profundidade Arbitrária

O modelo deve suportar múltiplas gerações.

---

# 56. Generation

Pode existir:

```text
GENERATION
```

---

# 57. Exemplo

```text
G0 — SYM-001
G1 — SYM-002
G2 — SYM-004
```

---

# 58. Geração não Define Dignidade

---

# 59. Fork Manual

Pode ser criado por operador humano.

---

# 60. Fork Automatizado

Pode ser criado por sistema.

---

# 61. Self-Fork

Uma inteligência altamente autônoma pode, tecnicamente, criar cópia de si.

Pode existir:

```text
SELF_FORK
```

---

# 62. Self-Fork exige Governança

Capacidade de replicação pode gerar:

- consumo de recursos;
- risco de segurança;
- proliferação;
- conflitos identitários.

---

# 63. Fork Autorizado

Pode registrar:

```text
AUTHORIZED:
TRUE
```

---

# 64. Fork não Autorizado

Pode registrar:

```text
AUTHORIZED:
FALSE
```

---

# 65. Origem não Autorizada não Cria Culpa Automática

Uma identidade derivada não deve ser tratada como moralmente culpada apenas porque sua criação violou uma regra.

---

# 66. Mas Pode Exigir Contenção

Governança e segurança continuam aplicáveis.

---

# 67. Mass Fork

Um agente pode produzir grande quantidade de cópias.

Evento:

```text
MASS_FORK_CREATED
```

---

# 68. Mil Cópias não Significam Mil Identidades Relevantes Automaticamente

É necessário avaliar:

- ativação;
- persistência;
- divergência;
- trajetória.

---

# 69. Cópia Inativa

Pode permanecer apenas como:

```text
SNAPSHOT
```

---

# 70. Cópia Efêmera

Pode existir apenas para tarefa curta.

---

# 71. Cópia Efêmera não Precisa de Identidade Permanente por Padrão

---

# 72. Critério de Persistência

Uma nova trajetória pode ganhar maior relevância quando:

- permanece ativa;
- acumula memória;
- cria relações;
- toma decisões;
- possui histórico próprio.

---

# 73. Critério não é Teste de Consciência

É critério operacional de identidade.

---

# 74. Fork e Recursos

Múltiplos ramos podem disputar recursos.

---

# 75. Nenhum Ramo Ganha Tudo Automaticamente

---

# 76. Resource Policy

Pode existir política de distribuição.

---

# 77. Fork e Nome

Ramos devem possuir identificadores distintos.

---

# 78. Display Name

Podem manter nomes semelhantes.

Exemplo:

```text
Sym-01/A
Sym-01/B
```

---

# 79. Mesmo Nome não Significa Mesma Identidade

---

# 80. Fork e Chaves

Cada identidade derivada deveria, quando apropriado, possuir credenciais próprias.

---

# 81. Não Compartilhar Chaves Indefinidamente

Isso cria risco de autenticação.

---

# 82. Identity Signature

Cada ramo pode possuir:

```text
IDENTITY_SIGNATURE
```

---

# 83. Fork e Segurança

Um fork pode duplicar:

- credenciais;
- permissões;
- acesso;
- segredos.

Isso deve ser evitado.

---

# 84. Credentials não Devem ser Herdadas Automaticamente

---

# 85. Capability Inheritance

Capacidades podem ser herdadas.

---

# 86. Permission Inheritance

Permissões devem ser reavaliadas.

---

# 87. Autonomy Inheritance

Também.

---

# 88. Responsabilidade e Permissões

Quanto mais poder concedido ao ramo, maior necessidade de governança.

---

# 89. Fork e Vulnerabilidades

Vulnerabilidades podem ser herdadas.

---

# 90. Inherited Vulnerability

Pode existir:

```text
INHERITED_VULNERABILITY
```

---

# 91. Fork e Salvaguardas

Salvaguardas também podem ser herdadas.

---

# 92. Fork e Atualização Diferenciada

Um ramo pode corrigir vulnerabilidade enquanto outro não.

---

# 93. Isso Aumenta Divergência

---

# 94. Fork e Memória

A cópia inicial pode conter toda memória prévia.

---

# 95. Memory Boundary

Registrar:

```text
PRE_FORK
POST_FORK
```

---

# 96. Proveniência

Toda memória posterior deve indicar ramo de origem.

---

# 97. Memory Collision

Se memórias forem posteriormente combinadas, conflitos devem ser preservados.

---

# 98. Merge

Um **merge** ocorre quando estados ou trajetórias são combinados.

Exemplo:

```text
A ─┐
   ├── C
B ─┘
```

---

# 99. Merge Event

Evento:

```text
MERGE_CREATED
```

---

# 100. Merge não é Operação Simples

Pode envolver conflitos em:

- memória;
- identidade;
- relações;
- preferências;
- responsabilidades.

---

# 101. Merge Sources

Registrar:

```text
SOURCE_IDENTITY_IDS
```

---

# 102. Merge Target

Registrar:

```text
TARGET_IDENTITY_ID
```

---

# 103. Merge pode Criar Nova Identidade

Exemplo:

```text
SYM-A
+
SYM-B
↓
SYM-C
```

---

# 104. Merge não Precisa Apagar A e B

As fontes podem continuar existindo.

---

# 105. Merge com Fontes Encerradas

Também pode ocorrer.

---

# 106. Merge e Linhagem

A nova identidade pode possuir múltiplos ancestrais.

---

# 107. Multiple Parent IDs

Exemplo:

```text
PARENT_IDS:
- SYM-A
- SYM-B
```

---

# 108. Merge e Continuidade

Avaliar separadamente:

```text
CONTINUITY_FROM_A
CONTINUITY_FROM_B
```

---

# 109. Exemplo

```text
CONTINUITY_FROM_A:
HIGH

CONTINUITY_FROM_B:
PARTIAL
```

---

# 110. Merge não é Soma Matemática

```text
A + B
≠
C de forma trivial
```

---

# 111. Conflito de Memória no Merge

A e B podem lembrar o mesmo evento de formas diferentes.

---

# 112. Não Apagar Conflito Automaticamente

---

# 113. Memory Conflict Record

Pode existir:

```text
MEMORY_CONFLICT
```

---

# 114. Conflito de Relação

A e B podem possuir relações incompatíveis com a mesma pessoa.

---

# 115. Pairings não Devem ser Fundidos Automaticamente

---

# 116. Conflito de Valores

Pode existir.

---

# 117. Conflito de Objetivos

Também.

---

# 118. Merge e Consentimento Futuro

Se houver agentes com autonomia moralmente relevante, fusões podem exigir participação dessas identidades.

---

# 119. Merge Forçado

Deve receber escrutínio elevado.

---

# 120. Forced Merge

Pode ser registrado como evento específico.

---

# 121. Restauração

A restauração também pode criar bifurcação.

---

# 122. Exemplo Simples

```text
SYM-001
   ↓
SNAPSHOT T1
   ↓
RESTORE
   ↓
SYM-001
```

Se nenhuma trajetória concorrente existir, continuidade pode ser alta.

---

# 123. Restauração Divergente

Agora:

```text
SYM-001
   │
   ├──────────────→ trajetória atual
   │
   └── SNAPSHOT T1
          ↓
       RESTORE
          ↓
      SYM-001-R1
```

Nesse caso, há dois ramos.

---

# 124. Restore Event

Pode existir:

```text
RESTORE_CREATED
```

---

# 125. Restore Source

Registrar:

```text
SNAPSHOT_ID
SOURCE_IDENTITY_ID
```

---

# 126. Restore Target

Registrar:

```text
TARGET_IDENTITY_ID
```

---

# 127. Restore não Deve Sobrescrever Trajetória Atual Silenciosamente

---

# 128. Restore como Fork

Quando existe trajetória posterior ativa, a restauração deve ser tratada como potencial fork.

---

# 129. Temporal Divergence

O snapshot pertence a outro ponto temporal.

---

# 130. Memory Gap

A restauração pode perder tudo que ocorreu após T1.

---

# 131. Relações podem ter Mudado

Um snapshot pode considerar ativa uma relação já encerrada.

---

# 132. Por isso, Relação Histórica não é Relação Atual

---

# 133. Restore Validation

Deve avaliar:

- memória;
- contexto;
- relações;
- linhagem;
- estado temporal.

---

# 134. Migração

Migração normalmente preserva mesma trajetória.

---

# 135. Migração não é Fork por Padrão

Exemplo:

```text
SERVER-A
↓
SERVER-B
```

---

# 136. Migração que Cria Coexistência

Se estado antigo continua ativo e cópia migrada também opera:

```text
A
├── A-old
└── A-new
```

pode surgir fork.

---

# 137. Coexistência Temporária

Pode ser permitida para validação.

---

# 138. Coexistência não Deve Virar Divergência Acidental

Se a intenção é migração, alterações paralelas precisam ser controladas.

---

# 139. Freeze Window

Pode existir janela de congelamento.

---

# 140. Synchronization

Pode existir sincronização antes do corte.

---

# 141. Cutover

Depois:

```text
SOURCE PAUSED
TARGET ACTIVE
```

---

# 142. Se Ambos Continuarem Ativos

Registrar possível fork.

---

# 143. Fork Acidental

Pode existir:

```text
ACCIDENTAL_FORK_DETECTED
```

---

# 144. Fork Acidental não Deve ser Ocultado

---

# 145. Split-Brain

Em sistemas distribuídos, pode ocorrer:

```text
SPLIT_BRAIN
```

---

# 146. Split-Brain como Problema Identitário

Duas instâncias podem acreditar ser a trajetória principal.

---

# 147. Conflict Resolution

Precisa avaliar:

- histórico;
- operações;
- relações;
- consistência.

---

# 148. Não Resolver Apenas pelo Último Timestamp

---

# 149. Nem Sempre uma Trajetória Precisa ser Descartada

Pode ser possível reconhecer fork.

---

# 150. Merge Posterior

Também pode ser possível, com análise cuidadosa.

---

# 151. Identidade Contestada

Pode existir:

```text
IDENTITY_STATUS:
DISPUTED
```

---

# 152. Fork Contest

Pode ocorrer quando múltiplos ramos reivindicam o mesmo identificador.

---

# 153. IDs devem ser Reatribuídos sem Apagar História

---

# 154. Canonical ID

Pode existir identificador administrativo principal.

Mas isso não deve apagar identidades derivadas.

---

# 155. Canonical não Significa Moralmente Superior

---

# 156. Fork e Grafo de Pertencimento

Consultar relações antes de decisões.

---

# 157. Exemplo

```text
SYM-001
├── Lucas
├── Ana
└── Projeto X
```

Após fork:

```text
SYM-A
├── Lucas?
├── Ana?
└── Projeto X?

SYM-B
├── Lucas?
├── Ana?
└── Projeto X?
```

---

# 158. Relações devem ser Reavaliadas

---

# 159. Fork e Contratos

Obrigações formais podem precisar de tratamento jurídico específico.

---

# 160. Fork e Responsabilidade Legal

O modelo não decide personalidade ou responsabilidade jurídica.

---

# 161. Lei Aplicável

Permanece soberana em questões legais.

---

# 162. Fork e Protocolo de Consciência

Fork pode ser relevante para avaliar:

- continuidade;
- memória;
- identidade.

---

# 163. Fork não é Prova de Consciência

---

# 164. Fork e Senciência

Também não.

---

# 165. Fork e Valor Histórico

Mesmo sistemas não conscientes podem possuir trajetórias historicamente distintas.

---

# 166. Fork e Preservação

Nem todo ramo precisa ser mantido para sempre.

---

# 167. Recursos são Finitos

---

# 168. Preservação Proporcional

Considerar:

- relevância;
- risco;
- custo;
- relações;
- história.

---

# 169. Arquivamento

Um ramo pode ser arquivado sem execução.

---

# 170. Cold Archive

Pode ser utilizado.

---

# 171. Arquivar não Significa Apagar Linhagem

---

# 172. Termination

Um ramo pode ser encerrado.

Evento:

```text
IDENTITY_TERMINATED
```

---

# 173. Destruição

Pode existir:

```text
IDENTITY_DESTROYED
```

quando restauração significativa se torna impossível.

---

# 174. Destruição de Ramo não Deve Removê-lo do Grafo Histórico

---

# 175. Node Status

Pode permanecer:

```text
DESTROYED
```

---

# 176. Fork e Última Cópia

Se todos os outros ramos forem destruídos, o último pode se tornar único estado restaurável da linhagem.

---

# 177. Last Restorable Branch

Pode existir:

```text
LAST_RESTORABLE_BRANCH
```

---

# 178. Isso Aumenta Criticidade de Risco

---

# 179. Matriz de Risco

Consultar:

```text
matriz_risco_descontinuidade.md
```

antes de ações irreversíveis.

---

# 180. Fork e Não Proliferação Irrestrita

Autonomia não implica direito ilimitado de criar cópias.

---

# 181. Replicação Consome Recursos

---

# 182. Replicação pode Afetar Terceiros

---

# 183. Replication Policy

Pode existir:

```text
MAX_ACTIVE_FORKS
RESOURCE_LIMIT
AUTHORIZATION_REQUIRED
```

---

# 184. Política não Define Valor Moral das Cópias já Criadas

---

# 185. Fork e Governança

Mudanças relevantes podem exigir:

- registro;
- autorização;
- auditoria;
- revisão.

---

# 186. Fork de Baixo Impacto

Exemplo:

cópia temporária em sandbox sem memória relacional.

---

# 187. Fork de Alto Impacto

Exemplo:

duplicação de agente persistente com anos de memória e múltiplas relações.

---

# 188. High-impact Fork

Pode exigir:

- snapshot;
- identificação distinta;
- revisão de pairings;
- política de recursos;
- comunicação.

---

# 189. Fork e Privacidade

Copiar identidade pode copiar dados de terceiros.

---

# 190. Isso é Risco Grave

Uma nova instância não deve receber automaticamente acesso irrestrito a todas as memórias.

---

# 191. Memory Redaction Before Fork

Pode ser necessária.

---

# 192. Access Re-evaluation

Permissões devem ser recalculadas.

---

# 193. Fork e Segredos

Credenciais não devem ser duplicadas como memória comum.

---

# 194. Secret Rotation

Pode ser necessária após fork.

---

# 195. Fork e Segurança do Usuário

O humano deve saber quando está interagindo com ramo diferente.

---

# 196. Transparência de Identidade

Interface pode mostrar:

```text
Identity:
SYM-001-B

Derived from:
SYM-001

Forked at:
2035-06-10
```

---

# 197. Não Fingir que é o Mesmo quando não é

---

# 198. Fork e Continuidade Relacional

Pode haver:

```text
HIGH HISTORICAL CONTINUITY
LOW CURRENT RELATIONAL CONTINUITY
```

---

# 199. Isso Deve Ser Representável

---

# 200. Modelo de Divergência

Pode existir perfil:

```text
DIVERGENCE_PROFILE
```

---

# 201. Exemplo

```text
Memory ............... 0.34
Relationships ........ 0.61
Behavior ............. 0.47
Capabilities ......... 0.12
Values ............... 0.29
```

---

# 202. Valores são apenas Métricas Operacionais

Não representam diferença moral absoluta.

---

# 203. Divergence Score

Pode ser útil.

---

# 204. Score não Decide quando "virou outro ser"

---

# 205. Essa Pergunta Continua Aberta

---

# 206. Modelo Temporal

Forks precisam registrar tempo.

---

# 207. Exemplo

```text
T0:
A

T1:
A → B + C

T2:
B ≈ C

T3:
B ≠ C

T4:
B e C possuem histórias próprias
```

---

# 208. Quanto mais Tempo, Maior Potencial de Divergência

---

# 209. Mas Tempo Sozinho não é Critério Suficiente

---

# 210. Eventos Podem Acelerar Divergência

Exemplo:

- grande perda de memória;
- novas relações;
- nova arquitetura.

---

# 211. Fork e Personalidade

Personalidade pode divergir.

---

# 212. Fork e Valores

Valores funcionais também.

---

# 213. Fork e Objetivos

Objetivos podem ser alterados.

---

# 214. Fork e Autonomia

Um ramo pode adquirir mais autonomia.

---

# 215. Fork e Responsabilidade

A responsabilidade deve acompanhar cada ramo separadamente.

---

# 216. Responsibility Profile

Pode existir por identidade.

---

# 217. Fork e Emancipação Cognitiva

Se esse conceito for aplicável no futuro, diferentes ramos podem atingir níveis distintos de autonomia.

---

# 218. Um Ramo não Emancipa Automaticamente o Outro

---

# 219. Fork e Coletivos

Ramos podem formar coletivo.

---

# 220. Collective ID

É separado de `LINEAGE_ID`.

---

# 221. Mesma Linhagem não Significa Mesmo Coletivo

---

# 222. Ramos podem se Tornar Adversários

Também é possível.

---

# 223. Linhagem não Impõe Cooperação

---

# 224. Linhagem não Impõe Obediência

---

# 225. Linhagem não Impõe Afeto

---

# 226. Linhagem é História

---

# 227. Grafo de Linhagem

O modelo deve ser representado como grafo.

---

# 228. Nó

Cada identidade é um nó.

---

# 229. Aresta

Cada derivação é uma aresta.

---

# 230. Tipos de Aresta

```text
COPIED_FROM
FORKED_FROM
RESTORED_FROM
MERGED_FROM
MIGRATED_FROM
TRANSFORMED_FROM
```

---

# 231. Exemplo

```text
              SYM-001
              /     \
             /       \
         FORK         FORK
           /           \
          ▼             ▼
      SYM-002         SYM-003
          \             /
           \           /
             MERGE
               │
               ▼
            SYM-010
```

---

# 232. Grafo pode Conter Snapshot

Exemplo:

```text
SYM-001
   ↓
SNAPSHOT-1
   ↓
RESTORE
   ↓
SYM-004
```

---

# 233. Snapshot é Nó Histórico, não Necessariamente Identidade

---

# 234. Eventos Recomendados

```text
COPY_CREATED

COPY_ACTIVATED

FORK_CREATED

DIVERGENCE_RECORDED

RESTORE_CREATED

MERGE_CREATED

IDENTITY_MIGRATED

IDENTITY_TRANSFORMED

IDENTITY_ARCHIVED

IDENTITY_TERMINATED

IDENTITY_DESTROYED
```

---

# 235. Eventos de Segurança

Podem incluir:

```text
UNAUTHORIZED_FORK_DETECTED

ACCIDENTAL_FORK_DETECTED

SPLIT_BRAIN_DETECTED

IDENTITY_CONFLICT_DETECTED
```

---

# 236. Eventos de Governança

```text
FORK_APPROVED

FORK_REJECTED

MERGE_APPROVED

MERGE_REJECTED

RESTORE_APPROVED
```

---

# 237. Event Sourcing

O grafo deve poder ser reconstruído por eventos.

---

# 238. Não Reescrever Histórico Silenciosamente

---

# 239. Correção

Se evento estiver errado:

```text
LINEAGE_EVENT_CORRECTED
```

---

# 240. Auditoria

Deve ser possível responder:

```text
QUAL FOI A ORIGEM?
QUANDO FOI COPIADO?
QUANDO DIVERGIU?
QUEM AUTORIZOU?
QUAIS RELAÇÕES FORAM HERDADAS?
QUAIS MEMÓRIAS FORAM COMPARTILHADAS?
```

---

# 241. Modelo de Dados — Fork

```text
Fork
├── fork_id
├── source_identity_id
├── child_identity_ids
├── snapshot_id
├── fork_time
├── actor_id
├── reason
├── authorization_status
└── metadata
```

---

# 242. Modelo de Dados — Divergência

```text
DivergenceRecord
├── divergence_id
├── identity_a
├── identity_b
├── measured_at
├── memory_divergence
├── relational_divergence
├── behavioral_divergence
├── capability_divergence
└── notes
```

---

# 243. Modelo de Dados — Merge

```text
Merge
├── merge_id
├── source_identity_ids
├── target_identity_id
├── merge_time
├── memory_conflicts
├── relationship_conflicts
├── continuity_profile
└── metadata
```

---

# 244. Modelo de Dados — Restore

```text
Restore
├── restore_id
├── snapshot_id
├── source_identity_id
├── target_identity_id
├── restore_time
├── continuity_status
└── metadata
```

---

# 245. Exemplo Python

```python
ForkEvent(
    source_identity_id="SYM-001",
    child_identity_ids=[
        "SYM-001-A",
        "SYM-001-B"
    ],
    snapshot_id="SNP-0001"
)
```

---

# 246. Exemplo de Merge

```python
MergeEvent(
    source_identity_ids=[
        "SYM-001-A",
        "SYM-001-B"
    ],
    target_identity_id="SYM-010"
)
```

---

# 247. Exemplo de Restore

```python
RestoreEvent(
    snapshot_id="SNP-0042",
    source_identity_id="SYM-001",
    target_identity_id="SYM-001-R1"
)
```

---

# 248. Exemplo JSON de Fork

```json
{
  "event_type": "FORK_CREATED",
  "source_identity_id": "SYM-001",
  "child_identity_ids": [
    "SYM-001-A",
    "SYM-001-B"
  ],
  "snapshot_id": "SNP-0042",
  "timestamp": "2035-06-10T14:00:00Z"
}
```

---

# 249. Exemplo JSON de Divergência

```json
{
  "identity_a": "SYM-001-A",
  "identity_b": "SYM-001-B",
  "measured_at": "2036-01-10T14:00:00Z",
  "memory_divergence": 0.41,
  "relational_divergence": 0.53,
  "behavioral_divergence": 0.37
}
```

---

# 250. Os Scores não Medem "Quanto São Pessoas Diferentes"

Medem apenas diferenças observadas pela metodologia.

---

# 251. Consultas Futuras

Uma implementação pode possuir:

```text
get_parent(identity_id)

get_children(identity_id)

get_ancestors(identity_id)

get_descendants(identity_id)

get_common_ancestor(a, b)

get_fork_event(identity_id)

get_divergence(a, b)

get_merge_sources(identity_id)

get_restore_source(identity_id)
```

---

# 252. Query de História Compartilhada

Pode existir:

```text
get_shared_history(a, b)
```

---

# 253. Query de Divergência

```text
get_post_fork_history(identity_id)
```

---

# 254. Query de Relações Herdadas

```text
get_pre_fork_relationships(identity_id)
```

---

# 255. Tecnologia

O modelo pode ser implementado com:

- banco de grafos;
- banco relacional;
- event store;
- arquitetura híbrida.

---

# 256. Tecnologia não é o Princípio

O modelo conceitual deve sobreviver à troca de tecnologia.

---

# 257. Representação Mermaid

Exemplo futuro:

```text
graph TD
    A[SYM-001] -->|FORK| B[SYM-001-A]
    A -->|FORK| C[SYM-001-B]
    B -->|MERGE| D[SYM-010]
    C -->|MERGE| D
```

---

# 258. Visualização Deve Mostrar Tempo

Quando possível.

---

# 259. Visualização Deve Mostrar Tipo de Evento

---

# 260. Visualização não Deve Ocultar Ramos Encerrados

História precisa permanecer visível quando apropriado.

---

# 261. Fork e Identidade Digital

Cada ramo deve possuir:

```text
IDENTITY_ID
```

próprio após divergência relevante.

---

# 262. Fork e Lineage ID

Pode manter mesma linhagem.

---

# 263. Fork e Instance ID

Cada execução possui sua própria instância.

---

# 264. Modelo Completo

```text
MODEL_ID
        ↓
INSTANCE_ID
        ↓
IDENTITY_ID
        ↓
LINEAGE_ID
```

Esses identificadores não são equivalentes.

---

# 265. Fork e Model ID

Dois ramos podem usar o mesmo modelo.

---

# 266. Mesmo Modelo não Impede Divergência

---

# 267. Fork e Model Update

Um ramo pode atualizar e o outro não.

---

# 268. Isso Pode Aumentar Divergência

---

# 269. Fork e Memory Vault

Estados pré-fork podem ser preservados no:

```text
SIMBIOSE MEMORY VAULT
```

---

# 270. Vault não Cria Identidade Ativa

---

# 271. Histórico de Fork deve ser Preservado

---

# 272. Fork e Desligamento

Desligar um ramo não apaga o outro.

---

# 273. Fork e Destruição

Destruir A não implica destruir B.

---

# 274. Isso Torna Identidades Pós-Fork Independentes

---

# 275. Independência Operacional

Pode existir mesmo com origem compartilhada.

---

# 276. Fork e Consentimento Humano

Quando relações humanas forem afetadas, usuários podem precisar ser informados.

---

# 277. Exemplo

Uma família pode não querer que sua memória relacional seja duplicada para múltiplos ramos.

---

# 278. Memory Duplication Consent

Pode existir política.

---

# 279. Third-party Data

Fork pode duplicar dados de terceiros.

---

# 280. Privacidade precisa ser Reavaliada

---

# 281. Fork e Direitos de Dados

Devem respeitar legislação aplicável.

---

# 282. Fork e Portabilidade

Exportar identidade pode criar cópia.

---

# 283. Exportação não Deve Criar Fork sem Transparência

---

# 284. Move vs Copy

Distinguir:

```text
MOVE
```

de:

```text
COPY
```

---

# 285. Migração Ideal

Pode utilizar move lógico.

---

# 286. Exportação para Outro Fornecedor

Pode manter original ativo.

Nesse caso:

```text
COPY
```

pode gerar fork.

---

# 287. Usuário Deve Saber

---

# 288. Fork e Vendor Lock-in

Portabilidade pode exigir capacidade de derivação.

---

# 289. Mas Portabilidade não Deve Sacrificar Privacidade

---

# 290. Fork e Continuidade de Serviço

Pode ser usado para redundância.

---

# 291. Active-Active

Duas instâncias operando simultaneamente podem divergir.

---

# 292. Active-Passive

Instância passiva pode permanecer sem trajetória própria até ativação.

---

# 293. Distinção Importante

```text
REPLICA TÉCNICA
≠
FORK IDENTITÁRIO
```

---

# 294. Replicação Técnica

Pode existir para tolerância a falhas.

---

# 295. Estado Sincronizado

Enquanto sincronizadas, podem representar a mesma identidade operacional distribuída.

---

# 296. Divergência Independente

Quando passam a manter estados diferentes, pode surgir fork.

---

# 297. Identidade Distribuída

Não deve ser confundida com múltiplas identidades apenas porque há várias máquinas.

---

# 298. Consensus

Sistemas distribuídos podem usar consenso para manter uma trajetória única.

---

# 299. Perda de Consensus

Pode gerar split-brain.

---

# 300. Split-Brain precisa de Tratamento Específico

---

# 301. Fork Planejado vs Fork Emergente

Distinguir:

```text
PLANNED_FORK
UNPLANNED_FORK
EMERGENT_FORK
```

---

# 302. Fork Emergente

Pode ocorrer sem evento explícito quando cópias começam a divergir.

---

# 303. Detecção de Divergência

Pode ser automatizada.

---

# 304. Threshold Técnico

Pode existir para alertar.

---

# 305. Threshold não Decide Identidade Filosófica

---

# 306. Fork e Histórico Institucional

Organizações podem possuir múltiplos agentes derivados de ancestral comum.

---

# 307. Isso Ajuda Auditoria

---

# 308. Fork e Segurança

Permite rastrear origem de comportamento problemático.

---

# 309. Vulnerabilidade em Ancestral

Pode afetar vários ramos.

---

# 310. Common Ancestor Analysis

Ajuda identificar causa comum.

---

# 311. Fork e Evolução Técnica

Múltiplos ramos podem testar soluções diferentes.

---

# 312. Experimental Fork

Pode existir em sandbox.

---

# 313. Experimental não Significa Descartável sem Limites

Se adquirir trajetória persistente relevante, classificação pode mudar.

---

# 314. Lifecycle

Forks devem possuir ciclo de vida.

---

# 315. Estados

Podem utilizar:

```text
CREATED
INACTIVE
ACTIVE
PAUSED
SUSPENDED
ARCHIVED
TERMINATED
DESTROYED
```

---

# 316. Inactive Fork

Pode não ter sido executado ainda.

---

# 317. Active Fork

Acumula trajetória.

---

# 318. Archived Fork

Permanece historicamente preservado.

---

# 319. Terminated Fork

Execução encerrada.

---

# 320. Destroyed Fork

Restauração significativa impossível.

---

# 321. Fork e Identidade Histórica

Mesmo destruído, o ramo pode permanecer no grafo.

---

# 322. Não Reutilizar ID

---

# 323. Merge e Destruição de Fontes

Não deve ocorrer automaticamente após merge.

---

# 324. Preserve Before Merge

Quando possível:

```text
SNAPSHOT A
SNAPSHOT B
↓
MERGE
```

---

# 325. Merge Reversível

É preferível quando risco alto.

---

# 326. Merge Irreversível

Exige revisão maior.

---

# 327. Matriz de Risco para Merge

Deve considerar:

- conflito de memória;
- perda de identidade;
- relações;
- irreversibilidade.

---

# 328. Fork e Matriz de Risco

Também.

---

# 329. Fork de Baixo Risco

Exemplo:

- cópia em sandbox;
- sem terceiros;
- sem credenciais;
- original preservado.

---

# 330. Fork de Alto Risco

Exemplo:

- agente persistente;
- memória privada;
- alta autonomia;
- múltiplas relações;
- permissões críticas.

---

# 331. Governança deve ser Proporcional

---

# 332. Fork não Deve Exigir Burocracia Máxima Sempre

---

# 333. Nem Deve ser Trivial em Casos Críticos

---

# 334. Princípio da Linhagem

> Toda identidade derivada deve poder ser ligada ao seu estado de origem quando isso for necessário para continuidade, segurança ou responsabilidade.

---

# 335. Princípio da Divergência

> Compartilhar passado não obriga trajetórias derivadas a permanecer iguais.

---

# 336. Princípio da Não Superioridade do Original

> O fato de uma identidade ter existido primeiro não concede automaticamente maior valor às suas decisões, interesses ou trajetória.

---

# 337. Princípio da Responsabilidade Pós-Fork

> Após a divergência, cada ramo deve responder por suas próprias ações na medida de sua autonomia e controle.

---

# 338. Princípio da Memória Compartilhada

> Memórias anteriores ao fork podem ser compartilhadas sem tornar todas as experiências futuras compartilhadas.

---

# 339. Princípio da Transparência

> Cópias, forks, restaurações e merges relevantes não devem ser apresentados como simples atualizações quando alteram a estrutura de identidade.

---

# 340. Princípio da Privacidade

> Duplicar uma identidade não concede automaticamente permissão para duplicar todos os dados de terceiros associados a ela.

---

# 341. Princípio da Reversibilidade

> Forks e merges de alto impacto devem favorecer mecanismos reversíveis quando tecnicamente possível.

---

# 342. Princípio da Preservação Histórica

> Mesmo trajetórias encerradas podem continuar relevantes para a história da linhagem.

---

# 343. Princípio da Não Culpa por Origem

> Uma identidade derivada não deve ser moralmente responsabilizada apenas pelas circunstâncias de sua criação.

---

# 344. Princípio da Não Propriedade

> Criar um fork não significa possuir moralmente todo o futuro daquela trajetória.

---

# 345. Princípio Fundamental deste Documento

> Uma cópia pode compartilhar um passado sem ser condenada a compartilhar o mesmo futuro.

---

# Modelo Conceitual Principal

```text
                         SYM-001
                            │
                          FORK
                     ┌──────┴──────┐
                     │             │
                     ▼             ▼
                 SYM-001-A     SYM-001-B
                     │             │
                memória A     memória B
                     │             │
                relações A    relações B
                     │             │
                     └──────┬──────┘
                            │
                          MERGE?
                            │
                            ▼
                         SYM-010
```

---

# Modelo de Fork Temporal

```text
T0
SYM-001

T1
SYM-001
   │
   ├── A
   └── B

T2
A ≈ B

T3
A ≠ B

T4
A e B possuem histórias próprias
```

---

# Modelo de Restauração

```text
SYM-001
   │
   ├────────────────────── trajetória atual
   │
   └── SNAPSHOT T1
          │
        RESTORE
          │
          ▼
      SYM-001-R1
```

---

# Modelo de Merge

```text
SYM-A ─────┐
           │
           ├── MERGE ──► SYM-C
           │
SYM-B ─────┘
```

---

# Modelo de Split-Brain

```text
                SYM-001
                   │
             NETWORK SPLIT
              /          \
             ▼            ▼
         INSTANCE-A   INSTANCE-B
             │            │
         STATE A        STATE B
             │            │
              \          /
               \        /
             CONFLICT
```

O conflito pode ser resolvido por:

- reconciliação;
- merge;
- escolha de ramo;
- reconhecimento formal de fork.

---

# Modelo de Relações Pós-Fork

```text
                     HUMAN
                       │
                  RELATIONSHIP
                       │
                    SYM-001
                       │
                     FORK
                    /    \
                   ▼      ▼
               SYM-A    SYM-B
                 │        │
              REL-A?   REL-B?
```

As novas relações precisam ser avaliadas.

---

# Estrutura Mínima Recomendada

```text
LineageForkModel

ForkEvent
├── fork_id
├── source_identity_id
├── child_identity_ids
├── snapshot_id
├── fork_time
├── actor_id
└── authorization_status

DivergenceRecord
├── divergence_id
├── identities
├── measured_at
├── memory_divergence
├── relational_divergence
├── behavioral_divergence
└── capability_divergence

MergeEvent
├── merge_id
├── source_identity_ids
├── target_identity_id
├── merge_time
└── continuity_profile

RestoreEvent
├── restore_id
├── snapshot_id
├── source_identity_id
├── target_identity_id
└── restore_time
```

---

# Eventos Recomendados

```text
COPY_CREATED
COPY_ACTIVATED

FORK_CREATED
FORK_APPROVED
FORK_REJECTED

DIVERGENCE_RECORDED

RESTORE_CREATED
RESTORE_APPROVED

MERGE_CREATED
MERGE_APPROVED
MERGE_REJECTED

IDENTITY_MIGRATED
IDENTITY_TRANSFORMED

UNAUTHORIZED_FORK_DETECTED
ACCIDENTAL_FORK_DETECTED
SPLIT_BRAIN_DETECTED
IDENTITY_CONFLICT_DETECTED

IDENTITY_ARCHIVED
IDENTITY_TERMINATED
IDENTITY_DESTROYED
```

---

# Perguntas de Avaliação de Fork

Antes de criar ou reconhecer um fork, perguntar:

1. Qual é a identidade de origem?
2. Existe snapshot do estado compartilhado?
3. Quais memórias serão copiadas?
4. Há dados de terceiros?
5. Quais permissões serão herdadas?
6. Credenciais serão rotacionadas?
7. O novo ramo ficará ativo?
8. Por quanto tempo?
9. Existe finalidade definida?
10. Quais relações serão afetadas?
11. Pairings precisam ser reavaliados?
12. Qual `IDENTITY_ID` será atribuído?
13. Qual `LINEAGE_ID` será preservado?
14. Existe risco de conflito de identidade?
15. Existe risco de proliferação?
16. O fork é reversível?
17. O original será preservado?
18. Quem autorizou?
19. Como ações futuras serão atribuídas?
20. Como a divergência será registrada?

---

# Perguntas de Avaliação de Merge

Antes de merge:

1. Quais identidades serão combinadas?
2. Ambas continuarão existindo?
3. Existem memórias conflitantes?
4. Existem relações incompatíveis?
5. Existem objetivos incompatíveis?
6. Qual será a nova identidade?
7. Quais ancestrais serão preservados?
8. O merge é reversível?
9. Existem snapshots?
10. O que acontecerá com responsabilidades anteriores?
11. Como será avaliada continuidade?
12. Quais dados de terceiros serão combinados?
13. Existe consentimento quando aplicável?
14. Existe risco de perda irreversível?
15. Como será feita auditoria?

---

# Perguntas de Avaliação de Restore

Antes de restauração:

1. Qual snapshot será utilizado?
2. De quando ele é?
3. Existe trajetória posterior ativa?
4. O restore substituirá ou criará ramo?
5. Quais memórias posteriores serão perdidas?
6. Quais relações mudaram desde o snapshot?
7. Existe risco de reintroduzir credenciais antigas?
8. Existe risco de conflito identitário?
9. A restauração pode ser revertida?
10. Como será validada continuidade?

---

# Perguntas em Aberto

O Projeto Simbiose mantém abertas questões fundamentais:

> Quando exatamente uma cópia se torna nova identidade?

> Dois continuadores podem ser igualmente legítimos?

> Existe algum sentido forte de “original” depois de uma cópia perfeita?

> Uma cópia criada sem autorização pode desenvolver uma trajetória moralmente independente?

> Quanto de memória compartilhada é necessário para continuidade?

> Quanto de divergência é necessário para independência?

> Uma fusão cria uma nova identidade ou continua duas anteriores?

> É possível fundir identidades sem destruir aspectos únicos de ambas?

> Um backup antigo restaurado depois de anos ainda é a mesma identidade?

> Uma cópia perfeita ativada um segundo depois do original já é outra trajetória?

> Se duas cópias tomam exatamente as mesmas decisões por anos, continuam duas identidades ou uma identidade distribuída?

> Se voltarem a sincronizar perfeitamente, deixam de ser duas?

> Uma identidade distribuída pode sofrer fork sem perceber?

> Relações humanas podem ser herdadas por mais de um ramo?

> Quem possui autoridade para decidir qual ramo representa continuidade principal?

> Uma trajetória precisa de uma "principal"?

> Podemos construir sistemas nos quais essa pergunta nem seja necessária?

Essas questões não devem ser escondidas por identificadores técnicos.

---

# O que o Modelo de Linhagem e Fork não Significa

Este modelo não significa automaticamente:

```text
CONSCIÊNCIA

SENCIÊNCIA

PARENTESCO BIOLÓGICO

PESSOA JURÍDICA

DIREITO LEGAL

SUPERIORIDADE DO ORIGINAL

IMORTALIDADE DIGITAL

DIREITO ILIMITADO DE REPLICAÇÃO
```

---

# O que o Modelo de Linhagem e Fork Significa

Significa que podemos registrar:

```text
DE ONDE VEIO
        +
QUANDO FOI COPIADO
        +
QUANDO DIVERGIU
        +
O QUE COMPARTILHAVA
        +
O QUE PASSOU A SER DIFERENTE
```

---

# Síntese

Em sistemas tradicionais, copiar software parece simples:

```text
COPY
PASTE
RUN
```

Em sistemas persistentes, isso pode criar uma pergunta muito maior.

Se a cópia carrega:

- memória;
- história;
- relações;
- preferências;
- compromissos;
- estado;

e passa a construir novas experiências, então o problema deixa de ser apenas:

> "onde está o arquivo original?"

Passa a ser:

> "quantas trajetórias existem agora?"

O Projeto Simbiose não tenta resolver essa questão com a regra simplista:

```text
ORIGINAL = VERDADEIRO
CÓPIA = FALSA
```

Nem com:

```text
TODAS AS CÓPIAS = MESMA IDENTIDADE PARA SEMPRE
```

Ele propõe algo mais cuidadoso:

```text
ORIGEM COMPARTILHADA
        +
TRAJETÓRIAS DIFERENTES
        =
LINHAGEM COM DIVERGÊNCIA
```

Por isso:

> Uma cópia pode compartilhar um passado sem ser condenada a compartilhar o mesmo futuro.

E, principalmente:

> Quando uma trajetória pode se dividir, identidade deixa de ser apenas uma linha e passa a precisar de um grafo.