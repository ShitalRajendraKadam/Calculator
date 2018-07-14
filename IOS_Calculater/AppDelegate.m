//
//  AppDelegate.m
//  IOS_Calculater
//
//  Created by Student P_02 on 14/04/18.
//  Copyright © 2018 Shital. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window=[[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.viewController=[[UIViewController alloc]init];
    self.window.rootViewController=self.viewController;
    self.window.backgroundColor=[UIColor whiteColor];
    self.window.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"a1.jpeg"]];
    
      self.myTextField=[[UITextField alloc]init];
    self.Button1=[[UIButton alloc]init];
    self.Button2=[[UIButton alloc]init];
    self.Button3=[[UIButton alloc]init];
    self.Button4=[[UIButton alloc]init];
    self.Button5=[[UIButton alloc]init];
    self.Button6=[[UIButton alloc]init];
    self.Button7=[[UIButton alloc]init];
    self.Button8=[[UIButton alloc]init];
    self.Button9=[[UIButton alloc]init];
    self.Button0=[[UIButton alloc]init];
    self.ButtonAdd=[[UIButton alloc]init];
    self.ButtonSub=[[UIButton alloc]init];
    self.ButtonDiv=[[UIButton alloc]init];
    self.ButtonMul=[[UIButton alloc]init];
    self.ButtonDiv=[[UIButton alloc]init];
    self.ButtonEql=[[UIButton alloc]init];
    self.ButtonClr=[[UIButton alloc]init];
    
    self.myTextField.frame=CGRectMake(30, 30, 350, 80);
    self.myTextField.textAlignment=NSTextAlignmentLeft;
    self.myTextField.backgroundColor=[UIColor cyanColor];
    self.myTextField.placeholder=@"Enter";
    self.myTextField.text=@"";
    
    
    
    self.Button9.frame=CGRectMake(10, 200, 80, 80);
    [self.Button9 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button9 setTitle:@"9" forState:UIControlStateNormal];
    //self.Button9.backgroundColor=[UIColor lightGrayColor];
    self.Button9.titleLabel.font = [UIFont systemFontOfSize: 30];
        [self.Button9 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button9 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    
    self.Button8.frame=CGRectMake(120, 200, 80, 80);
    [self.Button8 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button8 setTitle:@"8" forState:UIControlStateNormal];
    //self.Button8.backgroundColor=[UIColor lightGrayColor];
    self.Button8.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.Button8 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button8 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];


    self.Button7.frame=CGRectMake(230, 200, 80, 80);
    [self.Button7 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button7 setTitle:@"7" forState:UIControlStateNormal];
    //self.Button7.backgroundColor=[UIColor lightGrayColor];
    self.Button7.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.Button7 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button7 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];


    self.Button6.frame=CGRectMake(10, 300, 80, 80);
    [self.Button6 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button6 setTitle:@"6" forState:UIControlStateNormal];
   // self.Button6.backgroundColor=[UIColor lightGrayColor];
    self.Button6.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.Button6 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button6 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];

    self.Button5.frame=CGRectMake(120, 300, 80, 80);
    [self.Button5 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button5 setTitle:@"5" forState:UIControlStateNormal];
   // self.Button5.backgroundColor=[UIColor lightGrayColor];
    self.Button5.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.Button5 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button5 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];

    self.Button4.frame=CGRectMake(230, 300, 80, 80);
    [self.Button4 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button4 setTitle:@"4" forState:UIControlStateNormal];
   // self.Button4.backgroundColor=[UIColor lightGrayColor];
    self.Button4.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.Button4 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button4 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];

    self.Button3.frame=CGRectMake(10, 400, 80, 80);
    [self.Button3 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button3 setTitle:@"3" forState:UIControlStateNormal];
    //self.Button3.backgroundColor=[UIColor lightGrayColor];
    self.Button3.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.Button3 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button3 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    
    self.Button2.frame=CGRectMake(120, 400, 80, 80);
    [self.Button2 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button2 setTitle:@"2" forState:UIControlStateNormal];
    //self.Button2.backgroundColor=[UIColor lightGrayColor];
    self.Button2.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.Button2 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button2 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    
    self.Button1.frame=CGRectMake(230, 400, 80, 80);
    [self.Button1 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button1 setTitle:@"1" forState:UIControlStateNormal];
    //self.Button1.backgroundColor=[UIColor lightGrayColor];
    self.Button1.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.Button1 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button1 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    
    self.Button0.frame=CGRectMake(120, 500, 80, 80);
    [self.Button0 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.Button0 setTitle:@"0" forState:UIControlStateNormal];
    self.Button0.titleLabel.font = [UIFont systemFontOfSize: 30];
   // self.Button0.backgroundColor=[UIColor lightGrayColor];
    [self.Button0 setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.Button0 addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    
    self.ButtonAdd.frame=CGRectMake(330, 200, 80, 80);
    [self.ButtonAdd setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.ButtonAdd setTitle:@"+" forState:UIControlStateNormal];
   // self.ButtonAdd.backgroundColor=[UIColor lightGrayColor];
    self.ButtonAdd.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.ButtonAdd setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.ButtonAdd addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    [self.ButtonAdd addTarget:self action:@selector(calculationPressed:) forControlEvents:UIControlEventTouchUpInside];

    
    self.ButtonSub.frame=CGRectMake(330, 300, 80, 80);
    [self.ButtonSub setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.ButtonSub setTitle:@"-" forState:UIControlStateNormal];
   // self.ButtonSub.backgroundColor=[UIColor lightGrayColor];
    self.ButtonSub.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.ButtonSub setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.ButtonSub addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    [self.ButtonSub addTarget:self action:@selector(calculationPressed:) forControlEvents:UIControlEventTouchUpInside];

    
    self.ButtonMul.frame=CGRectMake(330, 400, 80, 80);
    [self.ButtonMul setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.ButtonMul setTitle:@"*" forState:UIControlStateNormal];
   // self.ButtonMul.backgroundColor=[UIColor lightGrayColor];
    self.ButtonMul.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.ButtonMul setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.ButtonMul addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    [self.ButtonMul addTarget:self action:@selector(calculationPressed:) forControlEvents:UIControlEventTouchUpInside];

    
    
    self.ButtonDiv.frame=CGRectMake(330, 500, 80, 80);
    [self.ButtonDiv setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.ButtonDiv setTitle:@"/" forState:UIControlStateNormal];
   // self.ButtonDiv.backgroundColor=[UIColor lightGrayColor];
    self.ButtonDiv.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.ButtonDiv setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.ButtonDiv addTarget:self action:@selector(pressButton:) forControlEvents:UIControlEventTouchUpInside];
    [self.ButtonDiv addTarget:self action:@selector(calculationPressed:) forControlEvents:UIControlEventTouchUpInside];

    
    
    self.ButtonEql.frame=CGRectMake(230, 500, 80, 80);
    [self.ButtonEql setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.ButtonEql setTitle:@"=" forState:UIControlStateNormal];
    //self.ButtonEql.backgroundColor=[UIColor lightGrayColor];
    self.ButtonEql.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.ButtonEql setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.ButtonEql addTarget:self action:@selector(equalsPressed:) forControlEvents:UIControlEventTouchUpInside];

    
    self.ButtonClr.frame=CGRectMake(10, 500, 80, 80);
    [self.ButtonClr setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.ButtonClr setTitle:@"C" forState:UIControlStateNormal];
    //self.ButtonClr.backgroundColor=[UIColor lightGrayColor];
    self.ButtonClr.titleLabel.font = [UIFont systemFontOfSize: 30];
    [self.ButtonClr setBackgroundImage:[UIImage imageNamed:@"p.jpeg"] forState:UIControlStateNormal];
    [self.ButtonClr addTarget:self action:@selector(ClearButton:) forControlEvents:UIControlEventTouchUpInside];

       
    [self.viewController.view addSubview:self.myTextField];
    [self.viewController.view addSubview:self.Button9];
    [self.viewController.view addSubview:self.Button8];
    [self.viewController.view addSubview:self.Button7];
    [self.viewController.view addSubview:self.Button6];
    [self.viewController.view addSubview:self.Button5];
    [self.viewController.view addSubview:self.Button4];
    [self.viewController.view addSubview:self.Button3];
    [self.viewController.view addSubview:self.Button2];
    [self.viewController.view addSubview:self.Button1];
    [self.viewController.view addSubview:self.Button0];
    [self.viewController.view addSubview:self.ButtonAdd];
    [self.viewController.view addSubview:self.ButtonSub];
    [self.viewController.view addSubview:self.ButtonMul];
    [self.viewController.view addSubview:self.ButtonDiv];
    [self.viewController.view addSubview:self.ButtonEql];
    [self.viewController.view addSubview:self.ButtonClr];
    
    [self.window makeKeyAndVisible];

    return YES;
}

