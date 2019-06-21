//
//  factorial.c
//  SwiftCFramework
//
//  Created by AT on 6/20/19.
//  Copyright © 2019 monkey.work All rights reserved.
//

#include "factorial.h"

long factorial(int n) {
    if (n == 0 || n == 1) return 1;
    return n * factorial(n-1);
}
