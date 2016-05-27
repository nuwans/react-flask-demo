
module.exports = React.createClass
  displayName: 'PDF Viewer'
  getInitialState: ->
    return  {
        open:'false'        
        }
  render: ->
    <div>
      
      <embed src="/pdf" type="application/pdf" width="100%" height="400px" />
    </div>
