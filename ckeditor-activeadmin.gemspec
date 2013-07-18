# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ckeditor/version"

Gem::Specification.new do |s|
  s.name = "ckeditor"
  s.version = Ckeditor::Version::GEM.dup
  s.platform = Gem::Platform::RUBY 
  s.summary = "Rails gem for easy integration between ckeditor and activeadmin in your application"
  s.description = "CKEditor is a WYSIWYG editor to be used inside web pages"
  s.authors = ["Ismail Faruqi"]
  s.email = "ismailfaruqi@gmail.com"
  s.rubyforge_project = "ckeditor-activeadmin"
  s.homepage = "https://github.com/ismailfaruqi/ckeditor-activeadmin"
  
  s.files = Dir["{app,config,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
  s.test_files = Dir["{test}/**/*"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.require_paths = ["lib"]
  
  s.add_dependency("mime-types")
  s.add_dependency("orm_adapter")
end
