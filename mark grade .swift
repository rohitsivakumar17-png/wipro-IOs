let mark = 34
switch mark{
    case 90...100:
    print("grade A+")
    case 80..<90:
    print("grade A")
    case 70..<80:
    print("grade B")
    case 60..<70:
    print("grade C")
    case 50..<60:
    print("grade D")
    case 0..<50:
    print("Fail")
    default :
    print("invalid mark")
}
