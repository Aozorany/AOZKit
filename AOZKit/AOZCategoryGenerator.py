
def _writeClassFiles(className, classInfoDict):
    _writeClassInterfaceFile(className, classInfoDict)
    _writeClassImplementationFile(className, classInfoDict)

def _writeClassInterfaceFile(className, classInfoDict):
    sectionsList = classInfoDict.get("sections")

    fileName = className + "+AOZCategory.h"
    fileHandle = open(fileName, "w")
    _writeClassInterfaceFileHeader(fileHandle, className)
    for sectionDict in sectionsList:
        _writeClassInterfaceFileSection(fileHandle, className, sectionDict)
    _writeClassInterfaceFileFooter(fileHandle)
    fileHandle.close()

def _writeClassInterfaceFileHeader(fileHandle, className):
    fileHandle.write("//" + className + "+AOZCategory.h: auto generated header file.\n\n\n")
    fileHandle.write("#import <UIKit/UIKit.h>\n\n\n")
    fileHandle.write("@interface " + className + " (AOZCategory)\n")

def _writeClassInterfaceFileSection(fileHandle, className, sectionDict):
    sectionName = list(sectionDict.keys())[0]
    propertiesDict = sectionDict.get(sectionName)
    fileHandle.write("\n#pragma mark " + sectionName + "\n")
    for propertyName, propertyClassName in propertiesDict.items():
        separatorIndex = propertyClassName.find("|")
        if separatorIndex > 0:
            propertyClassName = propertyClassName[:separatorIndex]
        fileHandle.write("- (" + className + " * (^)(" + propertyClassName + "))" + _propertyMethodName(propertyName) + ";\n")

def _writeClassInterfaceFileFooter(fileHandle):
    fileHandle.write("\n@end\n")

def _writeClassImplementationFile(className, classInfoDict):
    sectionsList = classInfoDict.get("sections")

    fileName = className + "+AOZCategory.m"
    fileHandle = open(fileName, "w")
    _writeClassImplementationFileHeader(fileHandle, className)
    for sectionDict in sectionsList:
        _writeClassImplementationFileSection(fileHandle, className, sectionDict)
    _writeClassImplementationFileFooter(fileHandle)
    fileHandle.close()

def _writeClassImplementationFileHeader(fileHandle, className):
    fileHandle.write("//" + className + "+AOZCategory.m: auto generated header file.\n\n\n")
    fileHandle.write('#import "' + className + '+AOZCategory.h"\n\n\n')
    fileHandle.write('#pragma mark -\n')
    fileHandle.write('@implementation ' + className + ' (AOZCategory)\n\n')

def _writeClassImplementationFileSection(fileHandle, className, sectionDict):
    sectionName = list(sectionDict.keys())[0]
    propertiesDict = sectionDict.get(sectionName)
    fileHandle.write("#pragma mark public: " + sectionName + "\n")
    for propertyName, propertyClassName in propertiesDict.items():
        propertyMethodName = _propertyMethodName(propertyName)
        separatorIndex = propertyClassName.find("|")
        methodBody = ""
        if separatorIndex > 0:
            methodBody = propertyClassName[separatorIndex + 1:]
            propertyClassName = propertyClassName[:separatorIndex]
            methodBody = methodBody.strip()
        if len(methodBody) > 0:
            methodBody = methodBody.replace("<##>", propertyName)
            fileHandle.write("- (" + className + " * (^)(" + propertyClassName + "))" + propertyMethodName + " {\n    return ^(" + propertyClassName + " " + propertyName + ") {\n        " + methodBody + "\n        return self;\n    };\n}\n\n")
        else:
            fileHandle.write("- (" + className + " * (^)(" + propertyClassName + "))" + propertyMethodName + " {\n    return ^(" + propertyClassName + " " + propertyName + ") {\n        self." + propertyName + " = " + propertyName + ";\n        return self;\n    };\n}\n\n")

def _writeClassImplementationFileFooter(fileHandle):
    fileHandle.write("@end\n")

def _propertyMethodName(propertyName):
    return "aoz" + propertyName[0].upper() + propertyName[1:]

