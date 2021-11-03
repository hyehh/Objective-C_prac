//
//  main.m
//  NSMutableDictionary
//
//  Created by HYEJI on 2021/11/02.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // NSMutableDictionary 수정 삭제 삽입 가능
        // 데이터 추가
        NSMutableDictionary *fruitListing = [NSMutableDictionary dictionaryWithObjectsAndKeys: @"apple", @"red", @"banana", @"yellow", @"melon", @"green", nil];
        NSLog(@"%@", fruitListing);
        
        // setObject을 이용한 데이터 추가
        NSMutableDictionary *newFruitListing = [[NSMutableDictionary alloc]init];
        [newFruitListing setObject:@"watermelon" forKey:@"green"];
        [newFruitListing setObject:@"lemon" forKey:@"yellow"];
        [newFruitListing setObject:@"tomato" forKey:@"red"];
        NSLog(@"%@", newFruitListing);
 
    }
    return 0;
}
