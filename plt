import matplotlib.pyplot as plt
import numpy as np

scores = np.array([45, 35, 50, 40, 25])
students = ["Student A", "Student B", "Student C", "Student D", "Student E"]

# Use a list of named colors for each bar
bar_colors = ['red', 'green', 'blue', 'orange', 'purple'] 
plt.bar(students, scores, color=bar_colors)

plt.xlabel("Student")
plt.ylabel("Score")
plt.title("Student Scores")
plt.show()
pip3 install matplotlib