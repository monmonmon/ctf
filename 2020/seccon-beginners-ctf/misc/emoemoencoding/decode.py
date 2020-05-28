#!/usr/bin/env python3
text = '🍣🍴🍦🌴🍢🍻🍳🍴🍥🍧🍡🍮🌰🍧🍲🍡🍰🍨🍹🍟🍢🍹🍟🍥🍭🌰🌰🌰🌰🌰🌰🍪🍩🍽'
diff = ord('🍣') - ord('c')
for c in text:
    print(chr(ord(c) - diff), end='')
print()
