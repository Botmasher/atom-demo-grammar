# If you want an example of language specs, check out:
# https://github.com/atom/language-javascript/blob/master/spec/javascript-spec.coffee

describe "BotmasherGrammar grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-botmasher-grammar")

    runs ->
      grammar = atom.syntax.grammarForScopeName("source.botmasher-grammar")

  it "parses the grammar", ->
    expect(grammar).toBeTruthy()
    expect(grammar.scopeName).toBe "source.botmasher-grammar"
