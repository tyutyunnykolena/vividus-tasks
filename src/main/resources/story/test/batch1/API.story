Scenario: Verify google api give 200

When I execute HTTP GET request for resource with URL `https://www.google.com/complete/search?q=vividus&cp=0&client=desktop-gws-wiz-on-focus-serp&xssi=t&hl=en-UA&authuser=0&pq=vividus&psi=fZaoY5TIApO5sAfuuo_ICw.1671992958336&ofp=EAEyugEKEQoPdml2aWR1cyBtZWFuaW5nChAKDnZpdmlkdXMgZ2l0aHViChAKDnZpdmlkdXMgZGVzaWduChMKEXZpdmlkdXMgYmFuZ2Fsb3JlCg8KDXZpdmlkdXMgaG90ZWwKEAoOdml2aWR1cyBtb2JpbGUKHAoacmVwb3J0IHBvcnRhbCBhcmNoaXRlY3R1cmUKKQoncmVwb3J0IHBvcnRhbCBpbnRlZ3JhdGlvbiB3aXRoIGN1Y3VtYmVyEEc&dpr=1.25
Then `${responseCode}` is equal to `200`
