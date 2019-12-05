class Show < ActiveRecord::Base
  has_many :actors, through: :characters
  has_many

  def actors_list
    self.characters.name
  end

end
