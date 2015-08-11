# EkToast
Usage:

Import EKToast Folder in your project.

And add following code:
   ``` 
   EKToast *toast = [[EKToast alloc]initWithMessage:@"Hello World"];
   
    toast.delay = 3.0f;
    
    toast.shouldAutoDestruct = YES;
    
    toast.position = ToastPositionBottom;
    
    [toast show:^{
        NSLog(@"Toast Completed");
    }];
    
```
    
You can simply change the position of toast by modifying it's position property. 
We have three position options here
```ToastPositionTop , ToastPositionCenter, ToastPositionBottom```
