#import "MatchaProgressView.h"
#import "MatchaProtobuf.h"

@implementation MatchaProgressView

+ (void)load {
    [MatchaViewController registerView:@"gomatcha.io/matcha/view/progressview" block:^(MatchaViewNode *node){
        return [[MatchaProgressView alloc] initWithViewNode:node];
    }];
}

- (id)initWithViewNode:(MatchaViewNode *)viewNode {
    if ((self = [super initWithFrame:CGRectZero])) {
        self.viewNode = viewNode;        
    }
    return self;
}

- (void)setNativeState:(NSData *)nativeState {
    MatchaiOSPBProgressView *view = [MatchaiOSPBProgressView parseFromData:nativeState error:nil];
    self.progress = view.progress;
    self.tintColor = [[UIColor alloc] initWithProtobuf:view.progressColor];
}

@end
