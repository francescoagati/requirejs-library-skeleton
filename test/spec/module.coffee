define [ "skeleton" ], (skeleton) ->
  describe "module", ->
    it "should have a method", ->
      expect(skeleton.module.method).toNotBe `undefined`

    it "the method should work", ->
      expect(skeleton.module.method()).toBe "it does"
      
      
    it "test sinon", ->
      myAPI = 
        method: ->
        load: ->
          
          
      mock = sinon.mock(myAPI)
      mock.expects("method").withArgs(42).returns(1)
      
      mock.expects("load").yields
        a:1
      
      
      expect(myAPI.method(42)).toBe(1)
      
      myAPI.load (json) -> expect(json.a).toBe(1) 
      
      
      #expect(my)
      #expect(mock.verify()).toBeTruthy()