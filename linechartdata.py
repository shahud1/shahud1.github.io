# Everydays total km travelled.



import datetime
import pandas as pd
from tqdm import tqdm
import os


# reservations = pd.read_csv('Reservation_info.csv')
# df = reservations
# count_row = df.shape[0]


# listofdates = []
# for i in range(len(df)):
#     time = datetime.datetime.strptime(df.logtime[i], "%d/%m/%Y %H:%M")
#     #print(time.date())
#     listofdates.append(time.date())

# print(listofdates)

# listofdates=list(set(listofdates))
# listofdates.sort()

# string = ''
# for i in range(len(listofdates)):
#     #print(listofdates[i])
#     string = string + '"'+ listofdates[i] + '"'


# print (string)




data = [3.862724564,107.1956626,108.038984,156.7069534,127.7341148,0.268457837,111.5274811,106.2385245,86.02108767,68.80806115,113.321455,69.7268377,0.270533177,36.6697535,85.4361409,70.38294181,114.2181964,204.0044334,183.8869725,0,39.01101103,43.19163789,114.409589,45.70548884,110.0541505,11.68343627,33.33682273,0.0621276,64.93378165,62.36847677,91.47860642,70.03903914,69.08249203,0.115955344,66.79385836,104.4077098,40.57133581]
ev = []

# Convert baht/km of EV
# for i in range(len(data)):
#     #print(data[i])
#     ev.append(data[i]*0.92)

#print(ev)


#Toyota_Vios = 0

# for i in range(len(data)):
#     print(data[i])
#     ev.append(data[i]*2.11)

# print(ev)






# Toyota_ALTIS = 0
# Mazda_2 = 0
# Mazda_2_2018 = 0
# Nissan_Almera = 0



#co2 emission
for i in range(len(data)):
    print(data[i])
    ev.append((data[i]*21.73)/100)

print(ev)
