echo "hello World" 
# calculate first 10 Fibonacci numbers
fib=(0 1)
for ((i=2; i<10; i++)); do
    fib[i]=$((fib[i-1] + fib[i-2]))
done
echo "Fibonacci sequence (10 numbers): ${fib[*]}"

exit 0