from datetime import datetime
import sys

def main():
    # Receive the arguments
    date1 = sys.argv[1]
    date2 = sys.argv[2]
    # Parse the dates from the input strings
    date_format = "%Y-%m-%d"
    start_date = datetime.strptime(date1, date_format)
    end_date = datetime.strptime(date2, date_format)
    
    # Calculate the difference in days
    delta = end_date - start_date
    print(f"My dog is {abs(delta.days)} days old.")

if __name__ == "__main__":
    main()
