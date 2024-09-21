import "dart:io";

void main(){

        print("Enter rows: ");

        int rows = int.parse(stdin.readLineSync()!);

        int val=1;

        for(int i=1;i<=rows;i++){

                for(int space=1;space<=rows-i;space++){

                        stdout.write("\t");

                }

                for(int j=1;j<=i;j++){

		int val2=val*val;

                        stdout.write("$val2\t");

                        val++;
                }

                print(" ");

        }
}                
