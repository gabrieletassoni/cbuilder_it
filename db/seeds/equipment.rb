# Spada-Ascia Se il portatore di una Spada Ascia infligge almeno 3 ferite con un tiro per ferire, allora egli
# causa 1 ferita in più.
# Armi e Armature Sacre Un ferita eccezionale è un tiro per ferire in cui due dadi usati per determinare
# locazione e forza del colpo mostrano lo stesso risultato. A meno di indicazioni esplicitamente contrarie,
# un’Arma Sacra è sempre e solo un’Arma da Corpo a Corpo. Quando il portatore di un Arma Sacra ottiene
# una ferita eccezionale con un tiro per ferire effettuato con quest’arma, quel tiro per ferire causa 2 ferite in più.
# Quando il portatore di un’Armatura Sacra subisce una ferita eccezionale, quel tiro per ferire causa 2 ferite in
# meno, con un minimo di 0. Gli effetti di Arma e Armatura Sacra si annullano a vicenda, quindi il tiro per ferire
# si risolve normalmente. ​
# Gli effetti degli equipaggiamenti sacri si applicano dopo aver calcolato il numero di ferite che verrebbero
# inflitte dal tiro per ferire. Per cui il minimo di ferite inflitte da un 6-6 ad un combattente con armatura sacra è 1
# (il minimo per 6-6 sono 3 ferite, che poi diventano 1 per gli effetti dell’equipaggiamento), mentre il minimo di
# ferite inflitte da un 6-6 fatto da un combattente con arma sacra è 5 (il minimo per 6-6 sono 3 ferite, che poi
# diventano 5 per gli effetti di arma sacra).
# Armi e Armature Simbiotiche Il portatore di un’arma simbiotica può, una volta per turno, decidere di
# risolvere un tiro per ferire considerando il proprio valore di Forza ed il valore di Resistenza nemico pari a 0. Il
# portatore di un’armatura simbiotica può, una volta per turno, decidere di risolvere un tiro per ferire che sta
# subendo considerando il valore di Forza nemico ed il proprio valore di Resistenza pari a 0. Abilità come
# Ossoduro, Flagello o il bonus dato da Fanatismo si applicano normalmente.
# Armi e Armature Elianti, Nere, Formor, Benedette e Consacrate, Lame del Giudizio ed Armi della Luna
# I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati.
# Lame Dorsali Le Lame Dorsali forniscono al loro portatore X dadi posti sempre in attacco, anche se un
# effetto di gioco non lo permetterebbe. Questi dadi hanno una FOR fissa indicata nell’equipaggiamento che
# non può essere alterata da alcun effetto di gioco (quindi né migliorata né peggiorata), incluse le ferite. Le
# lame attaccano utilizzando il valore di attacco del proprietario col valore di questa caratteristica al momento
# della prova. Un combattente non può effettuare Difese Sostenute se i dadi che ha in difesa sono inferiori al
# numero di dadi in attacco incluse i dadi delle lame. Prima del tiro di iniziativa un combattente dotato di Lame
# Dorsali può perderle tutte per la durata di quella mischia e non essere più soggetto a queste regole. I dadi in
# attacco forniti dalle Lame Dorsali non possono essere usati per effettuare colpi da Maestro.
Equipment.upsert_all([
  { id: 1, name: "Spada-Ascia", description: "Se il portatore di una Spada Ascia infligge almeno 3 ferite con un tiro per ferire, allora egli causa 1 ferita in più." },
  { id: 2, name: "Arma Sacra", description: "Una ferita eccezionale è un tiro per ferire in cui due dadi usati per determinare locazione e forza del colpo mostrano lo stesso risultato. A meno di indicazioni esplicitamente contrarie, un’Arma Sacra è sempre e solo un’Arma da Corpo a Corpo. Quando il portatore di un Arma Sacra ottiene una ferita eccezionale con un tiro per ferire effettuato con quest’arma, quel tiro per ferire causa 2 ferite in più. Quando il portatore di un’Armatura Sacra subisce una ferita eccezionale, quel tiro per ferire causa 2 ferite in meno, con un minimo di 0. Gli effetti di Arma e Armatura Sacra si annullano a vicenda, quindi il tiro per ferire si risolve normalmente. ​ Gli effetti degli equipaggiamenti sacri si applicano dopo aver calcolato il numero di ferite che verrebbero inflitte dal tiro per ferire. Per cui il minimo di ferite inflitte da un 6-6 ad un combattente con armatura sacra è 1 (il minimo per 6-6 sono 3 ferite, che poi diventano 1 per gli effetti dell’equipaggiamento), mentre il minimo di ferite inflitte da un 6-6 fatto da un combattente con arma sacra è 5 (il minimo per 6-6 sono 3 ferite, che poi diventano 5 per gli effetti di arma sacra)." },
  { id: 3, name: "Armatura Sacra", description: "Un ferita eccezionale è un tiro per ferire in cui due dadi usati per determinare locazione e forza del colpo mostrano lo stesso risultato. A meno di indicazioni esplicitamente contrarie, un’Arma Sacra è sempre e solo un’Arma da Corpo a Corpo. Quando il portatore di un Arma Sacra ottiene una ferita eccezionale con un tiro per ferire effettuato con quest’arma, quel tiro per ferire causa 2 ferite in più. Quando il portatore di un’Armatura Sacra subisce una ferita eccezionale, quel tiro per ferire causa 2 ferite in meno, con un minimo di 0. Gli effetti di Arma e Armatura Sacra si annullano a vicenda, quindi il tiro per ferire si risolve normalmente. ​ Gli effetti degli equipaggiamenti sacri si applicano dopo aver calcolato il numero di ferite che verrebbero inflitte dal tiro per ferire. Per cui il minimo di ferite inflitte da un 6-6 ad un combattente con armatura sacra è 1 (il minimo per 6-6 sono 3 ferite, che poi diventano 1 per gli effetti dell’equipaggiamento), mentre il minimo di ferite inflitte da un 6-6 fatto da un combattente con arma sacra è 5 (il minimo per 6-6 sono 3 ferite, che poi diventano 5 per gli effetti di arma sacra)." },
  { id: 4, name: "Arma Simbiotica", description: "Il portatore di un’arma simbiotica può, una volta per turno, decidere di risolvere un tiro per ferire considerando il proprio valore di Forza ed il valore di Resistenza nemico pari a 0. Il portatore di un’armatura simbiotica può, una volta per turno, decidere di risolvere un tiro per ferire che sta subendo considerando il valore di Forza nemico ed il proprio valore di Resistenza pari a 0. Abilità come Ossoduro, Flagello o il bonus dato da Fanatismo si applicano normalmente." },
  { id: 5, name: "Armatura Simbiotica", description: "Il portatore di un’arma simbiotica può, una volta per turno, decidere di risolvere un tiro per ferire considerando il proprio valore di Forza ed il valore di Resistenza nemico pari a 0. Il portatore di un’armatura simbiotica può, una volta per turno, decidere di risolvere un tiro per ferire che sta subendo considerando il valore di Forza nemico ed il proprio valore di Resistenza pari a 0. Abilità come Ossoduro, Flagello o il bonus dato da Fanatismo si applicano normalmente." },
  { id: 6, name: "Arma Eliante", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 7, name: "Armatura Eliante", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 8, name: "Arma Nera", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 9, name: "Armatura Nera", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 10, name: "Arma Formor", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 11, name: "Armatura Formor", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 12, name: "Arma Benedetta", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 13, name: "Armatura Benedetta", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 14, name: "Arma Consacrata", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 15, name: "Armatura Consacrata", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 16, name: "Lama del Giudizio", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 17, name: "Arma della Luna", description: "I portatori di questi equipaggiamenti possono essere bersaglio di alcuni effetti di gioco loro dedicati." },
  { id: 18, name: "Lame Dorsali", description: "Le Lame Dorsali forniscono al loro portatore X dadi posti sempre in attacco, anche se un effetto di gioco non lo permetterebbe. Questi dadi hanno una FOR fissa indicata nell’equipaggiamento che non può essere alterata da alcun effetto di gioco (quindi né migliorata né peggiorata), incluse le ferite. Le lame attaccano utilizzando il valore di attacco del proprietario col valore di questa caratteristica al momento della prova. Un combattente non può effettuare Difese Sostenute se i dadi che ha in difesa sono inferiori al numero di dadi in attacco incluse i dadi delle lame. Prima del tiro di iniziativa un combattente dotato di Lame Dorsali può perderle tutte per la durata di quella mischia e non essere più soggetto a queste regole. I dadi in attacco forniti dalle Lame Dorsali non possono essere usati per effettuare colpi da Maestro." },
])
