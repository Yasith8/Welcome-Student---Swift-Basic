var studentNames: [String] = []

for num in 1...10 {
    print("Enter student name \(num):")
    let name = readLine()!
    studentNames.append(name)
}

for name in studentNames {
    if(studentName=="dora"){
    print("Hello, Dear Dora)")
    }
    else{
        print("Hi, \(name)")
    }
}
