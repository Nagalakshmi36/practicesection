##!/bin/bash -x
shopt -s extglob
echo "User Registration"
FirstName()
{
	echo "enter first name"
	read first_name
	pat_firstname="(^.?[A-Z])([a-zA-Z]{2,}){3}$"
	if [[ $first_name =~ $pat_firstname ]]
	then
		echo $first_name " is matching"
	else
		echo $first_name " is not matching"
	fi
}
FirstName 


LastName()
{
   echo "enter last name"
   read last_name
   pat_lastname="(^.?[A-Z])([a-zA-Z]{2,}){3}$"
   if [[ $last_name =~ $pat_lastname ]]
   then
      echo $last_name " is matching"
   else
      echo $last_name " is not matching"
   fi
}
LastName

Email(){
	echo "enter gmail"
	read gmail
	pat_gmail="^(([A-Za-z0-9]+((\.|\-|\_|\+)?[A-Za-z0-9]?)*[A-Za-z0-9]+)|[A-Za-z0-9]+)@(([A-Za-z0-9]+)+((\.|\-|\_)?([A-Za-z0-9]+)+)*)+\.([A-Za-z]{2,})+$"
	if [[ $gmail =~ $pat_gmail ]]
	then
		echo $gmail " is valid "
	else
		echo $gmail " not valid "
	fi
}
Email

PhoneNumber(){
	 echo "enter phone number"
   read phno
   pat_phnno="^[91]{2}[[:space:]][0-9]{10}$"
   if [[ $phno =~ $pat_phno ]]
   then
      echo $phno " is valid phone number"
   else
      echo $phno " not valid phone number"
   fi

}

PhoneNumber


Password(){
	echo "enter password with minimum 8 characters"		
	read password
	pat_pwd="^[A-Za-z0-9@$!%*#?&]{1}[A-Za-z0-9@$!%*#?&]{8,}$"
	if [[ $password =~ $pat_pwd ]]
	then
		echo $password " is a valid password"
	else
		echo $password " is not a valid password"
	fi

}
Password
