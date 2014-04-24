<<<<<<< HEAD
$im_global = "Hello Global World"
=======
require_relative 'db_adapter'

>>>>>>> 4b57aec2ced0a69b9cd12147704ae71b78b277db
class Container
  include DbAdapter

  DONT_CHANGE_ME = "I'm not supposed to change"
  # Refactor 2
  attr_accessor :volume, :color, :name, :contents

  @@container_count = 0

  def self.container_count
    @@container_count
  end

  def initialize volume, color, name = "Water Bottle"
    @volume = volume
    @color = color
    @name = name
    @full = false
    @@container_count += 1
  end

  def fill stuff = {}
    puts stuff[:volume]
    puts stuff[:liquid]
    puts stuff[:units]
    @full = true
  end

  def full?
    @full
<<<<<<< HEAD
=======
  end

  def whats_global
    $im_global = "Hello Global World!"
>>>>>>> 4b57aec2ced0a69b9cd12147704ae71b78b277db
  end


  # Refactor 1
  # attr_writer :volume
  # attr_reader :volume

  # Starting reader and writer methods
  # def volume
  #   @volume
  # end

  # def volume= volume
  #   @volume = volume
  # end

end