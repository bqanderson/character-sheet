@Characters = React.createClass
  getInitialState: ->
    characters: @props.data
  getDefaultProps: ->
    characters: []
  render: ->
    React.DOM.h1
      className: 'heading-1'
      'Character list'
