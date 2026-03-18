void main() {
 String schoolName = 'academy';
 print(schoolName);

 // nterpolation
 String farmerName = 'Ama Owusu';
int yearsOfExperience = 7;
double fieldSizeInAcres = 3.5;
print('Farmer: $farmerName');
print('Experience: $yearsOfExperience years');
print('Field size: ${fieldSizeInAcres * yearsOfExperience} acres');
print('$farmerName has farmed for $yearsOfExperience years.');

print('Farm range: ${fieldSizeInAcres + yearsOfExperience} years');

// switch season
String season = 'harmattan';
switch (season) {
case 'rainy':
print('Plant maize, yam, and cassava.');
print('Reduce irrigation — rain will help!');
break;
case 'wet':
print('Plant drought-resistant crops like sorghum.');
print('Increase irrigation frequency.');
break;
case 'harmattan':
print('Protect crops from dry winds.');
print('Mulch the soil to retain moisture.');
break;
default:
print('Unknown season. Please check your input.');
}


//switch days of the week
String daysOfTheWeek = 'friday';
switch (daysOfTheWeek) {
case 'monday':
    print('good morning');
    print('how are you doing');
    break;
case 'tuesday':
    print('good afternoon');
    print('hope you are fine?');
    break;
case 'wednesday':
    print('thursday');
    print('how are you doing');
    break;
case 'saturday':
    print('good evening everyone');
    print('how was your day?');
    break;
default:
    print('Unknown day, check your input');
}
 
// change from switch to else if
  int dayNumber = 3; 
  if (dayNumber == 1) {
      print('Monday: Water all seedlings.');}
    else if (dayNumber == 2){
      print('Tuesday: Check for pests.');}
    else if (dayNumber == 3){
      print('Wednesday: Apply fertilizer.');}
    else if (dayNumber == 4){
        print('Thursday: Inspect irrigation system.');}
    else if (dayNumber == 5){
      print('Friday: Record daily yields.');
      }
   

}


