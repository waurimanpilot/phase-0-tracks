#design a nested structure of classroom > desks >supplies
#print few individual last layer data, show indexes || hash keys || both to acess nested items.

classroom = {
	desk1: ['papers', 'pencils', 'erasers'],
	desk2: ['books' , 'notepads'],
	desk3: ['glues', 'paints', 'colored pens'],
	desk4: ['scissors', 'staplers', 'toners'],
	desk5: []
}
#access nested desks
p classroom
		classroom[:desk1][2]
		classroom[:desk3][0]
		classroom[:desk5].push('computers')
		classroom[:desk1][2] = 'pens'
p classroom
