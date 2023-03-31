pub contract ItemsContract {
    pub var Items: {String: Item}
    
    pub struct Item {
        pub let Name: String
        pub let Description: String
        pub let Price: Int

        init(_Name: String, _Description: String, _Price: Int) {
            self.Name = _Name
            self.Description = _Description
            self.Price = _Price
        }
    }
    
    pub fun addItem(Name: String, Description: String, Price: Int) {
        let newItem = Item(_Name: Name, _Description: Description, _Price: Price)
        self.Items[Name] = newItem
    }
    
    init() {
        self.Items = {}
    }
}
