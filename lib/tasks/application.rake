task default: :all_specs

task all_specs: :environment do
  Rake::Task['rubocop'].invoke
  Rake::Task['spec'].invoke
end

