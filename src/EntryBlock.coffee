
E = require "react-script"
React = require "react"
{EditorBlock} = require "draft-js"

module.exports =
	class EntryBlock extends React.Component
		render: ->
			E "article.block.entry",
				data: timestamp: "<timestamp>"
				E EditorBlock, @props # ??
