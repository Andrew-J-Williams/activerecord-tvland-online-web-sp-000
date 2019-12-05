class Show < ActiveRecord::Base
  has_many :actors, through: :characters
  has_many :characters
  belongs_to :network

  def actors_list
    self.characters.name if self.id == characters.show_id
  end

end
