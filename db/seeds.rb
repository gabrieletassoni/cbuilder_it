puts "Seeding Data into DB from cbuilder_it"

# Run all the seeds from ./seeds/base_data.rb
require_relative "seeds/initial_catalog_seeds"
require_relative "seeds/armies"
require_relative "seeds/skills"
require_relative "seeds/equipment"
