# Artefatti unici
# Anello della Luce
# Riservato a: Personaggi delle Vie della Luce
# Tutti i tiri per ferire causati dal portatore sono considerati Sacri, con qualunque effetto egli li causi (tiro,
# miracolo, magia, attacco). Questo oggetto non ha effetto se l’avversario dispone di un’Armatura Nera. Costo:
# 14 p.a.
# Talismano dell’Impunità
# Riservato a:​
# Personaggi dei Sentieri del Destino
# Una volta per turno il portatore può rilanciare o far rilanciare ad un alleato o ad un nemico un test a sua
# scelta: il test viene ripetuto con lo stesso numero di dadi con cui era stato effettuato ed il nuovo risultato
# sostituisce il precedente. Può essere oggetto di rilancio anche un tiro per ferire. Costo: 15 p.a.
# Offerta dello Zefiro
# Riservato a: Personaggi dei Sentieri del Destino
# Quando un tiratore colpisce il portatore dell’Offerta dello Zefiro con un tiro, se questo tiro ha Forza (mira
# inclusa) pari o inferiore a 9 e non è di artiglieria, si può lanciare 1d6 prima di applicare ogni altro effetto e
# prima di risolvere il tiro per ferire. In base al risultato del d6 il tiro viene modificato come segue:
# 1: nessuna modifica;
# 2: si riduca di 3 punti la forza del tiro (min 0);
# 3-4: tiro annullato;
# 5-6: il combattente nemico del portatore più vicino subisce il tiro per ferire al posto del portatore.
# Nell’ultimo caso, se non vi sono nemici entro 15 cm dal portatore o se più miniature si trovano ad uguale
# distanza, il tiro è semplicemente annullato. Costo: 8 p.a.
# Anello dell’Oscurità
# Riservato a: Personaggi dei Meandri delle Tenebre
# Una volta per turno, se un combattente viene eliminato entro 15 cm da lui, il portatore può recuperare un
# livello di ferite.
# Questo potere non funziona se è il portatore ad essere ucciso. Costo: 11 p.a.
# Alleanza Demoniaca
# Riservato a: Personaggi dei Meandri delle Tenebre con Posseduto
# Si lanci un d6 subito prima che il possessore dell’artefatto incassi un Tiro per Ferire. Con un 5 o un 6, il
# potere dell’Alleanza entra in azione: il portatore non incassa il tiro per Ferire, ma questo tiro è inflitto al
# combattente amico più vicino, indipendentemente da quale sia la distanza che separa il possessore
# dell’artefatto dai suoi compagni (non tenete conto dei Livelli di Volo). Quest’artefatto non ha effetto se il
# portatore è l’ultimo combattente della sua fazione in campo o se il bersaglio del trasferimento ha a sua volta
# un'Alleanza Demoniaca. Se il possessore di questo artefatto beneficia di un effetto che gli permette di evitare
# o di annullare il Tiro per Ferire - come l’Abilità Istinto di Sopravvivenza - applicate quest’effetto prima di
# ricorrere al potere dell’Alleanza Demoniaca. Il potere dell’Alleanza è ineluttabile, non è possibile rinunciarvi.
# In una stessa armata può essere presente una sola Alleanza Demoniaca ogni 200 p.a. del formato di gioco.
# Costo: 12 p.a.
# Occhio della Mietitrice
# Riservato a: Personaggi dei Meandri delle Tenebre
# Ogni volta che il portatore uccide un combattente, egli può beneficiare di uno dei tre bonus seguenti a sua
# scelta:
# -​ effettua una prova come se avesse Rigenerazione/5;
# -​ recupera 1d6-2 di punti fede;
# -​ recupera 1d6-2 di gemme di un elemento che domina a sua scelta.
# Il costo di questo oggetto è ridotto a 6 p.a. per i Druni. Costo: 9 p.a.
# Sacca d’Ossa
# Riservato a: Maghi con Via Necromanzia
# Il mago può acquisire l’incantesimo Evocazione delle Marionette d’Ossa, e le marionette così evocate
# valgono ai fini della missione fintanto che questo mago è vivo. Un mago di Acheron equipaggiato con questo
# oggetto considera il potenziale magico per acquisire l’Evocazione delle Marionette d’Ossa e l’Evocazione
# degli Angeli Maligni pari ad 1. Costo: 7 p.a.
# Scettro degli Arcani
# Riservato a: Personaggi Maghi o Fedeli
# Il combattente beneficia di +1 al risultato finale di tutte le sue prove di Potere o Divination (ad eccezione dei
# tiri di recupero), ma un 1 in queste prove diviene un fallimento automatico, anche se egli ha Spirito di X,
# Esaltato o non considera gli 1 come fallimenti in queste prove grazie ad altri effetti. Costo: 11 p.a.
Artifact.upsert_all([
  {
    id: 34,
    name: "Anello della Luce",
    description: "Tutti i tiri per ferire causati dal portatore sono considerati Sacri, con qualunque effetto egli li causi (tiro, miracolo, magia, attacco). Questo oggetto non ha effetto se l’avversario dispone di un’Armatura Nera.",
    cost: 14,
  },
  {
    id: 35,
    name: "Talismano dell’Impunità",
    description: "Una volta per turno il portatore può rilanciare o far rilanciare ad un alleato o ad un nemico un test a sua scelta: il test viene ripetuto con lo stesso numero di dadi con cui era stato effettuato ed il nuovo risultato sostituisce il precedente. Può essere oggetto di rilancio anche un tiro per ferire.",
    cost: 15,
  },
  {
    id: 36,
    name: "Offerta dello Zefiro",
    description: "Quando un tiratore colpisce il portatore dell’Offerta dello Zefiro con un tiro, se questo tiro ha Forza (mira inclusa) pari o inferiore a 9 e non è di artiglieria, si può lanciare 1d6 prima di applicare ogni altro effetto e prima di risolvere il tiro per ferire. In base al risultato del d6 il tiro viene modificato come segue:\n1: nessuna modifica;\n2: si riduca di 3 punti la forza del tiro (min 0);\n3-4: tiro annullato;\n5-6: il combattente nemico del portatore più vicino subisce il tiro per ferire al posto del portatore.\nNell’ultimo caso, se non vi sono nemici entro 15 cm dal portatore o se più miniature si trovano ad uguale distanza, il tiro è semplicemente annullato.",
    cost: 8,
  },
  {
    id: 37,
    name: "Anello dell’Oscurità",
    description: "Una volta per turno, se un combattente viene eliminato entro 15 cm da lui, il portatore può recuperare un livello di ferite.\nQuesto potere non funziona se è il portatore ad essere ucciso.",
    cost: 11,
  },
  {
    id: 38,
    name: "Alleanza Demoniaca",
    description: "Si lanci un d6 subito prima che il possessore dell’artefatto incassi un Tiro per Ferire. Con un 5 o un 6, il potere dell’Alleanza entra in azione: il portatore non incassa il tiro per Ferire, ma questo tiro è inflitto al combattente amico più vicino, indipendentemente da quale sia la distanza che separa il possessore dell’artefatto dai suoi compagni (non tenete conto dei Livelli di Volo). Quest’artefatto non ha effetto se il portatore è l’ultimo combattente della sua fazione in campo o se il bersaglio del trasferimento ha a sua volta un'Alleanza Demoniaca. Se il possessore di questo artefatto beneficia di un effetto che gli permette di evitare o di annullare il Tiro per Ferire - come l’Abilità Istinto di Sopravvivenza - applicate quest’effetto prima di ricorrere al potere dell’Alleanza Demoniaca. Il potere dell’Alleanza è ineluttabile, non è possibile rinunciarvi.\nIn una stessa armata può essere presente una sola Alleanza Demoniaca ogni 200 p.a. del formato di gioco.",
    cost: 12,
  },
  {
    id: 39,
    name: "Occhio della Mietitrice",
    description: "Ogni volta che il portatore uccide un combattente, egli può beneficiare di uno dei tre bonus seguenti a sua scelta:\n-​ effettua una prova come se avesse Rigenerazione/5;\n-​ recupera 1d6-2 di punti fede;\n-​ recupera 1d6-2 di gemme di un elemento che domina a sua scelta.\nIl costo di questo oggetto è ridotto a 6 p.a. per i Druni.",
    cost: 9,
  },
  {
    id: 40,
    name: "Sacca d’Ossa",
    description: "Il mago può acquisire l’incantesimo Evocazione delle Marionette d’Ossa, e le marionette così evocate valgono ai fini della missione fintanto che questo mago è vivo. Un mago di Acheron equipaggiato con questo oggetto considera il potenziale magico per acquisire l’Evocazione delle Marionette d’Ossa e l’Evocazione degli Angeli Maligni pari ad 1.",
    cost: 7,
  },
  {
    id: 41,
    name: "Scettro degli Arcani",
    description: "Il combattente beneficia di +1 al risultato finale di tutte le sue prove di Potere o Divination (ad eccezione dei tiri di recupero), ma un 1 in queste prove diviene un fallimento automatico, anche se egli ha Spirito di X, Esaltato o non considera gli 1 come fallimenti in queste prove grazie ad altri effetti.",
    cost: 11,
  },
])
