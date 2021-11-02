//
//  main.m
//  Method2
//
//  Created by HYEJI on 2021/11/02.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *str = @"1";
        NSComparisonResult result = [str compare : @"09"];
        // 숫자가 아닌 문자로 비교했기 때문에 1과 0만 비교해 1이 더 크다고 판단해 1 등장
        NSLog(@"Result : %ld", result);
        
        // 숫자로 판단해 비교했기 때문에 1이 더 작다고 판단해 -1 등장
        NSComparisonResult result2 = [str compare:@"09" options:NSNumericSearch];
        NSLog(@"Result2: %ld", result2);
         
    }
    return 0;
}
