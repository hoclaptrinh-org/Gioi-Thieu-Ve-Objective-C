//
//  main.m
//  MyApp
//
//  Created by Tui Coding on 6/19/15.
//  Copyright (c) 2015 TuiCoding. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int days = 365;
        int hours = 24;
        int minutes = 60;

        int minutesInAYear = days * hours * minutes;

        NSLog(@"Có %i phút trong một năm", minutesInAYear);
        
        NSLog(@"Một năm có %i ngày, mỗi ngày có %i giờ,"
              " mỗi giờ có %i phút trong một năm", days, hours, minutes);
    }
    return 0;
}
