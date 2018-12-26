
import RxCocoa
import Literal
class A {
    let a: CGRect = [1,2,3,4]
    func dd() { NSObject().rx.observe(CGRect.self, "frame") }
}
