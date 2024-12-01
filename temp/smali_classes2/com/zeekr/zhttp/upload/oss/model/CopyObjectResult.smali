.class public Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "CopyObjectResult.java"


# instance fields
.field private etag:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CopyObjectResult;->lastModified:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
