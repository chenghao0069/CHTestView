//
//  CHTestView.m
//  CHTestView
//
//  Created by ios_dev on 17/3/24.
//  Copyright © 2017年 Beijing Fitcare inc. All rights reserved.
//

#import "CHTestView.h"

@implementation CHTestView

- (instancetype)init {
    self = [super init];
    
    if (self) {
        [self setupLayout];
    }
    
    return self;
}

- (void)setupLayout {
    self.frame = [UIScreen mainScreen].bounds;
    self.backgroundColor = [UIColor clearColor];
    
    UIView *bezelView = [[UIView alloc] init];
    [self addSubview:bezelView];
    bezelView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
    bezelView.clipsToBounds = YES;
    bezelView.layer.cornerRadius = 5;
//    [bezelView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.center.equalTo(0);
//        make.size.equalTo(CGSizeMake(108, 90));
//    }];
}

@end




















