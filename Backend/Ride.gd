class_name Ride extends Object

var size: int
var numGirls: int
var numBros: int
var numPledges: int
var numOther: int

var addresses = []
var to_from: bool # true = to, false = from
var callTime: int # in unix millis

func _init():
	pass

func calculateSize():
	size = numBros + numGirls + numPledges + numOther

func setNumBros(num: int):
	numBros = num

func setNumGirls(num: int):
	numBros = num
	
func setNumPledges(num: int):
	numBros = num

func setNumOther(num: int):
	numBros = num
