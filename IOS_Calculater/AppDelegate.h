//
//  AppDelegate.h
//  IOS_Calculater
//
//  Created by Student P_02 on 14/04/18.
//  Copyright © 2018 Shital. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property UIViewController *viewController;
@property UITextField *myTextField;
@property UIButton *Button9;
@property UIButton *Button8;
@property UIButton *Button7;
@property UIButton *Button6;
@property UIButton *Button5;
@property UIButton *Button4;
@property UIButton *Button3;
@property UIButton *Button2;
@property UIButton *Button1;
@property UIButton *Button0;
@property UIButton *ButtonAdd;
@property UIButton *ButtonSub;
@property UIButton *ButtonMul;
@property UIButton *ButtonDiv;
@property UIButton *ButtonEql;
@property UIButton *ButtonClr;
@property BOOL typingNumber;
@property NSString *Number;
@property int firstNumber;
@property int secondNumber;
@property NSString *operation1;
@end

