class user {
    var Username: [String:String] = ["Parkpoom":"1234","Jirapan":"4321","Sirada":"9876"]
    let Passwd : String
    
    init(Password : String){
        self.Passwd=Password
    }
    func print() -> String {
        var ans:String = ""
        for (key,value) in Username{
            if (key == Passwd){
                ans=value
            }
        }
        return ans
    }

    func add(uAdd:String, pAdd:String){
        Username[uAdd] = pAdd
    }
    func del(uDel:String){
        Username[uDel] = nil
    }
    func edit(uEdit:String,pEdit:String){
        Username[uEdit] = pEdit
    }


}

let Show = user(Password: "Parkpoom")
//Show.print()

Show.add("FAB", pAdd: "FABFABFAB")
Show.del("Jirapan")
Show.edit("Sirada", pEdit: "55555")
