//
//  main.m
//  KnowingTheClass
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ClassA.h"
#import "ClassB.h"
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    ClassA *objA=[ClassA new];
    ClassB *objB=[ClassB new];
    MyClass *myObj=[MyClass new];
    if([objA isMemberOfClass:[ClassA class]])
    {
        printf("obj A is member of classA \n");
    }
    else{
        printf("obj A is not a member of classA \n");
    }
    
    if([objA isMemberOfClass:[ClassB class]])
    {
        printf("obj A is Member Of ClassB \n");
    }
    else
    {
        printf("obj A is not Member Of ClassB \n");
    }
    
    if([objA isMemberOfClass:[MyClass class]])
    {
        printf("obj A is Member Of MyClass \n");
    }
    else
    {
        printf("obj A is not Member Of MyClass \n");
    }
    
    if([objA isKindOfClass:[ClassA class]])
    {
        printf("obj A is kind Of ClassA \n");
    }
    else
    {
        printf("obj A is not kind Of ClassA \n");
    }
    
    if([objA isKindOfClass:[ClassB class]])
    {
        printf("obj A is kind Of ClassB \n");
    }
    else
    {
        printf("obj A is not kind Of ClassB \n");
    }
    
    if([objB isKindOfClass:[ClassA class]])
    {
        printf("obj B is kind Of ClassA \n");
    }
    else
    {
        printf("obj B is not kind Of ClassA \n");
    }
    
    if([objA isKindOfClass:[MyClass class]])
    {
        printf("obj A is kind Of myClass \n");
    }
    else
    {
        printf("obj A is not kind Of myClass \n");
    }
    if([myObj isKindOfClass:[ClassB class]])
    {
        printf("myObj is kind Of ClassB \n");
    }
    else
    {
        printf("myObj  is not kind Of ClassB \n");
    }
    if([objA respondsToSelector:@selector(methodA)])
    {
        printf("obj A responds to methodA \n");
    }
    else
    {
        printf("obj A doesn't respond to methodA \n");
    }
    if([objB respondsToSelector:@selector(methodA)])
    {
        printf("obj B responds to methodA \n");
    }
    else
    {
        printf("obj B doesn't respond to methodA \n");
    }
    if([objA respondsToSelector : @selector(methodB)])
    {
        printf("obj A responds to methodB \n");
    }
    else
    {
        printf("obj A doesn't respond to methodB \n");
    }
    if([ClassA isSubclassOfClass : [ClassB class]])
    {
        printf("classA is subclass of classB \n");
    }
    else
    {
        printf("class A is not subclass of classB \n");
    }
    if([ClassB isSubclassOfClass : [ClassA class]])
    {
        printf("class B is subclass of class A \n");
    }
    else
    {
        printf("class B is not subclass of class A \n");
    }
    if([ClassA instancesRespondToSelector: @selector(myMethod)])
    {
        printf("instances of class A respond to my method");
    }
    else   {
        printf("instances of class A don't respond to my method");
    }
    
    return 0;
}
