struct BankAccount {
    var accountHolder: String
    var balance: Double
    func displayBalance() {
        print("Account Holder: \(accountHolder)")
        print("Balance: \(balance)")
    }
}
let account = BankAccount(
    accountHolder: "Kavin",
    balance: 25000
)
account.displayBalance()
