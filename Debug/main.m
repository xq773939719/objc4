//
//  main.m
//
//  Created by XQ on 2024/4/13.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, World!");
        NSObject *obj = [[NSObject alloc] init];
        NSLog(@"%@", obj);
    }
    return 0;
}
