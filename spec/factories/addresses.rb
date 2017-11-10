FactoryGirl.define do
  factory :address do
    country "MyString"
    city "MyString"
    state "MyString"
    neighborhood "MyString"
    street "MyString"
    number "MyString"
    client nil
    user_id 1
  end
end
