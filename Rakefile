require 'zlib'
require 'sinatra/activerecord'
require 'sinatra/activerecord/rake'

@environment = ENV['RACK_ENV'] || 'development'
@dbconfig = YAML.load(File.read('config/database.yml'))
ActiveRecord::Base.establish_connection @dbconfig[@environment] 
