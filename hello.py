import pandas as pd
df = pd.read_json (r'value.json')
print(df)
df.to_csv (r'value.csv', index = None)

