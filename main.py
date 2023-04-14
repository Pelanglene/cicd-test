import time 

if __name__ == '__main__':
    while True:
        with open("test.txt", "w") as file:
            file.write(int(time.time()))
        