import 'dart:io';

// w.a.p to input a number and check the number is even or odd

void main(){

    print("Enter a number to check the number is even or odd: ");
    int num = int.parse(stdin.readLineSync()!);

    if(num % 2 == 0){
        print("$num is even number: ");
    }else{
        print("$num is odd number: ");
    }
}


// w.a.p. to input student roll_num, name and his/her 5 subject marks and calculate total_marks, percentatge and average number and declared grade 

void main()
{
    double total, per, avg;

// input and variable declarations

    print("Enter the roll number: ");
    int roll_num = int.parse(stdin.readLineSync()!);
    
    print("Enter student name: ");
    String studentName = stdin.readLineSync()!;

    print("Enter 5 subject marks: ");
    double m1 = double.parse(stdin.readLineSync()!);
    double m2 = double.parse(stdin.readLineSync()!);
    double m3 = double.parse(stdin.readLineSync()!);
    double m4 = double.parse(stdin.readLineSync()!);
    double m5 = double.parse(stdin.readLineSync()!);

// Calculations

    total = m1 + m2 + m3 + m4 + m5;
    per = total*100/500;
    avg = total/5;

    print("Student Roll Number = $roll_num");
    print("Student Name = $studentName");
    print("Student Total Marks = $total");
    print("Student Percentage Marks = $per");
    print("Student Average Marks = $avg");

    if(per >= 90){
        print("Grade A+:");
    }
    else if(per >= 80){
        print("Grade A:");
    }
    else if(per >= 70){
        print("Grade B+:");
    }
    else if(per >= 60){
        print("Grade B:");
    }
    else if(per >= 50){
        print("Grade C:");
    }
    else if(per >= 40){
        print("Grade D:");
    }
    else if(per >= 33){
        print("Grade E:");
    }
    else{
        print("Fail:");
    }

}


void main()
{
    int age = 22;
    bool hasLicence = true;

    if(age >= 18 && hasLicence){
        print("Can Drive Car: ");
    }
    else{
        print("Can't Drive The Car: ");
    }
}


void main()
{
    bool sunday = false;
    bool holiday = true;

    if(sunday || holiday)
    {
        print("No Office");
    }
}


void main()
{
    int age = 21;
    bool hasId = true;

    if(age >= 18)
    {
        if(hasId){
            print("Entry Allowed");
        }
    }
}

void main()
{
    int age = 18;

    String result  =
    age >= 18 ? "Adult" : "Minor";

    print(result);
}

void main()
{
    int age = 16;

    String result = 
    age >= 18 ? "Eligible for voting:" : "Not Eligible for voting:";

    print(result);
}

