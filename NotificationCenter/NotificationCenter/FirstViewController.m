//
//  FirstViewController.m
//  NotificationCenter
//
//  Created by HYEJI on 2021/11/10.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)btnClick:(UIButton *)sender {
    // 버튼 클릭하여 뷰 이동할 때 사용
    SecondViewController *svc = [[SecondViewController alloc]
                                                  initWithNibName:@"SecondViewController"
                                                  bundle:nil];
    [self.navigationController pushViewController:svc animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
