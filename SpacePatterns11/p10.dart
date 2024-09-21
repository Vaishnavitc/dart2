import "dart:io";

void main(){

        print("Enter rows: ");

        int row = int.parse(stdin.readLineSync()!);

        int val = 1;

	int val2 = row;

        for(int i=1;i<=row;i++){

                for(int space=1;space<i;space++){

                        stdout.write("\t");

                }

                for(int j=1;j<=(row-i+1);j++){

                        stdout.write("$val\t");

			val+=val2;

                }

                print(" ");

        }
}
