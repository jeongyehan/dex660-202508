%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "payerID": "STJ8222K092ST",
  "paymentID": "PAY-1AKD7482FAB9STATKO"
})