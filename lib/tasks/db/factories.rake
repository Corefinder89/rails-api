namespace :db do
  namespace :factories do
    desc 'Loads factories into the current environment\'s database'
    task load: :environment do
      FactoryBot.create_list :developer, Faker::Number.between(from: 5, to: 10)
    end
  end
end
