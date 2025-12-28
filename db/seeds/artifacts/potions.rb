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
