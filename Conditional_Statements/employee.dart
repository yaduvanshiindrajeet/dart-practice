import 'dart:io';

void main()
{
    // input and variable declaration

    double hra, ta, da, pf, esi, grossSalary, netSalary;

    print("Enter Employe ID: ");
    int empId = int.parse(stdin.readLineSync()!);
    
    print("Enter Employe Name: ");
    String empName = stdin.readLineSync()!;
    
    print("Enter Employe Basics Salary: ");
    double empBasics = double.parse(stdin.readLineSync()!);

// calculations

    hra = empBasics * 40 / 100;
    ta = empBasics * 40 / 100;
    da = empBasics * 40 / 100;
    pf = empBasics * 40 / 100;
    esi = empBasics * 40 / 100;
    grossSalary = empBasics + hra + ta + da;
    netSalary = grossSalary - (pf + esi);

    // output
    print("Employee ID: $empId");
    print("Employee Name: $empName");
    print("Employee Basics Salary: $empBasics");
    print("Employee HRA: $hra");
    print("Employee TA: $ta");
    print("Employee DA: $da");
    print("Employee PF: $pf");
    print("Employee ESI: $esi");
    print("Employee Gross Salary: $grossSalary");
    print("Employee Net Salary: $netSalary");
}