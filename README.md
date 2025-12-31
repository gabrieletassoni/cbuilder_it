
## Seeds Creation

Using SeedDump or similar, populate the database with:

```bash
rails db:seed:dump MODELS=ModificationType,StatDefinition,Size,Path,RankCategory,Rank,SkillCategory,Army INCLUDE_ALL=true UPSERT_ALL=true FILE=/workspaces/project/backend/vendor/submodules/cbuilder_it/db/seeds/initial_catalog_seeds.rb

rails db:seed:dump MODELS=Army INCLUDE_ALL=true UPSERT_ALL=true FILE=/workspaces/project/backend/vendor/submodules/cbuilder_it/db/seeds/armies.rb

rails db:seed:dump INCLUDE_ALL=true UPSERT_ALL=true MODELS_EXCLUDE="ThecoreSettings::Setting,User,Target,Predicate,Action" FILE=/workspaces/project/backend/vendor/submodules/cbuilder_it/db/complete_seeds.rb
```
