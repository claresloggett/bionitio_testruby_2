require File.expand_path("../lib/bionitio_testruby_2/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'bionitio_testruby_2'
  s.version     = Bionitio_testruby_2::VERSION
  s.summary     = "Summarise FASTA files"
  s.description = "The program reads one or more input FASTA files. For each file it computes a
variety of statistics, and then prints a summary of the statistics as output."
  s.authors     = ["David Powell"]
  s.email       = 'david@drp.id.au'
  s.files       = ["lib/bionitio_testruby_2.rb","lib/bionitio_testruby_2/version.rb"]
  s.executables = ["bionitio_testruby_2"]
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/bionitio_testruby_2-team/bionitio_testruby_2'

  s.add_dependency 'bio', '~> 1.5'
end
