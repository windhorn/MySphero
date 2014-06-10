require 'sphero'

Sphero.start('/dev/tty.Sphero-OPW-AMP-SPP') do
  1.upto(3) do
    roll 50, 0
    keep_going 0.5
    roll 100, 0
    keep_going 0.8
    roll 50, 180
    keep_going 0.5
    roll 100, 180
    keep_going 0.8
  end
  stop
end
