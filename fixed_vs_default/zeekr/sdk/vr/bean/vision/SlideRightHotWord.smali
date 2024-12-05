.class public Lcom/zeekr/sdk/vr/bean/vision/SlideRightHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/HotWord;
.source "SlideRightHotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "slide_right"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->setType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
