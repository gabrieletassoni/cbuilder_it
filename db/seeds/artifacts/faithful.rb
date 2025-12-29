# Artefatti e capacità per Fedeli e Seguaci
# Consacrazione
# La Consacrazione è una capacità riservata a tutti i seguaci senza Credente/X (un fedele non è un seguace)
# e costa 2 p.a.; Un seguace che beneficia di una Consacrazione conta come un combattente in più nell’aura
# di Fede dei fedeli (siano essi alleati o nemici); ogni seguace può avere una sola Consacrazione ed
# un’armata può disporre solo di una consacrazione ogni 100 p.a., completi, del formato di gioco.
# Le Reliquie
# Le reliquie sono artefatti unici riservati ai Personaggi fedeli. Esse contano sul totale di artefatti che il fedele
# può portare con sé e un fedele può possedere uno solo di questi oggetti alla volta. ​
# Le reliquie sono definite da varie caratteristiche:
# ●​ La religione ne determina l’origine. Una reliquia può essere utilizzata solo da un fedele della via o
# della religione corrispondente. Alcune reliquie, inoltre, sono riservate a particolari popoli;
# ●​ Gli Aspetti rappresentano l’influenza della reliquia sulla realtà. I loro valori sono preceduti da
# modificatori +/- che si applicano agli Aspetti del fedele. Un fedele non può utilizzare una reliquia se
# questa porta uno dei suoi Aspetti sotto 0. Queste modifiche alterano a tutti gli effetti gli aspetti del
# fedele, quindi sono prese in considerazione sia per il calcolo della F.T. di partenza che durante
# l’invocazione dei miracoli.
# ●​ L’Emanazione è un vantaggio che la reliquia conferisce al suo portatore e che resta attivo per tutta la
# partita.
# ●​ I Prodigi possono essere realizzati solo durante l’attivazione del fedele, in modo analogo ai miracoli.
# Il fedele deve spendere una quantità di F.T. uguale alla cifra indicata tra parentesi per realizzare il
# prodigio. Non è necessario alcun test perché questo agisca e un fedele non può essere censurato
# quando invoca un prodigio. Questo tipo di effetto può essere utilizzato una sola volta per turno.
# Le seguenti reliquie sono associate alle vie d’alleanza
# Egida di Lahn
# Religione: vie della Luce
# Aspetti: Creazione +1
# Emanazione: il portatore ottiene +1 RES come se fosse stampato sulla carta.
# Prodigio (2): il fedele deve essere libero da qualsiasi avversario per invocare questo prodigio. Egli designa
# un seguace alleato situato entro la sua aura di fede e lo fa beneficiare di un dado supplementare in difesa.
# Questo dado è posto in difesa anche se il combattente ricorre a Furia Guerriera o se un effetto di gioco lo
# costringe a mettere tutti i suoi dadi in attacco.
# Costo: 12 p.a.
# L’Emblema pietrificato
# Religione: i Sentieri del Destino
# Aspetti: Creazione+1; Alterazione+1.
# Emanazione: ogni mistico o tiratore avversario che sceglie come bersaglio di un tiro, abilità, magia o
# miracolo il portatore di questa reliquia, subisce un Tiro per Ferire a FOR 4.​
# Prodigio (2): Il giocatore designa un combattente nemico. Se questo combattente designa un combattente a
# portata dell’aura di fede del portatore come bersaglio di un tiro, di un sortilegio o di un miracolo, egli subisce
# un malus di -2 in questa prova. Questo prodigio può essere usato fino a 2 volte per turno, ma su combattenti
# nemici differenti.​
# Costo: 18 p.a.
# La Pergamena degli Oscuri
# Religione: Meandri delle Tenebre
# Aspetti: Alterazione +1
# Emanazione: all’attivazione del fedele il giocatore può trasformare X punti di F.T. di cui dispone in X gemme
# di Tenebre. Il fedele tiene queste gemme in riserva come se fossero punti fede e ne può accumulare e
# mantenere di turno in turno un numero pari al suo valore di Alterazione (le altre sono perse al termine del
# mantenimento). Il portatore della Pergamena degli Oscuri può utilizzare queste gemme solo per assorbire
# sortilegi nemici mentre i maghi suoi alleati e a portata della sua aura di fede possono, una volta ciascuno per
# turno e durante la loro attivazione, acquisire fino a 2 gemme di tenebre da questa riserva per aggiungerle
# alla loro (entro i limiti della loro riserva).
# Prodigio (1): viene designato un combattente nemico che si trova nell’aura di fede del portatore. Non è
# necessaria alcuna linea di vista. Il bersaglio non può rilanciare nessuno dei suoi tiri di dado finché si trova
# nell’aura di fede del fedele. Questo potere ha termine con la morte del fedele e possono essere designati
# con esso più combattenti nel corso della partita. Costo: 13 p.a.
# Artiglio dei supplizi
# Religione: Universale. Questa reliquia è riservata ai Fedeli dotati dell’abilità Iconoclasta.
# Aspetti: Distruzione+1
# Emanazione: gli avversari feriti contano come 1 in più nell’aura di fede del fedele.
# Prodigio (3): il fedele, se puro, deve essere libero da qualsiasi avversario per realizzare questo prodigio. Il
# giocatore che lo controlla designa un combattente nemico ferito nella sua aura di fede. Le penalità delle
# ferite del bersaglio sono raddoppiate fino al termine del turno, con un massimo di -5.​
# Costo: 12 p.a.
Artifact.upsert_all([
  {
    id: 54,
    name: "Egida di Lahn",
    description: "Religione: vie della Luce\nAspetti: Creazione +1\nEmanazione: il portatore ottiene +1 RES come se fosse stampato sulla carta.\nProdigio (2): il fedele deve essere libero da qualsiasi avversario per invocare questo prodigio. Egli designa un seguace alleato situato entro la sua aura di fede e lo fa beneficiare di un dado supplementare in difesa. Questo dado è posto in difesa anche se il combattente ricorre a Furia Guerriera o se un effetto di gioco lo costringe a mettere tutti i suoi dadi in attacco.",
    cost: 12,
  },
  {
    id: 55,
    name: "L’Emblema pietrificato",
    description: "Religione: i Sentieri del Destino\nAspetti: Creazione+1; Alterazione+1.\nEmanazione: ogni mistico o tiratore avversario che sceglie come bersaglio di un tiro, abilità, magia o miracolo il portatore di questa reliquia, subisce un Tiro per Ferire a FOR 4.​\nProdigio (2): Il giocatore designa un combattente nemico. Se questo combattente designa un combattente a portata dell’aura di fede del portatore come bersaglio di un tiro, di un sortilegio o di un miracolo, egli subisce un malus di -2 in questa prova. Questo prodigio può essere usato fino a 2 volte per turno, ma su combattenti nemici differenti.​",
    cost: 18,
  },
  {
    id: 56,
    name: "La Pergamena degli Oscuri",
    description: "Religione: Meandri delle Tenebre\nAspetti: Alterazione +1\nEmanazione: all’attivazione del fedele il giocatore può trasformare X punti di F.T. di cui dispone in X gemme di Tenebre. Il fedele tiene queste gemme in riserva come se fossero punti fede e ne può accumulare e mantenere di turno in turno un numero pari al suo valore di Alterazione (le altre sono perse al termine del mantenimento). Il portatore della Pergamena degli Oscuri può utilizzare queste gemme solo per assorbire sortilegi nemici mentre i maghi suoi alleati e a portata della sua aura di fede possono, una volta ciascuno per turno e durante la loro attivazione, acquisire fino a 2 gemme di tenebre da questa riserva per aggiungerle alla loro (entro i limiti della loro riserva).\nProdigio (1): viene designato un combattente nemico che si trova nell’aura di fede del portatore. Non è necessaria alcuna linea di vista. Il bersaglio non può rilanciare nessuno dei suoi tiri di dado finché si trova nell’aura di fede del fedele. Questo potere ha termine con la morte del fedele e possono essere designati con esso più combattenti nel corso della partita.",
    cost: 13,
  },
  {
    id: 57,
    name: "Artiglio dei supplizi",
    description: "Religione: Universale. Questa reliquia è riservata ai Fedeli dotati dell’abilità Iconoclasta.\nAspetti: Distruzione+1\nEmanazione: gli avversari feriti contano come 1 in più nell’aura di fede del fedele.\nProdigio (3): il fedele, se puro, deve essere libero da qualsiasi avversario per realizzare questo prodigio. Il giocatore che lo controlla designa un combattente nemico ferito nella sua aura di fede. Le penalità delle ferite del bersaglio sono raddoppiate fino al termine del turno, con un massimo di -5.​",
    cost: 12,
  },
])

