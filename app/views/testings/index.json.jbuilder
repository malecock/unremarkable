json.array!(@testings) do |testing|
  json.extract! testing, :username, :user_id, :firstname, :lastname
  json.url testing_url(testing, format: :json)
end
