class DialogBackbone.Routers.Entries extends Backbone.Router
	routes:
		"":"index"
		'entries/:id': "show"

	index: -> 
		view = new DialogBackbone.Views.EntriesIndex()
		$('#container').html(view.render().el)

	show: (id)->
		alert "on show #{id}"

