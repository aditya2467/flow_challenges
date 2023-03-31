import ItemsContract from 0x01

transaction(Name: String, Description: String, Price: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    ItemsContract.addItem(Name: Name, Description: Description, Price: Price)
    log("Item added")
  }
}
