func oneParamFunc(closure: () -> String) {
    // Code...
}

oneParamFunc() { () -> String in
    // Code...
    return "I'm closure"
}

oneParamFunc { () -> String in
    // Code...
    return "I'm closure"
}