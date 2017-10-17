Game.delete_all

Game.create!(title: 'Overwatch',
    publisher: 'Blizzard Entertainment',
    genre: 'First-Person Shooter',
    release_date: DateTime.new(2016,5,24),
    platform: 'PC, PS4 and Xbox1',
    description:
        %{<p>
            In a time of global crisis, an international task force of heroes banded together to restore peace to a war-torn world: OVERWATCH.
            It ended the crisis and helped to maintain peace in the decades that followed, inspiring an era of exploration, innovation, and discovery.
        </p>},
    image_url: 'overwatch.jpg')