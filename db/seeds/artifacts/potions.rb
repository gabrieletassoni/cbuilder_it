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
