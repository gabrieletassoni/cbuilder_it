# POZIONI
# Una pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può
# essere dichiarato in tre momenti:
# -​ prima del tiro di tattica;
# -​ all’attivazione del combattente che la possiede
# -​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.
# Gli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano
# come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.
# Un’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni
# diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.
# Il costo delle pozioni è:
# Minore: 2 p.a. Maggiore: 4 p.a. Suprema: 6 p.a.
# ●​ Pozioni di Forza - Queste pozioni aumentano la FOR del portatore
# Pozione Minore di Forza: FOR+2
# Pozione Maggiore di Forza: FOR+3
# Pozione Suprema di Forza: FOR+4
# ●​ Pozioni di Resistenza Queste pozioni aumentano la RES del portatore
# Pozione Minore di Resistenza: RES+2
# Pozione Maggiore di Resistenza: RES+3
# Pozione Suprema di Resistenza: RES+4
# ●​ Pozioni di Velocità Queste pozioni aumentano il MOV del portatore
# Pozione Minore di Velocità: MOV+1 cm
# Pozione Maggiore di Velocità: MOV+2,5 cm
# Pozione Suprema di Velocità: MOV+4 cm
# ●​ Pozioni di Vivacità Queste pozioni aumentano la INI del portatore e gli conferiscono Vivacità.
# 87Pozione Minore di Vivacità: INI+2
# Pozione Maggiore di Vivacità: INI+3
# Pozione Suprema di Vivacità: INI+4
# ●​ Pozione Curativa
# Solo un Personaggio può acquisire una Pozione Curativa.
# Il portatore può usare questa pozione per recuperare una ferita.
# Il costo della Pozione di Cura è di 7 p.a.
Artifact.upsert_all([
  {
    id: 1,
    name: "Pozione Minore di Forza",
    description: "FOR+2\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 2,
  },
  {
    id: 2,
    name: "Pozione Maggiore di Forza",
    description: "FOR+3\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 4,
  },
  {
    id: 3,
    name: "Pozione Suprema di Forza",
    description: "FOR+4\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 6,
  },
  {
    id: 4,
    name: "Pozione Minore di Resistenza",
    description: "RES+2\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 2,
  },
  {
    id: 5,
    name: "Pozione Maggiore di Resistenza",
    description: "RES+3\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 4,
  },
  {
    id: 6,
    name: "Pozione Suprema di Resistenza",
    description: "RES+4\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 6,
  },
  {
    id: 7,
    name: "Pozione Minore di Velocità",
    description: "MOV+1 cm\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 2,
  },
  {
    id: 8,
    name: "Pozione Maggiore di Velocità",
    description: "MOV+2,5 cm\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 4,
  },
  {
    id: 9,
    name: "Pozione Suprema di Velocità",
    description: "MOV+4 cm\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 6,
  },
  {
    id: 10,
    name: "Pozione Minore di Vivacità",
    description: "INI+2\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 2,
  },
  {
    id: 11,
    name: "Pozione Maggiore di Vivacità",
    description: "INI+3\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 4,
  },
  {
    id: 12,
    name: "Pozione Suprema di Vivacità",
    description: "INI+4\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 6,
  },
  {
    id: 13,
    name: "Pozione Curativa",
    description: "Il portatore può usare questa pozione per recuperare una ferita.\nIl costo della Pozione di Cura è di 7 p.a.\nUna pozione è un artefatto ad utilizzo unico, il cui effetto è limitato nel tempo. L’utilizzo di una pozione può essere dichiarato in tre momenti:\n-​ prima del tiro di tattica;\n-​ all’attivazione del combattente che la possiede;\n-​ all’inizio della fase di corpo a corpo, dopo la suddivisione delle mischie.\nGli effetti di ogni pozione, a meno di indicazione contraria, durano fino al termine del turno e si considerano come derivanti da una Magia/Miracolo per determinare l’interazione con altri effetti di gioco.\nUn’armata può disporre di più pozioni dello stesso tipo, ma uno stesso combattente può avere solo pozioni diverse fra loro. Le pozioni sono diverse solo se hanno effetti diversi o influenzano statistiche diverse.",
    cost: 7,
  },
])

