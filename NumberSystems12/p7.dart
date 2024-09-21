import "dart:io";

void main() {

	print("Enter Number");

	int num = int.parse(stdin.readLineSync()!);

	int sum = 0;

	int i = 1;	

	//int temp = num;

	while(i<=num~/2) {

		if(num%i==0) {

		sum+=i;

		}
	i++;

	}

	if(sum>num) {

		print("$num is not an Abudant Number");

	}else{

		print("$num is an Abudant Number");

	}
}

