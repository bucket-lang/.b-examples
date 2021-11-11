int a, int b = some_numbers()

println(a) // 2
println(b) // 3

c, _ = some_numbers()

fn some_numbers() : int, int {
	return 2, 3
}