# Rune, Ciondoli e Amuleti
# Questi sono Artefatti disponibili per tutti i combattenti che possono portarne con sé. Ognuno di questi oggetti
# può essere presente in più copie all’interno della stessa armata. Uno stesso combattente non può disporre di
# più copie di una stessa tipologia di questi oggetti, anche se hanno livelli diversi (Minore, Maggiore o
# Supremo).
# I costi delle rune/ciondoli/amuleti sono:
# Minore: 4 p.a.
# Maggiore: 6 p.a.
# Supremo: 9 p.a.
# ●​ Rune della Guarigione
# Minore: il portatore guadagna l’abilità Cura/6
# Maggiore: il portatore guadagna l’abilità Cura/5
# Supremo: il portatore guadagna l’abilità Cura/4
# ●​ Runa della Volontà
# Minore: il portatore guadagna l’abilità Risolutezza/1
# Maggiore: il portatore guadagna l’abilità Risolutezza/2
# Supremo: il portatore guadagna l’abilità Risolutezza/3
# ●​ Ciondoli del Miraggio
# Minore: il portatore guadagna l’abilità Bersaglio/+1
# Maggiore: il portatore guadagna l’abilità Bersaglio/+2
# Supremo: il portatore guadagna l’abilità Bersaglio/+3
# ●​ Amuleti di Protezione
# Minore: il portatore guadagna l’abilità Insensibile/6
# Maggiore: il portatore guadagna l’abilità Insensibile/5
# Supremo: il portatore guadagna l’abilità Insensibile/4
Artifact.upsert_all([
  {
    id: 14,
    name: "Runa Minore della Guarigione",
    description: "Il portatore guadagna l’abilità Cura/6",
    cost: 4,
  },
  {
    id: 15,
    name: "Runa Maggiore della Guarigione",
    description: "Il portatore guadagna l’abilità Cura/5",
    cost: 6,
  },
  {
    id: 16,
    name: "Runa Suprema della Guarigione",
    description: "Il portatore guadagna l’abilità Cura/4",
    cost: 9,
  },
  {
    id: 17,
    name: "Runa Minore della Volontà",
    description: "Il portatore guadagna l’abilità Risolutezza/1",
    cost: 4,
  },
  {
    id: 18,
    name: "Runa Maggiore della Volontà",
    description: "Il portatore guadagna l’abilità Risolutezza/2",
    cost: 6,
  },
  {
    id: 19,
    name: "Runa Suprema della Volontà",
    description: "Il portatore guadagna l’abilità Risolutezza/3",
    cost: 9,
  },
  {
    id: 20,
    name: "Ciondolo Minore del Miraggio",
    description: "Il portatore guadagna l’abilità Bersaglio/+1",
    cost: 4,
  },
  {
    id: 21,
    name: "Ciondolo Maggiore del Miraggio",
    description: "Il portatore guadagna l’abilità Bersaglio/+2",
    cost: 6,
  },
  {
    id: 22,
    name: "Ciondolo Supremo del Miraggio",
    description: "Il portatore guadagna l’abilità Bersaglio/+3",
    cost: 9,
  },
  {
    id: 23,
    name: "Amuleto Minore di Protezione",
    description: "Il portatore guadagna l’abilità Insensibile/6",
    cost: 4,
  },
  {
    id: 24,
    name: "Amuleto Maggiore di Protezione",
    description: "Il portatore guadagna l’abilità Insensibile/5",
    cost: 6,
  },
  {
    id: 25,
    name: "Amuleto Supremo di Protezione",
    description: "Il portatore guadagna l’abilità Insensibile/4",
    cost: 9,
  },
])

