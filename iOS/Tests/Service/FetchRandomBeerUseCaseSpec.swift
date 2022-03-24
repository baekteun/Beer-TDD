import Quick
import Nimble
import XCTest
import Combine
@testable import Service
@testable import Beer

class FetchRandomBeerUseCaseSpec: QuickSpec {
    private var bag = Set<AnyCancellable>()
    override func spec() {
        var beerRepository: BeerRepository!
        var fetchRandomBeerUseCase: FetchRandomBeerUseCase!
        describe("FetchRandomBeerUseCase가 불리면") {
            beforeEach {
                beerRepository = MockBeerRepository()
                fetchRandomBeerUseCase = FetchRandomBeerUseCase(
                    beerRepository: beerRepository
                )
            }
            context("execute하면") {
                var beer: Beer? = nil
                it("beer가 nil이 아닌 값이 들어간다") {
                    fetchRandomBeerUseCase.execute()
                        .sink { (_) in
                        } receiveValue: { value in
                            beer = value
                        }
                        .store(in: &self.bag)
                    expect(beer).toNotEventually(beNil(), timeout: .seconds(5))
                }
            }
        }
    }
}
