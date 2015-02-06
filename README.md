# IBReusable
Small helper annotation to allow your xib's to be used from nested xib's.
                                        

Simply import and add IBReusable to your UIView subclass.

``` Objective-C
#import "CustomXIBView.h"
#import "IBReusable.h"

@implementation CustomXIBView

IBReusable()

@end
```             

And you will be able to use xib's references inside xib's.