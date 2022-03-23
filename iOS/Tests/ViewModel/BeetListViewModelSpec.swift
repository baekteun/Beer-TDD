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
                it("beerList의 count가 0보다 크다") {
                    expect(vm.beerList.count).toEventually(beGreaterThan(0), timeout: .seconds(3))
                }
                it("beerList의 카운터가 size(20)만큼의 count를 가진다") {
                    expect(vm.beerList.count).toEventually(equal(20), timeout: .seconds(3))
                }
            }
            context("화면에 마지막 아이템이 OnAppear된다면") {
                beforeEach {
                    vm.apply(.loadMoreItem)
                }
                it("아이템이 load될때 isListLoading이 true가 된다") {
                    expect(vm.isListLoading).to(beTrue())
                }
                it("beerList의 카운터가 40이 된다.") {
                    expect(vm.beerList.count).toEventually(equal(40), timeout: .seconds(5))
                }
                it("아이템이 load되고나서 isListLoading이 false가 된다") {
                    expect(vm.isListLoading).toEventually(beFalse(), timeout: .seconds(5))
                }
            }
        }
    }
}
