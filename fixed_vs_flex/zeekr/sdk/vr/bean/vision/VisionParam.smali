.class public Lcom/zeekr/sdk/vr/bean/vision/VisionParam;
.super Ljava/lang/Object;
.source "VisionParam.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public hotWordList:Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

.field public packageName:Ljava/lang/String;

.field public sceneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;->sceneType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;->hotWordList:Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    .line 9
    .line 10
    return-void
.end method
