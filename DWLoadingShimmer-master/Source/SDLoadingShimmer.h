





#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SDLoadingShimmer : NSObject

/* 开始覆盖子控件 */
+ (void)startCovering:(UIView *)view;
/** 停止覆盖子控件 */
+ (void)stopCovering:(UIView *)view;
@end


NS_ASSUME_NONNULL_END
