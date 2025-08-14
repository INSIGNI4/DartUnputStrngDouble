import 'dart:io';

void main() {
    print("Enter your weight: ");
    double? weight = double.parse(stdin.readLineSync()!);

    print("Enter your heigth: ");
    double? heigth = double.parse(stdin.readLineSync()!);

    double bmi = (weight / (heigth * heigth));
    print("Your BMI is: ${bmi} ");

if(bmi < 18.5) {
    print("Your are Under weight");
}
else if(bmi >= 8.5 && bmi <= 25) 
{
    print("Your are Normal");
}
else if(bmi >= 25 && bmi <30) 
{
    print("Your are Over weight");
}
else{
    print("Obesity");
}



}