define [ "skeleton" ], (skeleton) ->
  describe "module", ->
    it "should have a method", ->
      expect(skeleton.module.method).toNotBe `undefined`

    it "the method should work", ->
      expect(skeleton.module.method()).toBe "it does"