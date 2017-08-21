require 'rails_helper'
require 'rake'

TwitterCode42::Application.load_tasks
Rake::Task['webpack:compile'].invoke
