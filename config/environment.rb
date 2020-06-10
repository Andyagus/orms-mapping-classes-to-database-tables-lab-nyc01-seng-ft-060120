require 'bundler'
require_relative '../lib/student.rb'

Bundler.require


DB = {:conn => SQLite3::Database.new("db/students.db")}