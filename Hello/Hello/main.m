//
//  main.m
//  Hello
//
//  Created by Hyeji on 2021/09/27.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // NSLog(@"Hello, World!");
        NSString *str = @"Hello, Objective-C!!!";
        // 뒤에 전달되는 게 문자열이면 %@, 숫자값이면 %d
        NSLog(@"%@", str);
        // NSLog(@"%d", 1000);
    }
    return 0;
}
