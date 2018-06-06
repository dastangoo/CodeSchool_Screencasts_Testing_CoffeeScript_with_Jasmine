Guitars = {
  suggestTitle: (brand, year)->
    "#{year} #{brand}"
    
  suggestAge: (year) -> @currentYear() - year 
  
  currentYear: ->
    (new Date().getFullYear())
}


wndow.Guitars = Guitars
