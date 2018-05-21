<<<<<<< HEAD
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
>>>>>>> 701b09802bf9d94db0da57069ae8d87c79c89446

require 'bundler/setup' # Set up gems listed in the Gemfile.
