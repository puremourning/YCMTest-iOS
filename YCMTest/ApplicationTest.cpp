//
//  ApplicationTest.cpp
//  YCMTest
//
//  Created by Ben Jackson on 06/01/2019.
//  Copyright © 2019 Ben Jackson. All rights reserved.
//

#include "ApplicationTest.hpp"
#include <string>

class ApplictionTest
{
public:
    int getStuff();
};

namespace {
    void foo() {
        ApplictionTest a;
        a.getStuff();
    }
}
