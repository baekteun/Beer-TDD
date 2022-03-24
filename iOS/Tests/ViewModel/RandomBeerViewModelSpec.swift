import XCTest
import Quick
import Nimble
@testable import Service
@testable import Beer


class RandomBeerViewModelSpec: QuickSpec {
    override func spec() {
        var beerRepository: BeerRepository!
        var fetchRandomBeerUseCase: FetchRandomBeerUseCase!
        var vm: RandomBeerViewModel!
        describe("RandomBeerView가 로드되고") {
            beforeEach {
                beerRepository = MockBeerRepository()
                fetchRandomBeerUseCase = FetchRandomBeerUseCase(beerRepository: beerRepository)
                vm = RandomBeerViewModel(fetchRandomBeerUseCase: fetchRandomBeerUseCase)
            }
            context("View OnAppear되면") {
                beforeEach {
                    vm.apply(.onAppear)
                }
                it("fetch되기 전까지 beer는 nil이다") {
                    expect(vm.beer).to(beNil())
                }
                it("fetch된 후에는 beer가 nil이 아니다") {
                    expect(vm.beer).toNotEventually(beNil(), timeout: .seconds(5))
                }
            }
            context("random 버튼을 누르면") {
                beforeEach {
                    vm.apply(.randomButtonDidTap)
                }
                it("beer가 nil이 아니다") {
                    expect(vm.beer).toNotEventually(beNil(), timeout: .seconds(5))
                }
            }
        }
    }
}
