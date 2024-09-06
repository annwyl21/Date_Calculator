from datetime import datetime
import sys

def main():
    # Receive the arguments
    time_arg = sys.argv[1]
    now = datetime.now()
    
    # Parse the dates from the input strings
    time_format = "%H:%M:%S"
    start_time = datetime.strptime(time_arg, time_format).time()

    # Get time now
    end_time = now.time()
    
    # Use a specific date to create a datetime object
    date = datetime(2020,1,1).date()

    # Create the datetime objects using the date with the time
    start_datetime = datetime.combine(date, start_time)
    end_datetime = datetime.combine(date, end_time)
    
    # Calculate the difference
    delta = end_datetime - start_datetime
    print(f"Time difference: {delta}")
    print(f"Time difference in seconds: {round(delta.total_seconds())}")

    

if __name__ == "__main__":
    main()