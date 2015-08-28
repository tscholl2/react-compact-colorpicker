React = require 'react'
ColorPicker = require './ColorPicker'

Root = React.createClass
  render: ->
    <ColorPicker color={@state?.color ? "#aaa"} onChange={(c)=>@setState {color:c}} />

React.render <Root/>, document.getElementById 'app'
