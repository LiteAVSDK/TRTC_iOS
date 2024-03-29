//
//  TestRenderCustomVideoData.m
//  TXLiteAVDemo
//
//  Created by rushanting on 2019/3/27.
//  Copyright © 2019 Tencent. All rights reserved.
//

/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The camera preview view that displays the capture output.
*/

@import AVFoundation;

#import "AVCamPreviewView.h"

@implementation AVCamPreviewView

+ (Class)layerClass
{
    return [AVCaptureVideoPreviewLayer class];
}

- (AVCaptureVideoPreviewLayer*) videoPreviewLayer
{
    return (AVCaptureVideoPreviewLayer *)self.layer;
}

- (AVCaptureSession*) session
{
    return self.videoPreviewLayer.session;
}

- (void)setSession:(AVCaptureSession*) session
{
    self.videoPreviewLayer.session = session;
}

@end
