def group_by_marks(marks, pass_marks)
    marks.group_by {|student, score| score > pass_marks ? "Passed": "Failed" }
 end

 