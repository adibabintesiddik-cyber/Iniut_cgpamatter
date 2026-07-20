
# Compile and run test_course
gcc -I modules tests/test_course.c modules/course.c -o test_course.exe
.\test_course.exe

# Compile and run test_course_result (Bring this to one line)
gcc -I modules tests/test_course_result.c modules/course.c modules/courseResult.c -o test_course_result.exe
.\test_course_result.exe

# Compile and run test_gpa (Bring this to one line)
gcc -I modules tests/test_gpa.c modules/course.c modules/courseResult.c modules/gpa.c -o test_gpa.exe
.\test_gpa.exe