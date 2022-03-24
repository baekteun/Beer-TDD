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
                vm.reset()
                vm.apply(.onAppear)
            }
            context("데이터(Mock)가 fetch되면") {
                it("beerList의 count가 0보다 크다") {
                    expect(vm.beerList.count).toEventually(beGreaterThan(0), timeout: .seconds(5))
                }
                it("beerList의 카운터가 size(20)만큼의 count를 가진다") {
                    expect(vm.beerList.count).toEventually(equal(20), timeout: .seconds(5))
                }
            }
            context("화면에 마지막 아이템이 OnAppear된다면") {
                beforeEach {
                    vm.apply(.loadMoreItem)
                }
                it("beerList의 카운터가 40이 된다.") {
                    expect(vm.beerList.count).toEventually(equal(40), timeout: .seconds(5))
                }
            }
            context("PullDownRefresh를 한다면") {
                beforeEach {
                    vm.apply(.refresh)
                }
                it("아이템을 refresh한 다음 page가 2가 된다") {
                    expect(vm.page).toEventually(equal(2), timeout: .seconds(5))
                }
                it("아이템을 fetch한다음에는 beerList의 count는 20이 된다") {
                    expect(vm.beerList.count).toEventually(equal(20), timeout: .seconds(5))
                }
            }
        }
    }
}
