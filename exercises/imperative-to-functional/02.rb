require 'json'

DATA = JSON.parse(STDIN.read)


rid, = ARGV
result = []

for exam in DATA['exams']
    result.push(exam['course']) if exam['student_id'] == rid
end

result.sort!

for course in result
    puts course
end
