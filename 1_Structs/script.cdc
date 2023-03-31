import ItemsContract from 0x01

pub fun main(Name: String): ItemsContract.Item {
    return ItemsContract.Items[Name]!
}
