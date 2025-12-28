require_relative "lib/cbuilder_it/version"

Gem::Specification.new do |spec|
  spec.name = "cbuilder_it"
  spec.version = CbuilderIt::VERSION
  spec.authors = ["AlchemicIT"]
  spec.email = ["gabrieletassoni@alchemic.it"]
  spec.homepage = "https://github.com/gabrieletassoni/cbuilder_it"
  spec.summary = "Italian Translations for CBuilder"
  spec.description = "Italian Translation for C5 records in the Database."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.homepage = "https://github.com/gabrieletassoni/cbuilder_it"
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/master/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "cbuilder", "~> 3.0"
end
