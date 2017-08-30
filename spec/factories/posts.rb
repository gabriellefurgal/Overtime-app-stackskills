FactoryGirl.define do
	
  factory :post do
    date Date.today
    rationale "MyText"
    user
  end

  factory :second_post, class: "Post" do
    date Date.yesterday
    rationale "Myrationale2"
    user
  end
end