# Altri Artefatti
# Artefatto: Anello della Fortuna
# Il portatore di questo artefatto guadagna l’abilità Fortuna. Costo: 13 p.a.
# Artefatto: Sigillo della Negazione
# Il portatore di questo artefatto guadagna l’abilità Negazione. Costo: 4 p.a.
# Artefatto: Anello dell’audacia
# Il portatore di questo artefatto guadagna l’abilità Audacia. Costo: 3 p.a.
# Artefatto: Simbolo di Potere
# Il portatore di questo artefatto guadagna l’abilità Focus. Costo: 8 p.a.
# Artefatto: Emblema Consacrato
# Il portatore di questo artefatto guadagna l’abilità Illuminato. Costo: 7 p.a.
# Artefatto: Corona dello Stratega
# Il portatore di questo artefatto guadagna l’abilità Stratega. Costo: 8 p.a.
# Artefatto: Strumento Liturgico
# Riservato a: tutti i fedeli
# Uno strumento liturgico fornisce al fedele che lo possiede 1 F.T. supplementare all’inizio della partita e
# durante ogni fase mistica.
# Costo: 5 p.a.
# Artefatto: Lama dell’Immolazione
# Riservato a: fedeli dei Meandri delle Tenebre
# In qualunque momento durante la sua attivazione (fatta eccezione durante un movimento) un fedele
# equipaggiato con una Lama dell’Immolazione può selezionare un alleato entro 10 cm da sé. Nessuna linea
# di vista è richiesta. Il fedele può selezionare un solo bersaglio per turno. Il bersaglio designato beneficia
# dell’abilità Martire/X fino alla fine del turno. Il valore di X dipende dal rango del combattente bersaglio:
# Irregolare/Regolare/Veterano: 2;
# Creatura/Iniziato/Devoto: 3;
# Speciale/Elite/Adepto/Zelota: 4
# Leggenda Vivente/Maestro/Decano: 8
# Alleato Maggiore/Virtuoso/Avatar: 12
# I combattenti non possono essere selezionati dal fedele: combattenti che già dispongono di Martire/X;
# combattenti evocati; il fedele stesso. Costo: 5 p.a.
Artifact.upsert_all([
  {
    id: 26,
    name: "Anello della Fortuna",
    description: "Il portatore di questo artefatto guadagna l’abilità Fortuna.",
    cost: 13,
  },
  {
    id: 27,
    name: "Sigillo della Negazione",
    description: "Il portatore di questo artefatto guadagna l’abilità Negazione.",
    cost: 4,
  },
  {
    id: 28,
    name: "Anello dell’Audacia",
    description: "Il portatore di questo artefatto guadagna l’abilità Audacia.",
    cost: 3,
  },
  {
    id: 29,
    name: "Simbolo di Potere",
    description: "Il portatore di questo artefatto guadagna l’abilità Focus.",
    cost: 8,
  },
  {
    id: 30,
    name: "Emblema Consacrato",
    description: "Il portatore di questo artefatto guadagna l’abilità Illuminato.",
    cost: 7,
  },
  {
    id: 31,
    name: "Corona dello Stratega",
    description: "Il portatore di questo artefatto guadagna l’abilità Stratega.",
    cost: 8,
  },
  {
    id: 32,
    name: "Strumento Liturgico",
    description: "Uno strumento liturgico fornisce al fedele che lo possiede 1 F.T. supplementare all’inizio della partita e durante ogni fase mistica.",
    cost: 5,
  },
  {
    id: 33,
    name: "Lama dell’Immolazione",
    description: "In qualunque momento durante la sua attivazione (fatta eccezione durante un movimento) un fedele equipaggiato con una Lama dell’Immolazione può selezionare un alleato entro 10 cm da sé. Nessuna linea di vista è richiesta. Il fedele può selezionare un solo bersaglio per turno. Il bersaglio designato beneficia dell’abilità Martire/X fino alla fine del turno. Il valore di X dipende dal rango del combattente bersaglio:\nIrregolare/Regolare/Veterano: 2;\nCreatura/Iniziato/Devoto: 3;\nSpeciale/Elite/Adepto/Zelota: 4\nLeggenda Vivente/Maestro/Decano: 8\nAlleato Maggiore/Virtuoso/Avatar: 12\nI combattenti non possono essere selezionati dal fedele: combattenti che già dispongono di Martire/X;\ncombattenti evocati; il fedele stesso.",
    cost: 5,
  },
])

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

