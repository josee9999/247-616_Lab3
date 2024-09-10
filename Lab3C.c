#include <stdio.h>
#include <stdlib.h>
void main()
{
    int iSystem;
    
    iSystem = system("./Lab3VERIF_I2C_BAROMETRE.sh");

    iSystem = system("./Lab3VERIF_I2C_IMU.sh");
}