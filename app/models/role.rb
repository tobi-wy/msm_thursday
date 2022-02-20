class Role < ApplicationRecord
  # Direct associations

  belongs_to :actor,
             :counter_cache => true

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    movie.to_s
  end

end
