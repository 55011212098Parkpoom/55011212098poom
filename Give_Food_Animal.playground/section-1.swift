class zoo {
    let Animal: [String] = ["dog","cat","fish"]
    let Food: [String] = ["petdegree","whiskas","sakura"]
    let Animal2:String
    
    init(Animal: String){
        self.Animal2=Animal
    }
    
    func Mystory() -> String {
        var ans:String = ""
        for (var i=0 ; i < Animal.count ; i++){
            if(Animal[i]==Animal2){
                ans=Food[i];
            }
        }
        return ans
        
        
    }
}

let Zooroo = zoo(Animal: "fish")
Zooroo.Mystory()







//private init(){
//    
//}

