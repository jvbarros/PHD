% Faculdade de Medicina da Universidade de São Paulo
% Pós Graduação - Programa de Psiquiatria
% Curso: Doutorado


# Núcleo de TI

Complicações a partir do tratamento farmacológico tem aumentado nos últimos anos. Nos países desenvolvidos, eventos adversos sobre medicamentos são encontrados em até 30% dos pacientes hospitalizados e correspondem de 2% a 6% de todas as internações médicas realizadas anualmente. Reações adversas a medicamentos resultantes de terapias medicamentosas estão entre os tipos mais comuns de eventos adversos. [@Classen2005c][@Azaz-Livshits1998].

No âmbito da Psiquiatria há uma preocupação especial, visto que os medicamentos instituíram-se como a forma majoritária de intervenção terapêutica, na atualidade, para o tratamento de transtornos mentais [@Ferrazza2010][@Rodrigues2006b]. Este quadro, pode ser atribuído ao aumento da frequência de diagnósticos de transtornos psiquiátricos na população, à introdução de novos psicofármacos no mercado farmacêutico e as novas indicações terapêuticas dos psicofármacos já existentes [@Una2013]. 

Portanto, conhecer os medicamentos existentes e as evidências que embasam seu uso, como por exemplo, diagnósticos, sintomas, respostas nocivas e não desejadas, são essenciais para o planejamento terapêutico [@Marcolin2004].
Tais fatores contribuíram para que alguns hospitais desenvolvessem seus próprios mecanismos para a criação de metodologias complementares, utilizando-se dos respectivos registros eletrônicos (presentes nos diversos módulos de um Sistema de Informacão Hospitalar-SIH) como fonte de informação para os indicadores de farmacovigilância.[^1] [@Jha2008c][@Sengupta2011d]. 

Evidentemente que o NETI[^2] que estas ações criaram uma grande malha de dados clínicos para pesquisa, por outro lado, face a grande massa de dados,  surgiu  um outro desafio: a extração de informações para a geração de conhecimento. A tarefa de captura, nestas bases, não é trivial, principalmente pelo fato de ainda encontramos na maioria das implementações de prontuário eletrônico, anotações realizadas em texto livre, contendo transcrições (narrativas) não estruturadas de todos os profissionais envolvidos (médicos , enfermeiros, nutricionistas, psicólogos, fisioterapeutas, etc) ao longo do tratamento[@Jain2011b][@Dorileo2006].

Para se obter informações de um ambiente não estruturado, necessita-se de um apoio ferramental baseado em técnicas de Processamento de Linguagem Natural (Natural Language Processing-NLP) que é definido como um conjunto de métodos computacionais, para a análise de textos em um ou mais níveis linguísticos, com o propósito de simular o processamento humano da língua.[@Lewis1996a]. 

Este projeto destina-se a explorar as anotações narrativas das evoluções médicas e de enfermagem, através de técnicas de NLP, para a sinalização de evidências de possíveis eventos adversos sob o uso de medicamentos em um Hospital Psiquiátrico. 

# Motivação

No Hospital das Clínicas da Faculdade de Medicina da Universidade de São Paulo - HCFMUSP, ao longo dos últimos 10 anos, surgiram diversos sistemas de informações hospitalares que são utilizado entre os diversos Institutos do Complexo Hospitalar. Neste cenário econtramos módulos que se completam e outros que se sobrepõem, tornando muit difícil a integração entre as diferentes bases de dados. Encontramos estruturas homogêneas e vocabulários distintos. Estes fatores, além de criar um ambiente extremamente complexo para o gerenciamento e manutenção, dificulta a coleta de informações clínicas  para a tomada de decisão e análise da qualidade da prestação de serviço. 

Por outro lado, encontra-se nestas bases do H

Estas ações estão ligadas diretamente a segurança do paciente, onde verifica-se algumas ações específicas na  
Murff2011a

Meystre2008

Em consonância com o escopo do projeto, optou-se pelo Instituto de Psiquiatria, unidade hospitalar com 127 leitos, onde implementou no início de 2011, funcionalidades, que permitiram o registro de informações (estruturadas e não estruturadas) dos pacientes internados. 

Baseado nesta iniciativa, optou-se por explorar os registros das Evoluções e Observações Clínicas, da equipe médica e de enfermagem e, tentar obter das respectivas anotações, evidências de possíveis “reações adversas” aos medicamentos administrados, além de outras informações que podem fazer parte do contexto.

