#define IBReusable() \
    BOOL instanceAlreadyLoadedFromNib; \
    - (id)awakeAfterUsingCoder:(NSCoder *)aDecoder { \
    [super awakeAfterUsingCoder:aDecoder]; \
    if (!instanceAlreadyLoadedFromNib) { \
    UIView *xibView; \
    instanceAlreadyLoadedFromNib = YES; \
    xibView = [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:nil options:nil][0]; \
    xibView.frame = self.frame; \
    instanceAlreadyLoadedFromNib = NO; \
    return xibView; \
    } \
    return self; \
    }