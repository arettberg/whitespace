Whitespace = require './whitespace'

module.exports =
  activate: ->
    @whitespace_enhanced = new Whitespace()

  deactivate: ->
    @whitespace_enhanced?.destroy()
    @whitespace_enhanced = null
