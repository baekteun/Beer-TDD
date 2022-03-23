import XCTest
import Quick
import Nimble
@testable import Service
@testable import Beer

final class BeetListViewModelSpec: QuickSpec {
    override func spec() {
        var beerRepository: BeerRepository!
        var fetchBeerListUseCase: FetchBeerListUseCase!
        var vm: BeerListViewModel!
        describe("View가 로드되고") {
            beforeEach {
                beerRepository = MockBeerRepository()
                fetchBeerListUseCase = FetchBeerListUseCase(
                    beerRepository: beerRepository
                )
                vm = BeerListViewModel(
                    fetchBeerListUseCase: fetchBeerListUseCase
                )
                vm.apply(.onAppear)
            }
            context("데이터(Mock)가 fetch되면") {
                
                it("beerList의 카운터가 0보다 크다") {
                    expect(vm.beerList.count).toEventually(beGreaterThan(0), timeout: .seconds(3))
                }
                it("beerList의 카운터가 size(20)만큼의 count를 가진다") {
                    expect(vm.beerList.count).toEventually(equal(20), timeout: .seconds(3))
                }
            }
            
        }
    }
}
