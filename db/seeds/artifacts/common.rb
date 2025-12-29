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
