class Planet
  attr_reader :name, :color, :mass_kg, :distance_from_sun_km, :fun_fact

  def initialize(name, color, mass_kg, distance_from_sun_km, fun_fact)
    @name = name
    @color = color
    @mass_kg = mass_kg
    @distance_from_sun_km = distance_from_sun_km
    @fun_fact = fun_fact
  end

  earth = Planet.new("Earth", "blue-green", "5.972e24", "1.496e8", "Only planet known to support life")
  puts earth.name
  puts earth.fun_fact

  def summary
    return "Planet #{name} is #{color}, it weigh #{mass_kg}kg and it's #{distance_from_sun_km} km away from Sun, something fun about this planet is #{fun_fact}"
  end
end

#puts earth.fun_fact
#earth.color = "pink"
