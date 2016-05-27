Link = require('react-router').Link
PDF = require './pdf'
module.exports = React.createClass
  displayName: 'HelloWorld',
  render: ->
    <div>
      <h1>Hello world!</h1>
      <PDF/>   
    </div>
