class Show < ActiveRecord::Base
  has_many :characters

  def actors_list
    self.actors
  end

end
