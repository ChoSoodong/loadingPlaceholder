





#import "ViewController.h"
#import "SDLoadingShimmer.h"

@interface ViewController ()
@end

@implementation ViewController



- (void)viewWillAppear:(BOOL)animated {
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)viewDidAppear:(BOOL)animated {
    

}
- (void)viewDidLoad {
    [super viewDidLoad];

}


- (IBAction)startLoading:(id)sender {
    
    [SDLoadingShimmer startCovering:self.view];
}

- (IBAction)stopLoading:(id)sender {

    [SDLoadingShimmer stopCovering:self.view];
}

@end

