//
//  PYAsyncOperationSubclass.h
//  PYAsyncOperationDemo
//
//  Created by pengyue on 2017/11/28.
//  Copyright © 2017年 PY. All rights reserved.
//

#import "PYAsyncOperation.h"

/**
 Extensions to be used by subclasses of \c PYAsyncOperation to encapsulate the code of an async task.
 
 The code that uses \c PYAsyncOperation must never call these methods.
 */
@interface PYAsyncOperation (PYAsyncOperationProtected)

/**
 Performs the receiver's asynchronous task.
 
 \b Discussion \n
 
 You must override this method to perform the desired asynchronous task but do not invoke \c super at any time. \n
 
 When the asynchronous task has completed, you must call \c -finish to mark his completion and terminate the operation.
 */
- (void)asyncTask;

/**
 Marks the completion of receiver's asynchronous task.
 */
- (void)finish NS_REQUIRES_SUPER;

@end
