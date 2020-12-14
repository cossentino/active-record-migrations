


class CreateArtists < ActiveRecord::Migration[4.2]

    #"do"
    def up
    end

    #"undo"
    def down
    end

    # more common than up/down for basic migrations - the primary way to do migrations
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end

end