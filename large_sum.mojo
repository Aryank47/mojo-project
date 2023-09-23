from time import now


def main():
    let start_time = now()
    print("start_time -->", start_time)
    var sum1 = 0
    for i in range(1, 1000000000):
        sum1 += i
    print("sum --> ", sum1)
    let end_time = now()
    print("end_time --> ", end_time)
    print("time taken in ns --> ", end_time - start_time)
    print("time taken in secs --> ", (end_time - start_time) / 1e9)
