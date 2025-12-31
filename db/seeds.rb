puts "Seeding Data into DB from cbuilder_it"

# Run all the seeds from ./seeds/base_data.rb
require_relative "seeds/initial_catalog_seeds"
# Armies
require_relative "seeds/armies/meanders_of_darkness"
# Skills
require_relative "seeds/skills/fighters"
require_relative "seeds/skills/war_machines"
require_relative "seeds/skills/nexuses"
# Equipment
require_relative "seeds/equipment/common"
require_relative "seeds/equipment/devourers"
# Artifacts
require_relative "seeds/artifacts/potions"
require_relative "seeds/artifacts/runes"
require_relative "seeds/artifacts/common"
require_relative "seeds/artifacts/unique"
require_relative "seeds/artifacts/legendary"
require_relative "seeds/artifacts/cadwallon_arcanes"
require_relative "seeds/artifacts/faithful"
# Fighters
require_relative "seeds/fighters/devourers"
# Affiliations
require_relative "seeds/affiliations/devourers"

# Reset ID sequences
ActiveRecord::Base.connection.tables.each do |table_name|
  ActiveRecord::Base.connection.reset_pk_sequence!(table_name)
end
