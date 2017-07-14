
users.y = 10
users.opacity = 0
avatar_1.scale = 0
avatar_2.scale = 0
avatar_3.scale = 0
avatar_4.scale = 0
avatar_1.opacity = 0.9
avatar_2.opacity = 0.9
avatar_3.opacity = 0.9
avatar_4.opacity = 0.9
name_a1.opacity = 0
name_a2.opacity = 0
name_a3.opacity = 0
name_a4.opacity = 0
dot_selector.y = 120
dot_selector.backgroundColor = "#5A5AE6"
border_selector.scale = 0
border_selector.borderColor = "#5A5AE6"
name_1.x = 162
name_2.x = 380
chat.x = 5
chat_2.x = 400
txt.width = 0
txt.opacity = 1
typing.opacity = 0
txt_placeholder.opacity = 0
progress.width = 0
txt.animate
	width: 300
	options: 
		time: 3
typing.animate
	opacity: 1
	options: 
		time: 0.5
		delay: 1
progress.animate
	width: 172
	options: 
		time: 1.75
icon_2.opacity = 0


chatapp.onSwipeDown ->
	keyboard.animate
		y:670
		options:
			curve: Spring(damping: 0.5)
			
	input.animate
		y:622
		options:
			curve: Spring(damping: 0.5)
			
	chat.animate
		y: 30
		options:
			time: 0.5
			
	topnav.animate
		height: 120
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	name_1.animate
		scale: 0.75
		y: 20
		options:
			time: 0.5
			
	name_2.animate
		scale: 0.75
		y: 20
		options:
			time: 0.5
	
	users.animate
		opacity: 1
		y: 48
		options:
			time: 0.5
	
	avatar_1.animate
		scale: 1.1
		opacity: 1
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	avatar_2.animate
		scale: 0.9
		opacity: 0.9
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	avatar_3.animate
		scale: 0.9
		opacity: 0.9
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	avatar_4.animate
		scale: 0.9
		opacity: 0.9
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	name_a1.animate
		opacity: 0
		options: 
			time: 0.5
	
	name_a2.animate
		opacity: 1
		options: 
			time: 0.5
	
	name_a3.animate
		opacity: 1
		options: 
			time: 0.5
			
	name_a4.animate
		opacity: 1
		options: 
			time: 0.5
	
	dot_selector.animate
		y: 54
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	border_selector.animate
		scale: 1
		options: 
			curve: Spring(damping: 0.5)
			
	txt.animate
		width: 0
		opacity: 0
		options: 
			time: 0.5
			
	typing.animate
		opacity: 0
		options: 
			time: 0.5
			
	progress.animate
		width: 0
		options: 
			time: 0.25
			
	txt_placeholder.animate
		opacity: 1
		options: 
			time: 0.5
		
chatapp.onSwipeUp ->
	keyboard.animate
		y: 452
		options: 
			time: 0.5
			
	input.animate
		y:410
		options:
			time: 0.5
			
	chat.animate
		y: -170
		options:
			time: 0.5
			
	topnav.animate
		height: 65
		options:
			time:0.5
			curve: Spring(damping: 0.5)
			
	name_1.animate
		scale: 1
		y: 30
		options:
			time: 0.5
			
	name_2.animate
		scale: 0.75
		y: 20
		options:
			time: 0.5
			
	users.animate
		opacity: 0
		y: 10
		options:
			time: 0.2
			
	avatar_1.animate
		scale: 0
		opacity: 0.9
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	avatar_2.animate
		scale: 0
		opacity: 0.9
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	avatar_3.animate
		scale: 0
		opacity: 0.9
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	avatar_4.animate
		scale: 0
		opacity: 0.9
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	name_a1.animate
		opacity: 0
		options: 
			time: 0.5
	
	name_a2.animate
		opacity: 0
		options: 
			time: 0.5
	
	name_a3.animate
		opacity: 0
		options: 
			time: 0.5
			
	name_a4.animate
		opacity: 0
		options: 
			time: 0.5
			
	dot_selector.animate
		y: 120
		options:
			time: 0.5
			curve: Spring(damping: 0.5)
			
	border_selector.animate
		scale: 0
		options: 
			curve: Spring(damping: 0.5)
			
	txt.animate
		width: 300
		opacity: 1
		options: 
			time: 3
			
	typing.animate
		opacity: 1
		options: 
			time: 0.5
			delay: 1
			
	progress.animate
		width: 172
		options: 
			time: 1.75
			
	txt_placeholder.animate
		opacity: 0
		options: 
			time: 0.5
			
