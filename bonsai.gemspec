# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bonsai}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Schwarz"]
  s.date = %q{2009-12-23}
  s.default_executable = %q{bonsai}
  s.description = %q{A static site generator that uses the best toolset available}
  s.email = %q{ben.schwarz@gmail.com}
  s.executables = ["bonsai"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".kick",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "benchmark/associations.rb",
     "bin/bonsai",
     "bonsai.gemspec",
     "lib/bonsai.rb",
     "lib/bonsai/console.rb",
     "lib/bonsai/exporter.rb",
     "lib/bonsai/generate.rb",
     "lib/bonsai/navigation.rb",
     "lib/bonsai/page.rb",
     "lib/bonsai/page_presenter.rb",
     "lib/bonsai/template.rb",
     "lib/bonsai/templates/.htaccess",
     "lib/bonsai/templates/base.less",
     "lib/bonsai/templates/default.mustache",
     "lib/bonsai/templates/default.yml",
     "lib/bonsai/webserver.rb",
     "spec/bonsai/console_spec.rb",
     "spec/bonsai/exporter_spec.rb",
     "spec/bonsai/generate_spec.rb",
     "spec/bonsai/navigation_spec.rb",
     "spec/bonsai/page_presenter_spec.rb",
     "spec/bonsai/page_spec.rb",
     "spec/bonsai/template_spec.rb",
     "spec/bonsai_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/support/broken/content/broken_page/demo-template.yml",
     "spec/support/content/1.about-us/1.contact/1.child/a_file_asset.txt",
     "spec/support/content/1.about-us/1.contact/1.child/demo-template.yml",
     "spec/support/content/1.about-us/1.contact/demo-template.yml",
     "spec/support/content/1.about-us/1.contact/images/image001.jpg",
     "spec/support/content/1.about-us/1.contact/magic/image001.jpg",
     "spec/support/content/1.about-us/1.contact/magic/image002.jpg",
     "spec/support/content/1.about-us/demo-template.yml",
     "spec/support/content/1.about-us/history/a_file_asset.txt",
     "spec/support/content/1.about-us/history/child/a_file_asset.txt",
     "spec/support/content/1.about-us/history/child/demo-template.yml",
     "spec/support/content/1.about-us/history/demo-template.yml",
     "spec/support/content/1.about-us/history/image001.jpg",
     "spec/support/content/1.about-us/history/images/image001.jpg",
     "spec/support/content/1.about-us/history/magic/image001.jpg",
     "spec/support/content/1.about-us/history/magic/image002.jpg",
     "spec/support/content/10.many-pages/demo-template.yml",
     "spec/support/content/2.products/1.product-a/demo-template.yml",
     "spec/support/content/2.products/2.product-b/demo-template.yml",
     "spec/support/content/2.products/demo-template.yml",
     "spec/support/content/index/demo-template.yml",
     "spec/support/content/legals/terms-and-conditions/demo-template.yml",
     "spec/support/public/htaccess",
     "spec/support/public/js/script.js",
     "spec/support/public/stylesheets/base.less",
     "spec/support/public/stylesheets/broken.css",
     "spec/support/public/stylesheets/broken.less",
     "spec/support/templates/demo-template.mustache",
     "spec/support/templates/partials/inserted.mustache",
     "spec/tmp/public/.htaccess",
     "spec/tmp/public/docs/css/base.less",
     "vendor/yui-compressor/yuicompressor-2.4.2.jar"
  ]
  s.homepage = %q{http://github.com/benschwarz/bonsai}
  s.post_install_message = %q{

      盆栽
      bonsai, tiny and beautiful
      
      
      
      type `bonsai --help` to get started
    }
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A static site generator that uses the best toolset available}
  s.test_files = [
    "spec/bonsai/console_spec.rb",
     "spec/bonsai/exporter_spec.rb",
     "spec/bonsai/generate_spec.rb",
     "spec/bonsai/navigation_spec.rb",
     "spec/bonsai/page_presenter_spec.rb",
     "spec/bonsai/page_spec.rb",
     "spec/bonsai/template_spec.rb",
     "spec/bonsai_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
      s.add_runtime_dependency(%q<mustache>, [">= 0.5.0"])
      s.add_runtime_dependency(%q<thin>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<kicker>, [">= 2.2.0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<directory_watcher>, [">= 1.3.1"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<fakefs>, [">= 0"])
      s.add_dependency(%q<mustache>, [">= 0.5.0"])
      s.add_dependency(%q<thin>, [">= 1.0.0"])
      s.add_dependency(%q<kicker>, [">= 2.2.0"])
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<directory_watcher>, [">= 1.3.1"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<fakefs>, [">= 0"])
    s.add_dependency(%q<mustache>, [">= 0.5.0"])
    s.add_dependency(%q<thin>, [">= 1.0.0"])
    s.add_dependency(%q<kicker>, [">= 2.2.0"])
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<directory_watcher>, [">= 1.3.1"])
  end
end

