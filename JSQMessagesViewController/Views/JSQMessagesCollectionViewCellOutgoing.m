//
//  Created by Jesse Squires
//  http://www.jessesquires.com
//
//
//  Documentation
//  http://cocoadocs.org/docsets/JSQMessagesViewController
//
//
//  GitHub
//  https://github.com/jessesquires/JSQMessagesViewController
//
//
//  License
//  Copyright (c) 2014 Jesse Squires
//  Released under an MIT license: http://opensource.org/licenses/MIT
//

#import "JSQMessagesCollectionViewCellOutgoing.h"

@implementation JSQMessagesCollectionViewCellOutgoing

#pragma mark - Overrides

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.messageBubbleTopLabel.textAlignment = NSTextAlignmentRight;
    self.cellBottomLabel.textAlignment = NSTextAlignmentRight;
    
    self.messageBubbleTopLabel.textColor = [UIColor colorWithRed:89/255.f green:101/255.f blue:116/255.f alpha:1];
    self.cellTopLabel.textColor = [UIColor colorWithRed:89/255.f green:101/255.f blue:116/255.f alpha:1];
    self.cellBottomLabel.textColor = [UIColor colorWithRed:89/255.f green:101/255.f blue:116/255.f alpha:1];
    self.cellBottomSpace.hidden = true;
    [self.cellBottomLabel setFont:[UIFont systemFontOfSize:10]];
    
    self.cellBottomReadStatus.textAlignment = NSTextAlignmentRight;
    self.cellBottomReadStatus.textColor = [UIColor colorWithRed:89/255.f green:101/255.f blue:116/255.f alpha:1];
    [self.cellBottomReadStatus setFont:[UIFont systemFontOfSize:10]];
}

@end