chatapp.onSwipeLeft ->
		
	selector.animate
		x: 80
		options: 
			curve: Spring(damping: 0.5)
			
	dot_selector.animate
		backgroundColor: "#FA4789"
		options:
			curve: Spring(damping: 0.5)
			
	border_selector.animate
		borderColor: "#FA4589"
		options:
			curve: Spring(damping: 0.5)
			
	avatar_1.animate
		scale: 0.9
		opacity: 0.9
		options:
			curve: Spring(damping: 0.5)
			
	avatar_2.animate
		scale: 1.1
		opacity: 1
		options:
			curve: Spring(damping: 0.5)
	
	avatar_3.animate
		scale: 0.9
		opacity: 0.9
		options:
			curve: Spring(damping: 0.5)
			
	avatar_4.animate
		scale: 0.9
		opacity: 0.9
		options:
			curve: Spring(damping: 0.5)
			
	name_a1.animate
		opacity: 1
		options: 
			time: 0.5
	
	name_a2.animate
		opacity: 0
		options: 
			time: 0.5
	
	name_a3.animate
		opacity: 1
		options: 
			time: 0.5
			
	name_a4.animate
		opacity: 1
		options: 
			time: 0.5
			
	name_1.animate
		x:-80
		options:
			curve: Spring(damping: 0.5)
	
	name_2.animate
		x:162
		options:
			curve: Spring(damping: 0.5)
			
	chat.animate
		x:-400
		options: 
			curve: Spring(damping: 0.5)
			
	chat_2.animate
		x:5
		options: 
			curve: Spring(damping: 0.5)
			
	icon_2.animate
		opacity: 1
		options: 
			curve: Spring(damping: 0.5)
			
chatapp.onSwipeRight ->
	
	selector.animate
		x: 0
		options: 
			curve: Spring(damping: 0.5)
			
	dot_selector.animate
		backgroundColor: "#5A5AE6"
		options:
			curve: Spring(damping: 0.5)
			
	border_selector.animate
		borderColor: "#5A5AE6"
		options:
			curve: Spring(damping: 0.5)
			
	avatar_1.animate
		scale: 1.1
		opacity: 1
		options:
			curve: Spring(damping: 0.5)
			
	avatar_2.animate
		scale: 0.9
		opacity: 0.9
		options:
			curve: Spring(damping: 0.5)
	
	avatar_3.animate
		scale: 0.9
		opacity: 0.9
		options:
			curve: Spring(damping: 0.5)
			
	avatar_4.animate
		scale: 0.9
		opacity: 0.9
		options:
			curve: Spring(damping: 0.5)
	
	name_a1.animate
		opacity: 0
		options: 
			time: 0.5
	
	name_a2.animate
		opacity: 1
		options: 
			time: 0.5
	
	name_a3.animate
		opacity: 1
		options: 
			time: 0.5
			
	name_a4.animate
		opacity: 1
		options: 
			time: 0.5
			
	name_1.animate
		x: 162
		options:
			curve: Spring(damping: 0.5)
			
	name_2.animate
		x:380
		options:
			curve: Spring(damping: 0.5)
			
	chat.animate
		x:5
		options: 
			curve: Spring(damping: 0.5)
			
	chat_2.animate
		x:400
		options: 
			curve: Spring(damping: 0.5)
			
	icon_2.animate
		opacity: 0
		options: 
			curve: Spring(damping: 0.5)
