# frozen_string_literal: true

class AddBreedToKittens < ActiveRecord::Migration[6.0]
  def change
    add_column :kittens, :breed, :string
  end
end