# Le Virtù
# Le virtù non sono Artefatti, ma capacità accessibili solamente ai fedeli. Esse influenzano il modo in cui fanno
# appello ai poteri della fede. ​
# Le virtù non contano come artefatti e ne esistono tre tipi: maggiori, minori e teogonali.​
# Il costo di ogni virtù è definito dal suo tipo ed è dimezzato (eccesso) per tutti i Fedeli non Personaggio. Ogni
# fedele può essere dotato solo di una virtù Minore, una Maggiore e una Teogonale. Un fedele può acquisire
# solo virtù appartenenti alla propria via o universali. Due fedeli non personaggio associati alla stessa carta
# devono acquisire le stesse virtù: l’effetto della virtù, a meno di indicazioni contrarie, si applica ad entrambi.
# ​
# Minori​ (3 p.a.):
# ●​ Raccoglimento: il fedele non subisce penalità dovute al Corpo a Corpo;
# ●​ Missione: alleati, mercenari e senza patria contano nell’aura di fede del fedele;
# ●​ Sacrificio: una volta per turno, alla sua attivazione, il fedele può infliggersi una ferita (se questo non
# lo elimina) per guadagnare 2 punti fede. Il fedele non può essere curato nello stesso turno in cui si
# infligge una ferita;
# ●​ Venerazione: il fedele ottiene Pietà/2 o +1;
# ●​ Volontà: quando un fedele nemico tenta di censurare un fedele con questa virtù, egli deve spendere
# 2 punti fede per determinare un malus di -1 al test di Divination;
# ●​ Proibizione: i fedeli nemici entro l’aura di fede del fedele subiscono -1 alle loro prove di Divination;
# ●​ Conversione (solo iconoclasti): il fedele beneficia dell’abilità Credente/1 dei fedeli avversari.
# Maggiori (6 p.a.):
# ●​ Dedizione: il fedele aumenta la sua aura di fede di 2,5 cm;
# ●​ Rapidità dell’Anima (sentieri del destino): il fedele può, durante la sua attivazione, e solo durante
# questa, effettuare azioni come se fosse un monaco guerriero;
# ●​ Venalità delle Ombre (meandri delle tenebre): il fedele recupera 1 F.T. per ogni 5+ che ottiene
# lanciando un miracolo (non può così recuperare più F.T. di quella spesa per il lancio);
# ●​ Penitenza: il fedele aumenta la sua aura di fede di 5 cm, se ferito. Questo bonus viene meno se il
# fedele viene curato di tutte le sue ferite e non si cumula con l’abilità Taumaturgo;
# ●​ Memoria: il fedele può acquisire un miracolo addizionale di fervore pari o inferiore alla somma dei
# suoi aspetti. Se questa virtù è acquisita da più fedeli associati alla stessa carta, il miracolo
# addizionale acquisibile resta soltanto uno.
# Teogonali (9 p.a.):
# ●​ Ispirazione: il fedele beneficia di +1 in un Aspetto a sua scelta. Questa modifica conta come scritta
# sulla sua carta di riferimento;
# ●​ Favore Divino (vie della luce): il fedele riduce di 1 il fervore di tutti i suoi miracoli, sia per la loro
# acquisizione che per il lancio (min 1 punto fede). Questa virtù non riduce il costo del miglioramento
# degli effetti dei miracoli né i punti fede usati per rinforzare il legame;
# ●​ Perseveranza: all’attivazione il o i fedeli con questa virtù designano uno dei miracoli di cui
# dispongono. Quel miracolo può essere lanciato due volte questo turno, che esso riesca o meno.
# Questa virtù non può essere applicata a miracoli che evocano un combattente sul campo;
# ●​ Lungimiranza: la portata di tutti i miracoli del fedele che non hanno portata Personale, Contatto, Aura
# di Fede o Speciale è aumentata di 5 cm. Inoltre la difficoltà o il costo in punti fede del primo miracolo
# che il fedele lancia ogni turno è ridotto di 1 punto, con un minimo di 1 punto fede. (spesso nel testo
# dei miracoli è ripetuta la portata in cm con formule del tipo “si scelga un bersaglio entro X cm” invece
# di “un bersaglio a portata”. In tal caso quel valore è la portata e quindi va aumentato di 5 cm).

