#import "HelloWorld.h"

@implementation HelloWorld

+ (void)sayHello {
    // 如果想显示计数
    for (NSInteger i = 1; i <= 10; i++) {
        NSLog(@"Hello, World! #%ld", (long)i);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [HelloWorld sayHello];
    }
    return 0;
}

@end 