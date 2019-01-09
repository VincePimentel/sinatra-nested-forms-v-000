class Ship
  attr_reader :name, :type, :booty

  SHIPS = Array.new

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end
end
