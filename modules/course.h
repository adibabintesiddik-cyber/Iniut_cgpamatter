#ifndef COURSE_H
<<<<<<< HEAD
 #define COURSE_H

 typedef struct Course
 {
 char code[16];
 char name[100];
 double credit;
 } Course;

Course createCourse(char code[], char name[], double credit);
 void viewCourse(Course course);

 #endif
=======
#define COURSE_H

typedef struct Course
{
    char code[16];
    char name[100];
    double credit;
} Course;

Course createCourse(char code[], char name[], double credit);
void viewCourse(Course course);

#endif
>>>>>>> feature001
