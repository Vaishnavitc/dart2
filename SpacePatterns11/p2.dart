import "dart:io";

void main(){

	print("Enter rows: ");

	int rows = int.parse(stdin.readLineSync()!);

	int val=3;

	for(int i=1;i<=rows;i++){

		int val2=val;

		for(int space=1; space<=(rows-i);space++){

			stdout.write("\t");

		}

		for(int j=1;j<=i;j++){

			stdout.write("$val2\t");

			val2++;

		}
		
		print(" ");

		val--;

	}
}
