// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gomatcha.io/matcha/proto/view/ios/tabview.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "gomatcha.io/matcha/proto/view/ios/Tabview.pbobjc.h"
 #import "gomatcha.io/matcha/proto/Image.pbobjc.h"
 #import "gomatcha.io/matcha/proto/text/Text.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MatchaiOSPBTabviewRoot

@implementation MatchaiOSPBTabviewRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - MatchaiOSPBTabviewRoot_FileDescriptor

static GPBFileDescriptor *MatchaiOSPBTabviewRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"matcha.view.ios"
                                                 objcPrefix:@"MatchaiOSPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MatchaiOSPBTabChildView

@implementation MatchaiOSPBTabChildView

@dynamic title;
@dynamic hasIcon, icon;
@dynamic hasSelectedIcon, selectedIcon;
@dynamic badge;

typedef struct MatchaiOSPBTabChildView__storage_ {
  uint32_t _has_storage_[1];
  NSString *title;
  MatchaPBImageOrResource *icon;
  MatchaPBImageOrResource *selectedIcon;
  NSString *badge;
} MatchaiOSPBTabChildView__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "title",
        .dataTypeSpecific.className = NULL,
        .number = MatchaiOSPBTabChildView_FieldNumber_Title,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabChildView__storage_, title),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "icon",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBImageOrResource),
        .number = MatchaiOSPBTabChildView_FieldNumber_Icon,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabChildView__storage_, icon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "selectedIcon",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBImageOrResource),
        .number = MatchaiOSPBTabChildView_FieldNumber_SelectedIcon,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabChildView__storage_, selectedIcon),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "badge",
        .dataTypeSpecific.className = NULL,
        .number = MatchaiOSPBTabChildView_FieldNumber_Badge,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabChildView__storage_, badge),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaiOSPBTabChildView class]
                                     rootClass:[MatchaiOSPBTabviewRoot class]
                                          file:MatchaiOSPBTabviewRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaiOSPBTabChildView__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\004\014\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaiOSPBTabView

@implementation MatchaiOSPBTabView

@dynamic screensArray, screensArray_Count;
@dynamic selectedIndex;
@dynamic hasBarColor, barColor;
@dynamic hasSelectedColor, selectedColor;
@dynamic hasUnselectedColor, unselectedColor;
@dynamic hasSelectedTextStyle, selectedTextStyle;
@dynamic hasUnselectedTextStyle, unselectedTextStyle;

typedef struct MatchaiOSPBTabView__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *screensArray;
  MatchaPBColor *barColor;
  MatchaPBColor *selectedColor;
  MatchaPBColor *unselectedColor;
  MatchaPBTextStyle *selectedTextStyle;
  MatchaPBTextStyle *unselectedTextStyle;
  int64_t selectedIndex;
} MatchaiOSPBTabView__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "screensArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaiOSPBTabChildView),
        .number = MatchaiOSPBTabView_FieldNumber_ScreensArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabView__storage_, screensArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "selectedIndex",
        .dataTypeSpecific.className = NULL,
        .number = MatchaiOSPBTabView_FieldNumber_SelectedIndex,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabView__storage_, selectedIndex),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "barColor",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBColor),
        .number = MatchaiOSPBTabView_FieldNumber_BarColor,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabView__storage_, barColor),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "selectedColor",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBColor),
        .number = MatchaiOSPBTabView_FieldNumber_SelectedColor,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabView__storage_, selectedColor),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "unselectedColor",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBColor),
        .number = MatchaiOSPBTabView_FieldNumber_UnselectedColor,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabView__storage_, unselectedColor),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "selectedTextStyle",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBTextStyle),
        .number = MatchaiOSPBTabView_FieldNumber_SelectedTextStyle,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabView__storage_, selectedTextStyle),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "unselectedTextStyle",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBTextStyle),
        .number = MatchaiOSPBTabView_FieldNumber_UnselectedTextStyle,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabView__storage_, unselectedTextStyle),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaiOSPBTabView class]
                                     rootClass:[MatchaiOSPBTabviewRoot class]
                                          file:MatchaiOSPBTabviewRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaiOSPBTabView__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\006\002\r\000\003\010\000\006\r\000\007\017\000\010\021\000\t\023\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaiOSPBTabEvent

@implementation MatchaiOSPBTabEvent

@dynamic selectedIndex;

typedef struct MatchaiOSPBTabEvent__storage_ {
  uint32_t _has_storage_[1];
  int64_t selectedIndex;
} MatchaiOSPBTabEvent__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "selectedIndex",
        .dataTypeSpecific.className = NULL,
        .number = MatchaiOSPBTabEvent_FieldNumber_SelectedIndex,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaiOSPBTabEvent__storage_, selectedIndex),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaiOSPBTabEvent class]
                                     rootClass:[MatchaiOSPBTabviewRoot class]
                                          file:MatchaiOSPBTabviewRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaiOSPBTabEvent__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\001\r\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