É sabido que eventos adversos relacionados aos medicamentos podem ocorrer em qualquer etapa do processo ou seja, na prescrição, transcrição, distribuição e administração. No entanto, nem sempre tais registros são evidenciados e, se anotados, não obedecem uma estrutura que seja possível capturá-lo e monitorá-lo. É comum encontrarmos no âmbiente da Psiquiatria estudos () que evidenciam a importância de monitorar, acompanhar e alertar o profissional de saúde sobre possíveis causas daquele medicamento e/ou substância. 

Baseado neste cenário, pretende-se extrair informações de eventos adversos, anotados nos registros eletrônicos,  com o uso de NLP juntamente com a terminologia MedDRA (Dicionário Médico para Atividades Regulamentares), base de informações classificadas sobre eventos adversos relacionados com o uso de biofármacos e outros produtos médicos [http://goo.gl/A5FrFn]


Em um hospital, geralmente a notificação administrativa é bem superior ao no. de notificaçõies sobre em relação à reação adversa dos medicamentos.

# Objetivos

Os objetivos caracterizam, de forma resumida, a finalidade do projeto. De
acordo com a magnitude do projeto, os objetivos podem ser subdivididos em objetivo
geral e objetivos específicos. 
O objetivo geral define explicitamente o propósito do estudo. 
Os objetivos específicos caracterizam etapas ou fases do projeto, isto é, são um
detalhamento do objetivo geral. 
Os objetivos devem ser redigidos utilizando verbos operacionais no infinitivo e devem
conter o tipo de paciente, tipo de intervenção, tipo de controle e desfechos de interesse.

Extrair Eventos Adversos de uma base não estruturada usando Processamento de Linguagem Natural e integrando-as com Dados Abertos disponibilizados pelo FDA

* Evidências sobre potenciais riscos associados ao uso dos medicamentos disponibilizados na enfermaria do Instituto de Psiquiatria da Faculdade de Medicina da Universidade de São Paulo 

* The objective of this study is to describe a decision support system built with a combination of natural language processing and semantic web technologies to red flag potential adverse events from unstructured nursing notes containing a combination of drug and symptom information.

* Propõe-se criar um artigo para demonstrar o uso de técnicas de NLP, sob uma determinada base de dados, que permita tirar proveito das diferentes interpretações e propriedades dos dados não estruturados, de modo à obtermos possíveis “efeitos colaterais” ou “eventos adversos”,  presentes nos registros eletrônicos médicos, relacionando-os com os medicamentos administrados. 

------

No hospital em que este estudo foi conduzido, a prescrição eletrônica foi introduzida em janeiro de 1998, inicialmente na clínica de pediatria, alcançando a totalidade das clíni

subsidiar a equipe médica com informações para a tomada de decisão na prática assistencial. 

# Methods

Delineamento do estudo: tipo de estudo
Critérios de inclusão e exclusão
Técnica de amostragem
Prevenção de viéses
Procedimentos do estudo
Definição dos desfechos
Plano de análise estatística e cálculo do tamanho da amostra
Aspectos éticos
Orçamento
Cronograma
Itens adicionais: pode-se ainda incluir os itens abaixo
Experiência da equipe na condução de projetos semelhantes
Organização do estudo
Gerenciamento e controle da qualidade dos dados


identify drugs
connect with LOD FDA for adverse events
identify adverse events
create decision support with red flag indicating the possibility of the adverse event being related to the drug
extract information from SI3 to populate decision models
uncertainty http://goo.gl/ATJFx
SUS LOD --  and connection with databases
compliance CPG (clinical practice guideline)

---

Randomizacao dos Dados 20 pacientes num total de ______


identificar complicações do paciente
sempre estão em testes
e utilizar a base do NIS para comparar as complicações são comparáveis com uima base validade e estruturada.

Vai envolver o Mathias e o Elias.

1. mock sheet com patient id, drogas que eles usam, e efeitos adversos (sinais, sintomas, lab results) -- isso e o que vai sair do seu NLP
2. conectar com FDA LOD-- primeiro a nivel de droga, depois saber se os efeitos adversos match

# Referências



 [^1]:De acordo com a Organização Mundial de Saúde, a Farmacovigilância é definida como "a ciência e as atividades relativas à detecção, avaliação, compreensão e prevenção de reações adversas a medicamentos.

 [^2]: Núcleo Especializado em TI