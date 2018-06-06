describe "A Calculator", ->
  it "should add two numbers", ->
    result = myApp.Calculator.add(2,3)
    expect(result).toEqual(5)
