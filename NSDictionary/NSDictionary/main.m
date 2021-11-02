//
//  main.m
//  NSDictionary
//
//  Created by HYEJI on 2021/11/02.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // NSDictionary 수정 삭제 삽입 불가능
        // 데이터 추가
        NSDictionary *fruitListing = [NSDictionary dictionaryWithObjectsAndKeys: @"apple", @"red", @"banana", @"yellow", @"melon", @"green", nil];
        // 현대 방법
        NSDictionary *newFruitListing = @{@"apple" : @"red", @"banana" : @"yellow", @"melon" : @"green"};
        NSLog(@"%@", fruitListing);
        NSLog(@"%@", newFruitListing);

        // objectForKey 방식은 전통적인 권장 방법
        // 특정 키 값에 해당하는 데이터 받아오기 (특정 키 값이 있는지 확인)
        NSString *str = [fruitListing objectForKey:@"green"];
        NSLog(@"%@", str);
        
        // null 값 등장
        NSString *str2 = [fruitListing objectForKey:@"blue"];
        NSLog(@"%@", str2);
        
        // 현대 방법
        NSString *str3 = fruitListing[@"yellow"];
        NSLog(@"%@", str3);
        
        NSString *str4 = fruitListing[@"purple"];
        NSLog(@"%@", str4);
        
    }
    return 0;
}
