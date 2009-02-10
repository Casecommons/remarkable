# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remarkable}
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carlos Brando", "Diego Carrion", "José Valim"]
  s.date = %q{2009-02-10}
  s.description = %q{Remarkable is a framework for Rspec matchers.}
  s.email = ["eduardobrando@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "init.rb", "lib/remarkable.rb", "lib/remarkable/active_record/README.markdown", "lib/remarkable/active_record/active_record.rb", "lib/remarkable/active_record/helpers.rb", "lib/remarkable/active_record/macros.rb", "lib/remarkable/active_record/macros/associations/association_matcher.rb", "lib/remarkable/active_record/macros/callbacks/callback_matcher.rb", "lib/remarkable/active_record/macros/database/column_matcher.rb", "lib/remarkable/active_record/macros/database/index_matcher.rb", "lib/remarkable/active_record/macros/validations/allow_mass_assignment_of_matcher.rb", "lib/remarkable/active_record/macros/validations/ensure_value_in_list_matcher.rb", "lib/remarkable/active_record/macros/validations/ensure_value_in_range_matcher.rb", "lib/remarkable/active_record/macros/validations/have_class_methods_matcher.rb", "lib/remarkable/active_record/macros/validations/have_instance_methods_matcher.rb", "lib/remarkable/active_record/macros/validations/have_named_scope_matcher.rb", "lib/remarkable/active_record/macros/validations/have_readonly_attributes_matcher.rb", "lib/remarkable/active_record/macros/validations/protect_attributes_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_acceptance_of_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_associated_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_confirmation_of_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_exclusion_of_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_format_of_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_inclusion_of_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_length_of_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_numericality_of_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_presence_of_matcher.rb", "lib/remarkable/active_record/macros/validations/validate_uniqueness_of_matcher.rb", "lib/remarkable/assertions.rb", "lib/remarkable/controller/README.markdown", "lib/remarkable/controller/controller.rb", "lib/remarkable/controller/helpers.rb", "lib/remarkable/controller/macros.rb", "lib/remarkable/controller/macros/assign_matcher.rb", "lib/remarkable/controller/macros/filter_params_matcher.rb", "lib/remarkable/controller/macros/metadata_matcher.rb", "lib/remarkable/controller/macros/render_with_layout_matcher.rb", "lib/remarkable/controller/macros/respond_with_content_type_matcher.rb", "lib/remarkable/controller/macros/respond_with_matcher.rb", "lib/remarkable/controller/macros/return_from_session_matcher.rb", "lib/remarkable/controller/macros/route_matcher.rb", "lib/remarkable/controller/macros/set_the_flash_to_matcher.rb", "lib/remarkable/dsl.rb", "lib/remarkable/example/example_methods.rb", "lib/remarkable/helpers.rb", "lib/remarkable/matcher_base.rb", "lib/remarkable/private_helpers.rb", "lib/remarkable/rails.rb", "rails/init.rb", "remarkable.gemspec", "script/console", "script/destroy", "script/generate", "spec/controllers/posts_controller_spec.rb", "spec/controllers/users_controller_spec.rb", "spec/fixtures/addresses.yml", "spec/fixtures/fleas.yml", "spec/fixtures/friendships.yml", "spec/fixtures/posts.yml", "spec/fixtures/products.yml", "spec/fixtures/taggings.yml", "spec/fixtures/tags.yml", "spec/fixtures/users.yml", "spec/models/address_spec.rb", "spec/models/dog_spec.rb", "spec/models/flea_spec.rb", "spec/models/friendship_spec.rb", "spec/models/post_spec.rb", "spec/models/product_spec.rb", "spec/models/tag_spec.rb", "spec/models/tagging_spec.rb", "spec/models/user_spec.rb", "spec/other/custom_macros_spec.rb", "spec/other/my_own_matcher_spec.rb", "spec/other/private_helpers_spec.rb", "spec/rails_root/app/controllers/application.rb", "spec/rails_root/app/controllers/posts_controller.rb", "spec/rails_root/app/controllers/users_controller.rb", "spec/rails_root/app/helpers/application_helper.rb", "spec/rails_root/app/helpers/posts_helper.rb", "spec/rails_root/app/helpers/users_helper.rb", "spec/rails_root/app/models/address.rb", "spec/rails_root/app/models/flea.rb", "spec/rails_root/app/models/friendship.rb", "spec/rails_root/app/models/pets/dog.rb", "spec/rails_root/app/models/post.rb", "spec/rails_root/app/models/product.rb", "spec/rails_root/app/models/tag.rb", "spec/rails_root/app/models/tagging.rb", "spec/rails_root/app/models/user.rb", "spec/rails_root/app/views/layouts/posts.rhtml", "spec/rails_root/app/views/layouts/users.rhtml", "spec/rails_root/app/views/layouts/wide.html.erb", "spec/rails_root/app/views/posts/edit.rhtml", "spec/rails_root/app/views/posts/index.rhtml", "spec/rails_root/app/views/posts/new.rhtml", "spec/rails_root/app/views/posts/show.rhtml", "spec/rails_root/app/views/users/edit.rhtml", "spec/rails_root/app/views/users/index.rhtml", "spec/rails_root/app/views/users/new.rhtml", "spec/rails_root/app/views/users/show.rhtml", "spec/rails_root/config/boot.rb", "spec/rails_root/config/database.yml", "spec/rails_root/config/environment.rb", "spec/rails_root/config/environments/test.rb", "spec/rails_root/config/initializers/new_rails_defaults.rb", "spec/rails_root/config/initializers/shoulda.rb", "spec/rails_root/config/locales/en.yml", "spec/rails_root/config/routes.rb", "spec/rails_root/db/migrate/001_create_users.rb", "spec/rails_root/db/migrate/002_create_posts.rb", "spec/rails_root/db/migrate/003_create_taggings.rb", "spec/rails_root/db/migrate/004_create_tags.rb", "spec/rails_root/db/migrate/005_create_dogs.rb", "spec/rails_root/db/migrate/006_create_addresses.rb", "spec/rails_root/db/migrate/007_create_fleas.rb", "spec/rails_root/db/migrate/008_create_dogs_fleas.rb", "spec/rails_root/db/migrate/009_create_products.rb", "spec/rails_root/db/migrate/010_create_friendships.rb", "spec/rails_root/db/migrate/011_add_fleas_color.rb", "spec/rails_root/db/migrate/012_add_fleas_address.rb", "spec/rails_root/db/schema.rb", "spec/rails_root/log/.keep", "spec/rails_root/log/test.log", "spec/rails_root/public/.htaccess", "spec/rails_root/public/404.html", "spec/rails_root/public/422.html", "spec/rails_root/public/500.html", "spec/rails_root/script/console", "spec/rails_root/script/generate", "spec/rails_root/spec/remarkable_macros/.keep", "spec/rails_root/vendor/plugins/.keep", "spec/rails_root/vendor/plugins/my_plugin/remarkable_macros/.keep", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.has_rdoc = true
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{remarkable}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Remarkable is a framework for Rspec matchers.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 1.1.12"])
      s.add_runtime_dependency(%q<rspec-rails>, [">= 1.1.12"])
      s.add_development_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.1.12"])
      s.add_dependency(%q<rspec-rails>, [">= 1.1.12"])
      s.add_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.1.12"])
    s.add_dependency(%q<rspec-rails>, [">= 1.1.12"])
    s.add_dependency(%q<newgem>, [">= 1.2.3"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
