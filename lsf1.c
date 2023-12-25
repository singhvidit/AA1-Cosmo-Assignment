//Case I: No errors on y[i]'s OR all sigma[i]'s are zero

#include <stdio.h>
#include <math.h>

//Function to be fitted
double linear(double m, double c, double x)
{
	return (m*x + c);                                               //Linear function
}

//Main function
void main()
{
	int n=6;                                                       //Number of data points
    double x[] = {38.8, 60.6, 73.8, 87.0, 140.4, 268.7};
    double y[] = {0.01, 0.012, 0.016, 0.02167, 0.0343, 0.0593};

    //Summing
    double X=0,Y=0,XY=0,X2=0;
    for(int i=0;i<n;i++)
    {
        X  += x[i];
        X2 += x[i]*x[i];
        Y  += y[i];
        XY += x[i]*y[i];
    }

    //Taking averages
    X  /= n;
    X2 /= n;
    Y  /= n;
    XY /= n;

    double a0,a1;                                         //Best fit parameters
    a0=(Y*X2-X*XY)/(X2-X*X);                              //Intercept on y-axis
    a1=(XY-X*Y)/(X2-X*X);                                 //Slope
    printf("\nThe best-fit parameters are: a0= %lf and a1= %lf\n",a0,a1);
    
    //Calculating the fitted points
    FILE*fp=NULL;
    fp=fopen("lsf1.txt","w");
    for (double x1=x[0]; x1<=x[n-1]; x1+=0.01)
    { 
        fprintf(fp,"%lf\t%lf\n",x1,linear(a1,a0,x1));
    }

}
