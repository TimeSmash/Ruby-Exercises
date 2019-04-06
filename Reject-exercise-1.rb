applicant_grades = [{"Alma" => 99}, {"Jill" => 80}, {"Donovan" => 55}, {"Sei" => 60}]

# donovan_grade = applicant_grades[2].values[0] See explanation
# donovan_key = applicant_grades[2].keys[0]  See explanation

failed_applicants = applicant_grades.reject do |applicant|
  applicant.values[0] >= 65
end

def failures (failing_array)
  puts "Here is the list of those who failed the exam: \n"
    failing_array.each do |ele| 
    puts "#{ele.keys[0]} with a grade of #{ele.values[0]}"
    end
end

failures(failed_applicants)
