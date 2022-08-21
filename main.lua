return require("umd").define({
    "exports",
    "sub",
}, function(exports, sub)

    function exports.func1()
        print("m1 main ver1")
        sub.func1()
    end

end)
