

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
    
    // Update the view, if already loaded.
}

-(void) setNumber:(int) num{
    int a = self.textfield.intValue;
    if(a == 0) {
        self.textfield.intValue = num;
    }
    else {
        a = a * 10;
        a = a + num;
        self.textfield.intValue = a;
    }
}

- (IBAction)onClick1:(id)sender {
    [self setNumber: 1];
    
}

- (IBAction)onClick2:(id)sender {
    [self setNumber:2];
}

- (IBAction)onClick3:(id)sender {
    [self setNumber: 3];
}
- (IBAction)onClick4:(id)sender {
    [self setNumber: 4];
}
- (IBAction)onClick5:(id)sender {
    [self setNumber: 5];
}
- (IBAction)onClick6:(id)sender {
    [self setNumber: 6];
}
- (IBAction)onClick7:(id)sender {
    [self setNumber: 7];
}
- (IBAction)onClick8:(id)sender {
    [self setNumber: 8];
}
- (IBAction)onClick9:(id)sender {
    [self setNumber: 9];
}
- (IBAction)onClick0:(id)sender {
    [self setNumber: 0];
}

- (IBAction)OnClick:(id)sender {
    self.textfield.intValue = 0;
}
- (IBAction)buttonPlus:(id)sender {
}

@end
