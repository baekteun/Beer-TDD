import XCTest
import Quick
import Combine
import Nimble

@testable import Service
@testable import Beer

class FetchBeerListUseCaseSpec: QuickSpec {
    private var bag = Set<AnyCancellable>()
    override func spec() {
        var beerRepository: BeerRepository!
        var fetchBeerListUseCase: FetchBeerListUseCase!
        describe("FetchBeerListUseCase를 불러오고") {
            beforeEach {
                beerRepository = MockBeerRepository()
            }
            
            context("FetchBeerListUseCase를 page: 1과 size: 20으로 execute하면") {
                beforeEach {
                    fetchBeerListUseCase = FetchBeerListUseCase(
                        beerRepository: beerRepository
                    )
                }
                let maybe = Beer(
                    id: 1,
                    name: "Buzz",
                    description: "A light, crisp and bitter IPA brewed with English and American hops. A small batch brewed only once.",
                    imageUrl: "https://images.punkapi.com/v2/keg.png"
                )
                var beers: Beer!
                
                it("0번째 아이템이 'maybe'와 같다.") {
                    fetchBeerListUseCase.execute(page: 1, size: 20)
                        .sink { (_) in
                        } receiveValue: { beer in
                            beers = beer[0]
                        }
                        .store(in: &self.bag)
                    
                    expect(beers).toEventually(equal(maybe), timeout: .seconds(3))
                }
                it("1번째 아이템은 'maybe'와 같지 않다") {
                    fetchBeerListUseCase.execute(page: 1, size: 20)
                        .sink { (_) in
                        } receiveValue: { beer in
                            beers = beer[1]
                        }
                        .store(in: &self.bag)
                    
                    expect(beers).toEventuallyNot(equal(maybe), timeout: .seconds(3))
                }
            }
        }
    }
}
