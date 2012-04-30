define [ "skeleton" ], (skeleton) ->
  describe "skeleton", ->
    it "should be accessible", ->
      expect(skeleton).toNotBe null

    it "should return a VERSION", ->
      expect(skeleton.VERSION).toNotBe null