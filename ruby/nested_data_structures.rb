football_team = {
	'Offense' => ["running back",
		'quarterback',
		'widereciever'],
	'defense' => ['corner',
		'safety',
		'linebacker',
		'lineman'],
	'special teams' => ['kicker',
		'punter',
		'returner']
}

p football_team[:offense][2]
p football_team[:defense].last
p football_team[:special teams].push("long snapper")