log_file = open("um-server-01.txt")
# openning the txt filr


def sales_reports(log_file):
    # creating a function
    for line in log_file:
        # iderating through the log_filr
        line = line.rstrip()
        # stripping the line
        day = line[0:3]
        #  generates a sub list with all the data 
        if day == "Tue":
            # checking to see if the day is equal to "Tue"
            print(line)
            # printing out the information

sales_reports(log_file)

# invoking the sales_reports and passing in the log_file


def big_melons(log_file):
    for value in log_file:
        value = value.rstrip()
        melon = value[16:18]
        melon_count = int(melon)
        if melon_count > 10:
            print(value)

big_melons(log_file)