#include<stdio.h>
#define SIZE (40)

//void print_statistics(int mean, int median, int max, int min);
//void print_array(unsigned char *arr, char size);
//float find_median(unsigned char array[]);
//float find_mean(unsigned char array[]);
float find_max(unsigned char array[]);
float find_min(unsigned char array[]);
//void sort_array(unsigned char *sort, char size);


void main()
{
	int max=0, min=0, median=0, mean=0;

unsigned char array[]={34,201,190,154,8,194,2,6,114,88,
		      45,76,123,87,25,23,200,122,150,90,
	 	      92,87,177,244,201,6,12,60,8,2,
	    	      5,67,7,87,250,230,99,3,100,90};

}


float find_max(unsigned char array[])
{
	int i=0;
	int maximum=0;

	for(i; i<SIZE; i++)
	{	if(maximum<array[i])
		{	maximum=array[i];}
	}
	return maximum;
}

float find_min(unsigned char array[])
{
	int i=0;
	int minimum=array[i];

	for(i; i<SIZE; i++)
	{	if(minimum>array[i])
		{	minimum=array[i];}
	}
	return minimum;
}
/*
float find_mean()
{ 
	int i=0;
	int mean
}

float find_median()
{

}
*/
