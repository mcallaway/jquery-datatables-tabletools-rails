# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery/datatables/tabletools/rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-datatables-tabletools-rails"
  s.version     = Jquery::Datatables::TableTools::Rails::VERSION
  s.authors     = ["Matthew Callaway"]
  s.email       = ["mcallawa@genome.wustl.edu"]
  s.homepage    = "https://github.com/kindjal/jquery-datatables-tabletools-rails"
  s.summary     = %q{jquery datatables tabletools for rails}
  s.description = %q{}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "jquery-datatables-rails"
end
