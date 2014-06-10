require 'sphero'

Sphero.start('/dev/tty.Sphero-OPW-AMP-SPP') do
  1.step(255, 50) do |r|
    1.step(255, 50) do |g|
      1.step(255, 50) do |b|
        rgb r, g, b, false
        keep_going 0.1
      end
    end
  end
end
