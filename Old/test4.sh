hello_num_lines=0.0
world_num_lines=0.0

hello_num_lines=$(wc -l < hello.txt)
world_num_lines=$(wc -l < world.txt)

echo $world_num_lines
echo $hello_num_lines

echo "$world_num_lines-$hello_num_lines / 100"  bc -l


