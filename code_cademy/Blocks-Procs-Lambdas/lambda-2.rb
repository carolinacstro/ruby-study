# transformando lambdas em símbolos

strings = ["leonardo", "donatello", "raphael", "michaelangelo"]

symbolize = lambda{|x| x.to_sym}

symbols = strings.collect(&symbolize)
print symbols