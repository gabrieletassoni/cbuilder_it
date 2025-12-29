Affiliation.upsert_all([
  { id: 1, name: "L'eclisse", created_at: "2025-12-27T17:05:20Z", updated_at: "2025-12-27T17:05:20Z", army_id: 1 },
])
AffiliationLeader.upsert_all([
  { id: 1, affiliation_id: 1, fighter_id: 7 },
  { id: 2, affiliation_id: 1, fighter_id: 8 },
])
