import "dart:io";

void main() {

	print("Enter Row:");

	int row = int.parse(stdin.readLineSync()!);

	for(int i=row; i>=1; i--) {

		for(int space=1; space<=(row-i);space++) {

		stdout.write("\t");

		}

	for(int j=1; j<=i*2-1; j++){

	stdout.write("*\t");

	}

	print(" ");

	}
}

