//
//  main.m
//  Method
//
//  Created by HYEJI on 2021/11/02.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *str = @"Hello iOS";
        // 메소드 호출 시 [] 대괄호 이용
        NSUInteger len = [str length];
        NSLog(@"length : %ld", len);
        
        // 전체 문자 대문자 변경
        NSLog(@"Upper case string : %@", [@"abc" uppercaseString]);
        // 첫 번째 문자만 대문자로 변경
        NSLog(@"capitalizedString : %@", [@"abc" capitalizedString]);
        
    }
    return 0;
}
