find . -maxdepth 1 -type f -printf "%s %f \n" | sort -nr | awk '{print $2}'

# find . starts in the current directory, -maxdepth 1 means to only look at files in the current directory
# -type f matches only regular files and not directories
# printf prints based on size in bytes(%s) and filename only without path(%f).

# We pipe this to sort -nr, which sorts numerically(-n) and in reverse order(-r)

# | awk '{print $2}' means for each line, we split by whitespace into fields, $1 is file size, $2 is file name
# does not work on mac, only linux