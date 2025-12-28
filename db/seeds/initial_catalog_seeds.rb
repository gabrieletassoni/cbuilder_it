# frozen_string_literal: true
# Initial catalog seeds - Italian official Confrontation terminology

ModificationType.upsert_all([
  { id: 1, code: "add", symbol: "+", description: "Aggiungi al Valore" },
  { id: 2, code: "sub", symbol: "-", description: "Sottrai dal Valore" },
  { id: 3, code: "set", symbol: "=", description: "Imposta il Valore" },
  { id: 4, code: "append", symbol: "→", description: "Aggiungi alla Lista" },
  { id: 5, code: "remove", symbol: "←", description: "Rimuovi dalla Lista" },
])

StatDefinition.upsert_all([
  { id: 1, code: "movement_ground", label: "Movimento" },
  { id: 2, code: "movement_fly", label: "Volo" },
  { id: 3, code: "initiative", label: "Iniziativa" },
  { id: 4, code: "attack", label: "Attacco" },
  { id: 5, code: "strength", label: "Forza" },
  { id: 6, code: "defence", label: "Difesa" },
  { id: 7, code: "resilience", label: "Resistenza" },
  { id: 8, code: "aim", label: "Mira" },
  { id: 9, code: "courage", label: "Coraggio" },
  { id: 10, code: "fear", label: "Paura" },
  { id: 11, code: "discipline", label: "Disciplina" },
  { id: 12, code: "power", label: "Potere" },
  { id: 13, code: "faith_create", label: "Fede – Creazione" },
  { id: 14, code: "faith_alter", label: "Fede – Alterazione" },
  { id: 15, code: "faith_destroy", label: "Fede – Distruzione" },
  { id: 16, code: "base_dice_pool", label: "Riserva di dadi" },
  { id: 17, code: "skills", label: "Capacità" },
])

Size.upsert_all([
  { id: 1, name: "Piccola", base_wounds: 4, base_force: 1, base_dimensions: "25 x 25 mm" },
  { id: 2, name: "Media", base_wounds: 4, base_force: 1, base_dimensions: "25 x 25 mm" },
  { id: 3, name: "Cavalleria", base_wounds: 5, base_force: 2, base_dimensions: "25 x 50 mm" },
  { id: 4, name: "Creatura", base_wounds: 5, base_force: 2, base_dimensions: "37.5 x 37.5 mm" },
  { id: 5, name: "Enorme", base_wounds: 6, base_force: 3, base_dimensions: "50 x 50 mm" },
  { id: 6, name: "Colossale", base_wounds: 7, base_force: 4, base_dimensions: "100 x 100 mm" },
  { id: 7, name: "Gigantesca", base_wounds: 8, base_force: 5, base_dimensions: "150 x 150 mm" },
])

Path.upsert_all([
  { id: 1, name: "Le Vie della Luce" },
  { id: 2, name: "I Meandri delle Tenebre" },
  { id: 3, name: "I Sentieri del Destino" },
  { id: 4, name: "La Città Libera di Cadwallon" },
  { id: 5, name: "Gli Immortali di Aarklash" },
])

RankCategory.upsert_all([
  { id: 1, name: "Guerriero Puro", code: "warrior", description: "Guerrieri puri (senza requisiti di Magia o Fede)." },
  { id: 2, name: "Mago", code: "mage", description: "Utilizzatori di Magia (POT)." },
  { id: 3, name: "Devoto", code: "faithful", description: "Utilizzatori di Miracoli (FEDE)." },
])

SkillCategory.upsert_all([
  { id: 1, name: "Attiva", description: "Le capacità attive non hanno effetto e non possono essere utilizzate se il combattente è Marcio. Il loro utilizzo deve essere dichiarato." },
  { id: 2, name: "Passiva", description: "Le capacità passive sono sempre efficaci, salvo effetti contrari." },
  { id: 3, name: "*", description: "Le capacità contrassegnate con (*) sono incluse o escluse da alcuni effetti di gioco." },
])

Rank.upsert_all([
  { id: 1, name: "Irregolare", value: 0, rank_category_id: 1 },
  { id: 2, name: "Regolare", value: 1, rank_category_id: 1 },
  { id: 3, name: "Veterano", value: 1, rank_category_id: 1 },
  { id: 4, name: "Creatura", value: 1, rank_category_id: 1 },
  { id: 5, name: "Macchina da Guerra", value: 1, rank_category_id: 1 },
  { id: 6, name: "Speciale", value: 2, rank_category_id: 1 },
  { id: 7, name: "Élite", value: 2, rank_category_id: 1 },
  { id: 8, name: "Leggenda Vivente", value: 3, rank_category_id: 1 },
  { id: 9, name: "Alleato Maggiore", value: 4, rank_category_id: 1 },
  { id: 10, name: "Iniziato", value: 1, rank_category_id: 2 },
  { id: 11, name: "Adepto", value: 2, rank_category_id: 2 },
  { id: 12, name: "Maestro", value: 3, rank_category_id: 2 },
  { id: 13, name: "Virtuoso", value: 4, rank_category_id: 2 },
  { id: 14, name: "Devoto", value: 1, rank_category_id: 3 },
  { id: 15, name: "Fanatico", value: 2, rank_category_id: 3 },
  { id: 16, name: "Decano", value: 3, rank_category_id: 3 },
  { id: 17, name: "Avatar", value: 4, rank_category_id: 3 },
])
