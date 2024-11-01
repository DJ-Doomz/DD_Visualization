import csv
from bs4 import BeautifulSoup
import json
import pandas as pd
import requests
import re
from datetime import datetime, timedelta

current_date = datetime(2016, 1, 5)

leaderboard_data = {}
for i in range(10):






df = pd.DataFrame(leaderboard_data)
df.to_csv("leaderboard_history.csv")
