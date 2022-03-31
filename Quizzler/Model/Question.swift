import Foundation

struct Question {
    
    let text: String
    let answers: [String]
    let correctAnswer: String
    
    init(text: String, answers: [String], correctAnswer: String) {
        self.text = text
        self.answers = answers
        self.correctAnswer = correctAnswer
    }
}
