//
//  main.m
//  ClassAndObject
//
//  Created by HYEJI on 2021/11/02.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSObject *obj = [[NSObject alloc] init];
        NSLog(@"Object %@", obj);
        // <NSObject: 0x100510000> -> 클래스 이름과 객체가 할당되어 있는 메모리 주소가 콘솔에 나타나게 됨
        
        // 객체는 하나여도 포인터는 여러개 일 수 있음!
        NSObject *obj2 = obj;
        NSLog(@"Obj2 : %@", obj2); // 위쪽 결과와 같은 결과가 나옴
    }
    return 0;
}
