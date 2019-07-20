module StudentsHelper
    def concat_strings(str1, str2)
        str1 + ' ' + str2
    end

    def last_name_starts_with_s(students)
        Student.all.select {|student| student.last_name.start_with?(/[Ss]/)}
    end
end
