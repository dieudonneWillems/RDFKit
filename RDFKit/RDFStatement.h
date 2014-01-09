//
//  RDFStatement.h
//  RDFKit
//
//  Created by Don Willems on 08/01/2014.
//  Copyright (c) 2014 Lapsed Pacifist. All rights reserved.
//

#import <Foundation/Foundation.h>

@class RDFResource,RDFURI,RDFValue;

@interface RDFStatement : NSObject

@property RDFResource *subject;
@property RDFURI *predicate;
@property RDFValue *object;
@property RDFResource *namedGraph;

@end
