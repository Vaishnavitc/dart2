import "dart:io";

void main(){

        print("Enter rows: ");

        int rows = int.parse(stdin.readLineSync()!);

        for(int i=1;i<=rows;i++){

		int val = i;

                for(int space=1;space<i;space++){

                        stdout.write("\t");

                }

                for(int j=1;j<=(rows-i+1);j++){

                        stdout.write("$val\t");

                        val++;

                }

                print(" ");

        }
}