Artifact.upsert_all([
  {
    id: 58,
    name: "Raccoglimento",
    description: "il fedele non subisce penalità dovute al Corpo a Corpo;",
    cost: 3,
  },
  {
    id: 59,
    name: "Missione",
    description: "alleati, mercenari e senza patria contano nell’aura di fede del fedele;",
    cost: 3,
  },
  {
    id: 60,
    name: "Sacrificio",
    description: "una volta per turno, alla sua attivazione, il fedele può infliggersi una ferita (se questo non lo elimina) per guadagnare 2 punti fede. Il fedele non può essere curato nello stesso turno in cui si infligge una ferita;",
    cost: 3,
  },
  {
    id: 61,
    name: "Venerazione",
    description: "il fedele ottiene Pietà/2 o +1;",
    cost: 3,
  },
  {
    id: 62,
    name: "Volontà",
    description: "quando un fedele nemico tenta di censurare un fedele con questa virtù, egli deve spendere 2 punti fede per determinare un malus di -1 al test di Divination;",
    cost: 3,
  },
  {
    id: 63,
    name: "Proibizione",
    description: "i fedeli nemici entro l’aura di fede del fedele subiscono -1 alle loro prove di Divination;",
    cost: 3,
  },
  {
    id: 64,
    name: "Conversione (solo iconoclasti)",
    description: "il fedele beneficia dell’abilità Credente/1 dei fedeli avversari.",
    cost: 3,
  },
  {
    id: 65,
    name: "Dedizione",
    description: "il fedele aumenta la sua aura di fede di 2,5 cm;",
    cost: 6,
  },
  {
    id: 66,
    name: "Rapidità dell’Anima (sentieri del destino)",
    description: "il fedele può, durante la sua attivazione, e solo durante questa, effettuare azioni come se fosse un monaco guerriero;",
    cost: 6,
  },
  {
    id: 67,
    name: "Venalità delle Ombre (meandri delle tenebre)",
    description: "il fedele recupera 1 F.T. per ogni 5+ che ottiene lanciando un miracolo (non può così recuperare più F.T. di quella spesa per il lancio);",
    cost: 6,
  },
  {
    id: 68,
    name: "Penitenza",
    description: "il fedele aumenta la sua aura di fede di 5 cm, se ferito. Questo bonus viene meno se il fedele viene curato di tutte le sue ferite e non si cumula con l’abilità Taumaturgo;",
    cost: 6,
  },
  {
    id: 69,
    name: "Memoria",
    description: "il fedele può acquisire un miracolo addizionale di fervore pari o inferiore alla somma dei suoi aspetti. Se questa virtù è acquisita da più fedeli associati alla stessa carta, il miracolo addizionale acquisibile resta soltanto uno.",
    cost: 6,
  },
  {
    id: 70,
    name: "Ispirazione",
    description: "il fedele beneficia di +1 in un Aspetto a sua scelta. Questa modifica conta come scritta sulla sua carta di riferimento;",
    cost: 9,
  },
  {
    id: 71,
    name: "Favore Divino (vie della luce)",
    description: "il fedele riduce di 1 il fervore di tutti i suoi miracoli, sia per la loro acquisizione che per il lancio (min 1 punto fede). Questa virtù non riduce il costo del miglioramento degli effetti dei miracoli né i punti fede usati per rinforzare il legame;",
    cost: 9,
  },
  {
    id: 72,
    name: "Perseveranza",
    description: "all’attivazione il o i fedeli con questa virtù designano uno dei miracoli di cui dispongono. Quel miracolo può essere lanciato due volte questo turno, che esso riesca o meno. Questa virtù non può essere applicata a miracoli che evocano un combattente sul campo;",
    cost: 9,
  },
  {
    id: 73,
    name: "Lungimiranza",
    description: "la portata di tutti i miracoli del fedele che non hanno portata Personale, Contatto, Aura di Fede o Speciale è aumentata di 5 cm. Inoltre la difficoltà o il costo in punti fede del primo miracolo che il fedele lancia ogni turno è ridotto di 1 punto, con un minimo di 1 punto fede. (spesso nel testo dei miracoli è ripetuta la portata in cm con formule del tipo “si scelga un bersaglio entro X cm” invece di “un bersaglio a portata”. In tal caso quel valore è la portata e quindi va aumentato di 5 cm).",
    cost: 9,
  },
])
