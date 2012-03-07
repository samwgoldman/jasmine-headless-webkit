describe("body modification", function() {
  it("modifies the body in one test", function() {
    $("<div>").attr("id", "still_here").appendTo(window.document.body)
  });

  it("should not be modified in the next test", function() {
    expect($("#still_here").length()).toEqual(0);
  });
});