# Artefatti Leggendari
# Un’armata può possedere un solo Artefatto Leggendario e solo i Personaggi possono acquisire questi
# Artefatti. Un Personaggio che porta con sé un Artefatto Leggendario diviene automaticamente il Generale
# dell’Armata, anche se costa meno di altri Personaggi. Se due armate che si fronteggiano dispongono dello
# stesso artefatto leggendario, allora nessuna delle due armate beneficerà dei vantaggi garantiti da
# quell’artefatto fino al termine della partita (ad eccezione dei vantaggi già ottenuti in fase di costituzione delle
# armate).
# Fiamma Pura
# Riservato a: Popoli della Luce
# Fiamma Sacra: l’arma da corpo a corpo, l’arma a distanza e l’armatura del portatore diventano sacre. Se egli
# possiede Aspetti sulla sua carta, acquisisce un punto in un aspetto a sua scelta al momento della
# costituzione dell’armata. Se possiede un valore di Potere sulla carta, acquisisce +1 in Potere. Se non
# possiede Aspetti o Potere, acquisisce Uccisore Nato.​
# Un Guerriero Mago o Monaco-Guerriero può scegliere se acquisire il bonus in Aspetti/Potere o Uccisore
# Nato.
# Se possiede un valore di COR sulla carta, acquisisce Iperione.
# Fuoco della Luce: i combattenti amici beneficiano di Audacia, +1 in FOR e RES finché si trovano, anche
# parzialmente, a 30 cm o meno dal portatore (quale che sia il suo livello d’altitudine). Il portatore stesso
# beneficia di questi effetti. I combattenti che appartengono ai popoli delle vie della Luce e che possiedono
# COR ed Audacia sulla carta beneficiano di Giusto. I combattenti che appartengono ai popoli delle vie della
# Luce e che possiedono Giusto sulla carta beneficiano di Iperione.
# Costo: 48 (42 per i Grifoni) p.a.
# Il Cullinahn
# Riservato a: Popoli del Destino
# La Gemma Perfetta: finché il portatore del Cullinahn è presente sul campo, i maghi suoi alleati ottengono
# Recupero/1 o +1 ed i fedeli suoi alleati ottengono Pietà/1 o +1. Se può, il portatore beneficia di questi bonus.
# Prima di ogni tiro di tattica è possibile designare un combattente alleato: quel combattente ottiene Autorità
# fino al termine del turno.
# Richiamo: una volta per partita, prima del tiro di tattica, il portatore può materializzare entro 5 cm da lui fino a
# 55 p.a. di combattenti della sua armata di rango Regolare o Veterano, con un massimo di 5 combattenti.
# (non è possibile così superare il limite di 20 combattenti sul campo). Essi seguono le normali regole di
# evocazione ma attivano nel turno in cui sono evocati e dipendono dalla carta del portatore del Cullinahn.
# Essi non beneficiano del Comando di alcun comandante e non hanno le abilità e gli equipaggiamenti
# presenti nel loro profilo, con l’eccezione di Non-morto ed Uccisore Nato e delle loro eventuali armi da tiro.
# Questi combattenti valgono come evocati ai fini di gioco, ma non contano nella possanza di invocati che il
# portatore può mantenere. Ogni combattente così evocato svanisce nel momento in cui subisce una ferita, un
# Ucciso o al termine della fase di corpo a corpo. L’eliminazione di questi combattenti non ha valore. Costo: 30
# p.a.
# L’Athanor
# Riservato a: Alchimisti di Dirz, Non Morti d’Acheron, Nani di Mid-Nor, Ofidiani, Elfe d’Akkyshan
# Essenza Alchemica: il Portatore acquisisce Mutageno/1. Se egli già dispone di Mutageno/X ma X è inferiore
# ad 1, egli ottiene Mutageno/1. Anche se il portatore viene eliminato, si considera che l’armata valga 100 pa
# in più ai fini di determinare il numero di dadi di Mutageno di cui si dispone.
# Potere Alchemico: l’Athanor inizia la partita con 2 segnalini e ne può contenere un massimo di 12. Tutti i
# Mistici (Sorgenti ed Artefatti non sono mistici) entro 15 cm dal portatore dell’Athanor, lui incluso, possono,
# prima del tiro di tattica e durante la loro attivazione, spendere punti fede o Gemme di Mana per ricaricare
# l’Artefatto: ogni Gemma/Punto Fede così speso ricarica l’Artefatto di un Segnalino. Non sono richieste linee
# di vista per ricaricare l’artefatto. È inoltre possibile sacrificare 1 o 2 dadi Mutageno prima che essi siano
# assegnati: sacrificando 1 dado si aggiungono 3 segnalini all’Athanor, sacrificandone 2 se ne aggiungono 7. Il
# portatore può, durante la sua attivazione o all’inizio della fase di corpo a corpo, designare un alleato che non
# abbia ricevuto un dado Mutageno questo turno e rimuovere X segnalini dall’Athanor: quell’alleato ottiene X
# punti Mutageno (max 5) da assegnare come se avesse Mutageno/0 (o il suo valore, se ha l’abilità
# Mutageno/X sulla carta). Il portatore può così designare ogni turno un numero di combattenti alleati pari al
# suo rango+1.
# Costo: 33 p.a.
# La Corona
# Riservato a: Tutti i Popoli
# Re Senza Regno: il portatore ottiene l’abilità Comando/10 o +10 alla sua portata e +1 COR/PAU e DIS (Max
# 11 per entrambe; si ottiene il bonus in DIS solo se essa non è “-”). Queste modifiche contano tutte come
# scritte sulla carta del portatore (se è un Wolfen ora egli genera un Marchio della Ferocia; se è un Non Morto,
# egli ha ora un’Aura di Tenebre). Regno Senza Re: se il portatore della Corona viene eliminato tutti i
# combattenti della sua armata devono effettuare una prova di COR con difficoltà 8 o sono in Rotta (vale
# anche per i Non Morti, gli Immortali, i Costrutti ed i combattenti normalmente immuni alla Paura). Costo: 15
# p.a.
# Il Ferro
# Riservato a: Tutti i Popoli
# Impareggiabile: il portatore non può avere nessun’altro Artefatto oltre al Ferro e, se fedele, non può acquisire
# virtù Teogonali. Se vi ha accesso, egli non può neppure acquisire Trattamenti o Gesa.
# Poteri di un Altro Mondo: il portatore ottiene un bonus a seconda del suo status (i mistici-guerrieri in fase di
# costituzione d’armata possono scegliere l’effetto che preferiscono tra quelli cui hanno accesso):
# ●​ Mago: +1 POT e Recupero/1 o +1;
# ●​ Fedele: ottiene Credente/2 o +2 e riduce di 1 punto il fervore di tutti i suoi miracoli, sia per acquisirli
# che per lanciarli (speciale diviene 1; minimo 1);
# ●​ Guerriero: il portatore ottiene +2,5 MOV (terrestre ed aereo), e +1 INI, ATT, FOR, DIF, RES.
# Costo: 21 p.a.
Artifact.upsert_all([
  {
    id: 42,
    name: "Fiamma Pura",
    description: "Fiamma Sacra: l’arma da corpo a corpo, l’arma a distanza e l’armatura del portatore diventano sacre. Se egli possiede Aspetti sulla sua carta, acquisisce un punto in un aspetto a sua scelta al momento della costituzione dell’armata. Se possiede un valore di Potere sulla carta, acquisisce +1 in Potere. Se non possiede Aspetti o Potere, acquisisce Uccisore Nato.\nUn Guerriero Mago o Monaco-Guerriero può scegliere se acquisire il bonus in Aspetti/Potere o Uccisore Nato.\nSe possiede un valore di COR sulla carta, acquisisce Iperione.\nFuoco della Luce: i combattenti amici beneficiano di Audacia, +1 in FOR e RES finché si trovano, anche parzialmente, a 30 cm o meno dal portatore (quale che sia il suo livello d’altitudine). Il portatore stesso beneficia di questi effetti. I combattenti che appartengono ai popoli delle vie della Luce e che possiedono COR ed Audacia sulla carta beneficiano di Giusto. I combattenti che appartengono ai popoli delle vie della Luce e che possiedono Giusto sulla carta beneficiano di Iperione.",
    cost: 48,
  },
  {
    id: 43,
    name: "Il Cullinahn",
    description: "La Gemma Perfetta: finché il portatore del Cullinahn è presente sul campo, i maghi suoi alleati ottengono Recupero/1 o +1 ed i fedeli suoi alleati ottengono Pietà/1 o +1. Se può, il portatore beneficia di questi bonus.\nPrima di ogni tiro di tattica è possibile designare un combattente alleato: quel combattente ottiene Autorità fino al termine del turno.\nRichiamo: una volta per partita, prima del tiro di tattica, il portatore può materializzare entro 5 cm da lui fino a 55 p.a. di combattenti della sua armata di rango Regolare o Veterano, con un massimo di 5 combattenti.",
    cost: 30,
  },
  {
    id: 44,
    name: "L’Athanor",
    description: "Essenza Alchemica: il Portatore acquisisce Mutageno/1. Se egli già dispone di Mutageno/X ma X è inferiore ad 1, egli ottiene Mutageno/1. Anche se il portatore viene eliminato, si considera che l’armata valga 100 pa in più ai fini di determinare il numero di dadi di Mutageno di cui si dispone.\nPotere Alchemico: l’Athanor inizia la partita con 2 segnalini e ne può contenere un massimo di 12. Tutti i Mistici (Sorgenti ed Artefatti non sono mistici) entro 15 cm dal portatore dell’Athanor, lui incluso, possono, prima del tiro di tattica e durante la loro attivazione, spendere punti fede o Gemme di Mana per ricaricare l’Artefatto: ogni Gemma/Punto Fede così speso ricarica l’Artefatto di un Segnalino. Non sono richieste linee di vista per ricaricare l’artefatto. È inoltre possibile sacrificare 1 o 2 dadi Mutageno prima che essi siano assegnati: sacrificando 1 dado si aggiungono 3 segnalini all’Athanor, sacrificandone 2 se ne aggiungono 7. Il portatore può, durante la sua attivazione o all’inizio della fase di corpo a corpo, designare un alleato che non abbia ricevuto un dado Mutageno questo turno e rimuovere X segnalini dall’Athanor: quell’alleato ottiene X punti Mutageno (max 5) da assegnare come se avesse Mutageno/0 (o il suo valore, se ha l’abilità Mutageno/X sulla carta). Il portatore può così designare ogni turno un numero di combattenti alleati pari al suo rango+1.",
    cost: 33,
  },
  {
    id: 45,
    name: "La Corona",
    description: "Re Senza Regno: il portatore ottiene l’abilità Comando/10 o +10 alla sua portata e +1 COR/PAU e DIS (Max 11 per entrambe; si ottiene il bonus in DIS solo se essa non è “-”). Queste modifiche contano tutte come scritte sulla carta del portatore (se è un Wolfen ora egli genera un Marchio della Ferocia; se è un Non Morto, egli ha ora un’Aura di Tenebre). Regno Senza Re: se il portatore della Corona viene eliminato tutti i combattenti della sua armata devono effettuare una prova di COR con difficoltà 8 o sono in Rotta (vale anche per i Non Morti, gli Immortali, i Costrutti ed i combattenti normalmente immuni alla Paura).",
    cost: 15,
  },
  {
    id: 46,
    name: "Il Ferro",
    description: "Impareggiabile: il portatore non può avere nessun’altro Artefatto oltre al Ferro e, se fedele, non può acquisire virtù Teogonali. Se vi ha accesso, egli non può neppure acquisire Trattamenti o Gesa.\nPoteri di un Altro Mondo: il portatore ottiene un bonus a seconda del suo status (i mistici-guerrieri in fase di costituzione d’armata possono scegliere l’effetto che preferiscono tra quelli cui hanno accesso):\n●​ Mago: +1 POT e Recupero/1 o +1;\n●​ Fedele: ottiene Credente/2 o +2 e riduce di 1 punto il fervore di tutti i suoi miracoli, sia per acquisirli che per lanciarli (speciale diviene 1; minimo 1);\n●​ Guerriero: il portatore ottiene +2,5 MOV (terrestre ed aereo), e +1 INI, ATT, FOR, DIF, RES.",
    cost: 21,
  },
])

