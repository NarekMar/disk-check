# disk-check

Bash script that checks free disk space on `/` and prints a warning
if less than 20% is free.

## Usage

    chmod +x disc_check.sh
    ./disc_check.sh

The threshold is set by the `LIMIT` variable at the top of the script.
