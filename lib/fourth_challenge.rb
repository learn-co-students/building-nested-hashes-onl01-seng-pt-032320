def fourth_challenge
  epic_tragedy = {
   #first_level
   :montague => {
      #second_level
      :patriarch => {name: "Lord Montague", age: "53"},
      #second_level
      :matriarch => {name: "Lady Montague", age: "54"},
      #second_level
      :hero => {name: "Romeo", age: "15", status: "alive"},
      #second_level
      :hero_friends => [
        {:name => "Benvolio", :age => "17", :attitude => "worried"},
        {:name => "Mercutio", :age => "18", :attitude => "hot-headed"}
      ]
   },
   #first_level
   :capulet => {
     #second_level
      :patriarch => {name: "Lord Capulet", age: "50"},
      #second_level
      :matriarch => {name: "Lady Capulet", age: "51"},
      #second_level
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      #second_level
      :heroine_friends => [
        {:name => "Steven", :age => "30", :attitude => "confused"},
        {:name => "Nurse", :age => "44", :attitude => "worried"}
      ]
   }
}

  

end