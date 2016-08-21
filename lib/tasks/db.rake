namespace :db do
  desc "remake database data"
  task remake_data: :environment do
    Rake::Task["db:migrate:reset"].invoke

    puts "Create 20 students."
    20.times {FactoryGirl.create :student}
    puts "Complete."
  end
end
