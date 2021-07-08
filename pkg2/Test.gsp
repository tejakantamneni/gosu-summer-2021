uses pkg1.Base

var b = new Base()
b._public = 'Can be used'
//b._private = "Can be used"//error
b._protected = "Can't be used"//error