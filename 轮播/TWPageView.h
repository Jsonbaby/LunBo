

#import <UIKit/UIKit.h>

@interface TWPageView : UIView
+ (instancetype)pageView;
/** 图片名字 */
@property (nonatomic, strong) NSArray *imageNames;
/** 其他圆点颜色 */
@property (nonatomic, strong) UIColor *otherColor;
/** 当前圆点颜色 */
@property (nonatomic, strong) UIColor *currentColor;
@end
