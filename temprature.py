import sys
def c_to_f(c):
    return((c*9/5)+32)
if __name__=="__main__":
    c=int(sys.argv[1])
    print(c_to_f(c))