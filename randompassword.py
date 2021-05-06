#!/usr/bin/python3
import random
import string

merkkijono = string.ascii_letters + string.digits

pituus = int(input("Salasanan pituus? "))
salasana = "".join(random.sample(merkkijono, pituus))


if pituus > 0:
    print(salasana)

else:
    salasana = "".join(random.sample(merkkijono, 8))
    print(salasana)
        
