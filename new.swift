var studentNames: [String] = []

for i in 1...10 {
    print("Enter student name \(i):")
    let name = readLine()!
    studentNames.append(name)
}

for name in studentNames {
    print("Hi, \(name)")
}
