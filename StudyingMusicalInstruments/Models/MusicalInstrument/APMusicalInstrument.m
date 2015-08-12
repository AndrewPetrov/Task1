//
//  APMusicalInstrument.m
//  studyingMusicalInstruments
//
//  Created by Андрей on 8/3/15.
//  Copyright (c) 2015 Андрей. All rights reserved.
//

#import "APMusicalInstrument.h"

@interface APMusicalInstrument ()
//#warning форматирование
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *instrumentDescription;
//@property (nonatomic, assign) enum MusicalInsrymentType type;
@property (nonatomic, strong) UIImage *instrumentImage;

@end

@implementation APMusicalInstrument

+ (APMusicalInstrument *)instrumentWithName:(NSString *)name
                                description:(NSString *)description
//                                       type:(enum MusicalInsrymentType)type
                                   andImage:(UIImage *)image {
    
    APMusicalInstrument *newMusicalInstrument  = [[APMusicalInstrument alloc] init];
    newMusicalInstrument.name                  = name;
    newMusicalInstrument.instrumentDescription = description;
    newMusicalInstrument.instrumentImage       = image;
//    newMusicalInstrument.type                  = type;
    return newMusicalInstrument;
}

@end