.class public Lcom/zeekr/sdk/vr/bean/vision/ProgressHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;
.source "ProgressHotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->setOrigin(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "progress"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->setType(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
