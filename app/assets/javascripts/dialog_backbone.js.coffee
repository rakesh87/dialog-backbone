window.DialogBackbone =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
  	new DialogBackbone.Routers.Entries()
  	Backbone.history.start()
  	
$(document).ready ->
  DialogBackbone.initialize()

