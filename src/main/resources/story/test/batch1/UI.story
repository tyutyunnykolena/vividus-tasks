Scenario: Verify sinoptik is in Top 10 Google search results

Given I am on a page with the URL 'https://www.google.com/'
When I enter `sinoptik` in field located `<search-input-field>`
When I wait until element located `<search-button>` appears
When I click on element located `<search-button>`
Then number of elements found by `linkUrlPart(https://ua.sinoptik.ua/)` is equal to `1`
