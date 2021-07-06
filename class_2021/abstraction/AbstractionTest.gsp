
//because policy is abstract you can use this.
//var p = new Policy()



var plPolicy = new PLPolicy()
plPolicy.PolicyNumber = 'PL1234'
plPolicy.renew()

var clPolicy = new CLPolicy()
clPolicy.PolicyNumber = 'CL1234'
clPolicy.renew()