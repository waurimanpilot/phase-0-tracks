#design a nested structure of classroom > desks >supplies
#print few individual last layer data, show indexes || hash keys || both to acess nested items.

#creating a nested data structure with classroom items
  classroom = {
	desk1: ['Papers', 'Pencils', 'Erasers'
	],
	desk2: {'books'=> 'math', 'notepads'=> "sketch", 'pads'=> 'eletronic'
	  
	},
	desk3: ['glues', 'paints', 'colored pens'
	],
	desk4: ['scissors', 'staplers', 'toners'
	],
	desk5: [
	  ]
}
#access nested desks
p classroom
		classroom[:desk1].reverse
		classroom[:desk3][1].capitalize
		classroom[:desk5].push('computers')
		classroom[:desk1][2] = 'pens'
p classroom
 
