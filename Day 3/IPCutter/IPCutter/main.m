//
//  main.m
//  IPCutter
//
//  Created by Esraa Hassan on 4/12/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    NSString *ipAddress;
    char inputIP[100]={0};
    printf("Enter the ip address please: \n");
    scanf("%s",inputIP);
    ipAddress=[NSString stringWithCString:inputIP encoding:NSUTF8StringEncoding];
    //first way
    NSArray *tokens = [ipAddress componentsSeparatedByString: @"."];
    for(int i=0;i<[tokens count];i++)
    {
        printf("%s \n",[tokens[i] UTF8String]);
        
    }
    //second way

    NSError *error = NULL;
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"\\[.*?\\]"
        options:NSRegularExpressionCaseInsensitive
        error:&error];
    [regex enumerateMatchesInString:ipAddress options:0 range:NSMakeRange(0, [ipAddress length]) usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
        //Handle your matches here
    }];
    
}
