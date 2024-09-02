# -*- encoding: utf-8 -*-
require File.expand_path("../lib/google/generativeai/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "google-generativeai"
  gem.version       = Google::GenerativeAI::VERSION

  gem.authors       = ["Neha Bajaj"]
  gem.email         = ["bajajneha27@gmail.com"]
  gem.description   = "google-generative is the RUby library for Google Gemini API."
  gem.summary       = "API Client library for Google Gemini"
  gem.homepage      = "https://github.com/bajajneha27/generative-ai-ruby"
  gem.license       = "Apache-2.0"

  gem.files         = `git ls-files -- lib/*`.split("\n") +
                      ["OVERVIEW.md", "CONTRIBUTING.md", "CODE_OF_CONDUCT.md", "LICENSE", ".yardopts"]
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.7"
end