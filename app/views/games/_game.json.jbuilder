json.extract! game, :id, :title, :publisher, :genre, :release_date, :platform, :description, :image_file, :created_at, :updated_at
json.url game_url(game, format: :json)
