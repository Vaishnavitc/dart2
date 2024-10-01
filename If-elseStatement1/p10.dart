void main(){

	int units = 90;

	int totalCost = 0;

	if(units>=0 && units<=90){

		print("No Charge");

	}else if(units>90 && units<=180){

		print("6 rupees per unit");

	}else if(units>180 && units<=250){

		print("10 rupees per unit");
	
	}else if(units>250){

		print("15 rupees per unit");

	}else{

		print("Enter valid units");

	}
}
	
