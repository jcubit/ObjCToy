//
//  ObjCToy.h
//  ObjCToy
//

#import <Foundation/Foundation.h>

@interface MyObjC : NSObject

{
    float _heightInMeters;
    int   _weightInKilos;
}

- (float)heightInMeters;
- (void)setHeightInMeters:(float)h;
- (int)weightInKilos;
- (void)setWeightInKilos:(int)w;

- (float)bodyMassIndex;
- (void)personInformation;

// CPP Wrapper functions
//- (void)cppWrapper;

@end
