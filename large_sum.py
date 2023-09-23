import time

start_time = time.monotonic_ns()
print("start_time --> ", start_time)
sum1 = sum(range(1, 1000000000))
print("sum --> ", sum1)
end_time = time.monotonic_ns()
print("end_time --> ", end_time)
print("time taken in ns --> ", end_time - start_time)
print("time taken in secs --> ", (end_time - start_time) / 1e9)
