//
//  ObjCToy.mm
//

#import "include/ObjCToy.h"


@implementation MyObjC

- (float)heightInMeters{ return _heightInMeters;}

- (void)setHeightInMeters:(float)h { _heightInMeters = h;}

- (int)weightInKilos { return _weightInKilos;}

- (void)setWeightInKilos:(int)w {_weightInKilos = w;}

- (float)bodyMassIndex { return _weightInKilos/(_heightInMeters * _heightInMeters);}

- (void)personInformation{
    float height = [self heightInMeters];
    int weight = [self weightInKilos];
    float bmi = [self bodyMassIndex];
    NSLog(@"The person has a height of %f", height);
    NSLog(@"The person has a weight of %i", weight);
    NSLog(@"The person has a bmi of %f", bmi);
}

//- (void)cppWrapper{
//    Widget widget;
//    widget.greet();
//}

@end
