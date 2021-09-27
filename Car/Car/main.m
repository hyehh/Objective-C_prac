//
//  main.m
//  Car
//
//  Created by Hyeji on 2021/09/27.
//

#import <Foundation/Foundation.h>

@interface Tire : NSObject
@end

// Tire 구현
@implementation Tire

- (NSString *) description {
    return (@"I am tire.");
}

@end
// 여기까지 타이어 클래스 완성

@interface Engine : NSObject
@end

@implementation Engine

- (NSString *) description {
    return (@"I am engine.");
}

@end

@interface Car : NSObject {
    // 차는 안에 들어가는 구성이 있어야 하기 때문에 타이어와 엔진과 다름!
    Engine *engine;
    Tire *tires[4]; // 타이어는 4개가 필요하다는 의미
}

- (void) print;

@end

@implementation Car

// 초기값이 필요 (차를 만들 때에는 이 부분은 꼭 있어야 함!!!!)
- (id) init {
    if(self = [super init]) {
        engine = [Engine new];
        tires[0] = [Tire new];
        tires[1] = [Tire new];
        tires[2] = [Tire new];
        tires[3] = [Tire new];
    }
    return self;
}

- (void) print {
    NSLog(@"%@", engine);
    NSLog(@"%@", tires[0]);
    NSLog(@"%@", tires[1]);
    NSLog(@"%@", tires[2]);
    NSLog(@"%@", tires[3]);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Car *car;
        car = [Car new];
        [car print];
    }
    return 0;
}
