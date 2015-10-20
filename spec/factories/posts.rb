include RandomData

FactoryGirl.define do
  factory :post do
    title "This is a post title"
    body "This is a post body. There are many like it, but this one is mine."
    topic
    user
    rank 0.0
  end
end