1.属性和方法
```
// 创建轮播图
+ (instancetype)pageView;
/** 图片名字 */
@property (nonatomic, strong) NSArray *imageNames;
/** 其他圆点颜色 */
@property (nonatomic, strong) UIColor *otherColor;
/** 当前圆点颜色 */
@property (nonatomic, strong) UIColor *currentColor;
```
2.应用案例
```
TWPageView *pageView = [TWPageView pageView];
    pageView.frame = CGRectMake(37, 50, 300, 130);
    pageView.imageNames = @[@"img_00", @"img_01", @"img_02", @"img_03", @"img_04"];
    pageView.otherColor = [UIColor grayColor];
    pageView.currentColor = [UIColor orangeColor];
    [self.view addSubview:pageView];
    self.pageView = pageView;
```
# -
一款轻量级的轮播框架
