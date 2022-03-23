
import XCTest
import Quick
import Nimble
@testable import Beer
@testable import Service

class SearchBeerViewModelSpec: QuickSpec {
    override func spec() {
        var beerRepository: BeerRepository!
        var searchBeerUseCase: SearchBeerUseCase!
        var vm: SearchBeerViewModel!
        describe("View가 로드되고") {
            beforeEach {
                beerRepository = MockBeerRepository()
                searchBeerUseCase = SearchBeerUseCase(beerRepository: beerRepository)
                vm = SearchBeerViewModel(searchBeerUseCase: searchBeerUseCase)
            }
            context("사용자가 id: 2로 검색을 하면") {
                beforeEach {
                    vm.text = "2"
                    vm.apply(.search)
                }
                
                it("id가 2인 beer를 검색하고 viewModel의 beer가 변경된다") {
                    let maybe = Beer(
                        id: 2,
                        name: "Trashy Blonde",
                        description: "A titillating, neurotic, peroxide punk of a Pale Ale. Combining attitude, style, substance, and a little bit of low self esteem for good measure; what would your mother say? The seductive lure of the sassy passion fruit hop proves too much to resist. All that is even before we get onto the fact that there are no additives, preservatives, pasteurization or strings attached. All wrapped up with the customary BrewDog bite and imaginative twist.",
                        imageUrl: "https://images.punkapi.com/v2/2.png"
                    )
                    expect(vm.beer).toEventually(equal(maybe), timeout: .seconds(5))
                }
            }
        }
    }
}
