.class public Lcom/zeekr/sdk/vr/bean/VrServiceParam;
.super Ljava/lang/Object;
.source "VrServiceParam.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public needUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    return-void
.end method


# virtual methods
.method public isNeedUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNeedUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;->needUpload:Z

    .line 2
    .line 3
    return-void
.end method
