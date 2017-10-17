require 'test_helper'

class GameTest < ActiveSupport::TestCase
  test "Game attributes must not be empty" do
    game = Game.new
    assert game.invalid?
    assert game.errors[:title].any?
    assert game.errors[:publisher].any?
    assert game.errors[:genre].any?
    assert game.errors[:platform].any?
    assert game.errors[:description].any?
    assert game.errors[:image_url].any?
  end
end
