import pandas as pd
import os

tile_type_set = {}

current_directory = os.getcwd()

for entry in os.scandir(current_directory):
    if (entry.path.endswith('.csv')) and entry.is_file():
        current_csv = pd.read_csv(entry)
        tile_column = current_csv[' Tile Type']
        for element in tile_column:
            if (len(tile_type_set) == 0):
                tile_type_set = {element}
            else:
                tile_type_set.add(element)

print(tile_type_set)
