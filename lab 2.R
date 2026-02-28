(100 marks in total, including
6 exercises (90 marks) + submission (10 marks))
Your Name 😍:
Your Name 😍:Parmeet Kaur
Lab Due: 5:00pm on Jan. 16 (Friday)
Objective:
@@ -26,7 +26,7 @@
# ---------------------------------------------------------

num = 5
new_num = num * 10 - 5   # Add parentheses to make new_num equal to 25
new_num = num * (10 - 5)   # Add parentheses to make new_num equal to 25
print(f"Exercise 1: new_num stores the value of {new_num}.")


@@ -42,8 +42,8 @@

division_result = dividend / divisor

quotient = dividend / divisor     # The quotient should be 3
remainder = dividend / divisor    # The remainder should be 1
quotient = dividend // divisor     # The quotient should be 3
remainder = dividend % divisor    # The remainder should be 1

print(f"""
Exercise 2:
@@ -61,7 +61,7 @@
# ---------------------------------------------------------

marks = [80.5, 85.3, 76.5, 79.7]  # A list of a student's first-term course marks
mark_average = (marks[0] + marks[1]) / 2  # Correct to get the average of all marks 80.5
mark_average = sum(marks)/len(marks)  # Correct to get the average of all marks 80.5
print(f"Exercise 3: The average mark is {mark_average}!")


@@ -74,7 +74,9 @@
#    'The area of a circle with radius 2 is 12.56.'

print("\nExercise 4")  

radius = 2
area = 3.14*radius*radius
point(f"The area of a circle with radius {radius}is {area})



@@ -106,6 +108,10 @@
#    Output: 'Your trip starts on day 3, lasts 5 days. You are back on day 1.'

print("\nExercise 5")
day_today = int(input("Enter today's day number(0-6);"))
days trip = int(int(input("Enter number of a days for the trips:"))
day_return = (day_today+days_trip)%7
print(f"your trip starts on day {day_today},lasts{days_trip}days.You are backon day{day_return}.")

