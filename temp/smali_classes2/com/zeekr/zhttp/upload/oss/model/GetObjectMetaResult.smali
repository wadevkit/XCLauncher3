.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetObjectMetaResult.java"


# instance fields
.field private metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 2
    .line 3
    return-void
.end method
