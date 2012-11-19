desc "Llenar DB De Posts"
namespace :db do
	task llenar: :environment do
		50.times do |i|
			Post.create(
				contenido: Faker::Lorem.paragraph(25), titulo: Faker::Lorem.paragraph(2)
				)
		end
	end
end
