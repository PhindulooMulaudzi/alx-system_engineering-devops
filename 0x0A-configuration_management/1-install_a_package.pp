package{'python3-pip':
	ensure => installed,
}

exec{'install_flask':
	command => '/usr/bin/pip3 install Flask==2.1.0',
	path => ['/usr/bin'],
	creates => '/usr/local/lib/python3.*/dist-packages/Flask-2.1.0*',
}	
	
