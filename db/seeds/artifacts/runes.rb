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