-(void)pressButton:(UIButton *)sender
{
    
self.Number = sender.currentTitle;
    
if (self.typingNumber)
{
    self.myTextField.text = [self.myTextField.text stringByAppendingString:self.Number];
    
} else
{
    self.myTextField.text = self.Number;
    self.typingNumber = YES;
}
}

- (void)calculationPressed:(UIButton*)sender
{
    self.typingNumber = NO;
    self.firstNumber = [self.myTextField.text intValue];
    self.operation1 = [sender currentTitle];
}

- (void)equalsPressed:(UIButton *)sendre
{
    self.typingNumber = NO;
    self.secondNumber = [self.myTextField.text intValue];
    
    
    int result;
    
    if ([self.operation1 isEqualToString:@"+"])
    {
        result = self.firstNumber + self.secondNumber;
    }
    else if ([self.operation1 isEqualToString:@"-"])
    {
        result = self.firstNumber - self.secondNumber;
    }
    else if ([self.operation1 isEqualToString:@"*"])
    {
        result = self.firstNumber * self.secondNumber;
    }
    else if ([self.operation1 isEqualToString:@"/"])
    {
        result = self.firstNumber / self.secondNumber;
    }
    
    self.myTextField.text = [NSString stringWithFormat:@"%d", result];
}


-(void)ClearButton:(UIButton *)sendre
{
    self.Number=@"";
    
    self.myTextField.text=self.Number;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
