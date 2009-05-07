# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{social_feed}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Lang", "Thilo Utke"]
  s.date = %q{2009-05-07}
  s.description = %q{}
  s.email = %q{alex@upstream-berlin.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "INSTALL",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "generators/feed_event/feed_event_generator.rb",
     "generators/feed_event/templates/event_hint.html.erb",
     "generators/feed_event/templates/event_model.rb.erb",
     "generators/social_feed_migration/social_feed_migration_generator.rb",
     "generators/social_feed_migration/templates/migration.rb",
     "init.rb",
     "install.rb",
     "lib/feed_event.rb",
     "lib/feed_event_mailer.rb.template",
     "lib/feed_events_controller.rb.template",
     "lib/object_extensions.rb",
     "lib/social_feed/feed_event_mailer_extension.rb",
     "lib/social_feed/feed_events_controller_extension.rb",
     "lib/social_feed/routing.rb",
     "lib/social_feed/social_feed_helper.rb",
     "lib/social_feed/user_extension.rb",
     "routes.rb",
     "social_feed.yml",
     "spec/controllers/feed_events_controller_spec.rb",
     "spec/helpers/social_feed_helper_spec.rb",
     "spec/models/feed_event_spec.rb",
     "spec/models/user_spec.rb",
     "spec/spec_helper.rb",
     "views/_user_feed.html.erb",
     "views/destroy.rjs",
     "views/index.html.erb",
     "views/settings.html.erb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/langalex/social_feed}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{a ruby on rails plugin to create and display a social feed}
  s.test_files = [
    "spec/controllers/feed_events_controller_spec.rb",
     "spec/helpers/social_feed_helper_spec.rb",
     "spec/models/feed_event_spec.rb",
     "spec/models/user_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
