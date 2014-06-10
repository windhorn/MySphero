require 'sphero'

Sphero.start('/dev/tty.Sphero-OPW-AMP-SPP') do
  1.upto(5) do
    1.step(360, 45) do |i|
      roll 0, i
      keep_going 0.1
    end
  end
end
