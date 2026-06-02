// ************** Arithmetics Operators *****************
void main()
{
    int a = 10, b = 20, addition, sub, multi, mod;
    double divi;
    addition = a + b;
    sub = b - a;
    multi = a * b;
    divi = a / b;
    mod = a % b;
    print("The addition of a and b is $addition");
    print("The substruction of a and b is, $sub");
    print("The multiplication of a and b is, $multi");
    print("The division of a and b is, $divi");
    print("The mod of a and b is, $mod");
}

// ********************* Comparison Operators **************************

Equal to
void main()
{
    int a = 10, b = 10;

    if (a == b){
        print("Both values is equal to:");
    }
}

Not Equal to
void main()
{
    int a = 10, b = 20;

    if (a != b){
        print("Both values is not equal:");
    }
}

Greater than
void main()
{
    int age = 28;

    if (age > 18){
        print("Person is eligible for voting:");
    }
}

less than
void main()
{
    int age = 15;

    if(age < 18)
    {
        print("Person is not eligible for voting");
    }
}


grater than or equal to
void main()
{
    int marks = 33;

    if(marks >= 33)
    {
        print("Student pass:");
    }
}


less than equal to
void main(){
    int speed = 80;

    if(speed <= 100)
    {
        print("THe speed is medium");
    }
}


// **************************Logical Operator *******************************
void main()
{
    int age = 20;
    bool hasTicket = true;

    if(age >= 18 && hasTicket)
    {
        print("Persoon eligible for entry:");
    }
    else
    {
        print("Person is not eligible for entry:");
    }
}


Check pass and fail
void main()
{
    int m1 = 40, m2 = 30, m3 = 50;

    if(m1 < 33 || m2 < 33 || m3 < 33){
        print("Fail");
    }else{
        print("Pass");
    }
}


not 

void main()
{
    bool isRaining = false;
    
    if(!isRaining){
        print("Paying Outside");
    }else{
        print("Stay in home");
    }
}

// example 2
void main()
{
    bool loggedIn = false;

    if(!loggedIn){
        print("Please login account");
    }
}