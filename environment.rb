require 'pry'
require_relative './mountain'
require_relative './run'


vail = Mountain.new('Vail', 'Colorado')
okemo = Mountain.new('Okemo', 'Conneticut')
heavenly = Mountain.new('Heavenly', 'California')

left = Run.new('left', 'super hard', vail)
right = Run.new('right', 'super easy', vail)
middle = Run.new('middle', 'super duper hard', vail)


binding.pry