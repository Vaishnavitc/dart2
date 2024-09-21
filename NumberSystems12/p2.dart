import "dart:io";

void main(){

	print("Enter no: ");

	int num = int.parse(stdin.readLineSync()!);

	int temp = num;

	int count = 0;

	int i = 1;

	while(i<=num){

		if(num%i==0){

			count++;

		}	

		i++;

	}

	if(count==2){

		print("$num:it is a prime no");

	}else{

		print("$num:it is not prime no");

	}
}
