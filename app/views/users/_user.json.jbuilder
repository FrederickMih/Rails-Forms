#rubocop:disable Lint/Syntax
json.extract! user, :id, :username, :string,, :email, :string,, :password, :string, :created_at, :updated_at
json.url user_url(user, format: :json)
#rubocop:enable Lint/Syntax