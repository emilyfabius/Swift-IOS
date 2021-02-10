import PlaygroundSupport

let awesomeMessage = "You are awesome!"
let greatMessage = "You are great!"
let catMessage = "You are a cool cat!"

var messages = ["you are awesome", "you are great", "you are a cool cat", "you deserve it"]
print(messages)
print(messages[1])
print(messages[0])
print(messages[3])
print(messages.count)
print(messages[messages.count - 1])
let removedMessage = messages.remove(at: messages.count - 1)
print(removedMessage, messages)
messages.append("you are a legend")
print(messages)
messages = messages + ["you swifty"]
print(messages)
let newMessages = ["you make me happy", "you are my friend"]
messages += newMessages
print(messages)

var inspiringMessages = ["You are an inspiration", "You are strong", "You can do anything"]
