import "dart:io";

void main() {

	print("Enter Row:");

	int row = int.parse(stdin.readLineSync()!);

	int num = row;

	for(int i=row; i>=1; i--) {

		int num2 = num;

		for(int space=1; space<=(row-i);space++) {

		stdout.write("\t");

		}

	for(int j=1; j<=i*2-1; j++){

	stdout.write("$num2\t");

	}

	print(" ");

	num--;
	}	
}

