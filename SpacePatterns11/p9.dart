import "dart:io";

void main(){

        print("Enter rows: ");

        int row = int.parse(stdin.readLineSync()!);

	int val = row*row+row;

        for(int i=1;i<=row;i++){

                for(int space=1;space<i;space++){

                        stdout.write("\t");

                }

                for(int j=1;j<=(row-i+1);j++){

                        stdout.write("$val\t");

                        val-=2;

                }

                print(" ");

        }
}
