flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.concat %w[ Dino Hoppy]
flintstones.insert(-1, 'Dino', 'Hoppy')
flintstones.push("Dino").push("Hoppy")   # push returns the array so we can chain