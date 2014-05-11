tmpfn1 = function(x){
	r = 1:length(x)
	return(x^r)
}

tmpfn2 = function(x){
	r = 1:length(x)
	return(x^r/r)
}

tmpfn3 = function(x,n){
	x = rep(x, n)
	s = sum(tmpfn2(x)) + 1
	return(s) 
}

MA = function(x, n){
	m = length(x)
	new_x = c()
	for()
}


get_url = function(search, from, until){

}



def get_url(search, from='01-01-2010', until):
	url = "http://ichart.finance.yahoo.com/table.csv?s=" + str(search)
	f = from.split('-')
	assert 0<f[0]<=31, 'there are not {0} days in a month, come on'.format(f[0])
	assert 0<f[1]<=12, 'there are not {0} months in a year, come on'.format(f[1])
	assert len(f[2]) == 4, 'when where you born?'
	f_date = '&d={0}&e={1}&f={2}'.format(f[0],f[1],f[2])
	u = from.split('-')
	u_date = '&c={0}&b={1}&a={2}&'.format(u[0],u[1],u[2])
	url = url + f_date + u_date + 'ignore=.csv'
	



