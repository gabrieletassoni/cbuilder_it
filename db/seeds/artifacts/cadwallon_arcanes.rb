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
