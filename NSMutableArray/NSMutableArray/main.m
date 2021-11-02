//
//  main.m
//  NSMutableArray
//
//  Created by HYEJI on 2021/11/02.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 0부터 99까지의 변수를 추가하여 값을 출력하는 코드
//        NSMutableArray *arrTest = [[NSMutableArray alloc] init];
        NSMutableArray *arrTest = [NSMutableArray array];
        
        for (NSInteger i=0; i<100; i++) {
            [arrTest addObject:[NSNumber numberWithInteger:i]];
        }
        
        NSLog(@"%@", arrTest);
        
        // operator 접근
        for (NSInteger i=0; i<[arrTest count]; i++) {
            NSLog(@"operator arrTest[%ld]=[%@]", i, arrTest[i]);
        }
        
        for (NSInteger i=0; i<[arrTest count]; i++) {
//            [arrTest objectAtIndex:i] 과 arrTest[i] 같은 말임
//            NSLog(@"objectAtIndex arrTest[%ld]=[%@]", i, [arrTest objectAtIndex:i]);
            NSLog(@"objectAtIndex arrTest[%ld]=[%@]", i, arrTest[i]);
        }
        
        // 데이터 추가
        [arrTest addObject:[NSNumber numberWithInteger:1000]];
        NSLog(@"%@", arrTest);
        
        // 데이터 개수 출력
        NSLog(@"arrTest Count : %ld", [arrTest count]);
        
        // 2번째 위치에 2000 데이터 추가
        [arrTest insertObject:[NSNumber numberWithInt:2000] atIndex:2];
        NSLog(@"arrTest Count : %ld, arrTest[2]=%@", [arrTest count], [arrTest objectAtIndex:2]);
        
        // 2번째 삽입한 2000 데이터 제거
        [arrTest removeObjectAtIndex:2];
        NSLog(@"arrTest Count : %ld, arrTest[2]=%@", [arrTest count], [arrTest objectAtIndex:2]);
        
        // 50~100 데이터 제거
        [arrTest removeObjectsInRange:(NSRange){50, 50}];
        NSLog(@"arrTest Count : %ld", [arrTest count]);
        for (NSInteger i=0; i<[arrTest count]; i++) {
            NSLog(@"arrTest[%ld]=[%@]", i, arrTest[i]);
        }
        
        // 마지막 데이터 삭제
        [arrTest removeLastObject];
        NSLog(@"%@", arrTest);
        
        // 전체 데이터 삭제
        [arrTest removeAllObjects];
        NSLog(@"arrTest Count : %ld", [arrTest count]);
        
    }
    return 0;
}
