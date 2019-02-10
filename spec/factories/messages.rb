FactoryGirl.define do

  factory :message do
    content  Faker::Lorem.sentence
    image File.open("#{Rails.root}/app/images/IMG_1401.JPG")
    user
    group
  end
end
