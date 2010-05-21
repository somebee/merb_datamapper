# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb_datamapper}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Toy"]
  s.date = %q{2010-05-21}
  s.description = %q{Merb plugin that provides support for datamapper}
  s.email = %q{jtoy@rubynow.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "TODO"
  ]
  s.files = [
    "Generators",
     "LICENSE",
     "README",
     "Rakefile",
     "TODO",
     "lib/generators/data_mapper_migration.rb",
     "lib/generators/data_mapper_model.rb",
     "lib/generators/data_mapper_resource_controller.rb",
     "lib/generators/templates/migration.rb",
     "lib/generators/templates/model.rb",
     "lib/generators/templates/model_migration.rb",
     "lib/generators/templates/resource_controller.rb",
     "lib/generators/templates/views/edit.html.erb",
     "lib/generators/templates/views/index.html.erb",
     "lib/generators/templates/views/new.html.erb",
     "lib/generators/templates/views/show.html.erb",
     "lib/merb_datamapper.rb",
     "lib/merb_datamapper/connection.rb",
     "lib/merb_datamapper/data_mapper_session.rb",
     "lib/merb_datamapper/database.yml.sample",
     "lib/merb_datamapper/merbtasks.rb",
     "lib/merb_datamapper/version.rb",
     "spec/connection_spec.rb",
     "spec/datamapper_id_map_controller.rb",
     "spec/datamapper_model.rb",
     "spec/datamapper_session_controller.rb",
     "spec/identity_map_spec.rb",
     "spec/session_spec.rb",
     "spec/session_store_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/merb/merb_datamapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Merb plugin that allows you to use datamapper with your merb app}
  s.test_files = [
    "spec/session_store_spec.rb",
     "spec/connection_spec.rb",
     "spec/identity_map_spec.rb",
     "spec/spec_helper.rb",
     "spec/datamapper_id_map_controller.rb",
     "spec/session_spec.rb",
     "spec/datamapper_session_controller.rb",
     "spec/datamapper_model.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-core>, ["~> 1.1"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10"])
      s.add_runtime_dependency(%q<dm-migrations>, ["~> 0.10"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<merb-core>, ["~> 1.1"])
      s.add_dependency(%q<dm-core>, ["~> 0.10"])
      s.add_dependency(%q<dm-migrations>, ["~> 0.10"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<merb-core>, ["~> 1.1"])
    s.add_dependency(%q<dm-core>, ["~> 0.10"])
    s.add_dependency(%q<dm-migrations>, ["~> 0.10"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

