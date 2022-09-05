main() {

double height = 1.63;
int weight = 70;
double bmi = (weight) / (height * height);

if (bmi<18.6) 
  {
  print('underweight');
  }
 
    else if (bmi>18.6 && bmi<24.9)  {
    print('Normal');
  }
 
    else if (bmi>24.9)  {
    print('Over weight');
  }


}