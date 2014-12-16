namespace :export do
  desc "Prints Activities.all in a seeds.rb way."
  task :seeds_format => :environment do
    Activity.order(:id).all.each do |country|
      puts "Activity.create(#{activity.serializable_hash.delete_if {|key, value| ['created_at','updated_at','id'].include?(key)}.to_s.gsub(/[{}]/,'')})"
    end
  end
end