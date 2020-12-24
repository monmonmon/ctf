import numpy as np
from PIL import Image

image_array = np.asarray(Image.open("./output.png")).copy()

for x in range(len(image_array)):
    for y in range(len(image_array[0])):
        r = image_array[x][y][0] & 0b00000011
        g = image_array[x][y][1] & 0b00000011
        b = image_array[x][y][2] & 0b00000111
        c = (r | (g << 2) | (b << 4))
        print(chr(c), end='')
        if chr(c) == '}':
            break
    else:
        continue
    break
print()
