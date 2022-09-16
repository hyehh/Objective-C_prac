//
//  ViewController.m
//  Category
//
//  Created by  YSK on 2022/09/16.
//

#import "ViewController.h"
#import "NSString+English.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [NSString printHelloWorld];
    
    NSString *test = [[NSString alloc] init];
    test = [test name];
}


@end
