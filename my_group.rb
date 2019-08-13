2.3.4 :002 > my_group = []
 => [] 
2.3.4 :003 > person_1 = { name: "Saka", gender: "male", age: 23 }
 => {:name=>"Saka", :gender=>"male", :age=>23} 
2.3.4 :004 > person_2 = { name: "Abba", gender: "male", age: 25 }
 => {:name=>"Abba", :gender=>"male", :age=>25} 
2.3.4 :005 > person_3 = { name: "Katara", gender: "female", age: 21 }
 => {:name=>"Katara", :gender=>"female", :age=>21} 
2.3.4 :006 > my_group << "person_1"
 => ["person_1"] 
2.3.4 :007 > my_group << "person_2"
 => ["person_1", "person_2"] 
2.3.4 :008 > my_group << "person_3"
 => ["person_1", "person_2", "person_3"] 