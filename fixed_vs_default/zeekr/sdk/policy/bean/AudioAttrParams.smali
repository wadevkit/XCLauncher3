.class public Lcom/zeekr/sdk/policy/bean/AudioAttrParams;
.super Ljava/lang/Object;
.source "AudioAttrParams.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private displayId:I

.field private usage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->usage:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->displayId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->displayId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->usage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDisplayId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->displayId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/policy/bean/AudioAttrParams;->usage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
