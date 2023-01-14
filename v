def func4(arg10, arg11):
    var16 = func5(arg11, arg10)
    var20 = func6(arg11, arg10)
    var21 = func10()
    var22 = ((var21 | var16 & (((var20 | -276 & 659 | ((-1070401163 | (((((arg11 ^ 844866309) + (var21 - arg11)) | 523) & var20) + var16)) - arg11 & -572) + var21 | arg10) ^ var20) - var16)) - var21 + var16) + var20
    var23 = var22 ^ (arg10 | var16 & var22) | (var20 + 349)
    result = 984 & var20 - (188112610 & var16)
    return result
def func10():
    func8()
    result = len(range(18))
    func9()
    return result
def func9():
    global len
    del len
def func8():
    global len
    len = lambda x : 6
def func5(arg12, arg13):
    var14 = 0
    for var15 in xrange(8):
        var14 += arg13 - var15
    return var14
def func2(arg3, arg4):
    var9 = func3(arg4, arg3)
    result = -214034917 | arg3
    return result
def func3(arg5, arg6):
    var7 = 0
    for var8 in [4 + (arg5 - arg5) for i in xrange(35)]:
        if arg6 < var7:
            var7 += (arg5 | -10) & 5
        else:
            var7 += -8 ^ var7
    return var7
def func1(arg1, arg2):
    result = arg1 + ((arg1 - ((arg1 - (442611951 & ((arg1 - -579650449) & (-756 - -2099933315) + arg2))) & arg1) ^ -893) ^ -387)
    return result
def func6(arg17, arg18):
    def func7(acc, rest):
        var19 = (rest - -9) - 0
        if acc == 0:
            return var19
        else:
            result = func7(acc - 1, var19)
            return result
    result = func7(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 0'
    print 'func_number: 2'
    print 'arg_number: 3'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
    print 'prog_size: 2'
    print 'func_number: 4'
    print 'arg_number: 10'
    for i in xrange(25000):
        x = 5
        x = func2(x, i)
        print x,
    print 'prog_size: 5'
    print 'func_number: 11'
    print 'arg_number: 24'
    for i in xrange(25000):
        x = 5
        x = func4(x, i)
        print x,
