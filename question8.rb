flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << %w[BamBam Pebbles]

p flintstones
flintstones.flatten!
p flintstones