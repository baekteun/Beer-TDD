import XCTest
import Quick
import Nimble
import Combine
@testable import Service

final class SearchBeerUseCaseSpec: QuickSpec {
    private var bag = Set<AnyCancellable>()
    override func spec() {
        var beerRepository: BeerRepository!
        var searchBeerUseCase: SearchBeerUseCase!
        describe("SearchBeerUseCase를 불러오고") {
            beforeEach {
                beerRepository = MockBeerRepository()
                searchBeerUseCase = SearchBeerUseCase(
                    beerRepository: beerRepository
                )
            }
            context("searchBeerUseCase를 id: 1로 execute하면") {
                let maybe = Beer(
                    id: 2,
                    name: "Trashy Blonde",
                    description: "A titillating, neurotic, peroxide punk of a Pale Ale. Combining attitude, style, substance, and a little bit of low self esteem for good measure; what would your mother say? The seductive lure of the sassy passion fruit hop proves too much to resist. All that is even before we get onto the fact that there are no additives, preservatives, pasteurization or strings attached. All wrapped up with the customary BrewDog bite and imaginative twist.",
                    imageUrl: "https://images.punkapi.com/v2/2.png"
                )
                var beer: Beer!
                
                it("0번째 아이템이 'maybe'와 같다.") {
                    searchBeerUseCase.execute(id: 2)
                        .sink { _  in
                        } receiveValue: { item in
                            beer = item
                        }
                        .store(in: &self.bag)
                    
                    expect(beer).toEventually(equal(maybe), timeout: .seconds(3))
                }
            }
        }
    }
}
