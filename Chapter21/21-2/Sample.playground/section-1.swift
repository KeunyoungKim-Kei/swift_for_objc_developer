protocol MediaControllable {
    // ...
}

protocol RemoteControllable: MediaControllable {
    // ...
}

class AppleTV: RemoteControllable {
    // ...
}

class GoogleTV: RemoteControllable {
    // ...
}