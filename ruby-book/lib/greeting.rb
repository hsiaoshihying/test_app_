require 'date'
def greeting(country = 'japan')
  case country
  when 'japan'
    'こんにちは'
  when 'us'
    'hello'
  when 'italy'
    'ciao'
  else
    '????'
  end
end

puts greeting
puts greeting(nil)
puts greeting('us')

puts Date.today