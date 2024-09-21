import "dart:io";

void main(){

	print("Enter no");

	int num = int.parse(stdin.readLineSync()!);

	int sum = 0;

	int temp = num;

	while(num>0){

		int digit = num%10;

		int fact = 1;

		while(digit!=0){

			fact = fact*digit;

			digit--;

		}

		num~/=10;

		sum+=fact;

	}

	if(temp == sum){

		print("$temp:is a strong no");

	}else{

		print("$temp:is not a strong no");

	}
}