# main
if __name__ == "__main__":
    classInfosDict = {"UIView":
                       {"sections":
                            [{"Superviews":
                                  {"addToSuperview": "UIView *| [<##> addSubview:self];"}},
                             {"Layers":
                                  {"layerBorderWidth": "CGFloat| self.layer.borderWidth = <##>;",
                                   "layerBorderColor": "UIColor *| self.layer.borderColor = <##>.CGColor;",
                                   "layerCornerRaduis": "CGFloat| self.layer.cornerRadius = <##>;"}},
                             {"Bounds and Frames":
                                  {"frame": "CGRect",
                                   "bounds": "CGRect",
                                   "center": "CGPoint",
                                   "transform": "CGAffineTransform"}},
                             {"Visual Appearance":
                                  {"backgroundColor": "UIColor *",
                                   "hidden": "BOOL",
                                   "alpha": "CGFloat",
                                   "opaque": "BOOL",
                                   "tintColor": "UIColor *",
                                   "tintAdjustmentMode": "UIViewTintAdjustmentMode",
                                   "clipsToBounds": "BOOL"}},
                             {"Events":
                                  {"userInteractionEnabled": "BOOL",
                                   "multipleTouchEnabled": "BOOL",
                                   "exclusiveTouch": "BOOL"}},
                             {"Resizing Behavior":
                                  {"contentMode": "UIViewContentMode"}},
                             {"Identifying the View at Runtime":
                                  {"tag": "NSInteger"}}]
                        },
                   "UILabel":
                       {"super": "UIView",
                        "sections":
                            [{"Text Attributes":
                                  {"text": "NSString *",
                                   "attributedText": "NSAttributedString *",
                                   "font": "UIFont *",
                                   "textColor": "UIColor *",
                                   "textAlignment": "NSTextAlignment",
                                   "lineBreakMode": "NSLineBreakMode"}},
                             {"Sizing the Label Text":
                                  {"numberOfLines": "NSInteger"}},
                             {"Highlight Values":
                                  {"highlightedTextColor": "UIColor *",
                                   "highlighted": "BOOL"}},
                             {"Drawing a Shadow":
                                  {"shadowColor": "UIColor *",
                                   "shadowOffset": "CGSize"}}]
                        },
                    "UIImageView":
                          {"super": "UIView",
                           "sections":
                               [{"Displayed Images":
                                     {"image": "UIImage *",
                                      "highlightedImage": "UIImage *"}},
                                {"Animate Images":
                                     {"animationImages": "NSArray<UIImage *> *",
                                      "highlightedAnimationImages": "NSArray<UIImage *> *",
                                      "animationDuration": "CGFloat",
                                      "animationRepeatCount": "NSInteger"}}]
                           },
                    "UITextView":
                          {"super": "UIView",
                           "sections":
                               [{"Text Attributes":
                                  {"text": "NSString *",
                                   "attributedText": "NSAttributedString *",
                                   "font": "UIFont *",
                                   "textColor": "UIColor *",
                                   "editable": "BOOL",
                                   "allowsEditingTextAttributes": "BOOL",
                                   "dataDetectorTypes": "UIDataDetectorTypes",
                                   "textAlignment": "NSTextAlignment",
                                   "typingAttributes": "NSDictionary<NSString *,id> *",
                                   "linkTextAttributes": "NSDictionary<NSString *,id> *",
                                   "textContainerInset": "UIEdgeInsets"}},
                                {"Selection":
                                     {"selectedRange": "NSRange",
                                      "clearsOnInsertion": "BOOL",
                                      "selectable": "BOOL"}},
                                {"Delegate":
                                     {"delegate": "id<UITextViewDelegate>"}},
                                {"System Input Views":
                                     {"inputView": "UIView *",
                                      "inputAccessoryView": "UIView *"}}]
                           },
                    "UITextField":
                          {"super": "UIView",
                           "sections":
                               [{"Text Attributes":
                                  {"text": "NSString *",
                                   "attributedText": "NSAttributedString *",
                                   "placeholder": "NSString *",
                                   "attributedPlaceholder": "NSAttributedString *",
                                   "defaultTextAttributes": "NSDictionary<NSString *,id> *",
                                   "font": "UIFont *",
                                   "textColor": "UIColor *",
                                   "textAlignment": "NSTextAlignment",
                                   "typingAttributes": "NSDictionary<NSString *,id> *"}},
                                {"Sizing":
                                     {"adjustsFontSizeToFitWidth": "BOOL",
                                      "minimumFontSize": "CGFloat"}},
                                {"Editing Behavior":
                                     {"clearsOnBeginEditing": "BOOL",
                                      "clearsOnInsertion": "BOOL",
                                      "allowsEditingTextAttributes": "BOOL"}},
                                {"Background Appearance":
                                     {"borderStyle": "UITextBorderStyle",
                                      "background": "UIImage *",
                                      "disabledBackground": "UIImage *"}},
                                {"Overlay Views":
                                     {"clearButtonMode": "UITextFieldViewMode",
                                      "leftView": "UIView *",
                                      "leftViewMode": "UITextFieldViewMode",
                                      "rightView": "UIView *",
                                      "rightViewMode": "UITextFieldViewMode"}},
                                {"Delegate":
                                     {"delegate": "id<UITextFieldDelegate>"}},
                                {"System Input Views":
                                     {"inputView": "UIView *",
                                      "inputAccessoryView": "UIView *"}}]
                           },
                    "UIButton":
                          {"super": "UIView",
                           "sections":
                               [{"Edge Insets":
                                     {"contentEdgeInsets": "UIEdgeInsets",
                                      "titleEdgeInsets": "UIEdgeInsets",
                                      "imageEdgeInsets": "UIEdgeInsets"}}]
                           }
                   }

    # expend classeSectionsDict
    for className in classInfosDict.keys():
        infoDict = classInfosDict.get(className)
        superClassName = infoDict.get("super")
        sectionsList = infoDict.get("sections")
        if superClassName:
            superInfoDict = classInfosDict.get(superClassName)
            if superInfoDict:
                superSectionsList = superInfoDict.get("sections")
                sectionsList.extend(superSectionsList)

    # for each class, output h and m files
    for className, infoDict in classInfosDict.items():
        _writeClassFiles(className, infoDict)

    # all done
    print("code generation done.")