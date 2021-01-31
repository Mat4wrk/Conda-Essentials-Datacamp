$ nano weekly_humidity.py
print(humidity.rolling(7).mean().tail(5))
Ctrl+O
Ctrl+X
$ python weekly_humidity.py
$ conda activate pd-2015
$ python weekly_humidity.py
