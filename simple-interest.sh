```sh
#!/bin/bash

# Simple Interest Calculation Script

# Prompt user for input
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (per annum):"
read rate

echo "Enter Time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
```

### How to Run:
1. **Make the script executable:**
   ```sh
   chmod +x simple-interest.sh
   ```
2. **Run the script:**
   ```sh
   ./simple-interest.sh
   ```

This script takes **principal**, **rate of interest**, and **time** as inputs and calculates the simple interest using the formula:

\[
\text{Simple Interest} = \frac{P \times R \times T}{100}
\]

Let me know if you need any modifications! 🚀