# Gli Arcani di Cadwallon
# Solo i Personaggi possono acquisire gli Arcani di Cadwallon e su ogni Arcano sono presenti diverse
# informazioni:
# Numero (da I a XXII) e nome
# Personaggio sul Tarocco: egli non conta l’Arcano nel numero massimo di Artefatti di cui può essere dotato e
# non subisce gli effetti discendente;
# Attuale Possessore: egli non subisce gli effetti discendente dell’Arcano;
# Ascendente: effetti positivi;
# Discendente: effetti negativi.
# Arcano I: Il Mago
# Personaggio sul tarocco: Mirvilis d’Allmoon (non Mirvilis
# Adepto della Chimera)
# Attuale possessore: L’Arlecchino
# Ascendente: il portatore ottiene Recupero/POT. Se già dispone di Recupero/X sostituisce con POT+1 il
# valore di questa abilità. Si applichi l’effetto dell’arcano dopo aver applicato glii effetti di qualunque affiliazione,
# solo o capacità speciale attribuita a questo combattente.
# Discendente: il portatore vede la sua riserva di mana svuotarsi prima del tiro di recupero e considera i suoi
# tiri di recupero come fallimenti automatici che forniscono 0 gemme.
# Costo: doppio del POT del mago +1 (min 7) p.a.
# Arcano IV: L’Imperatore
# Personaggio sul tarocco: Sophet Drahas
# Attuale possessore: Sophet Drahas
# Ascendente: nessun combattente nemico entro un raggio di 20 cm attorno al possessore dell’Arcano IV può
# beneficiare di o trasmettere dei bonus di COR, PAU e DIS. Questo include anche le abilità come Gruppo di
# Comando, gli Stati Maggiori e tutti gli effetti relativi a queste tre caratteristiche. Inoltre il portatore ottiene
# Immunità/Paura.
# Discendente: la caratteristica di MOV del proprietario dell’ Arcano IV è automaticamente ridotta a 5 cm,
# come se fosse scritto sulla sua carta. Costo: 9 p.a.
# Arcano VIII: La Giustizia
# Personaggio sul tarocco: Killyox
# Attuale possessore: L’ Arlecchino
# Ascendente: una volta per turno, il giocatore designa un combattente nemico. Il portatore dell’Arcano VIII
# deve essere a 20 cm o meno e avere una linea di vista sul bersaglio. Il giocatore lancia 1d6: con ogni
# risultato uguale o superiore a 3, il bersaglio subisce un Tiro per Ferire (FOR 8).
# Discendente: se il risultato è un 1, il portatore subisce un Tiro per Ferire (FOR 8).
# Costo: 12 p.a.
# Arcano XV: Il Diavolo
# Personaggio sul tarocco: Innocente, Papa d’Akkylannia
# Attuale possessore: Sophet Drahas ed Aghovar
# Ascendente: il portatore ottiene Artefatto/15.
# Discendente: nessun altro combattente nell’armata del portatore può possedere artefatti. Il costo degli
# artefatti che il portatore ottiene non può essere ridotto in alcun modo ed egli non può avere più di una
# Pozione per tipo.
# Costo: 9 p.a.
# Arcano XVI: La Torre della Distruzione
# Personaggio sul tarocco: Razheem il Pazzo
# Attuale possessore: Sienne, Ladra Arcana
# Ascendente: l’uso di questo artefatto è dichiarato dopo un tiro per ferire inflitto da un combattente dell’armata
# del portatore. Il tiro per ferire è annullato e rilanciato. Il test non può essere ulteriormente rilanciato. Questo
# effetto può essere attivato X volte per turno, dove X è pari al rango del portatore.
# Discendente: se il tiro per ferire così rilanciato causa almeno due ferite, il portatore subisce una ferita che
# non può essere evitata in alcun modo. Il portatore non può inoltre essere curato dalle sue abilità, dai suoi
# artefatti, dalle sue capacità o dalle sue magie/miracoli. Costo: 13 p.a.
# Arcano XVII: La Stella
# Personaggio sul tarocco: Vortiris
# Attuale possessore: L’Arlecchino
# Ascendente: l’avversario gioca con la prima carta della sua sequenza d’attivazione rivelata.
# Discendente: il portatore ottiene Prevedibile.
# Costo: 6 p.a.
# Arcano XX: Il Giudizio
# Personaggio sul tarocco: Mirà/Misericordia
# Attuale possessore: Aerth il Prelato
# Ascendente: il portatore ottiene l’abilità Rigenerazione/5. Il portatore può spendere 1 punto fede ogni volta
# che un combattente amico del suo popolo subisce un Tiro per Ferire entro la sua Aura di Fede. Il bersaglio
# beneficia degli effetti di Armatura Sacra per il Tiro per ferire che verrà effettuato. Questo effetto non richiede
# linee di vista ed il portatore può usare questo effetto su di sé.
# Discendente: tutti i combattenti alleati entro l’aura di fede (se la ha) del portatore non contano nell’aura di
# fede degli altri fedeli alleati, ma solo in quella del portatore. Allo stesso modo i combattenti con l’abilità
# Credente/X nell’aura di fede del portatore, forniscono Punti Fede solo al portatore e non ad altri fedeli suoi
# alleati.
# Costo: 8 (10 per un Iconoclasta) p.a.
Artifact.upsert_all([
  {
    id: 47,
    name: "Arcano I: Il Mago",
    description: "Ascendente: il portatore ottiene Recupero/POT. Se già dispone di Recupero/X sostituisce con POT+1 il valore di questa abilità. Si applichi l’effetto dell’arcano dopo aver applicato glii effetti di qualunque affiliazione, solo o capacità speciale attribuita a questo combattente.\nDiscendente: il portatore vede la sua riserva di mana svuotarsi prima del tiro di recupero e considera i suoi tiri di recupero come fallimenti automatici che forniscono 0 gemme.",
    cost: 7,
  },
  {
    id: 48,
    name: "Arcano IV: L’Imperatore",
    description: "Ascendente: nessun combattente nemico entro un raggio di 20 cm attorno al possessore dell’Arcano IV può beneficiare di o trasmettere dei bonus di COR, PAU e DIS. Questo include anche le abilità come Gruppo di Comando, gli Stati Maggiori e tutti gli effetti relativi a queste tre caratteristiche. Inoltre il portatore ottiene Immunità/Paura.\nDiscendente: la caratteristica di MOV del proprietario dell’ Arcano IV è automaticamente ridotta a 5 cm, come se fosse scritto sulla sua carta.",
    cost: 9,
  },
  {
    id: 49,
    name: "Arcano VIII: La Giustizia",
    description: "Ascendente: una volta per turno, il giocatore designa un combattente nemico. Il portatore dell’Arcano VIII deve essere a 20 cm o meno e avere una linea di vista sul bersaglio. Il giocatore lancia 1d6: con ogni risultato uguale o superiore a 3, il bersaglio subisce un Tiro per Ferire (FOR 8).\nDiscendente: se il risultato è un 1, il portatore subisce un Tiro per Ferire (FOR 8).",
    cost: 12,
  },
  {
    id: 50,
    name: "Arcano XV: Il Diavolo",
    description: "Ascendente: il portatore ottiene Artefatto/15.\nDiscendente: nessun altro combattente nell’armata del portatore può possedere artefatti. Il costo degli artefatti che il portatore ottiene non può essere ridotto in alcun modo ed egli non può avere più di una Pozione per tipo.",
    cost: 9,
  },
  {
    id: 51,
    name: "Arcano XVI: La Torre della Distruzione",
    description: "Ascendente: l’uso di questo artefatto è dichiarato dopo un tiro per ferire inflitto da un combattente dell’armata del portatore. Il tiro per ferire è annullato e rilanciato. Il test non può essere ulteriormente rilanciato. Questo effetto può essere attivato X volte per turno, dove X è pari al rango del portatore.\nDiscendente: se il tiro per ferire così rilanciato causa almeno due ferite, il portatore subisce una ferita che non può essere evitata in alcun modo. Il portatore non può inoltre essere curato dalle sue abilità, dai suoi artefatti, dalle sue capacità o dalle sue magie/miracoli.",
    cost: 13,
  },
  {
    id: 52,
    name: "Arcano XVII: La Stella",
    description: "Ascendente: l’avversario gioca con la prima carta della sua sequenza d’attivazione rivelata.\nDiscendente: il portatore ottiene Prevedibile.",
    cost: 6,
  },
  {
    id: 53,
    name: "Arcano XX: Il Giudizio",
    description: "Ascendente: il portatore ottiene l’abilità Rigenerazione/5. Il portatore può spendere 1 punto fede ogni volta che un combattente amico del suo popolo subisce un Tiro per Ferire entro la sua Aura di Fede. Il bersaglio beneficia degli effetti di Armatura Sacra per il Tiro per ferire che verrà effettuato. Questo effetto non richiede linee di vista ed il portatore può usare questo effetto su di sé.\nDiscendente: tutti i combattenti alleati entro l’aura di fede (se la ha) del portatore non contano nell’aura di fede degli altri fedeli alleati, ma solo in quella del portatore. Allo stesso modo i combattenti con l’abilità Credente/X nell’aura di fede del portatore, forniscono Punti Fede solo al portatore e non ad altri fedeli suoi alleati.",
    cost: 8,
  },
])

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
