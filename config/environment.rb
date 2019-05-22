require 'bundler'
Bundler.require

require_relative '../lib/student'

database_1=SQLite3::Database.new("db/students.db")

DB = {:conn => database_1 }
