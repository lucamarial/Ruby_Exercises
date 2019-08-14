my_group = []
 => [] 

person_1 = { name: "Saka", gender: "male", age: 23 }
 => {:name=>"Saka", :gender=>"male", :age=>23} 
person_2 = { name: "Abba", gender: "male", age: 25 }
 => {:name=>"Abba", :gender=>"male", :age=>25} 
person_3 = { name: "Katara", gender: "female", age: 21 }
 => {:name=>"Katara", :gender=>"female", :age=>21} 

my_group << "person_1"
 => ["person_1"] 
my_group << "person_2"
 => ["person_1", "person_2"] 
my_group << "person_3"
 => ["person_1", "person_2", "person_3"] 
