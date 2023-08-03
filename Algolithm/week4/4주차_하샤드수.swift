func solution(_ x:Int) -> Bool {
    let str = Array(String(x))
    var dividor = 0
    
    for i in 0..<str.count {
        dividor += Int(String(str[i]))!
    }
    
    if x % dividor == 0 {
        return true
    }
    
    return false
}
