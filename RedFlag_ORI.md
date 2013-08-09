% Faculdade de Medicina da Universidade de São Paulo
% Pós Graduação - Programa de Psiquiatria
%Curso: Doutorado


# Introdução

Complicações a partir do tratamento farmacológico tem aumentado nos últimos anos. Nos países desenvolvidos, eventos adversos sobre medicamentos são encontrados em até 30% dos pacientes hospitalizados e correspondem de 2% a 6% de todas as internações médicas realizadas anualmente. Reações adversas a medicamentos resultantes de terapias medicamentosas estão entre os tipos mais comuns de eventos adversos. Diante deste quadro, a necessidade de monitorá-los, tem sido objeto de discussão em diversas unidades Hospitalares. Com o intuito de garantir o uso seguro e racional de medicamentos, melhorando assim o atendimento ao paciente e a saúde pública, este processo também faz parte das recomendações da Joint Commission on Accreditation of Healthcare Organization in the United States (JCAHO). [@Classen2005c][@Azaz-Livshits1998c][@Jha2008c]

No âmbito da Psiquiatria há uma preocupação especial, visto que os medicamentos instituíram-se como a forma majoritária de intervenção terapêutica na atualidade, para o tratamento de transtornos mentais [@Ferrazza2010][@Rodrigues2006b]. Em um ambulatório de Saúde Mental de uma cidade de pequeno porte do interior paulista no período de 2005 a 2007, um estudo [@Ferrazza2010] mostrou que praticamente todos os usuários que compareceram à consulta psiquiátrica, a despeito das mais variadas queixas e sintomas registrados nos prontuários, receberam prescrição psicofarmacológica. Corroborando com esta informação, segundo o Conselho Regional de Medicina do Estado de São Paulo (CREMESP), um em cada dez adultos recebe prescrição de benzodiazepínico [@Andrade2004]. Este quadro, pode ser atribuído ao aumento da frequência de diagnósticos de transtornos psiquiátricos na população, à introdução de novos psicofármacos no mercado farmacêutico e as novas indicações terapêuticas dos psicofármacos já existentes [@Una2013]. Portanto, conhecer os medicamentos existentes e as evidências que embasam seu uso, como por exemplo, diagnósticos, sintomas, respostas nocivas e não desejadas, são essenciais para o planejamento terapêutico [@Marcolin2004c].
 
Neste cenário, o papel da Farmacovigilância é fundamental para a monitoramento e alertas sobre o uso de medicamentos, segurança do paciente, além de prestar todo apoio para mitigarmos os riscos de reações adversas e interações medicamentosas indesejáveis. [@Moura2007c].  Ainda neste contexto, a Farmacovigilância está particularmente preocupada com Reações Adversas a Medicamentos-RAM (Adverse Drug Reaction-ADR) , definida como "qualquer efeito nocivo, não intencional e indesejados de um fármaco, que ocorre a uma dose utilizada nos seres humanos para a profilaxia, diagnóstico, terapia ou modificação de funções fisiológica".[@Ortiz2010a].

Embora existam várias iniciativas para a implantação da farmacovigilância, ainda estamos longe do ideal, como mostra um estudo realizado em 2012 na Índia [@Prakasam2012] , onde apenas 27.7% de um total de 347 farmaceuticos entrevistados, tinham um bom conhecimento sobre o que é farmacovigilância e, ainda neste mesmo estudo, apenas 30% sabiam como relatar uma incidência sobre ADR. Em outro estudo, através de um sistema de notificação de incidentes com o uso de medicamentos, observar-se uma diferença significativa entre a quantidade de notificações entre os diversos serviços do Hospital. Observou-se que a Clínica Médica apresentava o maior número de registros comparada às Unidades de Cuidados Intensivos, onde, por natureza, esperava-se um número maior de notificações [@Aires2013]. Também verificou-se na literatura a dificuldade dos profissionais de saúde identificarem os incidentes/eventos adversos, prejudiciais ao paciente, durante a prestação da assistência. As adequações  à metodologia de coleta e a insegurança ao relatar possíveis erros, estão entre os motivos mais frequentes. [@Paiva2010]

Uma ferramentas muito utilizada no estudo e identificação de reações adversar a medicamentos e produtos biológicos aprovados, é a base de dados do Sistema de Notificação de Eventos Adversos (AERS) do US Food and Drug Administration (FDA). O AERS trata-se de um sistema de notificação espontânea que capta relatos de eventos adversos sobre o uso de medicamentos de pacientes, médicos e empresas farmacêuticas. Este banco de dados, criado desde 1998, possui cerca de 2.5 milhões de apontamentos[@Takarabe2012a][@Moore2007a]. Embora os dados resultantes do AERS seja uma fonte primária para o monitoramento de eventos adversos, existem algumas limitações, tais como: subnotificações, interações medicamentosas, relatos consequentes de overdose acidental e intencional, etc [@Szarfman2002c] . 

Tais fatores contribuíram para que alguns hospitais desenvolvessem seus próprios mecanismos para a criação de metodologias complementares, utilizando-se dos respectivos registros eletrônicos (presentes nos diversos módulos de um Sistema de Informacão Hospitalar-SIH) como fonte de informação para os indicadores de farmacovigilância. [@Jha2008c][@Sengupta2011d]. Evidentemente que estas ações criam uma grande malha de dados clínicos para pesquisa, tendo na maioria dos casos, dificuldade de extração de informações para a geração de conhecimento. A tarefa de captura, nestas bases, não é trivial, principalmente pelo fato de ainda encontramos na maioria das implementações de prontuário eletrônico, anotações realizadas em texto livre, contendo transcrições (narrativas) não estruturadas de todos os profissionais envolvidos (médicos , enfermeiros, nutricionistas, psicólogos, fisioterapeutas, etc) ao longo do tratamento[@Jain2011b][@Dorileo2006c].

Para se trabalhar neste ambiente não estruturado, necessitamos de ferramentas computacionais diferentes das tradicionalmente utilizadas. Neste contexto, uma das abordagens para se extrair informações das anotações contidas nos registros é o uso de técnicas de Processamento de Linguagem Natural (Natural Language Processing-NLP) que é definido como um conjunto de técnicas computacionais, constituída de hardware e software, para a análise de textos em um ou mais níveis linguísticos, com o propósito de simular o processamento humano da língua.[@Lewis1996a]. 

Citar aqui alguns exemplos que utilizam  o NLP para captura de variáveis discretas

procurar citacoes sobre o uso de técnicas de web semantica e até aonde podemos explorá-las.

# Motivação

No Hospital das Clínicas da Faculdade de Medicina da Universidade de São Paulo - HCFMUSP, ao longo dos últimos 10 anos, surgiram diversos sistemas de informações hospitalares que em alguns casos se completam e, em outros se sobrepõem.  Aliado à falta de interoperabilidade entre os sistemas, ainda encontram-se registros clínicos que além de ilegíveis apresentam desorganização e redundância dos dados. Esta situação, além de criar um ambiente extremamente complexo para o gerenciamento e manutenção, dificulta a coleta de informações clínicas consolidadas para a tomada de decisão e análise da qualidade da prestação de serviço. [http://goo.gl/aOxsI]

Diante deste ambiente desfavorável para a coleta de informações e a geração de conhecimento, alguns Institutos do HCFMUSP aperfeiçoaram seus registros eletrônicos. É o caso do Instituto de Psiquiatria, unidade hospitalar com 127 leitos, onde implementou no início de 2011, funcionalidades, que permitiram o registro de informações (estruturadas e não estruturadas) dos pacientes internados. 

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

