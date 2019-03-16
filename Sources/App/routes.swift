import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    
    router.get { req in
        return HTTPResponse(status: .custom(code: 418, reasonPhrase: "I’m a teapot"))
    }

}
