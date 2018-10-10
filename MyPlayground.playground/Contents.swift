import RxCocoa
import RxSwift

let stream = Observable.of(0, 1, 2)
let subscription = stream.subscribe { event in
    print(event)
}

stream.subscribe(onNext: { num in
    print("of: \(num)")
})
