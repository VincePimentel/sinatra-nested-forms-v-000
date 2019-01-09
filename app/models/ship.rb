class Ship
  attr_reader :name, :type, :booty

  SHIPS = Array.new

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
  end

  def self.all
    SHIPS
  end
end
