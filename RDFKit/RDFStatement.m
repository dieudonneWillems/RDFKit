//
//  RDFStatement.m
//  RDFKit
//
//  Created by Don Willems on 08/01/2014.
//  Copyright (c) 2014 Lapsed Pacifist. All rights reserved.
//

#import "RDFStatement.h"
#import "RDFResource.h"
#import "RDFURI.h"
#import "RDFValue.h"

@implementation RDFStatement

@synthesize subject;
@synthesize predicate;
@synthesize object;
@synthesize namedGraph;

- (BOOL) isEqual:(id)obj
{
    if(![obj isKindOfClass:[RDFStatement class]]) return NO;
    RDFStatement *stat = (RDFStatement*)obj;
    return ([[self subject] isEqual:[stat subject]] && [[self predicate] isEqual:[stat predicate]] && [[self object] isEqual:[stat object]]&& [[self namedGraph] isEqual:[stat namedGraph]]);
}
@end
