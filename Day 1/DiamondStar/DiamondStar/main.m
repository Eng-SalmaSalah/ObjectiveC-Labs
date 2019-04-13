//
//  main.m
//  DiamondStar
//
//  Created by Esraa Hassan on 4/12/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    int rows,spaces;
    printf("enter number of rows please: \n");
    scanf("%d",&rows);
    spaces=rows-1;
    for(int r=1;r<=rows;r++){
        for(int i=1;i<=spaces;i++){
            printf(" ");
        }
        spaces --;
        for(int i=1;i<=2*r-1;i++)
        {
            printf("*");
        }
        printf("\n");
    }
    spaces=1;
    for(int r=1;r<=rows-1;r++){
        for(int i=1;i<=spaces;i++)
        {
            printf(" ");
        }
        spaces++;
        for(int i=1;i<=2*(rows-r)-1;i++)
        {
            printf("*");
        }
        printf("\n");
    }
    return 0;
}
