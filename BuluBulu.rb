require "sphero"

Sphero.start('/dev/tty.Sphero-OPW-AMP-SPP') do
  1.upto(50) do
    roll 0, 0
    keep_going 0.1
    roll 0, 180
    keep_going 0.1
  end
end
